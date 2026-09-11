## classes2/com/dragon/read/component/audio/impl/ui/page/header/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->a:Landroid/view/ViewGroup;

    .line 67633156
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->b:Ljava/lang/String;

    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->c:Ljava/lang/String;

    .line 67633160
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->d:Ljava/lang/String;

    .line 67633162
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->e:Ljava/lang/String;

    .line 67633164
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->f:J

    .line 67633166
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->g:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67633168
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 67633170
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->i:Ljava/lang/String;

    .line 67633172
    move-object/from16 v11, p1

    .line 67633174
    check-cast v11, Ljava/lang/Integer;

    .line 67633176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633179
    move-result v16

    .line 67633180
    move-object/from16 v11, p2

    .line 67633182
    check-cast v11, Ljava/lang/Integer;

    .line 67633184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633187
    move-result v11

    .line 67633188
    move-object/from16 v12, p3

    .line 67633190
    check-cast v12, Ljava/lang/Integer;

    .line 67633192
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633195
    move-result v12

    .line 67633196
    move-object/from16 v13, p4

    .line 67633198
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 67633200
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633203
    move-result-object v15

    .line 67633204
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67633207
    move-result-object v9

    .line 67633208
    invoke-virtual {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67633211
    move-result-object v9

    .line 67633212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633215
    move-result-object v1

    .line 67633216
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67633219
    move-result-object v1

    .line 67633220
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633222
    const-string v14, "experience"

    .line 67633224
    const/16 v17, 0x2

    .line 67633226
    const/4 v0, 0x0

    .line 67633227
    if-eqz v15, :cond_207

    .line 67633229
    if-eqz v2, :cond_207

    .line 67633231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633234
    move-result v18

    .line 67633235
    if-eqz v18, :cond_207

    .line 67633237
    if-eqz v5, :cond_207

    .line 67633239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633242
    move-result v18

    .line 67633243
    if-nez v18, :cond_5f

    .line 67633245
    goto/16 :goto_207

    .line 67633247
    :cond_5f
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 67633250
    move-result v11

    .line 67633251
    add-int/lit8 v0, v11, 0x1

    .line 67633253
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 67633256
    move-result v0

    .line 67633257
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633259
    move-object/from16 p4, v9

    .line 67633261
    const/4 v9, 0x6

    .line 67633262
    new-array v9, v9, [Ljava/lang/Object;

    .line 67633264
    const/16 v18, 0x0

    .line 67633266
    aput-object v2, v9, v18

    .line 67633268
    const/16 v18, 0x1

    .line 67633270
    aput-object v5, v9, v18

    .line 67633272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633275
    move-result-object v18

    .line 67633276
    aput-object v18, v9, v17

    .line 67633278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633281
    move-result-object v17

    .line 67633282
    const/16 v18, 0x3

    .line 67633284
    aput-object v17, v9, v18

    .line 67633286
    const/16 v17, 0x4

    .line 67633288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633291
    move-result-object v18

    .line 67633292
    aput-object v18, v9, v17

    .line 67633294
    const/16 v17, 0x5

    .line 67633296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633299
    move-result-object v6

    .line 67633300
    aput-object v6, v9, v17

    .line 67633302
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633305
    move-result-object v6

    .line 67633306
    const-string v7, "subtitle bubble open reader, bookId:%s chapterId:%s paraIndex:%d startOffset:%d endOffsetExclusive:%d toneId:%d"

    .line 67633308
    invoke-static {v14, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633311
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 67633313
    const-string v7, "reader"

    .line 67633315
    const-string v9, "SpeechActivity"

    .line 67633317
    const-string v12, "speech"

    .line 67633319
    invoke-direct {v6, v9, v12, v7, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633322
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67633324
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 67633331
    move-result v1

    .line 67633332
    if-eqz v1, :cond_b9

    .line 67633334
    const-string v1, "listen_and_read"

    .line 67633336
    goto :goto_bb

    .line 67633337
    :cond_b9
    const-string v1, "read"

    .line 67633339
    :goto_bb
    const-string v7, "status"

    .line 67633341
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633344
    const-string v1, "position"

    .line 67633346
    const-string v7, "player_paragraph"

    .line 67633348
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633351
    if-eqz v8, :cond_d7

    .line 67633353
    iget-object v1, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633355
    if-eqz v1, :cond_d7

    .line 67633357
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67633359
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67633362
    move-result v1

    .line 67633363
    if-eqz v1, :cond_d7

    .line 67633365
    const/4 v1, 0x1

    .line 67633366
    goto :goto_d8

    .line 67633367
    :cond_d7
    const/4 v1, 0x0

    .line 67633368
    :goto_d8
    const-string v7, "action_click_read_original_text"

    .line 67633370
    const-string v9, "enter_from"

    .line 67633372
    if-eqz v1, :cond_181

    .line 67633374
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;

    .line 67633377
    move-result-object v0

    .line 67633378
    const/4 v1, 0x1

    .line 67633379
    invoke-static {v2, v10, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633382
    move-result v3

    .line 67633383
    if-eqz v3, :cond_107

    .line 67633385
    instance-of v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633387
    if-eqz v0, :cond_f4

    .line 67633389
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633391
    invoke-virtual {v15}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 67633394
    goto/16 :goto_221

    .line 67633396
    :cond_f4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633399
    move-result-object v0

    .line 67633400
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67633403
    move-result-object v0

    .line 67633404
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633406
    if-eqz v1, :cond_221

    .line 67633408
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633410
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 67633413
    goto/16 :goto_221

    .line 67633415
    :cond_107
    new-instance v1, Landroid/os/Bundle;

    .line 67633417
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67633420
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633423
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 67633425
    const-string v4, "pageStyle"

    .line 67633427
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633430
    iget-object v5, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633432
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 67633434
    if-eqz v5, :cond_128

    .line 67633436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633439
    move-result v6

    .line 67633440
    if-lez v6, :cond_128

    .line 67633442
    const-string v2, "postId"

    .line 67633444
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633447
    goto :goto_12d

    .line 67633448
    :cond_128
    const-string v5, "bookId"

    .line 67633450
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633453
    :goto_12d
    if-eqz v0, :cond_153

    .line 67633455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633458
    move-result v2

    .line 67633459
    if-lez v2, :cond_153

    .line 67633461
    const-string v2, "targetPosition"

    .line 67633463
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633466
    const-string v0, "targetPositionHighlight"

    .line 67633468
    const/4 v2, 0x1

    .line 67633469
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633472
    const-string v0, "preserveTargetPositionOnAudioEntry"

    .line 67633474
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633477
    new-instance v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67633479
    invoke-direct {v0}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67633482
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633485
    move-result-object v0

    .line 67633486
    const-string v2, "paraCommentParams"

    .line 67633488
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633491
    :cond_153
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633494
    move-result-object v0

    .line 67633495
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 67633498
    move-result v0

    .line 67633499
    if-eqz v0, :cond_16a

    .line 67633501
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633504
    move-result-object v0

    .line 67633505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633508
    move-result v0

    .line 67633509
    if-eqz v0, :cond_16a

    .line 67633511
    const-string v0, "//shortStoryDetail"

    .line 67633513
    goto :goto_16c

    .line 67633514
    :cond_16a
    const-string v0, "//ugcPostDetails"

    .line 67633516
    :goto_16c
    invoke-static {v15, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633519
    move-result-object v0

    .line 67633520
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 67633523
    move-result-object v0

    .line 67633524
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67633527
    new-instance v0, Landroid/content/Intent;

    .line 67633529
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633532
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633535
    goto/16 :goto_221

    .line 67633537
    :cond_181
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633539
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633541
    move-object v12, v10

    .line 67633542
    move/from16 v14, v16

    .line 67633544
    move-object v1, v15

    .line 67633545
    move v15, v11

    .line 67633546
    move/from16 v17, v0

    .line 67633548
    invoke-direct/range {v12 .. v17}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 67633551
    new-instance v0, Landroid/os/Bundle;

    .line 67633553
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67633556
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633559
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633561
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633564
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633567
    move-result-object v1

    .line 67633568
    invoke-virtual {v1, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633571
    move-result-object v1

    .line 67633572
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633575
    move-result-object v9

    .line 67633576
    const/4 v11, 0x1

    .line 67633577
    const/4 v12, 0x0

    .line 67633578
    const/4 v13, 0x0

    .line 67633579
    const-wide/16 v14, 0x0

    .line 67633581
    invoke-virtual/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633584
    move-result-object v1

    .line 67633585
    const-string v3, "scene_listen"

    .line 67633587
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633590
    move-result-object v1

    .line 67633591
    new-instance v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67633593
    invoke-direct {v3}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67633596
    const-string v4, "openParaCommentDialogParams"

    .line 67633598
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633601
    move-result-object v1

    .line 67633602
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67633604
    move-object/from16 v4, p4

    .line 67633606
    invoke-static {v3, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633609
    move-result-object v3

    .line 67633610
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67633612
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633615
    move-result-object v1

    .line 67633616
    if-eqz v8, :cond_1fb

    .line 67633618
    iget-object v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633620
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67633622
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633629
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 67633631
    if-eqz v3, :cond_1fb

    .line 67633633
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633635
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 67633642
    move-result-object v3

    .line 67633643
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 67633646
    move-result v2

    .line 67633647
    const-string v3, "book_type"

    .line 67633649
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633652
    const-string v2, "book_filepath"

    .line 67633654
    iget-object v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 67633656
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633659
    :cond_1fb
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67633662
    new-instance v0, Landroid/content/Intent;

    .line 67633664
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633667
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633670
    goto :goto_221

    .line 67633671
    :cond_207
    :goto_207
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633673
    const/4 v1, 0x3

    .line 67633674
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633676
    const/4 v3, 0x0

    .line 67633677
    aput-object v2, v1, v3

    .line 67633679
    const/4 v2, 0x1

    .line 67633680
    aput-object v5, v1, v2

    .line 67633682
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633685
    move-result-object v2

    .line 67633686
    aput-object v2, v1, v17

    .line 67633688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633691
    move-result-object v0

    .line 67633692
    const-string v2, "openReaderWithParagraphComment invalid args, bookId:%s chapterId:%s paraIndex:%d"

    .line 67633694
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633697
    :cond_221
    :goto_221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633699
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->a:Landroid/view/ViewGroup;

    .line 67633155
    .line 67633156
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->b:Ljava/lang/String;

    .line 67633157
    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->c:Ljava/lang/String;

    .line 67633159
    .line 67633160
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->d:Ljava/lang/String;

    .line 67633161
    .line 67633162
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->e:Ljava/lang/String;

    .line 67633163
    .line 67633164
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->f:J

    .line 67633165
    .line 67633166
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->g:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67633167
    .line 67633168
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 67633169
    .line 67633170
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;->i:Ljava/lang/String;

    .line 67633171
    .line 67633172
    move-object/from16 v11, p1

    .line 67633173
    .line 67633174
    check-cast v11, Ljava/lang/Integer;

    .line 67633175
    .line 67633176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v16

    .line 67633180
    move-object/from16 v11, p2

    .line 67633181
    .line 67633182
    check-cast v11, Ljava/lang/Integer;

    .line 67633183
    .line 67633184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v11

    .line 67633188
    move-object/from16 v12, p3

    .line 67633189
    .line 67633190
    check-cast v12, Ljava/lang/Integer;

    .line 67633191
    .line 67633192
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v12

    .line 67633196
    move-object/from16 v13, p4

    .line 67633197
    .line 67633198
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 67633199
    .line 67633200
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v15

    .line 67633204
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v9

    .line 67633208
    invoke-virtual {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v9

    .line 67633212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v1

    .line 67633216
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v1

    .line 67633220
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633221
    .line 67633222
    const-string v14, "experience"

    .line 67633223
    .line 67633224
    const/16 v17, 0x2

    .line 67633225
    .line 67633226
    const/4 v0, 0x0

    .line 67633227
    if-eqz v15, :cond_207

    .line 67633228
    .line 67633229
    if-eqz v2, :cond_207

    .line 67633230
    .line 67633231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v18

    .line 67633235
    if-eqz v18, :cond_207

    .line 67633236
    .line 67633237
    if-eqz v5, :cond_207

    .line 67633238
    .line 67633239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v18

    .line 67633243
    if-nez v18, :cond_5f

    .line 67633244
    .line 67633245
    goto/16 :goto_207

    .line 67633246
    .line 67633247
    :cond_5f
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v11

    .line 67633251
    add-int/lit8 v0, v11, 0x1

    .line 67633252
    .line 67633253
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v0

    .line 67633257
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633258
    .line 67633259
    move-object/from16 p4, v9

    .line 67633260
    .line 67633261
    const/4 v9, 0x6

    .line 67633262
    new-array v9, v9, [Ljava/lang/Object;

    .line 67633263
    .line 67633264
    const/16 v18, 0x0

    .line 67633265
    .line 67633266
    aput-object v2, v9, v18

    .line 67633267
    .line 67633268
    const/16 v18, 0x1

    .line 67633269
    .line 67633270
    aput-object v5, v9, v18

    .line 67633271
    .line 67633272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v18

    .line 67633276
    aput-object v18, v9, v17

    .line 67633277
    .line 67633278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v17

    .line 67633282
    const/16 v18, 0x3

    .line 67633283
    .line 67633284
    aput-object v17, v9, v18

    .line 67633285
    .line 67633286
    const/16 v17, 0x4

    .line 67633287
    .line 67633288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v18

    .line 67633292
    aput-object v18, v9, v17

    .line 67633293
    .line 67633294
    const/16 v17, 0x5

    .line 67633295
    .line 67633296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v6

    .line 67633300
    aput-object v6, v9, v17

    .line 67633301
    .line 67633302
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v6

    .line 67633306
    const-string v7, "subtitle bubble open reader, bookId:%s chapterId:%s paraIndex:%d startOffset:%d endOffsetExclusive:%d toneId:%d"

    .line 67633307
    .line 67633308
    invoke-static {v14, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633309
    .line 67633310
    .line 67633311
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 67633312
    .line 67633313
    const-string v7, "reader"

    .line 67633314
    .line 67633315
    const-string v9, "SpeechActivity"

    .line 67633316
    .line 67633317
    const-string v12, "speech"

    .line 67633318
    .line 67633319
    invoke-direct {v6, v9, v12, v7, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67633323
    .line 67633324
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v1

    .line 67633332
    if-eqz v1, :cond_b9

    .line 67633333
    .line 67633334
    const-string v1, "listen_and_read"

    .line 67633335
    .line 67633336
    goto :goto_bb

    .line 67633337
    :cond_b9
    const-string v1, "read"

    .line 67633338
    .line 67633339
    :goto_bb
    const-string v7, "status"

    .line 67633340
    .line 67633341
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633342
    .line 67633343
    .line 67633344
    const-string v1, "position"

    .line 67633345
    .line 67633346
    const-string v7, "player_paragraph"

    .line 67633347
    .line 67633348
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633349
    .line 67633350
    .line 67633351
    if-eqz v8, :cond_d7

    .line 67633352
    .line 67633353
    iget-object v1, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633354
    .line 67633355
    if-eqz v1, :cond_d7

    .line 67633356
    .line 67633357
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67633358
    .line 67633359
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v1

    .line 67633363
    if-eqz v1, :cond_d7

    .line 67633364
    .line 67633365
    const/4 v1, 0x1

    .line 67633366
    goto :goto_d8

    .line 67633367
    :cond_d7
    const/4 v1, 0x0

    .line 67633368
    :goto_d8
    const-string v7, "action_click_read_original_text"

    .line 67633369
    .line 67633370
    const-string v9, "enter_from"

    .line 67633371
    .line 67633372
    if-eqz v1, :cond_181

    .line 67633373
    .line 67633374
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v0

    .line 67633378
    const/4 v1, 0x1

    .line 67633379
    invoke-static {v2, v10, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v3

    .line 67633383
    if-eqz v3, :cond_107

    .line 67633384
    .line 67633385
    instance-of v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633386
    .line 67633387
    if-eqz v0, :cond_f4

    .line 67633388
    .line 67633389
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633390
    .line 67633391
    invoke-virtual {v15}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 67633392
    .line 67633393
    .line 67633394
    goto/16 :goto_221

    .line 67633395
    .line 67633396
    :cond_f4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v0

    .line 67633400
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v0

    .line 67633404
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633405
    .line 67633406
    if-eqz v1, :cond_221

    .line 67633407
    .line 67633408
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67633409
    .line 67633410
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 67633411
    .line 67633412
    .line 67633413
    goto/16 :goto_221

    .line 67633414
    .line 67633415
    :cond_107
    new-instance v1, Landroid/os/Bundle;

    .line 67633416
    .line 67633417
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633421
    .line 67633422
    .line 67633423
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 67633424
    .line 67633425
    const-string v4, "pageStyle"

    .line 67633426
    .line 67633427
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    iget-object v5, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633431
    .line 67633432
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 67633433
    .line 67633434
    if-eqz v5, :cond_128

    .line 67633435
    .line 67633436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v6

    .line 67633440
    if-lez v6, :cond_128

    .line 67633441
    .line 67633442
    const-string v2, "postId"

    .line 67633443
    .line 67633444
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    goto :goto_12d

    .line 67633448
    :cond_128
    const-string v5, "bookId"

    .line 67633449
    .line 67633450
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633451
    .line 67633452
    .line 67633453
    :goto_12d
    if-eqz v0, :cond_153

    .line 67633454
    .line 67633455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v2

    .line 67633459
    if-lez v2, :cond_153

    .line 67633460
    .line 67633461
    const-string v2, "targetPosition"

    .line 67633462
    .line 67633463
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633464
    .line 67633465
    .line 67633466
    const-string v0, "targetPositionHighlight"

    .line 67633467
    .line 67633468
    const/4 v2, 0x1

    .line 67633469
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633470
    .line 67633471
    .line 67633472
    const-string v0, "preserveTargetPositionOnAudioEntry"

    .line 67633473
    .line 67633474
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633475
    .line 67633476
    .line 67633477
    new-instance v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67633478
    .line 67633479
    invoke-direct {v0}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v0

    .line 67633486
    const-string v2, "paraCommentParams"

    .line 67633487
    .line 67633488
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v0

    .line 67633495
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v0

    .line 67633499
    if-eqz v0, :cond_16a

    .line 67633500
    .line 67633501
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v0

    .line 67633505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v0

    .line 67633509
    if-eqz v0, :cond_16a

    .line 67633510
    .line 67633511
    const-string v0, "//shortStoryDetail"

    .line 67633512
    .line 67633513
    goto :goto_16c

    .line 67633514
    :cond_16a
    const-string v0, "//ugcPostDetails"

    .line 67633515
    .line 67633516
    :goto_16c
    invoke-static {v15, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v0

    .line 67633520
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v0

    .line 67633524
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67633525
    .line 67633526
    .line 67633527
    new-instance v0, Landroid/content/Intent;

    .line 67633528
    .line 67633529
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633533
    .line 67633534
    .line 67633535
    goto/16 :goto_221

    .line 67633536
    .line 67633537
    :cond_181
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633538
    .line 67633539
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633540
    .line 67633541
    move-object v12, v10

    .line 67633542
    move/from16 v14, v16

    .line 67633543
    .line 67633544
    move-object v1, v15

    .line 67633545
    move v15, v11

    .line 67633546
    move/from16 v17, v0

    .line 67633547
    .line 67633548
    invoke-direct/range {v12 .. v17}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 67633549
    .line 67633550
    .line 67633551
    new-instance v0, Landroid/os/Bundle;

    .line 67633552
    .line 67633553
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633557
    .line 67633558
    .line 67633559
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633560
    .line 67633561
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v1

    .line 67633568
    invoke-virtual {v1, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v1

    .line 67633572
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v9

    .line 67633576
    const/4 v11, 0x1

    .line 67633577
    const/4 v12, 0x0

    .line 67633578
    const/4 v13, 0x0

    .line 67633579
    const-wide/16 v14, 0x0

    .line 67633580
    .line 67633581
    invoke-virtual/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    const-string v3, "scene_listen"

    .line 67633586
    .line 67633587
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v1

    .line 67633591
    new-instance v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67633592
    .line 67633593
    invoke-direct {v3}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67633594
    .line 67633595
    .line 67633596
    const-string v4, "openParaCommentDialogParams"

    .line 67633597
    .line 67633598
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v1

    .line 67633602
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67633603
    .line 67633604
    move-object/from16 v4, p4

    .line 67633605
    .line 67633606
    invoke-static {v3, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v3

    .line 67633610
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67633611
    .line 67633612
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v1

    .line 67633616
    if-eqz v8, :cond_1fb

    .line 67633617
    .line 67633618
    iget-object v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633619
    .line 67633620
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67633621
    .line 67633622
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633627
    .line 67633628
    .line 67633629
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 67633630
    .line 67633631
    if-eqz v3, :cond_1fb

    .line 67633632
    .line 67633633
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633634
    .line 67633635
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v3

    .line 67633643
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 67633644
    .line 67633645
    .line 67633646
    move-result v2

    .line 67633647
    const-string v3, "book_type"

    .line 67633648
    .line 67633649
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    const-string v2, "book_filepath"

    .line 67633653
    .line 67633654
    iget-object v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 67633655
    .line 67633656
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633657
    .line 67633658
    .line 67633659
    :cond_1fb
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67633660
    .line 67633661
    .line 67633662
    new-instance v0, Landroid/content/Intent;

    .line 67633663
    .line 67633664
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633668
    .line 67633669
    .line 67633670
    goto :goto_221

    .line 67633671
    :cond_207
    :goto_207
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633672
    .line 67633673
    const/4 v1, 0x3

    .line 67633674
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633675
    .line 67633676
    const/4 v3, 0x0

    .line 67633677
    aput-object v2, v1, v3

    .line 67633678
    .line 67633679
    const/4 v2, 0x1

    .line 67633680
    aput-object v5, v1, v2

    .line 67633681
    .line 67633682
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v2

    .line 67633686
    aput-object v2, v1, v17

    .line 67633687
    .line 67633688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v0

    .line 67633692
    const-string v2, "openReaderWithParagraphComment invalid args, bookId:%s chapterId:%s paraIndex:%d"

    .line 67633693
    .line 67633694
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    :goto_221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633698
    .line 67633699
    return-object v0
.end method


