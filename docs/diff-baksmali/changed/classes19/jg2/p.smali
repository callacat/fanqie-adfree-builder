## classes19/jg2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget-object v1, v0, Ljg2/p;->a:Ljg2/v;

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lcom/dragon/community/api/model/CSSEditorConfigData;

    .line 34144264
    move-object/from16 v3, p2

    .line 34144266
    check-cast v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 34144268
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144271
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34144273
    const/4 v5, 0x0

    .line 34144274
    if-eqz v3, :cond_47

    .line 34144276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144279
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144282
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144284
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144286
    if-eqz v7, :cond_29

    .line 34144288
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 34144291
    move-result v7

    .line 34144292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144295
    move-result-object v7

    .line 34144296
    goto :goto_2a

    .line 34144297
    :cond_29
    const/4 v7, 0x0

    .line 34144298
    :goto_2a
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 34144300
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34144302
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144305
    move-result v6

    .line 34144306
    if-eqz v6, :cond_3b

    .line 34144308
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144310
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34144312
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 34144314
    goto :goto_47

    .line 34144315
    :cond_3b
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144317
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144319
    if-ne v6, v7, :cond_47

    .line 34144321
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144323
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34144325
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 34144327
    :cond_47
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144330
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144333
    iget-object v6, v2, Lcom/dragon/community/api/model/CSSEditorConfigData;->editorInfos:Ljava/util/List;

    .line 34144335
    if-nez v6, :cond_53

    .line 34144337
    goto/16 :goto_4d1

    .line 34144339
    :cond_53
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144341
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144344
    new-instance v14, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34144346
    invoke-direct {v14}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 34144349
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144351
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144354
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144357
    move-result-object v6

    .line 34144358
    check-cast v6, Lcom/dragon/community/api/model/CSSEditorInfo;

    .line 34144360
    const-string v9, ""

    .line 34144362
    if-eqz v6, :cond_4cb

    .line 34144364
    iget-object v6, v6, Lcom/dragon/community/api/model/CSSEditorInfo;->aigcEditorOptions:Ljava/util/List;

    .line 34144366
    if-eqz v6, :cond_4cb

    .line 34144368
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144371
    move-result-object v6

    .line 34144372
    move-object v10, v9

    .line 34144373
    const/4 v11, 0x0

    .line 34144374
    const/4 v12, 0x0

    .line 34144375
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144378
    move-result v13

    .line 34144379
    if-eqz v13, :cond_4c5

    .line 34144381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144384
    move-result-object v13

    .line 34144385
    check-cast v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34144387
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34144389
    if-nez v15, :cond_89

    .line 34144391
    const/4 v15, -0x1

    .line 34144392
    goto :goto_91

    .line 34144393
    :cond_89
    sget-object v16, Ljg2/v$b;->b:[I

    .line 34144395
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34144398
    move-result v15

    .line 34144399
    aget v15, v16, v15

    .line 34144401
    :goto_91
    const/4 v4, 0x1

    .line 34144402
    if-eq v15, v4, :cond_485

    .line 34144404
    const/4 v4, 0x2

    .line 34144405
    if-eq v15, v4, :cond_9d

    .line 34144407
    :cond_97
    move-object/from16 v17, v6

    .line 34144409
    move-object/from16 v18, v10

    .line 34144411
    goto/16 :goto_4bc

    .line 34144413
    :cond_9d
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34144415
    if-eqz v4, :cond_97

    .line 34144417
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144420
    move-result v15

    .line 34144421
    const-string v5, "comic_image"

    .line 34144423
    const-string v0, "live_video"

    .line 34144425
    move-object/from16 v17, v6

    .line 34144427
    const-string v6, "ppt_video"

    .line 34144429
    move-object/from16 v18, v10

    .line 34144431
    const-string v10, "auto_gen_image"

    .line 34144433
    packed-switch v15, :pswitch_data_52c

    .line 34144436
    goto/16 :goto_4bc

    .line 34144438
    :pswitch_b6
    const-string v15, "6"

    .line 34144440
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144443
    move-result v4

    .line 34144444
    if-nez v4, :cond_c0

    .line 34144446
    goto/16 :goto_4bc

    .line 34144448
    :cond_c0
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34144450
    if-eqz v4, :cond_4bc

    .line 34144452
    invoke-static {v4, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144455
    move-result-object v10

    .line 34144456
    check-cast v10, Ljava/lang/String;

    .line 34144458
    if-eqz v10, :cond_d4

    .line 34144460
    iget v13, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34144462
    invoke-static {v10, v13}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144465
    move-result v10

    .line 34144466
    iput v10, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34144468
    :cond_d4
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144471
    move-result-object v6

    .line 34144472
    check-cast v6, Ljava/lang/String;

    .line 34144474
    if-eqz v6, :cond_e4

    .line 34144476
    iget v10, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34144478
    invoke-static {v6, v10}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144481
    move-result v6

    .line 34144482
    iput v6, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34144484
    :cond_e4
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144487
    move-result-object v0

    .line 34144488
    check-cast v0, Ljava/lang/String;

    .line 34144490
    if-eqz v0, :cond_f4

    .line 34144492
    iget v6, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34144494
    invoke-static {v0, v6}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144497
    move-result v0

    .line 34144498
    iput v0, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34144500
    :cond_f4
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144503
    move-result-object v0

    .line 34144504
    check-cast v0, Ljava/lang/String;

    .line 34144506
    if-eqz v0, :cond_4bc

    .line 34144508
    iget v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 34144510
    invoke-static {v0, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144513
    move-result v0

    .line 34144514
    iput v0, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 34144516
    goto/16 :goto_4bc

    .line 34144518
    :pswitch_106
    const-string v15, "5"

    .line 34144520
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144523
    move-result v4

    .line 34144524
    if-nez v4, :cond_110

    .line 34144526
    goto/16 :goto_4bc

    .line 34144528
    :cond_110
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34144530
    if-nez v4, :cond_116

    .line 34144532
    goto/16 :goto_4bc

    .line 34144534
    :cond_116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144537
    move-result-object v4

    .line 34144538
    :cond_11a
    :goto_11a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144541
    move-result v13

    .line 34144542
    if-eqz v13, :cond_4bc

    .line 34144544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144547
    move-result-object v13

    .line 34144548
    check-cast v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34144550
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34144552
    if-eqz v15, :cond_11a

    .line 34144554
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 34144557
    move-result v19

    .line 34144558
    const-string v20, ","

    .line 34144560
    sparse-switch v19, :sswitch_data_53c

    .line 34144563
    goto :goto_11a

    .line 34144564
    :sswitch_134
    move-object/from16 p2, v4

    .line 34144566
    const-string v4, "live_video_dream"

    .line 34144568
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144571
    move-result v4

    .line 34144572
    if-nez v4, :cond_140

    .line 34144574
    goto/16 :goto_2ce

    .line 34144576
    :cond_140
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144578
    if-eqz v4, :cond_2ce

    .line 34144580
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144583
    move-result-object v22

    .line 34144584
    const/16 v23, 0x0

    .line 34144586
    const/16 v24, 0x0

    .line 34144588
    const/16 v25, 0x6

    .line 34144590
    const/16 v26, 0x0

    .line 34144592
    move-object/from16 v21, v4

    .line 34144594
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144597
    move-result-object v4

    .line 34144598
    new-instance v13, Ljava/util/ArrayList;

    .line 34144600
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144603
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144606
    move-result-object v4

    .line 34144607
    check-cast v4, Ljava/util/ArrayList;

    .line 34144609
    const/4 v13, 0x0

    .line 34144610
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144613
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 34144615
    goto/16 :goto_2ce

    .line 34144617
    :sswitch_169
    move-object/from16 p2, v4

    .line 34144619
    const-string v4, "ppt_video_dream"

    .line 34144621
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144624
    move-result v4

    .line 34144625
    if-nez v4, :cond_175

    .line 34144627
    goto/16 :goto_2ce

    .line 34144629
    :cond_175
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144631
    if-eqz v4, :cond_2ce

    .line 34144633
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144636
    move-result-object v22

    .line 34144637
    const/16 v23, 0x0

    .line 34144639
    const/16 v24, 0x0

    .line 34144641
    const/16 v25, 0x6

    .line 34144643
    const/16 v26, 0x0

    .line 34144645
    move-object/from16 v21, v4

    .line 34144647
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144650
    move-result-object v4

    .line 34144651
    new-instance v13, Ljava/util/ArrayList;

    .line 34144653
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144656
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144659
    move-result-object v4

    .line 34144660
    check-cast v4, Ljava/util/ArrayList;

    .line 34144662
    const/4 v13, 0x0

    .line 34144663
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144666
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 34144668
    goto/16 :goto_2ce

    .line 34144670
    :sswitch_19e
    move-object/from16 p2, v4

    .line 34144672
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144675
    move-result v4

    .line 34144676
    if-nez v4, :cond_1a8

    .line 34144678
    goto/16 :goto_2ce

    .line 34144680
    :cond_1a8
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144682
    if-eqz v4, :cond_2ce

    .line 34144684
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144687
    move-result-object v22

    .line 34144688
    const/16 v23, 0x0

    .line 34144690
    const/16 v24, 0x0

    .line 34144692
    const/16 v25, 0x6

    .line 34144694
    const/16 v26, 0x0

    .line 34144696
    move-object/from16 v21, v4

    .line 34144698
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144701
    move-result-object v4

    .line 34144702
    new-instance v13, Ljava/util/ArrayList;

    .line 34144704
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144707
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144710
    move-result-object v4

    .line 34144711
    check-cast v4, Ljava/util/ArrayList;

    .line 34144713
    const/4 v13, 0x0

    .line 34144714
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144717
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 34144719
    goto/16 :goto_2ce

    .line 34144721
    :sswitch_1d1
    move-object/from16 p2, v4

    .line 34144723
    const-string v4, "manual_input_image"

    .line 34144725
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144728
    move-result v4

    .line 34144729
    if-nez v4, :cond_1dd

    .line 34144731
    goto/16 :goto_2ce

    .line 34144733
    :cond_1dd
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144735
    if-eqz v4, :cond_2ce

    .line 34144737
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144740
    move-result-object v22

    .line 34144741
    const/16 v23, 0x0

    .line 34144743
    const/16 v24, 0x0

    .line 34144745
    const/16 v25, 0x6

    .line 34144747
    const/16 v26, 0x0

    .line 34144749
    move-object/from16 v21, v4

    .line 34144751
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144754
    move-result-object v4

    .line 34144755
    new-instance v13, Ljava/util/ArrayList;

    .line 34144757
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144760
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144763
    move-result-object v4

    .line 34144764
    check-cast v4, Ljava/util/ArrayList;

    .line 34144766
    const/4 v13, 0x0

    .line 34144767
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144770
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 34144772
    goto/16 :goto_2ce

    .line 34144774
    :sswitch_206
    move-object/from16 p2, v4

    .line 34144776
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144779
    move-result v4

    .line 34144780
    if-nez v4, :cond_210

    .line 34144782
    goto/16 :goto_2ce

    .line 34144784
    :cond_210
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144786
    if-eqz v4, :cond_2ce

    .line 34144788
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144791
    move-result-object v22

    .line 34144792
    const/16 v23, 0x0

    .line 34144794
    const/16 v24, 0x0

    .line 34144796
    const/16 v25, 0x6

    .line 34144798
    const/16 v26, 0x0

    .line 34144800
    move-object/from16 v21, v4

    .line 34144802
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144805
    move-result-object v4

    .line 34144806
    new-instance v13, Ljava/util/ArrayList;

    .line 34144808
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144811
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144814
    move-result-object v4

    .line 34144815
    check-cast v4, Ljava/util/ArrayList;

    .line 34144817
    const/4 v13, 0x0

    .line 34144818
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144821
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 34144823
    goto/16 :goto_2ce

    .line 34144825
    :sswitch_239
    move-object/from16 p2, v4

    .line 34144827
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144830
    move-result v4

    .line 34144831
    if-nez v4, :cond_243

    .line 34144833
    goto/16 :goto_2ce

    .line 34144835
    :cond_243
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144837
    if-eqz v4, :cond_2ce

    .line 34144839
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144842
    move-result-object v22

    .line 34144843
    const/16 v23, 0x0

    .line 34144845
    const/16 v24, 0x0

    .line 34144847
    const/16 v25, 0x6

    .line 34144849
    const/16 v26, 0x0

    .line 34144851
    move-object/from16 v21, v4

    .line 34144853
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144856
    move-result-object v4

    .line 34144857
    new-instance v13, Ljava/util/ArrayList;

    .line 34144859
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144862
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144865
    move-result-object v4

    .line 34144866
    check-cast v4, Ljava/util/ArrayList;

    .line 34144868
    const/4 v13, 0x0

    .line 34144869
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144872
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 34144874
    goto :goto_2ce

    .line 34144875
    :sswitch_26b
    move-object/from16 p2, v4

    .line 34144877
    const-string v4, "dream_one_click"

    .line 34144879
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144882
    move-result v4

    .line 34144883
    if-nez v4, :cond_276

    .line 34144885
    goto :goto_2ce

    .line 34144886
    :cond_276
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144888
    if-eqz v4, :cond_2ce

    .line 34144890
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144893
    move-result-object v22

    .line 34144894
    const/16 v23, 0x0

    .line 34144896
    const/16 v24, 0x0

    .line 34144898
    const/16 v25, 0x6

    .line 34144900
    const/16 v26, 0x0

    .line 34144902
    move-object/from16 v21, v4

    .line 34144904
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144907
    move-result-object v4

    .line 34144908
    new-instance v13, Ljava/util/ArrayList;

    .line 34144910
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144913
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144916
    move-result-object v4

    .line 34144917
    check-cast v4, Ljava/util/ArrayList;

    .line 34144919
    const/4 v13, 0x0

    .line 34144920
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144923
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 34144925
    goto :goto_2ce

    .line 34144926
    :sswitch_29e
    move-object/from16 p2, v4

    .line 34144928
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144931
    move-result v4

    .line 34144932
    if-nez v4, :cond_2a7

    .line 34144934
    goto :goto_2ce

    .line 34144935
    :cond_2a7
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144937
    if-eqz v4, :cond_2ce

    .line 34144939
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144942
    move-result-object v22

    .line 34144943
    const/16 v23, 0x0

    .line 34144945
    const/16 v24, 0x0

    .line 34144947
    const/16 v25, 0x6

    .line 34144949
    const/16 v26, 0x0

    .line 34144951
    move-object/from16 v21, v4

    .line 34144953
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144956
    move-result-object v4

    .line 34144957
    new-instance v13, Ljava/util/ArrayList;

    .line 34144959
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144962
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144965
    move-result-object v4

    .line 34144966
    check-cast v4, Ljava/util/ArrayList;

    .line 34144968
    const/4 v13, 0x0

    .line 34144969
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144972
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 34144974
    :cond_2ce
    :goto_2ce
    move-object/from16 v4, p2

    .line 34144976
    goto/16 :goto_11a

    .line 34144978
    :pswitch_2d2
    const-string v0, "4"

    .line 34144980
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144983
    move-result v0

    .line 34144984
    if-nez v0, :cond_2dc

    .line 34144986
    goto/16 :goto_4bc

    .line 34144988
    :cond_2dc
    iget-object v0, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144990
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34144992
    if-eqz v0, :cond_2e9

    .line 34144994
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 34144996
    const/4 v4, 0x1

    .line 34144997
    if-ne v0, v4, :cond_2e9

    .line 34144999
    const/4 v0, 0x1

    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v0, 0x0

    .line 34145002
    :goto_2ea
    if-nez v0, :cond_2ee

    .line 34145004
    goto/16 :goto_4bc

    .line 34145006
    :cond_2ee
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145008
    if-nez v0, :cond_2f4

    .line 34145010
    goto/16 :goto_4bc

    .line 34145012
    :cond_2f4
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145014
    if-nez v4, :cond_2fa

    .line 34145016
    goto/16 :goto_4bc

    .line 34145018
    :cond_2fa
    const/4 v5, 0x0

    .line 34145019
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145022
    move-result-object v6

    .line 34145023
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145025
    if-eqz v6, :cond_4bc

    .line 34145027
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145029
    sget-object v10, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145031
    if-ne v5, v10, :cond_329

    .line 34145033
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145035
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145038
    move-result v5

    .line 34145039
    if-eqz v5, :cond_329

    .line 34145041
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145043
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145046
    move-result v5

    .line 34145047
    if-eqz v5, :cond_329

    .line 34145049
    new-instance v5, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145051
    iget-object v13, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145053
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145056
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145058
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145061
    invoke-direct {v5, v13, v6}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145064
    goto :goto_32a

    .line 34145065
    :cond_329
    const/4 v5, 0x0

    .line 34145066
    :goto_32a
    if-nez v5, :cond_32e

    .line 34145068
    goto/16 :goto_4bc

    .line 34145070
    :cond_32e
    const/4 v6, 0x1

    .line 34145071
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145074
    move-result-object v0

    .line 34145075
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145077
    if-eqz v0, :cond_4bc

    .line 34145079
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145081
    if-ne v6, v10, :cond_35b

    .line 34145083
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145085
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145088
    move-result v6

    .line 34145089
    if-eqz v6, :cond_35b

    .line 34145091
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145093
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145096
    move-result v6

    .line 34145097
    if-eqz v6, :cond_35b

    .line 34145099
    new-instance v6, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145101
    iget-object v10, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145103
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145106
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145108
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145111
    invoke-direct {v6, v10, v0}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145114
    goto :goto_35c

    .line 34145115
    :cond_35b
    const/4 v6, 0x0

    .line 34145116
    :goto_35c
    if-nez v6, :cond_360

    .line 34145118
    goto/16 :goto_4bc

    .line 34145120
    :cond_360
    new-instance v0, Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 34145122
    invoke-direct {v0, v4, v5, v6}, Lcom/dragon/community/generate/model/AiVideoEntranceData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/VideoEntranceItemData;Lcom/dragon/community/generate/model/VideoEntranceItemData;)V

    .line 34145125
    move-object v11, v0

    .line 34145126
    goto/16 :goto_4bc

    .line 34145128
    :pswitch_368
    const-string v0, "3"

    .line 34145130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145133
    move-result v0

    .line 34145134
    if-nez v0, :cond_372

    .line 34145136
    goto/16 :goto_4bc

    .line 34145138
    :cond_372
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145140
    if-nez v0, :cond_378

    .line 34145142
    goto/16 :goto_4bc

    .line 34145144
    :cond_378
    new-instance v4, Ljava/util/ArrayList;

    .line 34145146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145152
    move-result-object v0

    .line 34145153
    :cond_381
    :goto_381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145156
    move-result v5

    .line 34145157
    if-eqz v5, :cond_3f9

    .line 34145159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145162
    move-result-object v5

    .line 34145163
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145165
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145167
    sget-object v10, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145169
    if-ne v6, v10, :cond_381

    .line 34145171
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145173
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145176
    move-result v6

    .line 34145177
    if-eqz v6, :cond_381

    .line 34145179
    new-instance v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 34145181
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145183
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145186
    invoke-direct {v6, v10}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;-><init>(Ljava/lang/String;)V

    .line 34145189
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145191
    if-eqz v10, :cond_3b2

    .line 34145193
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34145196
    move-result v10

    .line 34145197
    if-eqz v10, :cond_3b0

    .line 34145199
    goto :goto_3b2

    .line 34145200
    :cond_3b0
    const/4 v10, 0x0

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    :goto_3b2
    const/4 v10, 0x1

    .line 34145203
    :goto_3b3
    if-nez v10, :cond_3f5

    .line 34145205
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145207
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145210
    const/4 v15, 0x0

    .line 34145211
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145214
    move-result-object v10

    .line 34145215
    check-cast v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145217
    if-eqz v10, :cond_3d5

    .line 34145219
    iget-object v13, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145221
    sget-object v15, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145223
    if-ne v13, v15, :cond_3d5

    .line 34145225
    iget-object v13, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145227
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145230
    move-result v13

    .line 34145231
    if-eqz v13, :cond_3d5

    .line 34145233
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145235
    iput-object v10, v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 34145237
    :cond_3d5
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145242
    const/4 v10, 0x1

    .line 34145243
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145246
    move-result-object v5

    .line 34145247
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145249
    if-eqz v5, :cond_3f5

    .line 34145251
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145253
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145255
    if-ne v10, v13, :cond_3f5

    .line 34145257
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145262
    move-result v10

    .line 34145263
    if-eqz v10, :cond_3f5

    .line 34145265
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145267
    iput-object v5, v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 34145269
    :cond_3f5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145272
    goto :goto_381

    .line 34145273
    :cond_3f9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145276
    move-result v0

    .line 34145277
    const/4 v5, 0x1

    .line 34145278
    xor-int/2addr v0, v5

    .line 34145279
    if-eqz v0, :cond_4bc

    .line 34145281
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 34145283
    invoke-direct {v0, v4}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;-><init>(Ljava/util/List;)V

    .line 34145286
    move-object v12, v0

    .line 34145287
    goto/16 :goto_4bc

    .line 34145289
    :pswitch_409
    const-string v0, "2"

    .line 34145291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145294
    move-result v0

    .line 34145295
    if-nez v0, :cond_413

    .line 34145297
    goto/16 :goto_4bc

    .line 34145299
    :cond_413
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145301
    if-nez v0, :cond_419

    .line 34145303
    goto/16 :goto_4bc

    .line 34145305
    :cond_419
    new-instance v4, Ljava/util/ArrayList;

    .line 34145307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145310
    if-eqz v3, :cond_423

    .line 34145312
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->styleV2:Ljava/lang/String;

    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v5, 0x0

    .line 34145316
    :goto_424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145319
    move-result-object v0

    .line 34145320
    const/4 v6, 0x0

    .line 34145321
    const/4 v10, 0x0

    .line 34145322
    :goto_42a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145325
    move-result v15

    .line 34145326
    if-eqz v15, :cond_462

    .line 34145328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145331
    move-result-object v15

    .line 34145332
    add-int/lit8 v19, v10, 0x1

    .line 34145334
    if-gez v10, :cond_43b

    .line 34145336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145339
    :cond_43b
    check-cast v15, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145341
    move-object/from16 v20, v0

    .line 34145343
    new-instance v0, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145345
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145348
    invoke-direct {v0, v15}, Lcom/dragon/community/generate/model/AiImageStyleItemData;-><init>(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 34145351
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145354
    move-result v15

    .line 34145355
    if-eqz v15, :cond_45a

    .line 34145357
    iget-object v15, v0, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145359
    iget-object v15, v15, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145361
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145364
    move-result v15

    .line 34145365
    if-eqz v15, :cond_45a

    .line 34145367
    if-nez v6, :cond_45a

    .line 34145369
    move v6, v10

    .line 34145370
    :cond_45a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145373
    move/from16 v10, v19

    .line 34145375
    move-object/from16 v0, v20

    .line 34145377
    goto :goto_42a

    .line 34145378
    :cond_462
    new-instance v0, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145380
    iget-object v5, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145382
    invoke-direct {v0, v5, v4}, Lcom/dragon/community/generate/model/AiImageStyleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34145385
    iput v6, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 34145387
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 34145389
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145392
    move-result-object v4

    .line 34145393
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145395
    const/4 v5, 0x1

    .line 34145396
    iput-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 34145398
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145400
    goto :goto_4bc

    .line 34145401
    :pswitch_479
    const-string v0, "1"

    .line 34145403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145406
    move-result v0

    .line 34145407
    if-nez v0, :cond_482

    .line 34145409
    goto :goto_4bc

    .line 34145410
    :cond_482
    iget-object v10, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145412
    goto :goto_4be

    .line 34145413
    :cond_485
    move-object/from16 v17, v6

    .line 34145415
    move-object/from16 v18, v10

    .line 34145417
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145419
    if-eqz v0, :cond_4b9

    .line 34145421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145424
    move-result-object v0

    .line 34145425
    :cond_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145428
    move-result v4

    .line 34145429
    if-eqz v4, :cond_4b1

    .line 34145431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145434
    move-result-object v4

    .line 34145435
    move-object v5, v4

    .line 34145436
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145438
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145440
    sget-object v6, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 34145442
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->getValue()I

    .line 34145445
    move-result v6

    .line 34145446
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145449
    move-result-object v6

    .line 34145450
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145453
    move-result v5

    .line 34145454
    if-eqz v5, :cond_491

    .line 34145456
    goto :goto_4b2

    .line 34145457
    :cond_4b1
    const/4 v4, 0x0

    .line 34145458
    :goto_4b2
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145460
    if-eqz v4, :cond_4b9

    .line 34145462
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145464
    goto :goto_4ba

    .line 34145465
    :cond_4b9
    const/4 v0, 0x0

    .line 34145466
    :goto_4ba
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145468
    :cond_4bc
    :goto_4bc
    move-object/from16 v10, v18

    .line 34145470
    :goto_4be
    move-object/from16 v0, p0

    .line 34145472
    move-object/from16 v6, v17

    .line 34145474
    const/4 v5, 0x0

    .line 34145475
    goto/16 :goto_77

    .line 34145477
    :cond_4c5
    move-object/from16 v18, v10

    .line 34145479
    move-object v13, v11

    .line 34145480
    move-object/from16 v9, v18

    .line 34145482
    goto :goto_4cd

    .line 34145483
    :cond_4cb
    const/4 v12, 0x0

    .line 34145484
    const/4 v13, 0x0

    .line 34145485
    :goto_4cd
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145487
    if-nez v0, :cond_4d3

    .line 34145489
    :goto_4d1
    const/4 v4, 0x0

    .line 34145490
    goto :goto_521

    .line 34145491
    :cond_4d3
    new-instance v10, Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34145493
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145495
    check-cast v0, Ljava/lang/String;

    .line 34145497
    invoke-direct {v10, v9, v0}, Lcom/dragon/community/generate/model/AiImageDescData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145500
    if-eqz v3, :cond_4e1

    .line 34145502
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34145504
    goto :goto_4e2

    .line 34145505
    :cond_4e1
    const/4 v4, 0x0

    .line 34145506
    :goto_4e2
    iput-object v4, v10, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34145508
    if-nez v13, :cond_4e7

    .line 34145510
    goto :goto_50f

    .line 34145511
    :cond_4e7
    iget-object v0, v13, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145513
    iget-object v0, v0, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 34145515
    sget v1, Lcom/dragon/community/saas/utils/z;->a:I

    .line 34145517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145520
    move-result v1

    .line 34145521
    if-eqz v1, :cond_4f4

    .line 34145523
    goto :goto_4fc

    .line 34145524
    :cond_4f4
    new-instance v1, Lcom/dragon/community/saas/utils/v;

    .line 34145526
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/v;-><init>(Ljava/lang/String;)V

    .line 34145529
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 34145532
    :goto_4fc
    iget-object v0, v13, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145534
    iget-object v0, v0, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 34145536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145539
    move-result v1

    .line 34145540
    if-eqz v1, :cond_507

    .line 34145542
    goto :goto_50f

    .line 34145543
    :cond_507
    new-instance v1, Lcom/dragon/community/saas/utils/v;

    .line 34145545
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/v;-><init>(Ljava/lang/String;)V

    .line 34145548
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 34145551
    :goto_50f
    new-instance v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34145553
    iget-object v9, v2, Lcom/dragon/community/api/model/CSSEditorConfigData;->schema:Ljava/lang/String;

    .line 34145555
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145560
    move-object v11, v0

    .line 34145561
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145563
    move-object v8, v4

    .line 34145564
    invoke-direct/range {v8 .. v14}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V

    .line 34145567
    iput-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34145569
    :goto_521
    if-eqz v4, :cond_524

    .line 34145571
    return-object v4

    .line 34145572
    :cond_524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34145574
    const-string v1, "parse data error"

    .line 34145576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145579
    throw v0

    .line 34145580
    :pswitch_data_52c
    .packed-switch 0x31
        :pswitch_479
        :pswitch_409
        :pswitch_368
        :pswitch_2d2
        :pswitch_106
        :pswitch_b6
    .end packed-switch

    .line 34145596
    :sswitch_data_53c
    .sparse-switch
        -0xe6c7d10 -> :sswitch_29e
        0x32208d33 -> :sswitch_26b
        0x4879c768 -> :sswitch_239
        0x5038a91c -> :sswitch_206
        0x514bb1ad -> :sswitch_1d1
        0x59e7ce77 -> :sswitch_19e
        0x611479f4 -> :sswitch_169
        0x6723846c -> :sswitch_134
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget-object v1, v0, Ljg2/p;->a:Ljg2/v;

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Lcom/dragon/community/api/model/CSSEditorConfigData;

    .line 34144263
    .line 34144264
    move-object/from16 v3, p2

    .line 34144265
    .line 34144266
    check-cast v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 34144267
    .line 34144268
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34144272
    .line 34144273
    const/4 v5, 0x0

    .line 34144274
    if-eqz v3, :cond_47

    .line 34144275
    .line 34144276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144277
    .line 34144278
    .line 34144279
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144280
    .line 34144281
    .line 34144282
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144283
    .line 34144284
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144285
    .line 34144286
    if-eqz v7, :cond_29

    .line 34144287
    .line 34144288
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v7

    .line 34144292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v7

    .line 34144296
    goto :goto_2a

    .line 34144297
    :cond_29
    const/4 v7, 0x0

    .line 34144298
    :goto_2a
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 34144299
    .line 34144300
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34144301
    .line 34144302
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v6

    .line 34144306
    if-eqz v6, :cond_3b

    .line 34144307
    .line 34144308
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144309
    .line 34144310
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34144311
    .line 34144312
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 34144313
    .line 34144314
    goto :goto_47

    .line 34144315
    :cond_3b
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144316
    .line 34144317
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34144318
    .line 34144319
    if-ne v6, v7, :cond_47

    .line 34144320
    .line 34144321
    iget-object v6, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144322
    .line 34144323
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34144324
    .line 34144325
    iput-object v7, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 34144326
    .line 34144327
    :cond_47
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144331
    .line 34144332
    .line 34144333
    iget-object v6, v2, Lcom/dragon/community/api/model/CSSEditorConfigData;->editorInfos:Ljava/util/List;

    .line 34144334
    .line 34144335
    if-nez v6, :cond_53

    .line 34144336
    .line 34144337
    goto/16 :goto_4d1

    .line 34144338
    .line 34144339
    :cond_53
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144340
    .line 34144341
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144342
    .line 34144343
    .line 34144344
    new-instance v14, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34144345
    .line 34144346
    invoke-direct {v14}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 34144347
    .line 34144348
    .line 34144349
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144350
    .line 34144351
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v6

    .line 34144358
    check-cast v6, Lcom/dragon/community/api/model/CSSEditorInfo;

    .line 34144359
    .line 34144360
    const-string v9, ""

    .line 34144361
    .line 34144362
    if-eqz v6, :cond_4cb

    .line 34144363
    .line 34144364
    iget-object v6, v6, Lcom/dragon/community/api/model/CSSEditorInfo;->aigcEditorOptions:Ljava/util/List;

    .line 34144365
    .line 34144366
    if-eqz v6, :cond_4cb

    .line 34144367
    .line 34144368
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v6

    .line 34144372
    move-object v10, v9

    .line 34144373
    const/4 v11, 0x0

    .line 34144374
    const/4 v12, 0x0

    .line 34144375
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v13

    .line 34144379
    if-eqz v13, :cond_4c5

    .line 34144380
    .line 34144381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v13

    .line 34144385
    check-cast v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34144386
    .line 34144387
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34144388
    .line 34144389
    if-nez v15, :cond_89

    .line 34144390
    .line 34144391
    const/4 v15, -0x1

    .line 34144392
    goto :goto_91

    .line 34144393
    :cond_89
    sget-object v16, Ljg2/v$b;->b:[I

    .line 34144394
    .line 34144395
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v15

    .line 34144399
    aget v15, v16, v15

    .line 34144400
    .line 34144401
    :goto_91
    const/4 v4, 0x1

    .line 34144402
    if-eq v15, v4, :cond_485

    .line 34144403
    .line 34144404
    const/4 v4, 0x2

    .line 34144405
    if-eq v15, v4, :cond_9d

    .line 34144406
    .line 34144407
    :cond_97
    move-object/from16 v17, v6

    .line 34144408
    .line 34144409
    move-object/from16 v18, v10

    .line 34144410
    .line 34144411
    goto/16 :goto_4bc

    .line 34144412
    .line 34144413
    :cond_9d
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34144414
    .line 34144415
    if-eqz v4, :cond_97

    .line 34144416
    .line 34144417
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144418
    .line 34144419
    .line 34144420
    move-result v15

    .line 34144421
    const-string v5, "comic_image"

    .line 34144422
    .line 34144423
    const-string v0, "live_video"

    .line 34144424
    .line 34144425
    move-object/from16 v17, v6

    .line 34144426
    .line 34144427
    const-string v6, "ppt_video"

    .line 34144428
    .line 34144429
    move-object/from16 v18, v10

    .line 34144430
    .line 34144431
    const-string v10, "auto_gen_image"

    .line 34144432
    .line 34144433
    packed-switch v15, :pswitch_data_52c

    .line 34144434
    .line 34144435
    .line 34144436
    goto/16 :goto_4bc

    .line 34144437
    .line 34144438
    :pswitch_b6
    const-string v15, "6"

    .line 34144439
    .line 34144440
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144441
    .line 34144442
    .line 34144443
    move-result v4

    .line 34144444
    if-nez v4, :cond_c0

    .line 34144445
    .line 34144446
    goto/16 :goto_4bc

    .line 34144447
    .line 34144448
    :cond_c0
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34144449
    .line 34144450
    if-eqz v4, :cond_4bc

    .line 34144451
    .line 34144452
    invoke-static {v4, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v10

    .line 34144456
    check-cast v10, Ljava/lang/String;

    .line 34144457
    .line 34144458
    if-eqz v10, :cond_d4

    .line 34144459
    .line 34144460
    iget v13, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34144461
    .line 34144462
    invoke-static {v10, v13}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144463
    .line 34144464
    .line 34144465
    move-result v10

    .line 34144466
    iput v10, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34144467
    .line 34144468
    :cond_d4
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v6

    .line 34144472
    check-cast v6, Ljava/lang/String;

    .line 34144473
    .line 34144474
    if-eqz v6, :cond_e4

    .line 34144475
    .line 34144476
    iget v10, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34144477
    .line 34144478
    invoke-static {v6, v10}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144479
    .line 34144480
    .line 34144481
    move-result v6

    .line 34144482
    iput v6, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34144483
    .line 34144484
    :cond_e4
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144485
    .line 34144486
    .line 34144487
    move-result-object v0

    .line 34144488
    check-cast v0, Ljava/lang/String;

    .line 34144489
    .line 34144490
    if-eqz v0, :cond_f4

    .line 34144491
    .line 34144492
    iget v6, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34144493
    .line 34144494
    invoke-static {v0, v6}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v0

    .line 34144498
    iput v0, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34144499
    .line 34144500
    :cond_f4
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v0

    .line 34144504
    check-cast v0, Ljava/lang/String;

    .line 34144505
    .line 34144506
    if-eqz v0, :cond_4bc

    .line 34144507
    .line 34144508
    iget v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 34144509
    .line 34144510
    invoke-static {v0, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v0

    .line 34144514
    iput v0, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 34144515
    .line 34144516
    goto/16 :goto_4bc

    .line 34144517
    .line 34144518
    :pswitch_106
    const-string v15, "5"

    .line 34144519
    .line 34144520
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v4

    .line 34144524
    if-nez v4, :cond_110

    .line 34144525
    .line 34144526
    goto/16 :goto_4bc

    .line 34144527
    .line 34144528
    :cond_110
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34144529
    .line 34144530
    if-nez v4, :cond_116

    .line 34144531
    .line 34144532
    goto/16 :goto_4bc

    .line 34144533
    .line 34144534
    :cond_116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v4

    .line 34144538
    :cond_11a
    :goto_11a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v13

    .line 34144542
    if-eqz v13, :cond_4bc

    .line 34144543
    .line 34144544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v13

    .line 34144548
    check-cast v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34144549
    .line 34144550
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34144551
    .line 34144552
    if-eqz v15, :cond_11a

    .line 34144553
    .line 34144554
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 34144555
    .line 34144556
    .line 34144557
    move-result v19

    .line 34144558
    const-string v20, ","

    .line 34144559
    .line 34144560
    sparse-switch v19, :sswitch_data_53c

    .line 34144561
    .line 34144562
    .line 34144563
    goto :goto_11a

    .line 34144564
    :sswitch_134
    move-object/from16 p2, v4

    .line 34144565
    .line 34144566
    const-string v4, "live_video_dream"

    .line 34144567
    .line 34144568
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v4

    .line 34144572
    if-nez v4, :cond_140

    .line 34144573
    .line 34144574
    goto/16 :goto_2ce

    .line 34144575
    .line 34144576
    :cond_140
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144577
    .line 34144578
    if-eqz v4, :cond_2ce

    .line 34144579
    .line 34144580
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v22

    .line 34144584
    const/16 v23, 0x0

    .line 34144585
    .line 34144586
    const/16 v24, 0x0

    .line 34144587
    .line 34144588
    const/16 v25, 0x6

    .line 34144589
    .line 34144590
    const/16 v26, 0x0

    .line 34144591
    .line 34144592
    move-object/from16 v21, v4

    .line 34144593
    .line 34144594
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v4

    .line 34144598
    new-instance v13, Ljava/util/ArrayList;

    .line 34144599
    .line 34144600
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v4

    .line 34144607
    check-cast v4, Ljava/util/ArrayList;

    .line 34144608
    .line 34144609
    const/4 v13, 0x0

    .line 34144610
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144611
    .line 34144612
    .line 34144613
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 34144614
    .line 34144615
    goto/16 :goto_2ce

    .line 34144616
    .line 34144617
    :sswitch_169
    move-object/from16 p2, v4

    .line 34144618
    .line 34144619
    const-string v4, "ppt_video_dream"

    .line 34144620
    .line 34144621
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144622
    .line 34144623
    .line 34144624
    move-result v4

    .line 34144625
    if-nez v4, :cond_175

    .line 34144626
    .line 34144627
    goto/16 :goto_2ce

    .line 34144628
    .line 34144629
    :cond_175
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144630
    .line 34144631
    if-eqz v4, :cond_2ce

    .line 34144632
    .line 34144633
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v22

    .line 34144637
    const/16 v23, 0x0

    .line 34144638
    .line 34144639
    const/16 v24, 0x0

    .line 34144640
    .line 34144641
    const/16 v25, 0x6

    .line 34144642
    .line 34144643
    const/16 v26, 0x0

    .line 34144644
    .line 34144645
    move-object/from16 v21, v4

    .line 34144646
    .line 34144647
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v4

    .line 34144651
    new-instance v13, Ljava/util/ArrayList;

    .line 34144652
    .line 34144653
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144654
    .line 34144655
    .line 34144656
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v4

    .line 34144660
    check-cast v4, Ljava/util/ArrayList;

    .line 34144661
    .line 34144662
    const/4 v13, 0x0

    .line 34144663
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144664
    .line 34144665
    .line 34144666
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 34144667
    .line 34144668
    goto/16 :goto_2ce

    .line 34144669
    .line 34144670
    :sswitch_19e
    move-object/from16 p2, v4

    .line 34144671
    .line 34144672
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v4

    .line 34144676
    if-nez v4, :cond_1a8

    .line 34144677
    .line 34144678
    goto/16 :goto_2ce

    .line 34144679
    .line 34144680
    :cond_1a8
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144681
    .line 34144682
    if-eqz v4, :cond_2ce

    .line 34144683
    .line 34144684
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v22

    .line 34144688
    const/16 v23, 0x0

    .line 34144689
    .line 34144690
    const/16 v24, 0x0

    .line 34144691
    .line 34144692
    const/16 v25, 0x6

    .line 34144693
    .line 34144694
    const/16 v26, 0x0

    .line 34144695
    .line 34144696
    move-object/from16 v21, v4

    .line 34144697
    .line 34144698
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v4

    .line 34144702
    new-instance v13, Ljava/util/ArrayList;

    .line 34144703
    .line 34144704
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144705
    .line 34144706
    .line 34144707
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v4

    .line 34144711
    check-cast v4, Ljava/util/ArrayList;

    .line 34144712
    .line 34144713
    const/4 v13, 0x0

    .line 34144714
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144715
    .line 34144716
    .line 34144717
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 34144718
    .line 34144719
    goto/16 :goto_2ce

    .line 34144720
    .line 34144721
    :sswitch_1d1
    move-object/from16 p2, v4

    .line 34144722
    .line 34144723
    const-string v4, "manual_input_image"

    .line 34144724
    .line 34144725
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144726
    .line 34144727
    .line 34144728
    move-result v4

    .line 34144729
    if-nez v4, :cond_1dd

    .line 34144730
    .line 34144731
    goto/16 :goto_2ce

    .line 34144732
    .line 34144733
    :cond_1dd
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144734
    .line 34144735
    if-eqz v4, :cond_2ce

    .line 34144736
    .line 34144737
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v22

    .line 34144741
    const/16 v23, 0x0

    .line 34144742
    .line 34144743
    const/16 v24, 0x0

    .line 34144744
    .line 34144745
    const/16 v25, 0x6

    .line 34144746
    .line 34144747
    const/16 v26, 0x0

    .line 34144748
    .line 34144749
    move-object/from16 v21, v4

    .line 34144750
    .line 34144751
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-object v4

    .line 34144755
    new-instance v13, Ljava/util/ArrayList;

    .line 34144756
    .line 34144757
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144758
    .line 34144759
    .line 34144760
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v4

    .line 34144764
    check-cast v4, Ljava/util/ArrayList;

    .line 34144765
    .line 34144766
    const/4 v13, 0x0

    .line 34144767
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144768
    .line 34144769
    .line 34144770
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 34144771
    .line 34144772
    goto/16 :goto_2ce

    .line 34144773
    .line 34144774
    :sswitch_206
    move-object/from16 p2, v4

    .line 34144775
    .line 34144776
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v4

    .line 34144780
    if-nez v4, :cond_210

    .line 34144781
    .line 34144782
    goto/16 :goto_2ce

    .line 34144783
    .line 34144784
    :cond_210
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144785
    .line 34144786
    if-eqz v4, :cond_2ce

    .line 34144787
    .line 34144788
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v22

    .line 34144792
    const/16 v23, 0x0

    .line 34144793
    .line 34144794
    const/16 v24, 0x0

    .line 34144795
    .line 34144796
    const/16 v25, 0x6

    .line 34144797
    .line 34144798
    const/16 v26, 0x0

    .line 34144799
    .line 34144800
    move-object/from16 v21, v4

    .line 34144801
    .line 34144802
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v4

    .line 34144806
    new-instance v13, Ljava/util/ArrayList;

    .line 34144807
    .line 34144808
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144809
    .line 34144810
    .line 34144811
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v4

    .line 34144815
    check-cast v4, Ljava/util/ArrayList;

    .line 34144816
    .line 34144817
    const/4 v13, 0x0

    .line 34144818
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144819
    .line 34144820
    .line 34144821
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 34144822
    .line 34144823
    goto/16 :goto_2ce

    .line 34144824
    .line 34144825
    :sswitch_239
    move-object/from16 p2, v4

    .line 34144826
    .line 34144827
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v4

    .line 34144831
    if-nez v4, :cond_243

    .line 34144832
    .line 34144833
    goto/16 :goto_2ce

    .line 34144834
    .line 34144835
    :cond_243
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144836
    .line 34144837
    if-eqz v4, :cond_2ce

    .line 34144838
    .line 34144839
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v22

    .line 34144843
    const/16 v23, 0x0

    .line 34144844
    .line 34144845
    const/16 v24, 0x0

    .line 34144846
    .line 34144847
    const/16 v25, 0x6

    .line 34144848
    .line 34144849
    const/16 v26, 0x0

    .line 34144850
    .line 34144851
    move-object/from16 v21, v4

    .line 34144852
    .line 34144853
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v4

    .line 34144857
    new-instance v13, Ljava/util/ArrayList;

    .line 34144858
    .line 34144859
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v4

    .line 34144866
    check-cast v4, Ljava/util/ArrayList;

    .line 34144867
    .line 34144868
    const/4 v13, 0x0

    .line 34144869
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144870
    .line 34144871
    .line 34144872
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 34144873
    .line 34144874
    goto :goto_2ce

    .line 34144875
    :sswitch_26b
    move-object/from16 p2, v4

    .line 34144876
    .line 34144877
    const-string v4, "dream_one_click"

    .line 34144878
    .line 34144879
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v4

    .line 34144883
    if-nez v4, :cond_276

    .line 34144884
    .line 34144885
    goto :goto_2ce

    .line 34144886
    :cond_276
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144887
    .line 34144888
    if-eqz v4, :cond_2ce

    .line 34144889
    .line 34144890
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v22

    .line 34144894
    const/16 v23, 0x0

    .line 34144895
    .line 34144896
    const/16 v24, 0x0

    .line 34144897
    .line 34144898
    const/16 v25, 0x6

    .line 34144899
    .line 34144900
    const/16 v26, 0x0

    .line 34144901
    .line 34144902
    move-object/from16 v21, v4

    .line 34144903
    .line 34144904
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v4

    .line 34144908
    new-instance v13, Ljava/util/ArrayList;

    .line 34144909
    .line 34144910
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v4

    .line 34144917
    check-cast v4, Ljava/util/ArrayList;

    .line 34144918
    .line 34144919
    const/4 v13, 0x0

    .line 34144920
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144921
    .line 34144922
    .line 34144923
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 34144924
    .line 34144925
    goto :goto_2ce

    .line 34144926
    :sswitch_29e
    move-object/from16 p2, v4

    .line 34144927
    .line 34144928
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v4

    .line 34144932
    if-nez v4, :cond_2a7

    .line 34144933
    .line 34144934
    goto :goto_2ce

    .line 34144935
    :cond_2a7
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34144936
    .line 34144937
    if-eqz v4, :cond_2ce

    .line 34144938
    .line 34144939
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v22

    .line 34144943
    const/16 v23, 0x0

    .line 34144944
    .line 34144945
    const/16 v24, 0x0

    .line 34144946
    .line 34144947
    const/16 v25, 0x6

    .line 34144948
    .line 34144949
    const/16 v26, 0x0

    .line 34144950
    .line 34144951
    move-object/from16 v21, v4

    .line 34144952
    .line 34144953
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v4

    .line 34144957
    new-instance v13, Ljava/util/ArrayList;

    .line 34144958
    .line 34144959
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v4

    .line 34144966
    check-cast v4, Ljava/util/ArrayList;

    .line 34144967
    .line 34144968
    const/4 v13, 0x0

    .line 34144969
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144970
    .line 34144971
    .line 34144972
    iput-object v4, v14, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 34144973
    .line 34144974
    :cond_2ce
    :goto_2ce
    move-object/from16 v4, p2

    .line 34144975
    .line 34144976
    goto/16 :goto_11a

    .line 34144977
    .line 34144978
    :pswitch_2d2
    const-string v0, "4"

    .line 34144979
    .line 34144980
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144981
    .line 34144982
    .line 34144983
    move-result v0

    .line 34144984
    if-nez v0, :cond_2dc

    .line 34144985
    .line 34144986
    goto/16 :goto_4bc

    .line 34144987
    .line 34144988
    :cond_2dc
    iget-object v0, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34144989
    .line 34144990
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34144991
    .line 34144992
    if-eqz v0, :cond_2e9

    .line 34144993
    .line 34144994
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 34144995
    .line 34144996
    const/4 v4, 0x1

    .line 34144997
    if-ne v0, v4, :cond_2e9

    .line 34144998
    .line 34144999
    const/4 v0, 0x1

    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v0, 0x0

    .line 34145002
    :goto_2ea
    if-nez v0, :cond_2ee

    .line 34145003
    .line 34145004
    goto/16 :goto_4bc

    .line 34145005
    .line 34145006
    :cond_2ee
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145007
    .line 34145008
    if-nez v0, :cond_2f4

    .line 34145009
    .line 34145010
    goto/16 :goto_4bc

    .line 34145011
    .line 34145012
    :cond_2f4
    iget-object v4, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145013
    .line 34145014
    if-nez v4, :cond_2fa

    .line 34145015
    .line 34145016
    goto/16 :goto_4bc

    .line 34145017
    .line 34145018
    :cond_2fa
    const/4 v5, 0x0

    .line 34145019
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v6

    .line 34145023
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145024
    .line 34145025
    if-eqz v6, :cond_4bc

    .line 34145026
    .line 34145027
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145028
    .line 34145029
    sget-object v10, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145030
    .line 34145031
    if-ne v5, v10, :cond_329

    .line 34145032
    .line 34145033
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145034
    .line 34145035
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145036
    .line 34145037
    .line 34145038
    move-result v5

    .line 34145039
    if-eqz v5, :cond_329

    .line 34145040
    .line 34145041
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145042
    .line 34145043
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145044
    .line 34145045
    .line 34145046
    move-result v5

    .line 34145047
    if-eqz v5, :cond_329

    .line 34145048
    .line 34145049
    new-instance v5, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145050
    .line 34145051
    iget-object v13, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145052
    .line 34145053
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145054
    .line 34145055
    .line 34145056
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145057
    .line 34145058
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145059
    .line 34145060
    .line 34145061
    invoke-direct {v5, v13, v6}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145062
    .line 34145063
    .line 34145064
    goto :goto_32a

    .line 34145065
    :cond_329
    const/4 v5, 0x0

    .line 34145066
    :goto_32a
    if-nez v5, :cond_32e

    .line 34145067
    .line 34145068
    goto/16 :goto_4bc

    .line 34145069
    .line 34145070
    :cond_32e
    const/4 v6, 0x1

    .line 34145071
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v0

    .line 34145075
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145076
    .line 34145077
    if-eqz v0, :cond_4bc

    .line 34145078
    .line 34145079
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145080
    .line 34145081
    if-ne v6, v10, :cond_35b

    .line 34145082
    .line 34145083
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145084
    .line 34145085
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v6

    .line 34145089
    if-eqz v6, :cond_35b

    .line 34145090
    .line 34145091
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145092
    .line 34145093
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145094
    .line 34145095
    .line 34145096
    move-result v6

    .line 34145097
    if-eqz v6, :cond_35b

    .line 34145098
    .line 34145099
    new-instance v6, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145100
    .line 34145101
    iget-object v10, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145102
    .line 34145103
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145104
    .line 34145105
    .line 34145106
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145107
    .line 34145108
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-direct {v6, v10, v0}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145112
    .line 34145113
    .line 34145114
    goto :goto_35c

    .line 34145115
    :cond_35b
    const/4 v6, 0x0

    .line 34145116
    :goto_35c
    if-nez v6, :cond_360

    .line 34145117
    .line 34145118
    goto/16 :goto_4bc

    .line 34145119
    .line 34145120
    :cond_360
    new-instance v0, Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 34145121
    .line 34145122
    invoke-direct {v0, v4, v5, v6}, Lcom/dragon/community/generate/model/AiVideoEntranceData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/VideoEntranceItemData;Lcom/dragon/community/generate/model/VideoEntranceItemData;)V

    .line 34145123
    .line 34145124
    .line 34145125
    move-object v11, v0

    .line 34145126
    goto/16 :goto_4bc

    .line 34145127
    .line 34145128
    :pswitch_368
    const-string v0, "3"

    .line 34145129
    .line 34145130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v0

    .line 34145134
    if-nez v0, :cond_372

    .line 34145135
    .line 34145136
    goto/16 :goto_4bc

    .line 34145137
    .line 34145138
    :cond_372
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145139
    .line 34145140
    if-nez v0, :cond_378

    .line 34145141
    .line 34145142
    goto/16 :goto_4bc

    .line 34145143
    .line 34145144
    :cond_378
    new-instance v4, Ljava/util/ArrayList;

    .line 34145145
    .line 34145146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145147
    .line 34145148
    .line 34145149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v0

    .line 34145153
    :cond_381
    :goto_381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145154
    .line 34145155
    .line 34145156
    move-result v5

    .line 34145157
    if-eqz v5, :cond_3f9

    .line 34145158
    .line 34145159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v5

    .line 34145163
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145164
    .line 34145165
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145166
    .line 34145167
    sget-object v10, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145168
    .line 34145169
    if-ne v6, v10, :cond_381

    .line 34145170
    .line 34145171
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145172
    .line 34145173
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v6

    .line 34145177
    if-eqz v6, :cond_381

    .line 34145178
    .line 34145179
    new-instance v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 34145180
    .line 34145181
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34145182
    .line 34145183
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-direct {v6, v10}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;-><init>(Ljava/lang/String;)V

    .line 34145187
    .line 34145188
    .line 34145189
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145190
    .line 34145191
    if-eqz v10, :cond_3b2

    .line 34145192
    .line 34145193
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34145194
    .line 34145195
    .line 34145196
    move-result v10

    .line 34145197
    if-eqz v10, :cond_3b0

    .line 34145198
    .line 34145199
    goto :goto_3b2

    .line 34145200
    :cond_3b0
    const/4 v10, 0x0

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    :goto_3b2
    const/4 v10, 0x1

    .line 34145203
    :goto_3b3
    if-nez v10, :cond_3f5

    .line 34145204
    .line 34145205
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145206
    .line 34145207
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145208
    .line 34145209
    .line 34145210
    const/4 v15, 0x0

    .line 34145211
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v10

    .line 34145215
    check-cast v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145216
    .line 34145217
    if-eqz v10, :cond_3d5

    .line 34145218
    .line 34145219
    iget-object v13, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145220
    .line 34145221
    sget-object v15, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145222
    .line 34145223
    if-ne v13, v15, :cond_3d5

    .line 34145224
    .line 34145225
    iget-object v13, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145226
    .line 34145227
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v13

    .line 34145231
    if-eqz v13, :cond_3d5

    .line 34145232
    .line 34145233
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145234
    .line 34145235
    iput-object v10, v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 34145236
    .line 34145237
    :cond_3d5
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145238
    .line 34145239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145240
    .line 34145241
    .line 34145242
    const/4 v10, 0x1

    .line 34145243
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v5

    .line 34145247
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145248
    .line 34145249
    if-eqz v5, :cond_3f5

    .line 34145250
    .line 34145251
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145252
    .line 34145253
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34145254
    .line 34145255
    if-ne v10, v13, :cond_3f5

    .line 34145256
    .line 34145257
    iget-object v10, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145258
    .line 34145259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145260
    .line 34145261
    .line 34145262
    move-result v10

    .line 34145263
    if-eqz v10, :cond_3f5

    .line 34145264
    .line 34145265
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145266
    .line 34145267
    iput-object v5, v6, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 34145268
    .line 34145269
    :cond_3f5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145270
    .line 34145271
    .line 34145272
    goto :goto_381

    .line 34145273
    :cond_3f9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v0

    .line 34145277
    const/4 v5, 0x1

    .line 34145278
    xor-int/2addr v0, v5

    .line 34145279
    if-eqz v0, :cond_4bc

    .line 34145280
    .line 34145281
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 34145282
    .line 34145283
    invoke-direct {v0, v4}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;-><init>(Ljava/util/List;)V

    .line 34145284
    .line 34145285
    .line 34145286
    move-object v12, v0

    .line 34145287
    goto/16 :goto_4bc

    .line 34145288
    .line 34145289
    :pswitch_409
    const-string v0, "2"

    .line 34145290
    .line 34145291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145292
    .line 34145293
    .line 34145294
    move-result v0

    .line 34145295
    if-nez v0, :cond_413

    .line 34145296
    .line 34145297
    goto/16 :goto_4bc

    .line 34145298
    .line 34145299
    :cond_413
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145300
    .line 34145301
    if-nez v0, :cond_419

    .line 34145302
    .line 34145303
    goto/16 :goto_4bc

    .line 34145304
    .line 34145305
    :cond_419
    new-instance v4, Ljava/util/ArrayList;

    .line 34145306
    .line 34145307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145308
    .line 34145309
    .line 34145310
    if-eqz v3, :cond_423

    .line 34145311
    .line 34145312
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->styleV2:Ljava/lang/String;

    .line 34145313
    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v5, 0x0

    .line 34145316
    :goto_424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v0

    .line 34145320
    const/4 v6, 0x0

    .line 34145321
    const/4 v10, 0x0

    .line 34145322
    :goto_42a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145323
    .line 34145324
    .line 34145325
    move-result v15

    .line 34145326
    if-eqz v15, :cond_462

    .line 34145327
    .line 34145328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v15

    .line 34145332
    add-int/lit8 v19, v10, 0x1

    .line 34145333
    .line 34145334
    if-gez v10, :cond_43b

    .line 34145335
    .line 34145336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145337
    .line 34145338
    .line 34145339
    :cond_43b
    check-cast v15, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145340
    .line 34145341
    move-object/from16 v20, v0

    .line 34145342
    .line 34145343
    new-instance v0, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145344
    .line 34145345
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-direct {v0, v15}, Lcom/dragon/community/generate/model/AiImageStyleItemData;-><init>(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145352
    .line 34145353
    .line 34145354
    move-result v15

    .line 34145355
    if-eqz v15, :cond_45a

    .line 34145356
    .line 34145357
    iget-object v15, v0, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145358
    .line 34145359
    iget-object v15, v15, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145360
    .line 34145361
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v15

    .line 34145365
    if-eqz v15, :cond_45a

    .line 34145366
    .line 34145367
    if-nez v6, :cond_45a

    .line 34145368
    .line 34145369
    move v6, v10

    .line 34145370
    :cond_45a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145371
    .line 34145372
    .line 34145373
    move/from16 v10, v19

    .line 34145374
    .line 34145375
    move-object/from16 v0, v20

    .line 34145376
    .line 34145377
    goto :goto_42a

    .line 34145378
    :cond_462
    new-instance v0, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145379
    .line 34145380
    iget-object v5, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145381
    .line 34145382
    invoke-direct {v0, v5, v4}, Lcom/dragon/community/generate/model/AiImageStyleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34145383
    .line 34145384
    .line 34145385
    iput v6, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 34145386
    .line 34145387
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 34145388
    .line 34145389
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145390
    .line 34145391
    .line 34145392
    move-result-object v4

    .line 34145393
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145394
    .line 34145395
    const/4 v5, 0x1

    .line 34145396
    iput-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 34145397
    .line 34145398
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145399
    .line 34145400
    goto :goto_4bc

    .line 34145401
    :pswitch_479
    const-string v0, "1"

    .line 34145402
    .line 34145403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145404
    .line 34145405
    .line 34145406
    move-result v0

    .line 34145407
    if-nez v0, :cond_482

    .line 34145408
    .line 34145409
    goto :goto_4bc

    .line 34145410
    :cond_482
    iget-object v10, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145411
    .line 34145412
    goto :goto_4be

    .line 34145413
    :cond_485
    move-object/from16 v17, v6

    .line 34145414
    .line 34145415
    move-object/from16 v18, v10

    .line 34145416
    .line 34145417
    iget-object v0, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34145418
    .line 34145419
    if-eqz v0, :cond_4b9

    .line 34145420
    .line 34145421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145422
    .line 34145423
    .line 34145424
    move-result-object v0

    .line 34145425
    :cond_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145426
    .line 34145427
    .line 34145428
    move-result v4

    .line 34145429
    if-eqz v4, :cond_4b1

    .line 34145430
    .line 34145431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v4

    .line 34145435
    move-object v5, v4

    .line 34145436
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145437
    .line 34145438
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145439
    .line 34145440
    sget-object v6, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 34145441
    .line 34145442
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->getValue()I

    .line 34145443
    .line 34145444
    .line 34145445
    move-result v6

    .line 34145446
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v6

    .line 34145450
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v5

    .line 34145454
    if-eqz v5, :cond_491

    .line 34145455
    .line 34145456
    goto :goto_4b2

    .line 34145457
    :cond_4b1
    const/4 v4, 0x0

    .line 34145458
    :goto_4b2
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145459
    .line 34145460
    if-eqz v4, :cond_4b9

    .line 34145461
    .line 34145462
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34145463
    .line 34145464
    goto :goto_4ba

    .line 34145465
    :cond_4b9
    const/4 v0, 0x0

    .line 34145466
    :goto_4ba
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145467
    .line 34145468
    :cond_4bc
    :goto_4bc
    move-object/from16 v10, v18

    .line 34145469
    .line 34145470
    :goto_4be
    move-object/from16 v0, p0

    .line 34145471
    .line 34145472
    move-object/from16 v6, v17

    .line 34145473
    .line 34145474
    const/4 v5, 0x0

    .line 34145475
    goto/16 :goto_77

    .line 34145476
    .line 34145477
    :cond_4c5
    move-object/from16 v18, v10

    .line 34145478
    .line 34145479
    move-object v13, v11

    .line 34145480
    move-object/from16 v9, v18

    .line 34145481
    .line 34145482
    goto :goto_4cd

    .line 34145483
    :cond_4cb
    const/4 v12, 0x0

    .line 34145484
    const/4 v13, 0x0

    .line 34145485
    :goto_4cd
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145486
    .line 34145487
    if-nez v0, :cond_4d3

    .line 34145488
    .line 34145489
    :goto_4d1
    const/4 v4, 0x0

    .line 34145490
    goto :goto_521

    .line 34145491
    :cond_4d3
    new-instance v10, Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34145492
    .line 34145493
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145494
    .line 34145495
    check-cast v0, Ljava/lang/String;

    .line 34145496
    .line 34145497
    invoke-direct {v10, v9, v0}, Lcom/dragon/community/generate/model/AiImageDescData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145498
    .line 34145499
    .line 34145500
    if-eqz v3, :cond_4e1

    .line 34145501
    .line 34145502
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34145503
    .line 34145504
    goto :goto_4e2

    .line 34145505
    :cond_4e1
    const/4 v4, 0x0

    .line 34145506
    :goto_4e2
    iput-object v4, v10, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34145507
    .line 34145508
    if-nez v13, :cond_4e7

    .line 34145509
    .line 34145510
    goto :goto_50f

    .line 34145511
    :cond_4e7
    iget-object v0, v13, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145512
    .line 34145513
    iget-object v0, v0, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 34145514
    .line 34145515
    sget v1, Lcom/dragon/community/saas/utils/z;->a:I

    .line 34145516
    .line 34145517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145518
    .line 34145519
    .line 34145520
    move-result v1

    .line 34145521
    if-eqz v1, :cond_4f4

    .line 34145522
    .line 34145523
    goto :goto_4fc

    .line 34145524
    :cond_4f4
    new-instance v1, Lcom/dragon/community/saas/utils/v;

    .line 34145525
    .line 34145526
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/v;-><init>(Ljava/lang/String;)V

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 34145530
    .line 34145531
    .line 34145532
    :goto_4fc
    iget-object v0, v13, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 34145533
    .line 34145534
    iget-object v0, v0, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 34145535
    .line 34145536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145537
    .line 34145538
    .line 34145539
    move-result v1

    .line 34145540
    if-eqz v1, :cond_507

    .line 34145541
    .line 34145542
    goto :goto_50f

    .line 34145543
    :cond_507
    new-instance v1, Lcom/dragon/community/saas/utils/v;

    .line 34145544
    .line 34145545
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/v;-><init>(Ljava/lang/String;)V

    .line 34145546
    .line 34145547
    .line 34145548
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 34145549
    .line 34145550
    .line 34145551
    :goto_50f
    new-instance v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34145552
    .line 34145553
    iget-object v9, v2, Lcom/dragon/community/api/model/CSSEditorConfigData;->schema:Ljava/lang/String;

    .line 34145554
    .line 34145555
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145556
    .line 34145557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145558
    .line 34145559
    .line 34145560
    move-object v11, v0

    .line 34145561
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145562
    .line 34145563
    move-object v8, v4

    .line 34145564
    invoke-direct/range {v8 .. v14}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V

    .line 34145565
    .line 34145566
    .line 34145567
    iput-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34145568
    .line 34145569
    :goto_521
    if-eqz v4, :cond_524

    .line 34145570
    .line 34145571
    return-object v4

    .line 34145572
    :cond_524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34145573
    .line 34145574
    const-string v1, "parse data error"

    .line 34145575
    .line 34145576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145577
    .line 34145578
    .line 34145579
    throw v0

    .line 34145580
    :pswitch_data_52c
    .packed-switch 0x31
        :pswitch_479
        :pswitch_409
        :pswitch_368
        :pswitch_2d2
        :pswitch_106
        :pswitch_b6
    .end packed-switch

    .line 34145581
    .line 34145582
    .line 34145583
    .line 34145584
    .line 34145585
    .line 34145586
    .line 34145587
    .line 34145588
    .line 34145589
    .line 34145590
    .line 34145591
    .line 34145592
    .line 34145593
    .line 34145594
    .line 34145595
    .line 34145596
    :sswitch_data_53c
    .sparse-switch
        -0xe6c7d10 -> :sswitch_29e
        0x32208d33 -> :sswitch_26b
        0x4879c768 -> :sswitch_239
        0x5038a91c -> :sswitch_206
        0x514bb1ad -> :sswitch_1d1
        0x59e7ce77 -> :sswitch_19e
        0x611479f4 -> :sswitch_169
        0x6723846c -> :sswitch_134
    .end sparse-switch
.end method


