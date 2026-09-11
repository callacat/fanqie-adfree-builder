## classes2/com/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$eventBridge$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    check-cast v0, Landroid/content/Intent;

    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    move-object/from16 v2, p0

    .line 17367050
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17367052
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 17367054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17367060
    move-result-object v3

    .line 17367061
    if-eqz v3, :cond_40a

    .line 17367063
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367066
    move-result v4

    .line 17367067
    const/4 v5, -0x1

    .line 17367068
    const/4 v6, 0x1

    .line 17367069
    const/4 v7, 0x0

    .line 17367070
    const/4 v8, 0x4

    .line 17367071
    const/4 v9, 0x2

    .line 17367072
    const/4 v10, 0x3

    .line 17367073
    const-string v11, ""

    .line 17367075
    sparse-switch v4, :sswitch_data_410

    .line 17367078
    goto/16 :goto_40a

    .line 17367080
    :sswitch_28
    const-string v1, "action_social_topic_sync"

    .line 17367082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367085
    move-result v1

    .line 17367086
    if-nez v1, :cond_32

    .line 17367088
    goto/16 :goto_40a

    .line 17367090
    :cond_32
    const-string v1, "key_topic_extra"

    .line 17367092
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367095
    move-result-object v0

    .line 17367096
    instance-of v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367098
    if-eqz v1, :cond_3f

    .line 17367100
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    move-object v0, v7

    .line 17367104
    :goto_40
    if-nez v0, :cond_48

    .line 17367106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367109
    move-result-object v0

    .line 17367110
    goto/16 :goto_40e

    .line 17367112
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17367115
    move-result v1

    .line 17367116
    if-ne v1, v10, :cond_6f

    .line 17367118
    iget-boolean v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 17367120
    if-nez v1, :cond_53

    .line 17367122
    goto :goto_6f

    .line 17367123
    :cond_53
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367125
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17367127
    if-eqz v1, :cond_5a

    .line 17367129
    const/4 v5, 0x1

    .line 17367130
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367132
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367134
    if-eqz v0, :cond_62

    .line 17367136
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367138
    :cond_62
    if-nez v7, :cond_65

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    move-object v11, v7

    .line 17367142
    :goto_66
    invoke-direct {v1, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367148
    move-result-object v0

    .line 17367149
    goto/16 :goto_40e

    .line 17367151
    :cond_6f
    :goto_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367154
    move-result-object v0

    .line 17367155
    goto/16 :goto_40e

    .line 17367157
    :sswitch_75
    const-string v4, "action_social_post_sync"

    .line 17367159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367162
    move-result v3

    .line 17367163
    if-nez v3, :cond_7f

    .line 17367165
    goto/16 :goto_40a

    .line 17367167
    :cond_7f
    const-string v3, "key_post_extra"

    .line 17367169
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367172
    move-result-object v0

    .line 17367173
    instance-of v3, v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367175
    if-eqz v3, :cond_8c

    .line 17367177
    check-cast v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    move-object v0, v7

    .line 17367181
    :goto_8d
    if-nez v0, :cond_95

    .line 17367183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367186
    move-result-object v0

    .line 17367187
    goto/16 :goto_40e

    .line 17367189
    :cond_95
    iget-object v3, v0, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17367191
    if-nez v3, :cond_9f

    .line 17367193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367196
    move-result-object v0

    .line 17367197
    goto/16 :goto_40e

    .line 17367199
    :cond_9f
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367202
    move-result v4

    .line 17367203
    if-eq v4, v8, :cond_22a

    .line 17367205
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367208
    move-result v4

    .line 17367209
    const/4 v8, 0x5

    .line 17367210
    if-ne v4, v8, :cond_ae

    .line 17367212
    goto/16 :goto_22a

    .line 17367214
    :cond_ae
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367217
    move-result v4

    .line 17367218
    if-ne v4, v10, :cond_be

    .line 17367220
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367222
    if-nez v4, :cond_be

    .line 17367224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367227
    move-result-object v0

    .line 17367228
    goto/16 :goto_40e

    .line 17367230
    :cond_be
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367233
    move-result v4

    .line 17367234
    if-ne v4, v10, :cond_e2

    .line 17367236
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367238
    if-eqz v4, :cond_e2

    .line 17367240
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367242
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367244
    if-eqz v1, :cond_d0

    .line 17367246
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367248
    :cond_d0
    if-nez v7, :cond_d3

    .line 17367250
    goto :goto_d4

    .line 17367251
    :cond_d3
    move-object v11, v7

    .line 17367252
    :goto_d4
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17367254
    if-eqz v1, :cond_d9

    .line 17367256
    const/4 v5, 0x1

    .line 17367257
    :cond_d9
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367263
    move-result-object v0

    .line 17367264
    goto/16 :goto_40e

    .line 17367266
    :cond_e2
    sget-object v4, Lod5/b;->a:Lod5/b;

    .line 17367268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367271
    invoke-static {v3}, Lod5/b;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17367274
    move-result-object v15

    .line 17367275
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367278
    move-result v4

    .line 17367279
    if-ne v4, v9, :cond_112

    .line 17367281
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367283
    if-eqz v0, :cond_f7

    .line 17367285
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367287
    :cond_f7
    if-nez v7, :cond_fa

    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    move-object v11, v7

    .line 17367291
    :goto_fb
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17367294
    move-result v0

    .line 17367295
    if-nez v0, :cond_10c

    .line 17367297
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367299
    invoke-direct {v0, v11, v15}, Lcom/dragon/read/kmp/community/profile/entry/h0$j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367305
    move-result-object v0

    .line 17367306
    goto/16 :goto_40e

    .line 17367308
    :cond_10c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367311
    move-result-object v0

    .line 17367312
    goto/16 :goto_40e

    .line 17367314
    :cond_112
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17367316
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 17367318
    if-eq v4, v5, :cond_12f

    .line 17367320
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367322
    if-eq v4, v5, :cond_12f

    .line 17367324
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367326
    if-eq v4, v5, :cond_12f

    .line 17367328
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367330
    if-eq v4, v5, :cond_12f

    .line 17367332
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367334
    if-eq v4, v5, :cond_12f

    .line 17367336
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367338
    if-ne v4, v5, :cond_12d

    .line 17367340
    goto :goto_12f

    .line 17367341
    :cond_12d
    const/4 v4, 0x0

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    :goto_12f
    const/4 v4, 0x1

    .line 17367344
    :goto_130
    if-eqz v4, :cond_148

    .line 17367346
    const/16 v4, 0xc

    .line 17367348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367351
    move-result-object v5

    .line 17367352
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367355
    move-result v5

    .line 17367356
    if-eqz v5, :cond_13f

    .line 17367358
    goto :goto_148

    .line 17367359
    :cond_13f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367362
    move-result-object v4

    .line 17367363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367366
    move-result-object v4

    .line 17367367
    goto :goto_14c

    .line 17367368
    :cond_148
    :goto_148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367371
    move-result-object v4

    .line 17367372
    :goto_14c
    move-object/from16 v16, v4

    .line 17367374
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367377
    move-result v4

    .line 17367378
    if-ne v4, v6, :cond_203

    .line 17367380
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17367382
    if-eqz v4, :cond_203

    .line 17367384
    new-array v0, v9, [Ljava/lang/String;

    .line 17367386
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367388
    if-eqz v4, :cond_161

    .line 17367390
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367392
    goto :goto_162

    .line 17367393
    :cond_161
    move-object v5, v7

    .line 17367394
    :goto_162
    if-nez v5, :cond_165

    .line 17367396
    move-object v5, v11

    .line 17367397
    :cond_165
    aput-object v5, v0, v1

    .line 17367399
    if-eqz v4, :cond_16c

    .line 17367401
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    move-object v4, v7

    .line 17367405
    :goto_16d
    if-nez v4, :cond_170

    .line 17367407
    move-object v4, v11

    .line 17367408
    :cond_170
    aput-object v4, v0, v6

    .line 17367410
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367413
    move-result-object v0

    .line 17367414
    check-cast v0, Ljava/lang/Iterable;

    .line 17367416
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17367418
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367424
    move-result-object v0

    .line 17367425
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367428
    move-result v4

    .line 17367429
    if-eqz v4, :cond_199

    .line 17367431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367434
    move-result-object v4

    .line 17367435
    move-object v5, v4

    .line 17367436
    check-cast v5, Ljava/lang/String;

    .line 17367438
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367441
    move-result v5

    .line 17367442
    xor-int/2addr v5, v6

    .line 17367443
    if-eqz v5, :cond_181

    .line 17367445
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367448
    goto :goto_181

    .line 17367449
    :cond_199
    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17367452
    move-result v0

    .line 17367453
    if-nez v0, :cond_1fd

    .line 17367455
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17367458
    move-result v0

    .line 17367459
    if-eqz v0, :cond_1a6

    .line 17367461
    goto :goto_1fd

    .line 17367462
    :cond_1a6
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367464
    if-eqz v0, :cond_1ac

    .line 17367466
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367468
    :cond_1ac
    if-nez v7, :cond_1af

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    move-object v11, v7

    .line 17367472
    :goto_1b0
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367475
    move-result v0

    .line 17367476
    if-eqz v0, :cond_1be

    .line 17367478
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17367481
    move-result-object v0

    .line 17367482
    check-cast v0, Ljava/lang/String;

    .line 17367484
    move-object v13, v0

    .line 17367485
    goto :goto_1bf

    .line 17367486
    :cond_1be
    move-object v13, v11

    .line 17367487
    :goto_1bf
    new-instance v0, Ljava/util/ArrayList;

    .line 17367489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367492
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367495
    move-result-object v3

    .line 17367496
    :cond_1c8
    :goto_1c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367499
    move-result v4

    .line 17367500
    if-eqz v4, :cond_1eb

    .line 17367502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367505
    move-result-object v4

    .line 17367506
    move-object v5, v4

    .line 17367507
    check-cast v5, Ljava/lang/Number;

    .line 17367509
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367512
    move-result v5

    .line 17367513
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17367515
    if-eq v5, v7, :cond_1e4

    .line 17367517
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17367519
    if-ne v5, v7, :cond_1e2

    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    const/4 v5, 0x0

    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    :goto_1e4
    const/4 v5, 0x1

    .line 17367525
    :goto_1e5
    if-eqz v5, :cond_1c8

    .line 17367527
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367530
    goto :goto_1c8

    .line 17367531
    :cond_1eb
    const/16 v18, 0x1

    .line 17367533
    const/16 v19, 0x20

    .line 17367535
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367537
    move-object v12, v1

    .line 17367538
    move-object/from16 v17, v0

    .line 17367540
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/h0$f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 17367543
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367546
    move-result-object v0

    .line 17367547
    goto/16 :goto_40e

    .line 17367549
    :cond_1fd
    :goto_1fd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367552
    move-result-object v0

    .line 17367553
    goto/16 :goto_40e

    .line 17367555
    :cond_203
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367558
    move-result v0

    .line 17367559
    if-ne v0, v6, :cond_20c

    .line 17367561
    const/16 v18, 0x1

    .line 17367563
    goto :goto_20e

    .line 17367564
    :cond_20c
    const/16 v18, 0x0

    .line 17367566
    :goto_20e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367568
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367570
    if-eqz v1, :cond_216

    .line 17367572
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367574
    :cond_216
    if-nez v7, :cond_21a

    .line 17367576
    move-object v13, v11

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    move-object v13, v7

    .line 17367579
    :goto_21b
    const/4 v14, 0x0

    .line 17367580
    const/16 v17, 0x0

    .line 17367582
    const/16 v19, 0x32

    .line 17367584
    move-object v12, v0

    .line 17367585
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/h0$f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 17367588
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367591
    move-result-object v0

    .line 17367592
    goto/16 :goto_40e

    .line 17367594
    :cond_22a
    :goto_22a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367597
    move-result-object v0

    .line 17367598
    goto/16 :goto_40e

    .line 17367600
    :sswitch_230
    const-string v4, "action_new_post_digg"

    .line 17367602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367605
    move-result v3

    .line 17367606
    if-nez v3, :cond_23a

    .line 17367608
    goto/16 :goto_40a

    .line 17367610
    :cond_23a
    const-string v3, "user_id"

    .line 17367612
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367615
    move-result-object v3

    .line 17367616
    if-nez v3, :cond_243

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v11, v3

    .line 17367620
    :goto_244
    const-string v3, "key_post_digg"

    .line 17367622
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367625
    move-result v0

    .line 17367626
    if-eqz v0, :cond_24d

    .line 17367628
    const/4 v5, 0x1

    .line 17367629
    :cond_24d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367631
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367637
    move-result-object v0

    .line 17367638
    goto/16 :goto_40e

    .line 17367640
    :sswitch_258
    const-string v4, "action_social_comment_sync"

    .line 17367642
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367645
    move-result v3

    .line 17367646
    if-nez v3, :cond_262

    .line 17367648
    goto/16 :goto_40a

    .line 17367650
    :cond_262
    const-string v3, "key_comment_extra"

    .line 17367652
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367655
    move-result-object v3

    .line 17367656
    instance-of v4, v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367658
    if-eqz v4, :cond_26f

    .line 17367660
    check-cast v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367662
    goto :goto_270

    .line 17367663
    :cond_26f
    move-object v3, v7

    .line 17367664
    :goto_270
    if-nez v3, :cond_278

    .line 17367666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367669
    move-result-object v0

    .line 17367670
    goto/16 :goto_40e

    .line 17367672
    :cond_278
    iget-object v4, v3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367674
    if-nez v4, :cond_282

    .line 17367676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367679
    move-result-object v0

    .line 17367680
    goto/16 :goto_40e

    .line 17367682
    :cond_282
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367685
    move-result v12

    .line 17367686
    const/4 v13, 0x6

    .line 17367687
    if-eq v12, v13, :cond_405

    .line 17367689
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367692
    move-result v12

    .line 17367693
    const/4 v13, 0x7

    .line 17367694
    if-ne v12, v13, :cond_292

    .line 17367696
    goto/16 :goto_405

    .line 17367698
    :cond_292
    sget-object v12, Lod5/b;->a:Lod5/b;

    .line 17367700
    iget-short v14, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367702
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367705
    invoke-static {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367708
    move-result-object v12

    .line 17367709
    if-nez v12, :cond_2a4

    .line 17367711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367714
    move-result-object v8

    .line 17367715
    goto :goto_2e4

    .line 17367716
    :cond_2a4
    new-instance v12, Ljava/util/ArrayList;

    .line 17367718
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367721
    invoke-static {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367724
    move-result-object v14

    .line 17367725
    if-nez v14, :cond_2b1

    .line 17367727
    const/4 v14, -0x1

    .line 17367728
    goto :goto_2b9

    .line 17367729
    :cond_2b1
    sget-object v15, Lod5/b$a;->b:[I

    .line 17367731
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17367734
    move-result v14

    .line 17367735
    aget v14, v15, v14

    .line 17367737
    :goto_2b9
    packed-switch v14, :pswitch_data_422

    .line 17367740
    goto :goto_2e3

    .line 17367741
    :pswitch_2bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367744
    move-result-object v8

    .line 17367745
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367748
    goto :goto_2e3

    .line 17367749
    :pswitch_2c5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367752
    move-result-object v8

    .line 17367753
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367756
    goto :goto_2e3

    .line 17367757
    :pswitch_2cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367760
    move-result-object v8

    .line 17367761
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367764
    goto :goto_2e3

    .line 17367765
    :pswitch_2d5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367768
    move-result-object v8

    .line 17367769
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367772
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367775
    move-result-object v8

    .line 17367776
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367779
    :goto_2e3
    move-object v8, v12

    .line 17367780
    :goto_2e4
    invoke-static {v8}, Lod5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367783
    move-result-object v8

    .line 17367784
    const-string v12, "key_digg_change"

    .line 17367786
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367789
    move-result v0

    .line 17367790
    iget-short v12, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367792
    sget-object v13, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17367794
    invoke-virtual {v13}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17367797
    move-result v13

    .line 17367798
    if-ne v12, v13, :cond_39d

    .line 17367800
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17367802
    if-nez v5, :cond_2fe

    .line 17367804
    move-object v14, v11

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    move-object v14, v5

    .line 17367807
    :goto_2ff
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367810
    move-result v5

    .line 17367811
    if-eqz v5, :cond_30b

    .line 17367813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367816
    move-result-object v0

    .line 17367817
    goto/16 :goto_40e

    .line 17367819
    :cond_30b
    new-array v5, v9, [Ljava/lang/String;

    .line 17367821
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367823
    if-eqz v8, :cond_314

    .line 17367825
    iget-object v12, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v12, v7

    .line 17367829
    :goto_315
    if-nez v12, :cond_318

    .line 17367831
    move-object v12, v11

    .line 17367832
    :cond_318
    aput-object v12, v5, v1

    .line 17367834
    if-eqz v8, :cond_31f

    .line 17367836
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v1, v7

    .line 17367840
    :goto_320
    if-nez v1, :cond_323

    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    move-object v11, v1

    .line 17367844
    :goto_324
    aput-object v11, v5, v6

    .line 17367846
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367849
    move-result-object v1

    .line 17367850
    check-cast v1, Ljava/lang/Iterable;

    .line 17367852
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17367854
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367860
    move-result-object v1

    .line 17367861
    :cond_335
    :goto_335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367864
    move-result v5

    .line 17367865
    if-eqz v5, :cond_34d

    .line 17367867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367870
    move-result-object v5

    .line 17367871
    move-object v8, v5

    .line 17367872
    check-cast v8, Ljava/lang/String;

    .line 17367874
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367877
    move-result v8

    .line 17367878
    xor-int/2addr v8, v6

    .line 17367879
    if-eqz v8, :cond_335

    .line 17367881
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367884
    goto :goto_335

    .line 17367885
    :cond_34d
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367888
    move-result v1

    .line 17367889
    if-ne v1, v6, :cond_35b

    .line 17367891
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367893
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367895
    invoke-direct {v0, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V

    .line 17367898
    goto :goto_387

    .line 17367899
    :cond_35b
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367902
    move-result v1

    .line 17367903
    if-ne v1, v9, :cond_369

    .line 17367905
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367907
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367909
    invoke-direct {v0, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V

    .line 17367912
    goto :goto_387

    .line 17367913
    :cond_369
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367916
    move-result v1

    .line 17367917
    if-ne v1, v10, :cond_386

    .line 17367919
    if-eqz v0, :cond_386

    .line 17367921
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367923
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367925
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17367927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367930
    move-result-object v16

    .line 17367931
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17367933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367936
    move-result-object v17

    .line 17367937
    move-object v12, v0

    .line 17367938
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17367941
    goto :goto_387

    .line 17367942
    :cond_386
    move-object v0, v7

    .line 17367943
    :goto_387
    if-eqz v0, :cond_392

    .line 17367945
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367947
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 17367950
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367953
    move-result-object v7

    .line 17367954
    :cond_392
    if-nez v7, :cond_39a

    .line 17367956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367959
    move-result-object v0

    .line 17367960
    goto/16 :goto_40e

    .line 17367962
    :cond_39a
    move-object v0, v7

    .line 17367963
    goto/16 :goto_40e

    .line 17367965
    :cond_39d
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367968
    move-result v1

    .line 17367969
    if-ne v1, v10, :cond_3ab

    .line 17367971
    if-nez v0, :cond_3ab

    .line 17367973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367976
    move-result-object v0

    .line 17367977
    goto/16 :goto_40e

    .line 17367979
    :cond_3ab
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367982
    move-result v1

    .line 17367983
    if-ne v1, v10, :cond_3cc

    .line 17367985
    if-eqz v0, :cond_3cc

    .line 17367987
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367989
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367991
    if-eqz v1, :cond_3bb

    .line 17367993
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367995
    :cond_3bb
    if-nez v7, :cond_3be

    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    move-object v11, v7

    .line 17367999
    :goto_3bf
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17368001
    if-eqz v1, :cond_3c4

    .line 17368003
    const/4 v5, 0x1

    .line 17368004
    :cond_3c4
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17368007
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368010
    move-result-object v0

    .line 17368011
    goto :goto_40e

    .line 17368012
    :cond_3cc
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17368015
    move-result v0

    .line 17368016
    if-ne v0, v9, :cond_3f1

    .line 17368018
    iget-object v0, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368020
    if-eqz v0, :cond_3d8

    .line 17368022
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368024
    :cond_3d8
    if-nez v7, :cond_3db

    .line 17368026
    goto :goto_3dc

    .line 17368027
    :cond_3db
    move-object v11, v7

    .line 17368028
    :goto_3dc
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17368031
    move-result v0

    .line 17368032
    if-nez v0, :cond_3ec

    .line 17368034
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17368036
    invoke-direct {v0, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/h0$j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368039
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368042
    move-result-object v0

    .line 17368043
    goto :goto_40e

    .line 17368044
    :cond_3ec
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368047
    move-result-object v0

    .line 17368048
    goto :goto_40e

    .line 17368049
    :cond_3f1
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17368051
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368053
    if-eqz v1, :cond_3f9

    .line 17368055
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368057
    :cond_3f9
    if-nez v7, :cond_3fc

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    move-object v11, v7

    .line 17368061
    :goto_3fd
    invoke-direct {v0, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/h0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368064
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368067
    move-result-object v0

    .line 17368068
    goto :goto_40e

    .line 17368069
    :cond_405
    :goto_405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368072
    move-result-object v0

    .line 17368073
    goto :goto_40e

    .line 17368074
    :cond_40a
    :goto_40a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368077
    move-result-object v0

    .line 17368078
    :goto_40e
    return-object v0

    nop

    .line 17368080
    :sswitch_data_410
    .sparse-switch
        -0x7f19977c -> :sswitch_258
        -0x74e019c4 -> :sswitch_230
        -0x43999c8f -> :sswitch_75
        0x29bab9f4 -> :sswitch_28
    .end sparse-switch

    .line 17368098
    :pswitch_data_422
    .packed-switch 0x1
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2cd
        :pswitch_2cd
        :pswitch_2c5
        :pswitch_2c5
        :pswitch_2bd
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    check-cast v0, Landroid/content/Intent;

    .line 17367043
    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    move-object/from16 v2, p0

    .line 17367049
    .line 17367050
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17367051
    .line 17367052
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 17367053
    .line 17367054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object v3

    .line 17367061
    if-eqz v3, :cond_40a

    .line 17367062
    .line 17367063
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v4

    .line 17367067
    const/4 v5, -0x1

    .line 17367068
    const/4 v6, 0x1

    .line 17367069
    const/4 v7, 0x0

    .line 17367070
    const/4 v8, 0x4

    .line 17367071
    const/4 v9, 0x2

    .line 17367072
    const/4 v10, 0x3

    .line 17367073
    const-string v11, ""

    .line 17367074
    .line 17367075
    sparse-switch v4, :sswitch_data_410

    .line 17367076
    .line 17367077
    .line 17367078
    goto/16 :goto_40a

    .line 17367079
    .line 17367080
    :sswitch_28
    const-string v1, "action_social_topic_sync"

    .line 17367081
    .line 17367082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v1

    .line 17367086
    if-nez v1, :cond_32

    .line 17367087
    .line 17367088
    goto/16 :goto_40a

    .line 17367089
    .line 17367090
    :cond_32
    const-string v1, "key_topic_extra"

    .line 17367091
    .line 17367092
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v0

    .line 17367096
    instance-of v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367097
    .line 17367098
    if-eqz v1, :cond_3f

    .line 17367099
    .line 17367100
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367101
    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    move-object v0, v7

    .line 17367104
    :goto_40
    if-nez v0, :cond_48

    .line 17367105
    .line 17367106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v0

    .line 17367110
    goto/16 :goto_40e

    .line 17367111
    .line 17367112
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17367113
    .line 17367114
    .line 17367115
    move-result v1

    .line 17367116
    if-ne v1, v10, :cond_6f

    .line 17367117
    .line 17367118
    iget-boolean v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 17367119
    .line 17367120
    if-nez v1, :cond_53

    .line 17367121
    .line 17367122
    goto :goto_6f

    .line 17367123
    :cond_53
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367124
    .line 17367125
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17367126
    .line 17367127
    if-eqz v1, :cond_5a

    .line 17367128
    .line 17367129
    const/4 v5, 0x1

    .line 17367130
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367131
    .line 17367132
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367133
    .line 17367134
    if-eqz v0, :cond_62

    .line 17367135
    .line 17367136
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367137
    .line 17367138
    :cond_62
    if-nez v7, :cond_65

    .line 17367139
    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    move-object v11, v7

    .line 17367142
    :goto_66
    invoke-direct {v1, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v0

    .line 17367149
    goto/16 :goto_40e

    .line 17367150
    .line 17367151
    :cond_6f
    :goto_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v0

    .line 17367155
    goto/16 :goto_40e

    .line 17367156
    .line 17367157
    :sswitch_75
    const-string v4, "action_social_post_sync"

    .line 17367158
    .line 17367159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v3

    .line 17367163
    if-nez v3, :cond_7f

    .line 17367164
    .line 17367165
    goto/16 :goto_40a

    .line 17367166
    .line 17367167
    :cond_7f
    const-string v3, "key_post_extra"

    .line 17367168
    .line 17367169
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v0

    .line 17367173
    instance-of v3, v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367174
    .line 17367175
    if-eqz v3, :cond_8c

    .line 17367176
    .line 17367177
    check-cast v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367178
    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    move-object v0, v7

    .line 17367181
    :goto_8d
    if-nez v0, :cond_95

    .line 17367182
    .line 17367183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v0

    .line 17367187
    goto/16 :goto_40e

    .line 17367188
    .line 17367189
    :cond_95
    iget-object v3, v0, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17367190
    .line 17367191
    if-nez v3, :cond_9f

    .line 17367192
    .line 17367193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v0

    .line 17367197
    goto/16 :goto_40e

    .line 17367198
    .line 17367199
    :cond_9f
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367200
    .line 17367201
    .line 17367202
    move-result v4

    .line 17367203
    if-eq v4, v8, :cond_22a

    .line 17367204
    .line 17367205
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v4

    .line 17367209
    const/4 v8, 0x5

    .line 17367210
    if-ne v4, v8, :cond_ae

    .line 17367211
    .line 17367212
    goto/16 :goto_22a

    .line 17367213
    .line 17367214
    :cond_ae
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v4

    .line 17367218
    if-ne v4, v10, :cond_be

    .line 17367219
    .line 17367220
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367221
    .line 17367222
    if-nez v4, :cond_be

    .line 17367223
    .line 17367224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v0

    .line 17367228
    goto/16 :goto_40e

    .line 17367229
    .line 17367230
    :cond_be
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v4

    .line 17367234
    if-ne v4, v10, :cond_e2

    .line 17367235
    .line 17367236
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367237
    .line 17367238
    if-eqz v4, :cond_e2

    .line 17367239
    .line 17367240
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367241
    .line 17367242
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367243
    .line 17367244
    if-eqz v1, :cond_d0

    .line 17367245
    .line 17367246
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367247
    .line 17367248
    :cond_d0
    if-nez v7, :cond_d3

    .line 17367249
    .line 17367250
    goto :goto_d4

    .line 17367251
    :cond_d3
    move-object v11, v7

    .line 17367252
    :goto_d4
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17367253
    .line 17367254
    if-eqz v1, :cond_d9

    .line 17367255
    .line 17367256
    const/4 v5, 0x1

    .line 17367257
    :cond_d9
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v0

    .line 17367264
    goto/16 :goto_40e

    .line 17367265
    .line 17367266
    :cond_e2
    sget-object v4, Lod5/b;->a:Lod5/b;

    .line 17367267
    .line 17367268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-static {v3}, Lod5/b;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v15

    .line 17367275
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v4

    .line 17367279
    if-ne v4, v9, :cond_112

    .line 17367280
    .line 17367281
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367282
    .line 17367283
    if-eqz v0, :cond_f7

    .line 17367284
    .line 17367285
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367286
    .line 17367287
    :cond_f7
    if-nez v7, :cond_fa

    .line 17367288
    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    move-object v11, v7

    .line 17367291
    :goto_fb
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v0

    .line 17367295
    if-nez v0, :cond_10c

    .line 17367296
    .line 17367297
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367298
    .line 17367299
    invoke-direct {v0, v11, v15}, Lcom/dragon/read/kmp/community/profile/entry/h0$j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v0

    .line 17367306
    goto/16 :goto_40e

    .line 17367307
    .line 17367308
    :cond_10c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v0

    .line 17367312
    goto/16 :goto_40e

    .line 17367313
    .line 17367314
    :cond_112
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17367315
    .line 17367316
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 17367317
    .line 17367318
    if-eq v4, v5, :cond_12f

    .line 17367319
    .line 17367320
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367321
    .line 17367322
    if-eq v4, v5, :cond_12f

    .line 17367323
    .line 17367324
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367325
    .line 17367326
    if-eq v4, v5, :cond_12f

    .line 17367327
    .line 17367328
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367329
    .line 17367330
    if-eq v4, v5, :cond_12f

    .line 17367331
    .line 17367332
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367333
    .line 17367334
    if-eq v4, v5, :cond_12f

    .line 17367335
    .line 17367336
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17367337
    .line 17367338
    if-ne v4, v5, :cond_12d

    .line 17367339
    .line 17367340
    goto :goto_12f

    .line 17367341
    :cond_12d
    const/4 v4, 0x0

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    :goto_12f
    const/4 v4, 0x1

    .line 17367344
    :goto_130
    if-eqz v4, :cond_148

    .line 17367345
    .line 17367346
    const/16 v4, 0xc

    .line 17367347
    .line 17367348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v5

    .line 17367352
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v5

    .line 17367356
    if-eqz v5, :cond_13f

    .line 17367357
    .line 17367358
    goto :goto_148

    .line 17367359
    :cond_13f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v4

    .line 17367363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v4

    .line 17367367
    goto :goto_14c

    .line 17367368
    :cond_148
    :goto_148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v4

    .line 17367372
    :goto_14c
    move-object/from16 v16, v4

    .line 17367373
    .line 17367374
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v4

    .line 17367378
    if-ne v4, v6, :cond_203

    .line 17367379
    .line 17367380
    iget-boolean v4, v0, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17367381
    .line 17367382
    if-eqz v4, :cond_203

    .line 17367383
    .line 17367384
    new-array v0, v9, [Ljava/lang/String;

    .line 17367385
    .line 17367386
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367387
    .line 17367388
    if-eqz v4, :cond_161

    .line 17367389
    .line 17367390
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367391
    .line 17367392
    goto :goto_162

    .line 17367393
    :cond_161
    move-object v5, v7

    .line 17367394
    :goto_162
    if-nez v5, :cond_165

    .line 17367395
    .line 17367396
    move-object v5, v11

    .line 17367397
    :cond_165
    aput-object v5, v0, v1

    .line 17367398
    .line 17367399
    if-eqz v4, :cond_16c

    .line 17367400
    .line 17367401
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17367402
    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    move-object v4, v7

    .line 17367405
    :goto_16d
    if-nez v4, :cond_170

    .line 17367406
    .line 17367407
    move-object v4, v11

    .line 17367408
    :cond_170
    aput-object v4, v0, v6

    .line 17367409
    .line 17367410
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v0

    .line 17367414
    check-cast v0, Ljava/lang/Iterable;

    .line 17367415
    .line 17367416
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17367417
    .line 17367418
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367419
    .line 17367420
    .line 17367421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v0

    .line 17367425
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v4

    .line 17367429
    if-eqz v4, :cond_199

    .line 17367430
    .line 17367431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v4

    .line 17367435
    move-object v5, v4

    .line 17367436
    check-cast v5, Ljava/lang/String;

    .line 17367437
    .line 17367438
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v5

    .line 17367442
    xor-int/2addr v5, v6

    .line 17367443
    if-eqz v5, :cond_181

    .line 17367444
    .line 17367445
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367446
    .line 17367447
    .line 17367448
    goto :goto_181

    .line 17367449
    :cond_199
    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v0

    .line 17367453
    if-nez v0, :cond_1fd

    .line 17367454
    .line 17367455
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v0

    .line 17367459
    if-eqz v0, :cond_1a6

    .line 17367460
    .line 17367461
    goto :goto_1fd

    .line 17367462
    :cond_1a6
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367463
    .line 17367464
    if-eqz v0, :cond_1ac

    .line 17367465
    .line 17367466
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367467
    .line 17367468
    :cond_1ac
    if-nez v7, :cond_1af

    .line 17367469
    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    move-object v11, v7

    .line 17367472
    :goto_1b0
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v0

    .line 17367476
    if-eqz v0, :cond_1be

    .line 17367477
    .line 17367478
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v0

    .line 17367482
    check-cast v0, Ljava/lang/String;

    .line 17367483
    .line 17367484
    move-object v13, v0

    .line 17367485
    goto :goto_1bf

    .line 17367486
    :cond_1be
    move-object v13, v11

    .line 17367487
    :goto_1bf
    new-instance v0, Ljava/util/ArrayList;

    .line 17367488
    .line 17367489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v3

    .line 17367496
    :cond_1c8
    :goto_1c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v4

    .line 17367500
    if-eqz v4, :cond_1eb

    .line 17367501
    .line 17367502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v4

    .line 17367506
    move-object v5, v4

    .line 17367507
    check-cast v5, Ljava/lang/Number;

    .line 17367508
    .line 17367509
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v5

    .line 17367513
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17367514
    .line 17367515
    if-eq v5, v7, :cond_1e4

    .line 17367516
    .line 17367517
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17367518
    .line 17367519
    if-ne v5, v7, :cond_1e2

    .line 17367520
    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    const/4 v5, 0x0

    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    :goto_1e4
    const/4 v5, 0x1

    .line 17367525
    :goto_1e5
    if-eqz v5, :cond_1c8

    .line 17367526
    .line 17367527
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367528
    .line 17367529
    .line 17367530
    goto :goto_1c8

    .line 17367531
    :cond_1eb
    const/16 v18, 0x1

    .line 17367532
    .line 17367533
    const/16 v19, 0x20

    .line 17367534
    .line 17367535
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367536
    .line 17367537
    move-object v12, v1

    .line 17367538
    move-object/from16 v17, v0

    .line 17367539
    .line 17367540
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/h0$f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0

    .line 17367547
    goto/16 :goto_40e

    .line 17367548
    .line 17367549
    :cond_1fd
    :goto_1fd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v0

    .line 17367553
    goto/16 :goto_40e

    .line 17367554
    .line 17367555
    :cond_203
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v0

    .line 17367559
    if-ne v0, v6, :cond_20c

    .line 17367560
    .line 17367561
    const/16 v18, 0x1

    .line 17367562
    .line 17367563
    goto :goto_20e

    .line 17367564
    :cond_20c
    const/16 v18, 0x0

    .line 17367565
    .line 17367566
    :goto_20e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367567
    .line 17367568
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367569
    .line 17367570
    if-eqz v1, :cond_216

    .line 17367571
    .line 17367572
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367573
    .line 17367574
    :cond_216
    if-nez v7, :cond_21a

    .line 17367575
    .line 17367576
    move-object v13, v11

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    move-object v13, v7

    .line 17367579
    :goto_21b
    const/4 v14, 0x0

    .line 17367580
    const/16 v17, 0x0

    .line 17367581
    .line 17367582
    const/16 v19, 0x32

    .line 17367583
    .line 17367584
    move-object v12, v0

    .line 17367585
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/h0$f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v0

    .line 17367592
    goto/16 :goto_40e

    .line 17367593
    .line 17367594
    :cond_22a
    :goto_22a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v0

    .line 17367598
    goto/16 :goto_40e

    .line 17367599
    .line 17367600
    :sswitch_230
    const-string v4, "action_new_post_digg"

    .line 17367601
    .line 17367602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v3

    .line 17367606
    if-nez v3, :cond_23a

    .line 17367607
    .line 17367608
    goto/16 :goto_40a

    .line 17367609
    .line 17367610
    :cond_23a
    const-string v3, "user_id"

    .line 17367611
    .line 17367612
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v3

    .line 17367616
    if-nez v3, :cond_243

    .line 17367617
    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v11, v3

    .line 17367620
    :goto_244
    const-string v3, "key_post_digg"

    .line 17367621
    .line 17367622
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v0

    .line 17367626
    if-eqz v0, :cond_24d

    .line 17367627
    .line 17367628
    const/4 v5, 0x1

    .line 17367629
    :cond_24d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367630
    .line 17367631
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v0

    .line 17367638
    goto/16 :goto_40e

    .line 17367639
    .line 17367640
    :sswitch_258
    const-string v4, "action_social_comment_sync"

    .line 17367641
    .line 17367642
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v3

    .line 17367646
    if-nez v3, :cond_262

    .line 17367647
    .line 17367648
    goto/16 :goto_40a

    .line 17367649
    .line 17367650
    :cond_262
    const-string v3, "key_comment_extra"

    .line 17367651
    .line 17367652
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v3

    .line 17367656
    instance-of v4, v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367657
    .line 17367658
    if-eqz v4, :cond_26f

    .line 17367659
    .line 17367660
    check-cast v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367661
    .line 17367662
    goto :goto_270

    .line 17367663
    :cond_26f
    move-object v3, v7

    .line 17367664
    :goto_270
    if-nez v3, :cond_278

    .line 17367665
    .line 17367666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v0

    .line 17367670
    goto/16 :goto_40e

    .line 17367671
    .line 17367672
    :cond_278
    iget-object v4, v3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367673
    .line 17367674
    if-nez v4, :cond_282

    .line 17367675
    .line 17367676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v0

    .line 17367680
    goto/16 :goto_40e

    .line 17367681
    .line 17367682
    :cond_282
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v12

    .line 17367686
    const/4 v13, 0x6

    .line 17367687
    if-eq v12, v13, :cond_405

    .line 17367688
    .line 17367689
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v12

    .line 17367693
    const/4 v13, 0x7

    .line 17367694
    if-ne v12, v13, :cond_292

    .line 17367695
    .line 17367696
    goto/16 :goto_405

    .line 17367697
    .line 17367698
    :cond_292
    sget-object v12, Lod5/b;->a:Lod5/b;

    .line 17367699
    .line 17367700
    iget-short v14, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367701
    .line 17367702
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367703
    .line 17367704
    .line 17367705
    invoke-static {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v12

    .line 17367709
    if-nez v12, :cond_2a4

    .line 17367710
    .line 17367711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v8

    .line 17367715
    goto :goto_2e4

    .line 17367716
    :cond_2a4
    new-instance v12, Ljava/util/ArrayList;

    .line 17367717
    .line 17367718
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-static {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v14

    .line 17367725
    if-nez v14, :cond_2b1

    .line 17367726
    .line 17367727
    const/4 v14, -0x1

    .line 17367728
    goto :goto_2b9

    .line 17367729
    :cond_2b1
    sget-object v15, Lod5/b$a;->b:[I

    .line 17367730
    .line 17367731
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v14

    .line 17367735
    aget v14, v15, v14

    .line 17367736
    .line 17367737
    :goto_2b9
    packed-switch v14, :pswitch_data_422

    .line 17367738
    .line 17367739
    .line 17367740
    goto :goto_2e3

    .line 17367741
    :pswitch_2bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v8

    .line 17367745
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367746
    .line 17367747
    .line 17367748
    goto :goto_2e3

    .line 17367749
    :pswitch_2c5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v8

    .line 17367753
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367754
    .line 17367755
    .line 17367756
    goto :goto_2e3

    .line 17367757
    :pswitch_2cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v8

    .line 17367761
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367762
    .line 17367763
    .line 17367764
    goto :goto_2e3

    .line 17367765
    :pswitch_2d5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v8

    .line 17367769
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v8

    .line 17367776
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    :goto_2e3
    move-object v8, v12

    .line 17367780
    :goto_2e4
    invoke-static {v8}, Lod5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v8

    .line 17367784
    const-string v12, "key_digg_change"

    .line 17367785
    .line 17367786
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v0

    .line 17367790
    iget-short v12, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367791
    .line 17367792
    sget-object v13, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17367793
    .line 17367794
    invoke-virtual {v13}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v13

    .line 17367798
    if-ne v12, v13, :cond_39d

    .line 17367799
    .line 17367800
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17367801
    .line 17367802
    if-nez v5, :cond_2fe

    .line 17367803
    .line 17367804
    move-object v14, v11

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    move-object v14, v5

    .line 17367807
    :goto_2ff
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v5

    .line 17367811
    if-eqz v5, :cond_30b

    .line 17367812
    .line 17367813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v0

    .line 17367817
    goto/16 :goto_40e

    .line 17367818
    .line 17367819
    :cond_30b
    new-array v5, v9, [Ljava/lang/String;

    .line 17367820
    .line 17367821
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367822
    .line 17367823
    if-eqz v8, :cond_314

    .line 17367824
    .line 17367825
    iget-object v12, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367826
    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v12, v7

    .line 17367829
    :goto_315
    if-nez v12, :cond_318

    .line 17367830
    .line 17367831
    move-object v12, v11

    .line 17367832
    :cond_318
    aput-object v12, v5, v1

    .line 17367833
    .line 17367834
    if-eqz v8, :cond_31f

    .line 17367835
    .line 17367836
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17367837
    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v1, v7

    .line 17367840
    :goto_320
    if-nez v1, :cond_323

    .line 17367841
    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    move-object v11, v1

    .line 17367844
    :goto_324
    aput-object v11, v5, v6

    .line 17367845
    .line 17367846
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v1

    .line 17367850
    check-cast v1, Ljava/lang/Iterable;

    .line 17367851
    .line 17367852
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17367853
    .line 17367854
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v1

    .line 17367861
    :cond_335
    :goto_335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367862
    .line 17367863
    .line 17367864
    move-result v5

    .line 17367865
    if-eqz v5, :cond_34d

    .line 17367866
    .line 17367867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v5

    .line 17367871
    move-object v8, v5

    .line 17367872
    check-cast v8, Ljava/lang/String;

    .line 17367873
    .line 17367874
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367875
    .line 17367876
    .line 17367877
    move-result v8

    .line 17367878
    xor-int/2addr v8, v6

    .line 17367879
    if-eqz v8, :cond_335

    .line 17367880
    .line 17367881
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367882
    .line 17367883
    .line 17367884
    goto :goto_335

    .line 17367885
    :cond_34d
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v1

    .line 17367889
    if-ne v1, v6, :cond_35b

    .line 17367890
    .line 17367891
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367892
    .line 17367893
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367894
    .line 17367895
    invoke-direct {v0, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V

    .line 17367896
    .line 17367897
    .line 17367898
    goto :goto_387

    .line 17367899
    :cond_35b
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v1

    .line 17367903
    if-ne v1, v9, :cond_369

    .line 17367904
    .line 17367905
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367906
    .line 17367907
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367908
    .line 17367909
    invoke-direct {v0, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V

    .line 17367910
    .line 17367911
    .line 17367912
    goto :goto_387

    .line 17367913
    :cond_369
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v1

    .line 17367917
    if-ne v1, v10, :cond_386

    .line 17367918
    .line 17367919
    if-eqz v0, :cond_386

    .line 17367920
    .line 17367921
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367922
    .line 17367923
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367924
    .line 17367925
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17367926
    .line 17367927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v16

    .line 17367931
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17367932
    .line 17367933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v17

    .line 17367937
    move-object v12, v0

    .line 17367938
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17367939
    .line 17367940
    .line 17367941
    goto :goto_387

    .line 17367942
    :cond_386
    move-object v0, v7

    .line 17367943
    :goto_387
    if-eqz v0, :cond_392

    .line 17367944
    .line 17367945
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367946
    .line 17367947
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v7

    .line 17367954
    :cond_392
    if-nez v7, :cond_39a

    .line 17367955
    .line 17367956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v0

    .line 17367960
    goto/16 :goto_40e

    .line 17367961
    .line 17367962
    :cond_39a
    move-object v0, v7

    .line 17367963
    goto/16 :goto_40e

    .line 17367964
    .line 17367965
    :cond_39d
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v1

    .line 17367969
    if-ne v1, v10, :cond_3ab

    .line 17367970
    .line 17367971
    if-nez v0, :cond_3ab

    .line 17367972
    .line 17367973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v0

    .line 17367977
    goto/16 :goto_40e

    .line 17367978
    .line 17367979
    :cond_3ab
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v1

    .line 17367983
    if-ne v1, v10, :cond_3cc

    .line 17367984
    .line 17367985
    if-eqz v0, :cond_3cc

    .line 17367986
    .line 17367987
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367988
    .line 17367989
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367990
    .line 17367991
    if-eqz v1, :cond_3bb

    .line 17367992
    .line 17367993
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367994
    .line 17367995
    :cond_3bb
    if-nez v7, :cond_3be

    .line 17367996
    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    move-object v11, v7

    .line 17367999
    :goto_3bf
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17368000
    .line 17368001
    if-eqz v1, :cond_3c4

    .line 17368002
    .line 17368003
    const/4 v5, 0x1

    .line 17368004
    :cond_3c4
    invoke-direct {v0, v11, v5}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v0

    .line 17368011
    goto :goto_40e

    .line 17368012
    :cond_3cc
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17368013
    .line 17368014
    .line 17368015
    move-result v0

    .line 17368016
    if-ne v0, v9, :cond_3f1

    .line 17368017
    .line 17368018
    iget-object v0, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368019
    .line 17368020
    if-eqz v0, :cond_3d8

    .line 17368021
    .line 17368022
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368023
    .line 17368024
    :cond_3d8
    if-nez v7, :cond_3db

    .line 17368025
    .line 17368026
    goto :goto_3dc

    .line 17368027
    :cond_3db
    move-object v11, v7

    .line 17368028
    :goto_3dc
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v0

    .line 17368032
    if-nez v0, :cond_3ec

    .line 17368033
    .line 17368034
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17368035
    .line 17368036
    invoke-direct {v0, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/h0$j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v0

    .line 17368043
    goto :goto_40e

    .line 17368044
    :cond_3ec
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v0

    .line 17368048
    goto :goto_40e

    .line 17368049
    :cond_3f1
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17368050
    .line 17368051
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368052
    .line 17368053
    if-eqz v1, :cond_3f9

    .line 17368054
    .line 17368055
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368056
    .line 17368057
    :cond_3f9
    if-nez v7, :cond_3fc

    .line 17368058
    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    move-object v11, v7

    .line 17368061
    :goto_3fd
    invoke-direct {v0, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/h0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368062
    .line 17368063
    .line 17368064
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v0

    .line 17368068
    goto :goto_40e

    .line 17368069
    :cond_405
    :goto_405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v0

    .line 17368073
    goto :goto_40e

    .line 17368074
    :cond_40a
    :goto_40a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v0

    .line 17368078
    :goto_40e
    return-object v0

    .line 17368079
    nop

    .line 17368080
    :sswitch_data_410
    .sparse-switch
        -0x7f19977c -> :sswitch_258
        -0x74e019c4 -> :sswitch_230
        -0x43999c8f -> :sswitch_75
        0x29bab9f4 -> :sswitch_28
    .end sparse-switch

    .line 17368081
    .line 17368082
    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    :pswitch_data_422
    .packed-switch 0x1
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2cd
        :pswitch_2cd
        :pswitch_2c5
        :pswitch_2c5
        :pswitch_2bd
    .end packed-switch
.end method


