## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$eventBridge$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;

    .line 17367054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17367060
    move-result-object v4

    .line 17367061
    const-string v5, ""

    .line 17367063
    if-nez v4, :cond_1a

    .line 17367065
    move-object v4, v5

    .line 17367066
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17367069
    move-result v6

    .line 17367070
    const/4 v7, 0x1

    .line 17367071
    const-string v8, "blank_topic_id"

    .line 17367073
    const/4 v9, 0x3

    .line 17367074
    const-string v10, "key_post_digg"

    .line 17367076
    const-string v11, "post_id"

    .line 17367078
    const-string v12, "topic_id"

    .line 17367080
    const/4 v13, 0x0

    .line 17367081
    sparse-switch v6, :sswitch_data_42a

    .line 17367084
    goto/16 :goto_425

    .line 17367086
    :sswitch_2e
    const-string v1, "action_ugc_post_delete_success"

    .line 17367088
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367091
    move-result v1

    .line 17367092
    if-nez v1, :cond_38

    .line 17367094
    goto/16 :goto_425

    .line 17367096
    :cond_38
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367099
    move-result-object v0

    .line 17367100
    if-nez v0, :cond_3f

    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    move-object v5, v0

    .line 17367104
    :goto_40
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17367106
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;-><init>(Ljava/lang/String;)V

    .line 17367109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367112
    move-result-object v0

    .line 17367113
    goto/16 :goto_429

    .line 17367115
    :sswitch_4b
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 17367117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367120
    move-result v1

    .line 17367121
    if-nez v1, :cond_346

    .line 17367123
    goto/16 :goto_425

    .line 17367125
    :sswitch_55
    const-string v1, "action_ugc_topic_edit_success"

    .line 17367127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367130
    move-result v1

    .line 17367131
    if-nez v1, :cond_5f

    .line 17367133
    goto/16 :goto_425

    .line 17367135
    :cond_5f
    const-string v1, "novel_topic"

    .line 17367137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367140
    move-result-object v1

    .line 17367141
    instance-of v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367143
    if-eqz v4, :cond_6c

    .line 17367145
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    move-object v1, v13

    .line 17367149
    :goto_6d
    if-eqz v1, :cond_74

    .line 17367151
    invoke-static {v1}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367154
    move-result-object v4

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    move-object v4, v13

    .line 17367157
    :goto_75
    if-eqz v4, :cond_7a

    .line 17367159
    iget-object v6, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17367161
    goto :goto_7b

    .line 17367162
    :cond_7a
    move-object v6, v13

    .line 17367163
    :goto_7b
    if-nez v6, :cond_7e

    .line 17367165
    move-object v6, v5

    .line 17367166
    :cond_7e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367169
    move-result v7

    .line 17367170
    if-eqz v7, :cond_8d

    .line 17367172
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367175
    move-result-object v0

    .line 17367176
    if-nez v0, :cond_8b

    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    move-object v5, v0

    .line 17367180
    :goto_8c
    move-object v6, v5

    .line 17367181
    :cond_8d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367184
    move-result v0

    .line 17367185
    if-eqz v0, :cond_a3

    .line 17367187
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17367189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367192
    const-string v0, "topic_edit_ignore"

    .line 17367194
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367200
    move-result-object v0

    .line 17367201
    goto/16 :goto_429

    .line 17367203
    :cond_a3
    if-eqz v4, :cond_b3

    .line 17367205
    if-eqz v1, :cond_a9

    .line 17367207
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367209
    :cond_a9
    iput-object v13, v4, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367211
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 17367213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367216
    invoke-static {v4}, Lce5/m;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17367219
    :cond_b3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17367221
    sget-object v4, Lyd5/l;->a:Lyd5/l;

    .line 17367223
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleTopicEdit$1;

    .line 17367225
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleTopicEdit$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17367228
    invoke-static {v4, v1, v6, v5}, Lyd5/l;->d(Lyd5/l;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17367231
    move-result-object v1

    .line 17367232
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17367235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367238
    move-result-object v0

    .line 17367239
    goto/16 :goto_429

    .line 17367241
    :sswitch_c9
    const-string v3, "action_social_topic_sync"

    .line 17367243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367246
    move-result v3

    .line 17367247
    if-nez v3, :cond_d3

    .line 17367249
    goto/16 :goto_425

    .line 17367251
    :cond_d3
    const-string v3, "key_topic_extra"

    .line 17367253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367256
    move-result-object v0

    .line 17367257
    instance-of v3, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367259
    if-eqz v3, :cond_e0

    .line 17367261
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    move-object v0, v13

    .line 17367265
    :goto_e1
    if-nez v0, :cond_e9

    .line 17367267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367270
    move-result-object v0

    .line 17367271
    goto/16 :goto_429

    .line 17367273
    :cond_e9
    iget-object v3, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367275
    if-nez v3, :cond_f3

    .line 17367277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367280
    move-result-object v0

    .line 17367281
    goto/16 :goto_429

    .line 17367283
    :cond_f3
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17367286
    move-result v4

    .line 17367287
    if-ne v4, v9, :cond_137

    .line 17367289
    iget-boolean v0, v0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 17367291
    if-eqz v0, :cond_103

    .line 17367293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367296
    move-result-object v0

    .line 17367297
    goto/16 :goto_429

    .line 17367299
    :cond_103
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367301
    if-nez v0, :cond_108

    .line 17367303
    goto :goto_109

    .line 17367304
    :cond_108
    move-object v5, v0

    .line 17367305
    :goto_109
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367308
    move-result v0

    .line 17367309
    if-eqz v0, :cond_11f

    .line 17367311
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17367313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367316
    const-string v0, "topic_sync_ignore"

    .line 17367318
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367324
    move-result-object v0

    .line 17367325
    goto/16 :goto_429

    .line 17367327
    :cond_11f
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367329
    if-eqz v0, :cond_12c

    .line 17367331
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367333
    if-ne v0, v3, :cond_128

    .line 17367335
    const/4 v1, 0x1

    .line 17367336
    :cond_128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367339
    move-result-object v13

    .line 17367340
    :cond_12c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17367342
    invoke-direct {v0, v5, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367348
    move-result-object v0

    .line 17367349
    goto/16 :goto_429

    .line 17367351
    :cond_137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367354
    move-result-object v0

    .line 17367355
    goto/16 :goto_429

    .line 17367357
    :sswitch_13d
    const-string v3, "action_ugc_topic_modify_success"

    .line 17367359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    move-result v3

    .line 17367363
    if-nez v3, :cond_147

    .line 17367365
    goto/16 :goto_425

    .line 17367367
    :cond_147
    const-string v3, "topic_desc"

    .line 17367369
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367372
    move-result-object v0

    .line 17367373
    instance-of v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367375
    if-eqz v3, :cond_154

    .line 17367377
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367379
    goto :goto_155

    .line 17367380
    :cond_154
    move-object v0, v13

    .line 17367381
    :goto_155
    if-nez v0, :cond_15d

    .line 17367383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367386
    move-result-object v0

    .line 17367387
    goto/16 :goto_429

    .line 17367389
    :cond_15d
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17367391
    if-nez v3, :cond_162

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    move-object v5, v3

    .line 17367395
    :goto_163
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367398
    move-result v3

    .line 17367399
    if-eqz v3, :cond_16f

    .line 17367401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367404
    move-result-object v0

    .line 17367405
    goto/16 :goto_429

    .line 17367407
    :cond_16f
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 17367409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367412
    invoke-static {v0}, Lce5/m;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17367415
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367417
    if-eqz v0, :cond_184

    .line 17367419
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367421
    if-ne v0, v3, :cond_180

    .line 17367423
    const/4 v1, 0x1

    .line 17367424
    :cond_180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367427
    move-result-object v13

    .line 17367428
    :cond_184
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17367430
    invoke-direct {v0, v5, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367433
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367436
    move-result-object v0

    .line 17367437
    goto/16 :goto_429

    .line 17367439
    :sswitch_18f
    const-string v0, "action_ugc_topic_publish_success"

    .line 17367441
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367444
    move-result v0

    .line 17367445
    if-nez v0, :cond_199

    .line 17367447
    goto/16 :goto_425

    .line 17367449
    :cond_199
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;

    .line 17367451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367454
    move-result-object v0

    .line 17367455
    goto/16 :goto_429

    .line 17367457
    :sswitch_1a1
    const-string v6, "action_social_post_sync"

    .line 17367459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367462
    move-result v4

    .line 17367463
    if-nez v4, :cond_1ab

    .line 17367465
    goto/16 :goto_425

    .line 17367467
    :cond_1ab
    const-string v4, "key_post_extra"

    .line 17367469
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367472
    move-result-object v0

    .line 17367473
    instance-of v4, v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367475
    if-eqz v4, :cond_1b8

    .line 17367477
    move-object v13, v0

    .line 17367478
    check-cast v13, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367480
    :cond_1b8
    if-nez v13, :cond_1c0

    .line 17367482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367485
    move-result-object v0

    .line 17367486
    goto/16 :goto_429

    .line 17367488
    :cond_1c0
    iget-object v0, v13, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17367490
    if-nez v0, :cond_1ca

    .line 17367492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367495
    move-result-object v0

    .line 17367496
    goto/16 :goto_429

    .line 17367498
    :cond_1ca
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17367500
    if-nez v4, :cond_1d0

    .line 17367502
    move-object v15, v5

    .line 17367503
    goto :goto_1d1

    .line 17367504
    :cond_1d0
    move-object v15, v4

    .line 17367505
    :goto_1d1
    invoke-virtual {v13}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367508
    move-result v4

    .line 17367509
    packed-switch v4, :pswitch_data_458

    .line 17367512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367515
    move-result-object v0

    .line 17367516
    goto/16 :goto_429

    .line 17367518
    :pswitch_1de
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367521
    move-result-object v0

    .line 17367522
    goto/16 :goto_429

    .line 17367524
    :pswitch_1e4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367527
    move-result-object v0

    .line 17367528
    goto/16 :goto_429

    .line 17367530
    :pswitch_1ea
    sget-object v4, Lce5/m;->a:Lce5/m;

    .line 17367532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367535
    invoke-static {v0}, Lce5/m;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17367538
    iget-boolean v4, v13, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367540
    if-eqz v4, :cond_21c

    .line 17367542
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367544
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17367546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367549
    move-result-object v16

    .line 17367550
    iget v3, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17367552
    int-to-long v3, v3

    .line 17367553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367556
    move-result-object v17

    .line 17367557
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17367559
    int-to-long v3, v0

    .line 17367560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367563
    move-result-object v18

    .line 17367564
    const/16 v19, 0x0

    .line 17367566
    const/16 v20, 0x0

    .line 17367568
    const/16 v21, 0x30

    .line 17367570
    move-object v14, v1

    .line 17367571
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367574
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367577
    move-result-object v0

    .line 17367578
    goto/16 :goto_429

    .line 17367580
    :cond_21c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367583
    move-result-object v4

    .line 17367584
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367586
    const/16 v16, 0x0

    .line 17367588
    const/16 v17, 0x0

    .line 17367590
    iget v6, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17367592
    int-to-long v8, v6

    .line 17367593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367596
    move-result-object v18

    .line 17367597
    iget v6, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17367599
    int-to-long v8, v6

    .line 17367600
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367603
    move-result-object v19

    .line 17367604
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367606
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367608
    if-ne v6, v8, :cond_23b

    .line 17367610
    const/4 v1, 0x1

    .line 17367611
    :cond_23b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367614
    move-result-object v20

    .line 17367615
    const/16 v21, 0x6

    .line 17367617
    move-object v14, v5

    .line 17367618
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367621
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367624
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17367626
    if-eqz v1, :cond_25f

    .line 17367628
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17367630
    sget-object v5, Lyd5/l;->a:Lyd5/l;

    .line 17367632
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handlePostSync$1$1;

    .line 17367634
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handlePostSync$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17367637
    invoke-virtual {v5, v0, v6}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17367640
    move-result-object v0

    .line 17367641
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17367644
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367647
    :cond_25f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367650
    move-result-object v0

    .line 17367651
    goto/16 :goto_429

    .line 17367653
    :pswitch_265
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17367655
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;-><init>(Ljava/lang/String;)V

    .line 17367658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367661
    move-result-object v0

    .line 17367662
    goto/16 :goto_429

    .line 17367664
    :pswitch_270
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17367666
    if-eqz v1, :cond_2d6

    .line 17367668
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17367670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367673
    invoke-static {v0}, Lyd5/l;->b(Lcom/dragon/read/rpc/model/PostData;)Lyd5/i;

    .line 17367676
    move-result-object v0

    .line 17367677
    if-nez v0, :cond_285

    .line 17367679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367682
    move-result-object v0

    .line 17367683
    goto/16 :goto_429

    .line 17367685
    :cond_285
    iget-object v1, v0, Lyd5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17367687
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$a;->a:[I

    .line 17367689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367692
    move-result v1

    .line 17367693
    aget v1, v3, v1

    .line 17367695
    if-eq v1, v7, :cond_2bc

    .line 17367697
    const/4 v3, 0x2

    .line 17367698
    if-eq v1, v3, :cond_2a2

    .line 17367700
    if-ne v1, v9, :cond_29c

    .line 17367702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367705
    move-result-object v0

    .line 17367706
    goto/16 :goto_429

    .line 17367708
    :cond_29c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367713
    throw v0

    .line 17367714
    :cond_2a2
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367716
    iget-object v4, v0, Lyd5/i;->a:Ljava/lang/String;

    .line 17367718
    const/4 v5, 0x0

    .line 17367719
    const/4 v6, 0x0

    .line 17367720
    const/4 v7, 0x0

    .line 17367721
    iget-wide v8, v0, Lyd5/i;->c:J

    .line 17367723
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367726
    move-result-object v8

    .line 17367727
    const/4 v9, 0x0

    .line 17367728
    const/16 v10, 0x2e

    .line 17367730
    move-object v3, v1

    .line 17367731
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367734
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367737
    move-result-object v0

    .line 17367738
    goto/16 :goto_429

    .line 17367740
    :cond_2bc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367742
    iget-object v4, v0, Lyd5/i;->a:Ljava/lang/String;

    .line 17367744
    const/4 v5, 0x0

    .line 17367745
    const/4 v6, 0x0

    .line 17367746
    const/4 v7, 0x0

    .line 17367747
    iget-wide v8, v0, Lyd5/i;->c:J

    .line 17367749
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367752
    move-result-object v8

    .line 17367753
    const/4 v9, 0x0

    .line 17367754
    const/16 v10, 0x2e

    .line 17367756
    move-object v3, v1

    .line 17367757
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367763
    move-result-object v0

    .line 17367764
    goto/16 :goto_429

    .line 17367766
    :cond_2d6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367769
    move-result-object v0

    .line 17367770
    goto/16 :goto_429

    .line 17367772
    :sswitch_2dc
    const-string v3, "action_social_post_digg"

    .line 17367774
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367777
    move-result v3

    .line 17367778
    if-nez v3, :cond_2e6

    .line 17367780
    goto/16 :goto_425

    .line 17367782
    :cond_2e6
    const-string v3, "comment_id"

    .line 17367784
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367787
    move-result-object v3

    .line 17367788
    if-nez v3, :cond_2f0

    .line 17367790
    move-object v12, v5

    .line 17367791
    goto :goto_2f1

    .line 17367792
    :cond_2f0
    move-object v12, v3

    .line 17367793
    :goto_2f1
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367796
    move-result v0

    .line 17367797
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367802
    move-result-object v13

    .line 17367803
    const/4 v14, 0x0

    .line 17367804
    const/4 v15, 0x0

    .line 17367805
    const/16 v16, 0x0

    .line 17367807
    const/16 v17, 0x0

    .line 17367809
    const/16 v18, 0x3c

    .line 17367811
    move-object v11, v1

    .line 17367812
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367815
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367818
    move-result-object v0

    .line 17367819
    goto/16 :goto_429

    .line 17367821
    :sswitch_30d
    const-string v3, "action_new_post_digg"

    .line 17367823
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367826
    move-result v3

    .line 17367827
    if-nez v3, :cond_317

    .line 17367829
    goto/16 :goto_425

    .line 17367831
    :cond_317
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367834
    move-result-object v3

    .line 17367835
    if-nez v3, :cond_31f

    .line 17367837
    move-object v12, v5

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v12, v3

    .line 17367840
    :goto_320
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367843
    move-result v0

    .line 17367844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367849
    move-result-object v13

    .line 17367850
    const/4 v14, 0x0

    .line 17367851
    const/4 v15, 0x0

    .line 17367852
    const/16 v16, 0x0

    .line 17367854
    const/16 v17, 0x0

    .line 17367856
    const/16 v18, 0x3c

    .line 17367858
    move-object v11, v1

    .line 17367859
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367862
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367865
    move-result-object v0

    .line 17367866
    goto/16 :goto_429

    .line 17367868
    :sswitch_33c
    const-string v1, "action_ugc_topic_delete_success"

    .line 17367870
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367873
    move-result v1

    .line 17367874
    if-nez v1, :cond_346

    .line 17367876
    goto/16 :goto_425

    .line 17367878
    :cond_346
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367881
    move-result-object v0

    .line 17367882
    if-nez v0, :cond_34d

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    move-object v5, v0

    .line 17367886
    :goto_34e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17367888
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;-><init>(Ljava/lang/String;)V

    .line 17367891
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367894
    move-result-object v0

    .line 17367895
    goto/16 :goto_429

    .line 17367897
    :sswitch_359
    const-string v6, "action_social_comment_sync"

    .line 17367899
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367902
    move-result v4

    .line 17367903
    if-nez v4, :cond_363

    .line 17367905
    goto/16 :goto_425

    .line 17367907
    :cond_363
    const-string v4, "key_comment_extra"

    .line 17367909
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367912
    move-result-object v4

    .line 17367913
    instance-of v6, v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367915
    if-eqz v6, :cond_370

    .line 17367917
    move-object v13, v4

    .line 17367918
    check-cast v13, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367920
    :cond_370
    if-nez v13, :cond_378

    .line 17367922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367925
    move-result-object v0

    .line 17367926
    goto/16 :goto_429

    .line 17367928
    :cond_378
    iget-object v4, v13, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367930
    if-nez v4, :cond_382

    .line 17367932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367935
    move-result-object v0

    .line 17367936
    goto/16 :goto_429

    .line 17367938
    :cond_382
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17367940
    if-nez v6, :cond_388

    .line 17367942
    move-object v15, v5

    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    move-object v15, v6

    .line 17367945
    :goto_389
    invoke-virtual {v13}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367948
    move-result v5

    .line 17367949
    packed-switch v5, :pswitch_data_468

    .line 17367952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367955
    move-result-object v0

    .line 17367956
    goto/16 :goto_429

    .line 17367958
    :pswitch_396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367961
    move-result-object v0

    .line 17367962
    goto/16 :goto_429

    .line 17367964
    :pswitch_39c
    sget-object v5, Lce5/m;->a:Lce5/m;

    .line 17367966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367969
    invoke-static {v4}, Lce5/m;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367972
    const-string v5, "key_digg_change"

    .line 17367974
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367977
    move-result v0

    .line 17367978
    if-eqz v0, :cond_3cf

    .line 17367980
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367982
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17367984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367987
    move-result-object v16

    .line 17367988
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17367990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367993
    move-result-object v17

    .line 17367994
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17367996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367999
    move-result-object v18

    .line 17368000
    const/16 v19, 0x0

    .line 17368002
    const/16 v20, 0x0

    .line 17368004
    const/16 v21, 0x30

    .line 17368006
    move-object v14, v0

    .line 17368007
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17368010
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368013
    move-result-object v0

    .line 17368014
    goto :goto_429

    .line 17368015
    :cond_3cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17368018
    move-result-object v0

    .line 17368019
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17368021
    const/16 v16, 0x0

    .line 17368023
    const/16 v17, 0x0

    .line 17368025
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17368027
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368030
    move-result-object v18

    .line 17368031
    iget v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17368033
    int-to-long v8, v6

    .line 17368034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368037
    move-result-object v19

    .line 17368038
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17368040
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17368042
    if-ne v6, v8, :cond_3ed

    .line 17368044
    const/4 v1, 0x1

    .line 17368045
    :cond_3ed
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368048
    move-result-object v20

    .line 17368049
    const/16 v21, 0x6

    .line 17368051
    move-object v14, v5

    .line 17368052
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17368055
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368058
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 17368060
    if-eqz v1, :cond_411

    .line 17368062
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17368064
    sget-object v5, Lyd5/l;->a:Lyd5/l;

    .line 17368066
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleCommentSync$1$1;

    .line 17368068
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleCommentSync$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17368071
    invoke-virtual {v5, v4, v6}, Lyd5/l;->a(Lcom/dragon/read/rpc/model/NovelComment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17368074
    move-result-object v3

    .line 17368075
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17368078
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368081
    :cond_411
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17368084
    move-result-object v0

    .line 17368085
    goto :goto_429

    .line 17368086
    :pswitch_416
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17368088
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;-><init>(Ljava/lang/String;)V

    .line 17368091
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368094
    move-result-object v0

    .line 17368095
    goto :goto_429

    .line 17368096
    :pswitch_420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368099
    move-result-object v0

    .line 17368100
    goto :goto_429

    .line 17368101
    :goto_425
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368104
    move-result-object v0

    .line 17368105
    :goto_429
    return-object v0

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x7f19977c -> :sswitch_359
        -0x7be6182a -> :sswitch_33c
        -0x74e019c4 -> :sswitch_30d
        -0x43a0ab05 -> :sswitch_2dc
        -0x43999c8f -> :sswitch_1a1
        -0x40f84b4 -> :sswitch_18f
        0x155e5be5 -> :sswitch_13d
        0x29bab9f4 -> :sswitch_c9
        0x3a406ef5 -> :sswitch_55
        0x3db8e788 -> :sswitch_4b
        0x773472b7 -> :sswitch_2e
    .end sparse-switch

    .line 17368152
    :pswitch_data_458
    .packed-switch 0x1
        :pswitch_270
        :pswitch_265
        :pswitch_1ea
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1de
    .end packed-switch

    .line 17368168
    :pswitch_data_468
    .packed-switch 0x1
        :pswitch_420
        :pswitch_416
        :pswitch_39c
        :pswitch_420
        :pswitch_420
        :pswitch_396
        :pswitch_396
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;

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
    move-result-object v4

    .line 17367061
    const-string v5, ""

    .line 17367062
    .line 17367063
    if-nez v4, :cond_1a

    .line 17367064
    .line 17367065
    move-object v4, v5

    .line 17367066
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v6

    .line 17367070
    const/4 v7, 0x1

    .line 17367071
    const-string v8, "blank_topic_id"

    .line 17367072
    .line 17367073
    const/4 v9, 0x3

    .line 17367074
    const-string v10, "key_post_digg"

    .line 17367075
    .line 17367076
    const-string v11, "post_id"

    .line 17367077
    .line 17367078
    const-string v12, "topic_id"

    .line 17367079
    .line 17367080
    const/4 v13, 0x0

    .line 17367081
    sparse-switch v6, :sswitch_data_42a

    .line 17367082
    .line 17367083
    .line 17367084
    goto/16 :goto_425

    .line 17367085
    .line 17367086
    :sswitch_2e
    const-string v1, "action_ugc_post_delete_success"

    .line 17367087
    .line 17367088
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v1

    .line 17367092
    if-nez v1, :cond_38

    .line 17367093
    .line 17367094
    goto/16 :goto_425

    .line 17367095
    .line 17367096
    :cond_38
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v0

    .line 17367100
    if-nez v0, :cond_3f

    .line 17367101
    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    move-object v5, v0

    .line 17367104
    :goto_40
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17367105
    .line 17367106
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;-><init>(Ljava/lang/String;)V

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v0

    .line 17367113
    goto/16 :goto_429

    .line 17367114
    .line 17367115
    :sswitch_4b
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 17367116
    .line 17367117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v1

    .line 17367121
    if-nez v1, :cond_346

    .line 17367122
    .line 17367123
    goto/16 :goto_425

    .line 17367124
    .line 17367125
    :sswitch_55
    const-string v1, "action_ugc_topic_edit_success"

    .line 17367126
    .line 17367127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v1

    .line 17367131
    if-nez v1, :cond_5f

    .line 17367132
    .line 17367133
    goto/16 :goto_425

    .line 17367134
    .line 17367135
    :cond_5f
    const-string v1, "novel_topic"

    .line 17367136
    .line 17367137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v1

    .line 17367141
    instance-of v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367142
    .line 17367143
    if-eqz v4, :cond_6c

    .line 17367144
    .line 17367145
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367146
    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    move-object v1, v13

    .line 17367149
    :goto_6d
    if-eqz v1, :cond_74

    .line 17367150
    .line 17367151
    invoke-static {v1}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v4

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    move-object v4, v13

    .line 17367157
    :goto_75
    if-eqz v4, :cond_7a

    .line 17367158
    .line 17367159
    iget-object v6, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17367160
    .line 17367161
    goto :goto_7b

    .line 17367162
    :cond_7a
    move-object v6, v13

    .line 17367163
    :goto_7b
    if-nez v6, :cond_7e

    .line 17367164
    .line 17367165
    move-object v6, v5

    .line 17367166
    :cond_7e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v7

    .line 17367170
    if-eqz v7, :cond_8d

    .line 17367171
    .line 17367172
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v0

    .line 17367176
    if-nez v0, :cond_8b

    .line 17367177
    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    move-object v5, v0

    .line 17367180
    :goto_8c
    move-object v6, v5

    .line 17367181
    :cond_8d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v0

    .line 17367185
    if-eqz v0, :cond_a3

    .line 17367186
    .line 17367187
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17367188
    .line 17367189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367190
    .line 17367191
    .line 17367192
    const-string v0, "topic_edit_ignore"

    .line 17367193
    .line 17367194
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367195
    .line 17367196
    .line 17367197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v0

    .line 17367201
    goto/16 :goto_429

    .line 17367202
    .line 17367203
    :cond_a3
    if-eqz v4, :cond_b3

    .line 17367204
    .line 17367205
    if-eqz v1, :cond_a9

    .line 17367206
    .line 17367207
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367208
    .line 17367209
    :cond_a9
    iput-object v13, v4, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367210
    .line 17367211
    sget-object v0, Lce5/m;->a:Lce5/m;

    .line 17367212
    .line 17367213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-static {v4}, Lce5/m;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17367217
    .line 17367218
    .line 17367219
    :cond_b3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17367220
    .line 17367221
    sget-object v4, Lyd5/l;->a:Lyd5/l;

    .line 17367222
    .line 17367223
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleTopicEdit$1;

    .line 17367224
    .line 17367225
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleTopicEdit$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-static {v4, v1, v6, v5}, Lyd5/l;->d(Lyd5/l;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v1

    .line 17367232
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v0

    .line 17367239
    goto/16 :goto_429

    .line 17367240
    .line 17367241
    :sswitch_c9
    const-string v3, "action_social_topic_sync"

    .line 17367242
    .line 17367243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v3

    .line 17367247
    if-nez v3, :cond_d3

    .line 17367248
    .line 17367249
    goto/16 :goto_425

    .line 17367250
    .line 17367251
    :cond_d3
    const-string v3, "key_topic_extra"

    .line 17367252
    .line 17367253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v0

    .line 17367257
    instance-of v3, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367258
    .line 17367259
    if-eqz v3, :cond_e0

    .line 17367260
    .line 17367261
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17367262
    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    move-object v0, v13

    .line 17367265
    :goto_e1
    if-nez v0, :cond_e9

    .line 17367266
    .line 17367267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v0

    .line 17367271
    goto/16 :goto_429

    .line 17367272
    .line 17367273
    :cond_e9
    iget-object v3, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367274
    .line 17367275
    if-nez v3, :cond_f3

    .line 17367276
    .line 17367277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v0

    .line 17367281
    goto/16 :goto_429

    .line 17367282
    .line 17367283
    :cond_f3
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v4

    .line 17367287
    if-ne v4, v9, :cond_137

    .line 17367288
    .line 17367289
    iget-boolean v0, v0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 17367290
    .line 17367291
    if-eqz v0, :cond_103

    .line 17367292
    .line 17367293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v0

    .line 17367297
    goto/16 :goto_429

    .line 17367298
    .line 17367299
    :cond_103
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367300
    .line 17367301
    if-nez v0, :cond_108

    .line 17367302
    .line 17367303
    goto :goto_109

    .line 17367304
    :cond_108
    move-object v5, v0

    .line 17367305
    :goto_109
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v0

    .line 17367309
    if-eqz v0, :cond_11f

    .line 17367310
    .line 17367311
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17367312
    .line 17367313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367314
    .line 17367315
    .line 17367316
    const-string v0, "topic_sync_ignore"

    .line 17367317
    .line 17367318
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v0

    .line 17367325
    goto/16 :goto_429

    .line 17367326
    .line 17367327
    :cond_11f
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367328
    .line 17367329
    if-eqz v0, :cond_12c

    .line 17367330
    .line 17367331
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367332
    .line 17367333
    if-ne v0, v3, :cond_128

    .line 17367334
    .line 17367335
    const/4 v1, 0x1

    .line 17367336
    :cond_128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v13

    .line 17367340
    :cond_12c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17367341
    .line 17367342
    invoke-direct {v0, v5, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v0

    .line 17367349
    goto/16 :goto_429

    .line 17367350
    .line 17367351
    :cond_137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v0

    .line 17367355
    goto/16 :goto_429

    .line 17367356
    .line 17367357
    :sswitch_13d
    const-string v3, "action_ugc_topic_modify_success"

    .line 17367358
    .line 17367359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v3

    .line 17367363
    if-nez v3, :cond_147

    .line 17367364
    .line 17367365
    goto/16 :goto_425

    .line 17367366
    .line 17367367
    :cond_147
    const-string v3, "topic_desc"

    .line 17367368
    .line 17367369
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v0

    .line 17367373
    instance-of v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367374
    .line 17367375
    if-eqz v3, :cond_154

    .line 17367376
    .line 17367377
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17367378
    .line 17367379
    goto :goto_155

    .line 17367380
    :cond_154
    move-object v0, v13

    .line 17367381
    :goto_155
    if-nez v0, :cond_15d

    .line 17367382
    .line 17367383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v0

    .line 17367387
    goto/16 :goto_429

    .line 17367388
    .line 17367389
    :cond_15d
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17367390
    .line 17367391
    if-nez v3, :cond_162

    .line 17367392
    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    move-object v5, v3

    .line 17367395
    :goto_163
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v3

    .line 17367399
    if-eqz v3, :cond_16f

    .line 17367400
    .line 17367401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v0

    .line 17367405
    goto/16 :goto_429

    .line 17367406
    .line 17367407
    :cond_16f
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 17367408
    .line 17367409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367410
    .line 17367411
    .line 17367412
    invoke-static {v0}, Lce5/m;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17367413
    .line 17367414
    .line 17367415
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367416
    .line 17367417
    if-eqz v0, :cond_184

    .line 17367418
    .line 17367419
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367420
    .line 17367421
    if-ne v0, v3, :cond_180

    .line 17367422
    .line 17367423
    const/4 v1, 0x1

    .line 17367424
    :cond_180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v13

    .line 17367428
    :cond_184
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17367429
    .line 17367430
    invoke-direct {v0, v5, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367431
    .line 17367432
    .line 17367433
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v0

    .line 17367437
    goto/16 :goto_429

    .line 17367438
    .line 17367439
    :sswitch_18f
    const-string v0, "action_ugc_topic_publish_success"

    .line 17367440
    .line 17367441
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v0

    .line 17367445
    if-nez v0, :cond_199

    .line 17367446
    .line 17367447
    goto/16 :goto_425

    .line 17367448
    .line 17367449
    :cond_199
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;

    .line 17367450
    .line 17367451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v0

    .line 17367455
    goto/16 :goto_429

    .line 17367456
    .line 17367457
    :sswitch_1a1
    const-string v6, "action_social_post_sync"

    .line 17367458
    .line 17367459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v4

    .line 17367463
    if-nez v4, :cond_1ab

    .line 17367464
    .line 17367465
    goto/16 :goto_425

    .line 17367466
    .line 17367467
    :cond_1ab
    const-string v4, "key_post_extra"

    .line 17367468
    .line 17367469
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v0

    .line 17367473
    instance-of v4, v0, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367474
    .line 17367475
    if-eqz v4, :cond_1b8

    .line 17367476
    .line 17367477
    move-object v13, v0

    .line 17367478
    check-cast v13, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17367479
    .line 17367480
    :cond_1b8
    if-nez v13, :cond_1c0

    .line 17367481
    .line 17367482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v0

    .line 17367486
    goto/16 :goto_429

    .line 17367487
    .line 17367488
    :cond_1c0
    iget-object v0, v13, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17367489
    .line 17367490
    if-nez v0, :cond_1ca

    .line 17367491
    .line 17367492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v0

    .line 17367496
    goto/16 :goto_429

    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17367499
    .line 17367500
    if-nez v4, :cond_1d0

    .line 17367501
    .line 17367502
    move-object v15, v5

    .line 17367503
    goto :goto_1d1

    .line 17367504
    :cond_1d0
    move-object v15, v4

    .line 17367505
    :goto_1d1
    invoke-virtual {v13}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v4

    .line 17367509
    packed-switch v4, :pswitch_data_458

    .line 17367510
    .line 17367511
    .line 17367512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v0

    .line 17367516
    goto/16 :goto_429

    .line 17367517
    .line 17367518
    :pswitch_1de
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v0

    .line 17367522
    goto/16 :goto_429

    .line 17367523
    .line 17367524
    :pswitch_1e4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v0

    .line 17367528
    goto/16 :goto_429

    .line 17367529
    .line 17367530
    :pswitch_1ea
    sget-object v4, Lce5/m;->a:Lce5/m;

    .line 17367531
    .line 17367532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-static {v0}, Lce5/m;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17367536
    .line 17367537
    .line 17367538
    iget-boolean v4, v13, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17367539
    .line 17367540
    if-eqz v4, :cond_21c

    .line 17367541
    .line 17367542
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367543
    .line 17367544
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17367545
    .line 17367546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v16

    .line 17367550
    iget v3, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17367551
    .line 17367552
    int-to-long v3, v3

    .line 17367553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v17

    .line 17367557
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17367558
    .line 17367559
    int-to-long v3, v0

    .line 17367560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v18

    .line 17367564
    const/16 v19, 0x0

    .line 17367565
    .line 17367566
    const/16 v20, 0x0

    .line 17367567
    .line 17367568
    const/16 v21, 0x30

    .line 17367569
    .line 17367570
    move-object v14, v1

    .line 17367571
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367572
    .line 17367573
    .line 17367574
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v0

    .line 17367578
    goto/16 :goto_429

    .line 17367579
    .line 17367580
    :cond_21c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v4

    .line 17367584
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367585
    .line 17367586
    const/16 v16, 0x0

    .line 17367587
    .line 17367588
    const/16 v17, 0x0

    .line 17367589
    .line 17367590
    iget v6, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17367591
    .line 17367592
    int-to-long v8, v6

    .line 17367593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v18

    .line 17367597
    iget v6, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17367598
    .line 17367599
    int-to-long v8, v6

    .line 17367600
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v19

    .line 17367604
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367605
    .line 17367606
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367607
    .line 17367608
    if-ne v6, v8, :cond_23b

    .line 17367609
    .line 17367610
    const/4 v1, 0x1

    .line 17367611
    :cond_23b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v20

    .line 17367615
    const/16 v21, 0x6

    .line 17367616
    .line 17367617
    move-object v14, v5

    .line 17367618
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17367625
    .line 17367626
    if-eqz v1, :cond_25f

    .line 17367627
    .line 17367628
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17367629
    .line 17367630
    sget-object v5, Lyd5/l;->a:Lyd5/l;

    .line 17367631
    .line 17367632
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handlePostSync$1$1;

    .line 17367633
    .line 17367634
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handlePostSync$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17367635
    .line 17367636
    .line 17367637
    invoke-virtual {v5, v0, v6}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v0

    .line 17367641
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367645
    .line 17367646
    .line 17367647
    :cond_25f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v0

    .line 17367651
    goto/16 :goto_429

    .line 17367652
    .line 17367653
    :pswitch_265
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17367654
    .line 17367655
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;-><init>(Ljava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v0

    .line 17367662
    goto/16 :goto_429

    .line 17367663
    .line 17367664
    :pswitch_270
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17367665
    .line 17367666
    if-eqz v1, :cond_2d6

    .line 17367667
    .line 17367668
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17367669
    .line 17367670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-static {v0}, Lyd5/l;->b(Lcom/dragon/read/rpc/model/PostData;)Lyd5/i;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v0

    .line 17367677
    if-nez v0, :cond_285

    .line 17367678
    .line 17367679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v0

    .line 17367683
    goto/16 :goto_429

    .line 17367684
    .line 17367685
    :cond_285
    iget-object v1, v0, Lyd5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17367686
    .line 17367687
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$a;->a:[I

    .line 17367688
    .line 17367689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v1

    .line 17367693
    aget v1, v3, v1

    .line 17367694
    .line 17367695
    if-eq v1, v7, :cond_2bc

    .line 17367696
    .line 17367697
    const/4 v3, 0x2

    .line 17367698
    if-eq v1, v3, :cond_2a2

    .line 17367699
    .line 17367700
    if-ne v1, v9, :cond_29c

    .line 17367701
    .line 17367702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v0

    .line 17367706
    goto/16 :goto_429

    .line 17367707
    .line 17367708
    :cond_29c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367709
    .line 17367710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367711
    .line 17367712
    .line 17367713
    throw v0

    .line 17367714
    :cond_2a2
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367715
    .line 17367716
    iget-object v4, v0, Lyd5/i;->a:Ljava/lang/String;

    .line 17367717
    .line 17367718
    const/4 v5, 0x0

    .line 17367719
    const/4 v6, 0x0

    .line 17367720
    const/4 v7, 0x0

    .line 17367721
    iget-wide v8, v0, Lyd5/i;->c:J

    .line 17367722
    .line 17367723
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v8

    .line 17367727
    const/4 v9, 0x0

    .line 17367728
    const/16 v10, 0x2e

    .line 17367729
    .line 17367730
    move-object v3, v1

    .line 17367731
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v0

    .line 17367738
    goto/16 :goto_429

    .line 17367739
    .line 17367740
    :cond_2bc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367741
    .line 17367742
    iget-object v4, v0, Lyd5/i;->a:Ljava/lang/String;

    .line 17367743
    .line 17367744
    const/4 v5, 0x0

    .line 17367745
    const/4 v6, 0x0

    .line 17367746
    const/4 v7, 0x0

    .line 17367747
    iget-wide v8, v0, Lyd5/i;->c:J

    .line 17367748
    .line 17367749
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v8

    .line 17367753
    const/4 v9, 0x0

    .line 17367754
    const/16 v10, 0x2e

    .line 17367755
    .line 17367756
    move-object v3, v1

    .line 17367757
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v0

    .line 17367764
    goto/16 :goto_429

    .line 17367765
    .line 17367766
    :cond_2d6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v0

    .line 17367770
    goto/16 :goto_429

    .line 17367771
    .line 17367772
    :sswitch_2dc
    const-string v3, "action_social_post_digg"

    .line 17367773
    .line 17367774
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v3

    .line 17367778
    if-nez v3, :cond_2e6

    .line 17367779
    .line 17367780
    goto/16 :goto_425

    .line 17367781
    .line 17367782
    :cond_2e6
    const-string v3, "comment_id"

    .line 17367783
    .line 17367784
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v3

    .line 17367788
    if-nez v3, :cond_2f0

    .line 17367789
    .line 17367790
    move-object v12, v5

    .line 17367791
    goto :goto_2f1

    .line 17367792
    :cond_2f0
    move-object v12, v3

    .line 17367793
    :goto_2f1
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v0

    .line 17367797
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367798
    .line 17367799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v13

    .line 17367803
    const/4 v14, 0x0

    .line 17367804
    const/4 v15, 0x0

    .line 17367805
    const/16 v16, 0x0

    .line 17367806
    .line 17367807
    const/16 v17, 0x0

    .line 17367808
    .line 17367809
    const/16 v18, 0x3c

    .line 17367810
    .line 17367811
    move-object v11, v1

    .line 17367812
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v0

    .line 17367819
    goto/16 :goto_429

    .line 17367820
    .line 17367821
    :sswitch_30d
    const-string v3, "action_new_post_digg"

    .line 17367822
    .line 17367823
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v3

    .line 17367827
    if-nez v3, :cond_317

    .line 17367828
    .line 17367829
    goto/16 :goto_425

    .line 17367830
    .line 17367831
    :cond_317
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v3

    .line 17367835
    if-nez v3, :cond_31f

    .line 17367836
    .line 17367837
    move-object v12, v5

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v12, v3

    .line 17367840
    :goto_320
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v0

    .line 17367844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17367845
    .line 17367846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v13

    .line 17367850
    const/4 v14, 0x0

    .line 17367851
    const/4 v15, 0x0

    .line 17367852
    const/16 v16, 0x0

    .line 17367853
    .line 17367854
    const/16 v17, 0x0

    .line 17367855
    .line 17367856
    const/16 v18, 0x3c

    .line 17367857
    .line 17367858
    move-object v11, v1

    .line 17367859
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17367860
    .line 17367861
    .line 17367862
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v0

    .line 17367866
    goto/16 :goto_429

    .line 17367867
    .line 17367868
    :sswitch_33c
    const-string v1, "action_ugc_topic_delete_success"

    .line 17367869
    .line 17367870
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v1

    .line 17367874
    if-nez v1, :cond_346

    .line 17367875
    .line 17367876
    goto/16 :goto_425

    .line 17367877
    .line 17367878
    :cond_346
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v0

    .line 17367882
    if-nez v0, :cond_34d

    .line 17367883
    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    move-object v5, v0

    .line 17367886
    :goto_34e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17367887
    .line 17367888
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;-><init>(Ljava/lang/String;)V

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v0

    .line 17367895
    goto/16 :goto_429

    .line 17367896
    .line 17367897
    :sswitch_359
    const-string v6, "action_social_comment_sync"

    .line 17367898
    .line 17367899
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v4

    .line 17367903
    if-nez v4, :cond_363

    .line 17367904
    .line 17367905
    goto/16 :goto_425

    .line 17367906
    .line 17367907
    :cond_363
    const-string v4, "key_comment_extra"

    .line 17367908
    .line 17367909
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v4

    .line 17367913
    instance-of v6, v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367914
    .line 17367915
    if-eqz v6, :cond_370

    .line 17367916
    .line 17367917
    move-object v13, v4

    .line 17367918
    check-cast v13, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17367919
    .line 17367920
    :cond_370
    if-nez v13, :cond_378

    .line 17367921
    .line 17367922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v0

    .line 17367926
    goto/16 :goto_429

    .line 17367927
    .line 17367928
    :cond_378
    iget-object v4, v13, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367929
    .line 17367930
    if-nez v4, :cond_382

    .line 17367931
    .line 17367932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v0

    .line 17367936
    goto/16 :goto_429

    .line 17367937
    .line 17367938
    :cond_382
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17367939
    .line 17367940
    if-nez v6, :cond_388

    .line 17367941
    .line 17367942
    move-object v15, v5

    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    move-object v15, v6

    .line 17367945
    :goto_389
    invoke-virtual {v13}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v5

    .line 17367949
    packed-switch v5, :pswitch_data_468

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v0

    .line 17367956
    goto/16 :goto_429

    .line 17367957
    .line 17367958
    :pswitch_396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v0

    .line 17367962
    goto/16 :goto_429

    .line 17367963
    .line 17367964
    :pswitch_39c
    sget-object v5, Lce5/m;->a:Lce5/m;

    .line 17367965
    .line 17367966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367967
    .line 17367968
    .line 17367969
    invoke-static {v4}, Lce5/m;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367970
    .line 17367971
    .line 17367972
    const-string v5, "key_digg_change"

    .line 17367973
    .line 17367974
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v0

    .line 17367978
    if-eqz v0, :cond_3cf

    .line 17367979
    .line 17367980
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17367981
    .line 17367982
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17367983
    .line 17367984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v16

    .line 17367988
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17367989
    .line 17367990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v17

    .line 17367994
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17367995
    .line 17367996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v18

    .line 17368000
    const/16 v19, 0x0

    .line 17368001
    .line 17368002
    const/16 v20, 0x0

    .line 17368003
    .line 17368004
    const/16 v21, 0x30

    .line 17368005
    .line 17368006
    move-object v14, v0

    .line 17368007
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v0

    .line 17368014
    goto :goto_429

    .line 17368015
    :cond_3cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v0

    .line 17368019
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17368020
    .line 17368021
    const/16 v16, 0x0

    .line 17368022
    .line 17368023
    const/16 v17, 0x0

    .line 17368024
    .line 17368025
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17368026
    .line 17368027
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v18

    .line 17368031
    iget v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17368032
    .line 17368033
    int-to-long v8, v6

    .line 17368034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v19

    .line 17368038
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17368039
    .line 17368040
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17368041
    .line 17368042
    if-ne v6, v8, :cond_3ed

    .line 17368043
    .line 17368044
    const/4 v1, 0x1

    .line 17368045
    :cond_3ed
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v20

    .line 17368049
    const/16 v21, 0x6

    .line 17368050
    .line 17368051
    move-object v14, v5

    .line 17368052
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368056
    .line 17368057
    .line 17368058
    iget-boolean v1, v13, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 17368059
    .line 17368060
    if-eqz v1, :cond_411

    .line 17368061
    .line 17368062
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17368063
    .line 17368064
    sget-object v5, Lyd5/l;->a:Lyd5/l;

    .line 17368065
    .line 17368066
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleCommentSync$1$1;

    .line 17368067
    .line 17368068
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$handleCommentSync$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v5, v4, v6}, Lyd5/l;->a(Lcom/dragon/read/rpc/model/NovelComment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v3

    .line 17368075
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368079
    .line 17368080
    .line 17368081
    :cond_411
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v0

    .line 17368085
    goto :goto_429

    .line 17368086
    :pswitch_416
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17368087
    .line 17368088
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;-><init>(Ljava/lang/String;)V

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v0

    .line 17368095
    goto :goto_429

    .line 17368096
    :pswitch_420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v0

    .line 17368100
    goto :goto_429

    .line 17368101
    :goto_425
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    :goto_429
    return-object v0

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x7f19977c -> :sswitch_359
        -0x7be6182a -> :sswitch_33c
        -0x74e019c4 -> :sswitch_30d
        -0x43a0ab05 -> :sswitch_2dc
        -0x43999c8f -> :sswitch_1a1
        -0x40f84b4 -> :sswitch_18f
        0x155e5be5 -> :sswitch_13d
        0x29bab9f4 -> :sswitch_c9
        0x3a406ef5 -> :sswitch_55
        0x3db8e788 -> :sswitch_4b
        0x773472b7 -> :sswitch_2e
    .end sparse-switch

    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    :pswitch_data_458
    .packed-switch 0x1
        :pswitch_270
        :pswitch_265
        :pswitch_1ea
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1de
    .end packed-switch

    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    :pswitch_data_468
    .packed-switch 0x1
        :pswitch_420
        :pswitch_416
        :pswitch_39c
        :pswitch_420
        :pswitch_420
        :pswitch_396
        :pswitch_396
    .end packed-switch
.end method


