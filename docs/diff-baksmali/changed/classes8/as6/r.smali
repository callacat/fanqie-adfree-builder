## classes8/as6/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013197
    iput-object v0, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 34013199
    iput-object v2, v1, Las6/r;->b:Landroid/os/Bundle;

    .line 34013201
    const-string v0, "Editor"

    .line 34013203
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    move-result-object v0

    .line 34013207
    iput-object v0, v1, Las6/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    const/4 v4, -0x1

    .line 34013210
    iput v4, v1, Las6/r;->f:I

    .line 34013212
    const/4 v0, 0x0

    .line 34013213
    if-eqz v2, :cond_26

    .line 34013215
    const-string v5, "postId"

    .line 34013217
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    move-result-object v5

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v5, v0

    .line 34013223
    :goto_27
    iput-object v5, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013225
    if-eqz v2, :cond_31

    .line 34013227
    const-string v0, "is_edit_mode"

    .line 34013229
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    move-result-object v0

    .line 34013233
    :cond_31
    const-string v5, "1"

    .line 34013235
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v5

    .line 34013239
    const-string v6, "deliver"

    .line 34013241
    if-eqz v2, :cond_8a

    .line 34013243
    const-string v0, "relativeType"

    .line 34013245
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v7

    .line 34013249
    invoke-static {v7, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013252
    move-result v7

    .line 34013253
    iput v7, v1, Las6/r;->f:I

    .line 34013255
    if-ne v7, v4, :cond_4f

    .line 34013257
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013260
    move-result v0

    .line 34013261
    iput v0, v1, Las6/r;->f:I

    .line 34013263
    :cond_4f
    const-string v0, "relativeId"

    .line 34013265
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    move-result-object v0

    .line 34013269
    iput-object v0, v1, Las6/r;->g:Ljava/lang/String;

    .line 34013271
    const-string v0, "inviteUserId"

    .line 34013273
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    move-result v2

    .line 34013281
    if-nez v2, :cond_8a

    .line 34013283
    :try_start_63
    const-string v2, "UTF-8"

    .line 34013285
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    move-result-object v0

    .line 34013289
    iput-object v0, v1, Las6/r;->h:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6b} :catch_6c

    .line 34013291
    goto :goto_8a

    .line 34013292
    :catch_6c
    move-exception v0

    .line 34013293
    iget-object v2, v1, Las6/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013297
    const-string v8, "decode InviteUserId ,ex="

    .line 34013299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-static {v6, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013322
    :cond_8a
    :goto_8a
    iget-object v0, v1, Las6/r;->b:Landroid/os/Bundle;

    .line 34013324
    const-string v2, ""

    .line 34013326
    if-eqz v0, :cond_98

    .line 34013328
    const-string v7, "draft_id"

    .line 34013330
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    move-result-object v0

    .line 34013334
    if-nez v0, :cond_99

    .line 34013336
    :cond_98
    move-object v0, v2

    .line 34013337
    :cond_99
    iput-object v0, v1, Las6/r;->i:Ljava/lang/String;

    .line 34013339
    iget-object v0, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013341
    if-eqz v0, :cond_a8

    .line 34013343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013346
    move-result v0

    .line 34013347
    if-nez v0, :cond_a6

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v0, 0x1

    .line 34013353
    :goto_a9
    if-nez v0, :cond_b5

    .line 34013355
    if-eqz v5, :cond_b5

    .line 34013357
    new-instance v0, Las6/r$b;

    .line 34013359
    iget-object v5, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013361
    invoke-direct {v0, v1, v5}, Las6/r$b;-><init>(Las6/r;Ljava/lang/String;)V

    .line 34013364
    goto :goto_ba

    .line 34013365
    :cond_b5
    new-instance v0, Las6/r$c;

    .line 34013367
    invoke-direct {v0, v1}, Las6/r$c;-><init>(Las6/r;)V

    .line 34013370
    :goto_ba
    iput-object v0, v1, Las6/r;->d:Las6/r$a;

    .line 34013372
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 34013374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013386
    move-result-object v0

    .line 34013387
    sget-object v5, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 34013389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013391
    const-string v9, "story_editor_draft_migration_"

    .line 34013393
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v8

    .line 34013403
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013406
    move-result v8

    .line 34013407
    if-eqz v8, :cond_e3

    .line 34013409
    goto/16 :goto_1f7

    .line 34013411
    :cond_e3
    new-instance v8, Ljava/util/ArrayList;

    .line 34013413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013419
    move-result-object v10

    .line 34013420
    const-string v11, "ugc_editor"

    .line 34013422
    invoke-static {v10, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013425
    move-result-object v10

    .line 34013426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013428
    const-string v12, "draft_"

    .line 34013430
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    const-string v12, "_ugc_story_questionid_"

    .line 34013438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v11

    .line 34013445
    instance-of v12, v10, Lst5/i0;

    .line 34013447
    if-eqz v12, :cond_1f7

    .line 34013449
    check-cast v10, Lst5/i0;

    .line 34013451
    invoke-virtual {v10}, Lst5/i0;->b()Ljava/util/List;

    .line 34013454
    move-result-object v12

    .line 34013455
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013458
    move-result-object v12

    .line 34013459
    :goto_113
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    move-result v13

    .line 34013463
    if-eqz v13, :cond_1d7

    .line 34013465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    move-result-object v13

    .line 34013469
    move-object v15, v13

    .line 34013470
    check-cast v15, Ljava/lang/String;

    .line 34013472
    const/16 v16, 0x0

    .line 34013474
    const/16 v17, 0x0

    .line 34013476
    const/16 v18, 0x6

    .line 34013478
    const/16 v19, 0x0

    .line 34013480
    move-object v13, v15

    .line 34013481
    move-object v14, v11

    .line 34013482
    move-object v7, v15

    .line 34013483
    move/from16 v15, v16

    .line 34013485
    move/from16 v16, v17

    .line 34013487
    move/from16 v17, v18

    .line 34013489
    move-object/from16 v18, v19

    .line 34013491
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013494
    move-result v13

    .line 34013495
    if-eq v13, v4, :cond_1d4

    .line 34013497
    invoke-virtual {v10, v7, v2}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013500
    move-result-object v13

    .line 34013501
    if-nez v13, :cond_140

    .line 34013503
    move-object v13, v2

    .line 34013504
    :cond_140
    const-class v14, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 34013506
    invoke-static {v13, v14}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013509
    move-result-object v14

    .line 34013510
    check-cast v14, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 34013512
    if-eqz v14, :cond_1d4

    .line 34013514
    new-instance v15, Lvz4/c;

    .line 34013516
    invoke-direct {v15}, Lvz4/c;-><init>()V

    .line 34013519
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013522
    move-result-object v16

    .line 34013523
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013526
    move-result-object v4

    .line 34013527
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    invoke-virtual {v15, v4}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 34013533
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 34013535
    iget v4, v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 34013537
    iput v4, v15, Lvz4/c;->b:I

    .line 34013539
    invoke-virtual {v15, v13}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 34013542
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 34013545
    move-result-object v4

    .line 34013546
    if-nez v4, :cond_16d

    .line 34013548
    move-object v4, v2

    .line 34013549
    :cond_16d
    invoke-virtual {v15, v4}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 34013552
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getText()Ljava/lang/String;

    .line 34013555
    move-result-object v4

    .line 34013556
    if-nez v4, :cond_177

    .line 34013558
    move-object v4, v2

    .line 34013559
    :cond_177
    invoke-virtual {v15, v4}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 34013562
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 34013565
    move-result-object v4

    .line 34013566
    if-nez v4, :cond_181

    .line 34013568
    move-object v4, v2

    .line 34013569
    :cond_181
    invoke-virtual {v15, v4}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 34013572
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v4, :cond_190

    .line 34013578
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 34013580
    iget v4, v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 34013582
    iput v4, v15, Lvz4/c;->c:I

    .line 34013584
    :cond_190
    sget-object v4, Lxr6/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013586
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013588
    const-string v14, "\u8fc1\u79fb\u6545\u4e8b\u8349\u7a3f: key = "

    .line 34013590
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013593
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    const-string v7, ", title = "

    .line 34013598
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013601
    iget-object v7, v15, Lvz4/c;->k:Ljava/lang/String;

    .line 34013603
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    const-string v7, ", text = "

    .line 34013608
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013611
    iget-object v7, v15, Lvz4/c;->j:Ljava/lang/String;

    .line 34013613
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    const-string v7, ", extra = "

    .line 34013618
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013621
    iget-object v7, v15, Lvz4/c;->h:Ljava/lang/String;

    .line 34013623
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013626
    const-string v7, ", from = "

    .line 34013628
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    iget v7, v15, Lvz4/c;->c:I

    .line 34013633
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013636
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013639
    move-result-object v7

    .line 34013640
    new-array v13, v3, [Ljava/lang/Object;

    .line 34013642
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013645
    move-result-object v4

    .line 34013646
    invoke-static {v6, v4, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013649
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013652
    :cond_1d4
    const/4 v4, -0x1

    .line 34013653
    goto/16 :goto_113

    .line 34013655
    :cond_1d7
    sget-object v2, Lwr6/r;->a:Lwr6/r;

    .line 34013657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013660
    invoke-static {v8}, Lwr6/r;->b(Ljava/util/List;)V

    .line 34013663
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013666
    move-result-object v2

    .line 34013667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013669
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013678
    move-result-object v0

    .line 34013679
    const/4 v3, 0x1

    .line 34013680
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013683
    move-result-object v0

    .line 34013684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013687
    :cond_1f7
    :goto_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object v0, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 34013198
    .line 34013199
    iput-object v2, v1, Las6/r;->b:Landroid/os/Bundle;

    .line 34013200
    .line 34013201
    const-string v0, "Editor"

    .line 34013202
    .line 34013203
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    iput-object v0, v1, Las6/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    .line 34013209
    const/4 v4, -0x1

    .line 34013210
    iput v4, v1, Las6/r;->f:I

    .line 34013211
    .line 34013212
    const/4 v0, 0x0

    .line 34013213
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    const-string v5, "postId"

    .line 34013216
    .line 34013217
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v5, v0

    .line 34013223
    :goto_27
    iput-object v5, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013224
    .line 34013225
    if-eqz v2, :cond_31

    .line 34013226
    .line 34013227
    const-string v0, "is_edit_mode"

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    :cond_31
    const-string v5, "1"

    .line 34013234
    .line 34013235
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    const-string v6, "deliver"

    .line 34013240
    .line 34013241
    if-eqz v2, :cond_8a

    .line 34013242
    .line 34013243
    const-string v0, "relativeType"

    .line 34013244
    .line 34013245
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v7

    .line 34013249
    invoke-static {v7, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    iput v7, v1, Las6/r;->f:I

    .line 34013254
    .line 34013255
    if-ne v7, v4, :cond_4f

    .line 34013256
    .line 34013257
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    iput v0, v1, Las6/r;->f:I

    .line 34013262
    .line 34013263
    :cond_4f
    const-string v0, "relativeId"

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    iput-object v0, v1, Las6/r;->g:Ljava/lang/String;

    .line 34013270
    .line 34013271
    const-string v0, "inviteUserId"

    .line 34013272
    .line 34013273
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    if-nez v2, :cond_8a

    .line 34013282
    .line 34013283
    :try_start_63
    const-string v2, "UTF-8"

    .line 34013284
    .line 34013285
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    iput-object v0, v1, Las6/r;->h:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6b} :catch_6c

    .line 34013290
    .line 34013291
    goto :goto_8a

    .line 34013292
    :catch_6c
    move-exception v0

    .line 34013293
    iget-object v2, v1, Las6/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    .line 34013295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    const-string v8, "decode InviteUserId ,ex="

    .line 34013298
    .line 34013299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013314
    .line 34013315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-static {v6, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    :goto_8a
    iget-object v0, v1, Las6/r;->b:Landroid/os/Bundle;

    .line 34013323
    .line 34013324
    const-string v2, ""

    .line 34013325
    .line 34013326
    if-eqz v0, :cond_98

    .line 34013327
    .line 34013328
    const-string v7, "draft_id"

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    if-nez v0, :cond_99

    .line 34013335
    .line 34013336
    :cond_98
    move-object v0, v2

    .line 34013337
    :cond_99
    iput-object v0, v1, Las6/r;->i:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iget-object v0, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-eqz v0, :cond_a8

    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    if-nez v0, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v0, 0x1

    .line 34013353
    :goto_a9
    if-nez v0, :cond_b5

    .line 34013354
    .line 34013355
    if-eqz v5, :cond_b5

    .line 34013356
    .line 34013357
    new-instance v0, Las6/r$b;

    .line 34013358
    .line 34013359
    iget-object v5, v1, Las6/r;->e:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-direct {v0, v1, v5}, Las6/r$b;-><init>(Las6/r;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_ba

    .line 34013365
    :cond_b5
    new-instance v0, Las6/r$c;

    .line 34013366
    .line 34013367
    invoke-direct {v0, v1}, Las6/r$c;-><init>(Las6/r;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :goto_ba
    iput-object v0, v1, Las6/r;->d:Las6/r$a;

    .line 34013371
    .line 34013372
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 34013373
    .line 34013374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013378
    .line 34013379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    sget-object v5, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 34013388
    .line 34013389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    const-string v9, "story_editor_draft_migration_"

    .line 34013392
    .line 34013393
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v8

    .line 34013403
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v8

    .line 34013407
    if-eqz v8, :cond_e3

    .line 34013408
    .line 34013409
    goto/16 :goto_1f7

    .line 34013410
    .line 34013411
    :cond_e3
    new-instance v8, Ljava/util/ArrayList;

    .line 34013412
    .line 34013413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v10

    .line 34013420
    const-string v11, "ugc_editor"

    .line 34013421
    .line 34013422
    invoke-static {v10, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v10

    .line 34013426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string v12, "draft_"

    .line 34013429
    .line 34013430
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v12, "_ugc_story_questionid_"

    .line 34013437
    .line 34013438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v11

    .line 34013445
    instance-of v12, v10, Lst5/i0;

    .line 34013446
    .line 34013447
    if-eqz v12, :cond_1f7

    .line 34013448
    .line 34013449
    check-cast v10, Lst5/i0;

    .line 34013450
    .line 34013451
    invoke-virtual {v10}, Lst5/i0;->b()Ljava/util/List;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v12

    .line 34013455
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v12

    .line 34013459
    :goto_113
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v13

    .line 34013463
    if-eqz v13, :cond_1d7

    .line 34013464
    .line 34013465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v13

    .line 34013469
    move-object v15, v13

    .line 34013470
    check-cast v15, Ljava/lang/String;

    .line 34013471
    .line 34013472
    const/16 v16, 0x0

    .line 34013473
    .line 34013474
    const/16 v17, 0x0

    .line 34013475
    .line 34013476
    const/16 v18, 0x6

    .line 34013477
    .line 34013478
    const/16 v19, 0x0

    .line 34013479
    .line 34013480
    move-object v13, v15

    .line 34013481
    move-object v14, v11

    .line 34013482
    move-object v7, v15

    .line 34013483
    move/from16 v15, v16

    .line 34013484
    .line 34013485
    move/from16 v16, v17

    .line 34013486
    .line 34013487
    move/from16 v17, v18

    .line 34013488
    .line 34013489
    move-object/from16 v18, v19

    .line 34013490
    .line 34013491
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v13

    .line 34013495
    if-eq v13, v4, :cond_1d4

    .line 34013496
    .line 34013497
    invoke-virtual {v10, v7, v2}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v13

    .line 34013501
    if-nez v13, :cond_140

    .line 34013502
    .line 34013503
    move-object v13, v2

    .line 34013504
    :cond_140
    const-class v14, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 34013505
    .line 34013506
    invoke-static {v13, v14}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v14

    .line 34013510
    check-cast v14, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 34013511
    .line 34013512
    if-eqz v14, :cond_1d4

    .line 34013513
    .line 34013514
    new-instance v15, Lvz4/c;

    .line 34013515
    .line 34013516
    invoke-direct {v15}, Lvz4/c;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v16

    .line 34013523
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v4

    .line 34013527
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v15, v4}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 34013534
    .line 34013535
    iget v4, v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 34013536
    .line 34013537
    iput v4, v15, Lvz4/c;->b:I

    .line 34013538
    .line 34013539
    invoke-virtual {v15, v13}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v4

    .line 34013546
    if-nez v4, :cond_16d

    .line 34013547
    .line 34013548
    move-object v4, v2

    .line 34013549
    :cond_16d
    invoke-virtual {v15, v4}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getText()Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v4

    .line 34013556
    if-nez v4, :cond_177

    .line 34013557
    .line 34013558
    move-object v4, v2

    .line 34013559
    :cond_177
    invoke-virtual {v15, v4}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v14}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v4

    .line 34013566
    if-nez v4, :cond_181

    .line 34013567
    .line 34013568
    move-object v4, v2

    .line 34013569
    :cond_181
    invoke-virtual {v15, v4}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v4, :cond_190

    .line 34013577
    .line 34013578
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 34013579
    .line 34013580
    iget v4, v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 34013581
    .line 34013582
    iput v4, v15, Lvz4/c;->c:I

    .line 34013583
    .line 34013584
    :cond_190
    sget-object v4, Lxr6/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013585
    .line 34013586
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013587
    .line 34013588
    const-string v14, "\u8fc1\u79fb\u6545\u4e8b\u8349\u7a3f: key = "

    .line 34013589
    .line 34013590
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    .line 34013596
    const-string v7, ", title = "

    .line 34013597
    .line 34013598
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    iget-object v7, v15, Lvz4/c;->k:Ljava/lang/String;

    .line 34013602
    .line 34013603
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    const-string v7, ", text = "

    .line 34013607
    .line 34013608
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013609
    .line 34013610
    .line 34013611
    iget-object v7, v15, Lvz4/c;->j:Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    const-string v7, ", extra = "

    .line 34013617
    .line 34013618
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    iget-object v7, v15, Lvz4/c;->h:Ljava/lang/String;

    .line 34013622
    .line 34013623
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    const-string v7, ", from = "

    .line 34013627
    .line 34013628
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    iget v7, v15, Lvz4/c;->c:I

    .line 34013632
    .line 34013633
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v7

    .line 34013640
    new-array v13, v3, [Ljava/lang/Object;

    .line 34013641
    .line 34013642
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object v4

    .line 34013646
    invoke-static {v6, v4, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013650
    .line 34013651
    .line 34013652
    :cond_1d4
    const/4 v4, -0x1

    .line 34013653
    goto/16 :goto_113

    .line 34013654
    .line 34013655
    :cond_1d7
    sget-object v2, Lwr6/r;->a:Lwr6/r;

    .line 34013656
    .line 34013657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-static {v8}, Lwr6/r;->b(Ljava/util/List;)V

    .line 34013661
    .line 34013662
    .line 34013663
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object v2

    .line 34013667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013668
    .line 34013669
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013676
    .line 34013677
    .line 34013678
    move-result-object v0

    .line 34013679
    const/4 v3, 0x1

    .line 34013680
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013681
    .line 34013682
    .line 34013683
    move-result-object v0

    .line 34013684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013685
    .line 34013686
    .line 34013687
    :cond_1f7
    :goto_1f7
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string v1, "story_post"

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, p0}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "story_post"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Las6/r;->i:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 196622
    :goto_e
    if-eqz v1, :cond_1a

    .line 196624
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Las6/r;->i:Ljava/lang/String;

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Las6/r;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 196622
    :goto_e
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Las6/r;->i:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


