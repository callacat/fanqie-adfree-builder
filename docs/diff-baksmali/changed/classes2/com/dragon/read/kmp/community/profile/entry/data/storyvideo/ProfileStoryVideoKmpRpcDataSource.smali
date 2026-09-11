## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327685
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327688
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327690
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327692
    const-string v4, "Post"

    .line 327694
    const-string v5, "postData"

    .line 327696
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327712
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327714
    const-string v4, "Comment"

    .line 327716
    const-string v5, "comment"

    .line 327718
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327729
    const/4 v3, 0x1

    .line 327730
    aput-object v2, v1, v3

    .line 327732
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327734
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327736
    const-string v4, "Topic"

    .line 327738
    const-string v5, "topic"

    .line 327740
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327751
    const/4 v3, 0x2

    .line 327752
    aput-object v2, v1, v3

    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p;-><init>(Ljava/util/List;)V

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327687
    .line 327688
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327689
    .line 327690
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327691
    .line 327692
    const-string v4, "Post"

    .line 327693
    .line 327694
    const-string v5, "postData"

    .line 327695
    .line 327696
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v1, v3

    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327711
    .line 327712
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327713
    .line 327714
    const-string v4, "Comment"

    .line 327715
    .line 327716
    const-string v5, "comment"

    .line 327717
    .line 327718
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v3, 0x1

    .line 327730
    aput-object v2, v1, v3

    .line 327731
    .line 327732
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327733
    .line 327734
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327735
    .line 327736
    const-string v4, "Topic"

    .line 327737
    .line 327738
    const-string v5, "topic"

    .line 327739
    .line 327740
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v3, 0x2

    .line 327752
    aput-object v2, v1, v3

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p;-><init>(Ljava/util/List;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327762
    .line 327763
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    if-nez v0, :cond_13

    .line 34144268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 34144270
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 34144273
    goto/16 :goto_505

    .line 34144275
    :cond_13
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34144277
    if-nez v3, :cond_1b

    .line 34144279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144282
    move-result-object v3

    .line 34144283
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 34144285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144291
    move-result-object v3

    .line 34144292
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144295
    move-result v5

    .line 34144296
    const/4 v6, 0x1

    .line 34144297
    if-eqz v5, :cond_66

    .line 34144299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144302
    move-result-object v5

    .line 34144303
    move-object v8, v5

    .line 34144304
    check-cast v8, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144306
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34144308
    if-nez v9, :cond_60

    .line 34144310
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34144312
    if-eqz v9, :cond_3d

    .line 34144314
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 34144316
    goto :goto_4c

    .line 34144317
    :cond_3d
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34144319
    if-eqz v9, :cond_44

    .line 34144321
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34144323
    goto :goto_4c

    .line 34144324
    :cond_44
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34144326
    if-eqz v8, :cond_4b

    .line 34144328
    iget-object v7, v8, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v7, 0x0

    .line 34144332
    :goto_4c
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34144334
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34144336
    if-nez v7, :cond_53

    .line 34144338
    goto :goto_5b

    .line 34144339
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34144342
    move-result v7

    .line 34144343
    if-ne v7, v8, :cond_5b

    .line 34144345
    const/4 v7, 0x1

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    :goto_5b
    const/4 v7, 0x0

    .line 34144348
    :goto_5c
    if-nez v7, :cond_5f

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v6, 0x0

    .line 34144352
    :cond_60
    :goto_60
    if-eqz v6, :cond_24

    .line 34144354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144357
    goto :goto_24

    .line 34144358
    :cond_66
    new-instance v8, Ljava/util/ArrayList;

    .line 34144360
    const/16 v3, 0xa

    .line 34144362
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144365
    move-result v3

    .line 34144366
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144369
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144372
    move-result-object v3

    .line 34144373
    const/4 v4, 0x0

    .line 34144374
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144377
    move-result v5

    .line 34144378
    const-string v9, ""

    .line 34144380
    if-eqz v5, :cond_4b2

    .line 34144382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144385
    move-result-object v5

    .line 34144386
    add-int/lit8 v10, v4, 0x1

    .line 34144388
    if-gez v4, :cond_89

    .line 34144390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144393
    :cond_89
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144395
    iget-object v11, v5, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34144397
    if-eqz v11, :cond_491

    .line 34144399
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144401
    if-nez v12, :cond_95

    .line 34144403
    move-object v14, v9

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v14, v12

    .line 34144406
    :goto_96
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144409
    move-result v12

    .line 34144410
    xor-int/2addr v12, v6

    .line 34144411
    if-eqz v12, :cond_ab

    .line 34144413
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144415
    if-eqz v12, :cond_ab

    .line 34144417
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34144419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144422
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34144424
    invoke-virtual {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 34144427
    :cond_ab
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144429
    if-nez v12, :cond_b2

    .line 34144431
    const/4 v12, 0x0

    .line 34144432
    goto/16 :goto_13a

    .line 34144434
    :cond_b2
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 34144436
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->a:Ljava/lang/String;

    .line 34144438
    if-nez v15, :cond_bb

    .line 34144440
    move-object/from16 v16, v9

    .line 34144442
    goto :goto_bd

    .line 34144443
    :cond_bb
    move-object/from16 v16, v15

    .line 34144445
    :goto_bd
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 34144447
    if-nez v15, :cond_c4

    .line 34144449
    move-object/from16 v17, v9

    .line 34144451
    goto :goto_c6

    .line 34144452
    :cond_c4
    move-object/from16 v17, v15

    .line 34144454
    :goto_c6
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 34144456
    if-nez v15, :cond_cd

    .line 34144458
    move-object/from16 v18, v9

    .line 34144460
    goto :goto_cf

    .line 34144461
    :cond_cd
    move-object/from16 v18, v15

    .line 34144463
    :goto_cf
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->h:Ljava/lang/String;

    .line 34144465
    if-nez v15, :cond_d6

    .line 34144467
    move-object/from16 v19, v9

    .line 34144469
    goto :goto_d8

    .line 34144470
    :cond_d6
    move-object/from16 v19, v15

    .line 34144472
    :goto_d8
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->d:Ljava/lang/Integer;

    .line 34144474
    if-eqz v15, :cond_e3

    .line 34144476
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144479
    move-result v15

    .line 34144480
    move/from16 v20, v15

    .line 34144482
    goto :goto_e5

    .line 34144483
    :cond_e3
    const/16 v20, 0x0

    .line 34144485
    :goto_e5
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->e:Ljava/lang/Integer;

    .line 34144487
    if-eqz v15, :cond_f0

    .line 34144489
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144492
    move-result v15

    .line 34144493
    move/from16 v21, v15

    .line 34144495
    goto :goto_f2

    .line 34144496
    :cond_f0
    const/16 v21, 0x0

    .line 34144498
    :goto_f2
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->s:Ljava/lang/Integer;

    .line 34144500
    if-eqz v15, :cond_fd

    .line 34144502
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144505
    move-result v15

    .line 34144506
    move/from16 v22, v15

    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    const/16 v22, 0x0

    .line 34144511
    :goto_ff
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->t:Ljava/lang/Integer;

    .line 34144513
    if-eqz v15, :cond_10a

    .line 34144515
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144518
    move-result v15

    .line 34144519
    move/from16 v23, v15

    .line 34144521
    goto :goto_10c

    .line 34144522
    :cond_10a
    const/16 v23, 0x0

    .line 34144524
    :goto_10c
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->x:Ljava/lang/Double;

    .line 34144526
    if-eqz v15, :cond_115

    .line 34144528
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 34144531
    move-result-wide v24

    .line 34144532
    goto :goto_117

    .line 34144533
    :cond_115
    const-wide/16 v24, 0x0

    .line 34144535
    :goto_117
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->y:Ljava/lang/Boolean;

    .line 34144537
    if-eqz v15, :cond_122

    .line 34144539
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144542
    move-result v15

    .line 34144543
    move/from16 v26, v15

    .line 34144545
    goto :goto_124

    .line 34144546
    :cond_122
    const/16 v26, 0x0

    .line 34144548
    :goto_124
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->p:Ljava/lang/Boolean;

    .line 34144550
    if-eqz v15, :cond_12f

    .line 34144552
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144555
    move-result v15

    .line 34144556
    move/from16 v27, v15

    .line 34144558
    goto :goto_131

    .line 34144559
    :cond_12f
    const/16 v27, 0x0

    .line 34144561
    :goto_131
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ig;->z:Ljava/lang/Integer;

    .line 34144563
    move-object v15, v13

    .line 34144564
    move-object/from16 v28, v12

    .line 34144566
    invoke-direct/range {v15 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDZZLjava/lang/Integer;)V

    .line 34144569
    move-object v12, v13

    .line 34144570
    :goto_13a
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144572
    if-nez v13, :cond_142

    .line 34144574
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144577
    move-result-object v13

    .line 34144578
    :cond_142
    new-instance v15, Ljava/util/ArrayList;

    .line 34144580
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144583
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144586
    move-result-object v13

    .line 34144587
    :goto_14b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144590
    move-result v16

    .line 34144591
    if-eqz v16, :cond_1c9

    .line 34144593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144596
    move-result-object v16

    .line 34144597
    move-object/from16 v7, v16

    .line 34144599
    check-cast v7, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144601
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 34144603
    if-nez v6, :cond_160

    .line 34144605
    move-object/from16 v17, v9

    .line 34144607
    goto :goto_162

    .line 34144608
    :cond_160
    move-object/from16 v17, v6

    .line 34144610
    :goto_162
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 34144612
    if-nez v6, :cond_167

    .line 34144614
    move-object v6, v9

    .line 34144615
    :cond_167
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144618
    move-result v16

    .line 34144619
    if-eqz v16, :cond_174

    .line 34144621
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 34144623
    if-nez v6, :cond_174

    .line 34144625
    move-object/from16 v18, v9

    .line 34144627
    goto :goto_176

    .line 34144628
    :cond_174
    move-object/from16 v18, v6

    .line 34144630
    :goto_176
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144633
    move-result v6

    .line 34144634
    if-eqz v6, :cond_184

    .line 34144636
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144639
    move-result v6

    .line 34144640
    if-eqz v6, :cond_184

    .line 34144642
    const/4 v6, 0x0

    .line 34144643
    goto :goto_1c1

    .line 34144644
    :cond_184
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 34144646
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 34144648
    if-nez v2, :cond_18d

    .line 34144650
    move-object/from16 v19, v9

    .line 34144652
    goto :goto_18f

    .line 34144653
    :cond_18d
    move-object/from16 v19, v2

    .line 34144655
    :goto_18f
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 34144657
    if-nez v2, :cond_196

    .line 34144659
    move-object/from16 v20, v9

    .line 34144661
    goto :goto_198

    .line 34144662
    :cond_196
    move-object/from16 v20, v2

    .line 34144664
    :goto_198
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->H0:Ljava/lang/String;

    .line 34144666
    if-nez v2, :cond_19f

    .line 34144668
    move-object/from16 v21, v9

    .line 34144670
    goto :goto_1a1

    .line 34144671
    :cond_19f
    move-object/from16 v21, v2

    .line 34144673
    :goto_1a1
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 34144675
    if-nez v2, :cond_1a8

    .line 34144677
    move-object/from16 v22, v9

    .line 34144679
    goto :goto_1aa

    .line 34144680
    :cond_1a8
    move-object/from16 v22, v2

    .line 34144682
    :goto_1aa
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 34144684
    if-nez v2, :cond_1b1

    .line 34144686
    move-object/from16 v23, v9

    .line 34144688
    goto :goto_1b3

    .line 34144689
    :cond_1b1
    move-object/from16 v23, v2

    .line 34144691
    :goto_1b3
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->n1:Ljava/lang/String;

    .line 34144693
    if-nez v2, :cond_1ba

    .line 34144695
    move-object/from16 v24, v9

    .line 34144697
    goto :goto_1bc

    .line 34144698
    :cond_1ba
    move-object/from16 v24, v2

    .line 34144700
    :goto_1bc
    move-object/from16 v16, v6

    .line 34144702
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144705
    :goto_1c1
    if-eqz v6, :cond_1c6

    .line 34144707
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144710
    :cond_1c6
    const/4 v2, 0x0

    .line 34144711
    const/4 v6, 0x1

    .line 34144712
    goto :goto_14b

    .line 34144713
    :cond_1c9
    if-eqz v12, :cond_1ce

    .line 34144715
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->b:Ljava/lang/String;

    .line 34144717
    goto :goto_1cf

    .line 34144718
    :cond_1ce
    const/4 v2, 0x0

    .line 34144719
    :goto_1cf
    if-nez v2, :cond_1d2

    .line 34144721
    move-object v2, v9

    .line 34144722
    :cond_1d2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144725
    move-result v6

    .line 34144726
    if-eqz v6, :cond_1e1

    .line 34144728
    if-eqz v12, :cond_1dd

    .line 34144730
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->c:Ljava/lang/String;

    .line 34144732
    goto :goto_1de

    .line 34144733
    :cond_1dd
    const/4 v2, 0x0

    .line 34144734
    :goto_1de
    if-nez v2, :cond_1e1

    .line 34144736
    move-object v2, v9

    .line 34144737
    :cond_1e1
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144740
    move-result v6

    .line 34144741
    if-eqz v6, :cond_1f0

    .line 34144743
    if-eqz v12, :cond_1ec

    .line 34144745
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->d:Ljava/lang/String;

    .line 34144747
    goto :goto_1ed

    .line 34144748
    :cond_1ec
    const/4 v2, 0x0

    .line 34144749
    :goto_1ed
    if-nez v2, :cond_1f0

    .line 34144751
    move-object v2, v9

    .line 34144752
    :cond_1f0
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144755
    move-result-object v6

    .line 34144756
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 34144758
    if-eqz v6, :cond_1fb

    .line 34144760
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 34144762
    goto :goto_1fc

    .line 34144763
    :cond_1fb
    const/4 v6, 0x0

    .line 34144764
    :goto_1fc
    if-nez v6, :cond_1ff

    .line 34144766
    move-object v6, v9

    .line 34144767
    :cond_1ff
    iget-object v7, v11, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 34144769
    if-nez v7, :cond_204

    .line 34144771
    move-object v7, v9

    .line 34144772
    :cond_204
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144774
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l;->a:I

    .line 34144776
    move-object/from16 v16, v2

    .line 34144778
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144780
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144782
    move-object/from16 v33, v3

    .line 34144784
    if-nez v13, :cond_213

    .line 34144786
    goto :goto_21d

    .line 34144787
    :cond_213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144790
    move-result v3

    .line 34144791
    if-ne v3, v2, :cond_21d

    .line 34144793
    const-string v2, "VideoRecommendBook"

    .line 34144795
    goto/16 :goto_278

    .line 34144797
    :cond_21d
    :goto_21d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144799
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144801
    if-nez v13, :cond_224

    .line 34144803
    goto :goto_22d

    .line 34144804
    :cond_224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144807
    move-result v3

    .line 34144808
    if-ne v3, v2, :cond_22d

    .line 34144810
    const-string v2, "DouyinVideo"

    .line 34144812
    goto :goto_278

    .line 34144813
    :cond_22d
    :goto_22d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144815
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144817
    if-nez v13, :cond_234

    .line 34144819
    goto :goto_23d

    .line 34144820
    :cond_234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144823
    move-result v3

    .line 34144824
    if-ne v3, v2, :cond_23d

    .line 34144826
    const-string v2, "ForumVideo"

    .line 34144828
    goto :goto_278

    .line 34144829
    :cond_23d
    :goto_23d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144831
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144833
    if-nez v13, :cond_244

    .line 34144835
    goto :goto_24d

    .line 34144836
    :cond_244
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144839
    move-result v3

    .line 34144840
    if-ne v3, v2, :cond_24d

    .line 34144842
    const-string v2, "RecommendBookVideo"

    .line 34144844
    goto :goto_278

    .line 34144845
    :cond_24d
    :goto_24d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144847
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144849
    if-nez v13, :cond_254

    .line 34144851
    goto :goto_25d

    .line 34144852
    :cond_254
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144855
    move-result v3

    .line 34144856
    if-ne v3, v2, :cond_25d

    .line 34144858
    const-string v2, "StoryVideo"

    .line 34144860
    goto :goto_278

    .line 34144861
    :cond_25d
    :goto_25d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144863
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144865
    if-nez v13, :cond_264

    .line 34144867
    goto :goto_26d

    .line 34144868
    :cond_264
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144871
    move-result v3

    .line 34144872
    if-ne v3, v2, :cond_26d

    .line 34144874
    const-string v2, "PictureVideo"

    .line 34144876
    goto :goto_278

    .line 34144877
    :cond_26d
    :goto_26d
    if-eqz v13, :cond_274

    .line 34144879
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144882
    move-result-object v2

    .line 34144883
    goto :goto_275

    .line 34144884
    :cond_274
    const/4 v2, 0x0

    .line 34144885
    :goto_275
    if-nez v2, :cond_278

    .line 34144887
    move-object v2, v9

    .line 34144888
    :cond_278
    :goto_278
    iget-object v3, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144890
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34144892
    if-nez v13, :cond_281

    .line 34144894
    move-object/from16 v18, v9

    .line 34144896
    goto :goto_283

    .line 34144897
    :cond_281
    move-object/from16 v18, v13

    .line 34144899
    :goto_283
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34144901
    if-nez v13, :cond_288

    .line 34144903
    move-object v13, v9

    .line 34144904
    :cond_288
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144907
    move-result v17

    .line 34144908
    if-eqz v17, :cond_295

    .line 34144910
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144912
    if-nez v13, :cond_295

    .line 34144914
    move-object/from16 v19, v9

    .line 34144916
    goto :goto_297

    .line 34144917
    :cond_295
    move-object/from16 v19, v13

    .line 34144919
    :goto_297
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 34144921
    if-nez v13, :cond_29e

    .line 34144923
    move-object/from16 v20, v9

    .line 34144925
    goto :goto_2a0

    .line 34144926
    :cond_29e
    move-object/from16 v20, v13

    .line 34144928
    :goto_2a0
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->g0:Ljava/lang/String;

    .line 34144930
    if-nez v13, :cond_2a5

    .line 34144932
    move-object v13, v9

    .line 34144933
    :cond_2a5
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144936
    move-result v17

    .line 34144937
    if-eqz v17, :cond_2ad

    .line 34144939
    move-object/from16 v13, v16

    .line 34144941
    :cond_2ad
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144944
    move-result v16

    .line 34144945
    if-eqz v16, :cond_2b6

    .line 34144947
    move-object/from16 v21, v6

    .line 34144949
    goto :goto_2b8

    .line 34144950
    :cond_2b6
    move-object/from16 v21, v13

    .line 34144952
    :goto_2b8
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34144954
    if-nez v6, :cond_2bd

    .line 34144956
    move-object v6, v9

    .line 34144957
    :cond_2bd
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144960
    move-result v13

    .line 34144961
    if-eqz v13, :cond_2ca

    .line 34144963
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 34144965
    if-nez v6, :cond_2ca

    .line 34144967
    move-object/from16 v22, v9

    .line 34144969
    goto :goto_2cc

    .line 34144970
    :cond_2ca
    move-object/from16 v22, v6

    .line 34144972
    :goto_2cc
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34144974
    if-nez v6, :cond_2de

    .line 34144976
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34144978
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34144980
    move-object/from16 v34, v9

    .line 34144982
    const/16 v9, 0x1f

    .line 34144984
    invoke-direct {v6, v13, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 34144987
    move-object/from16 v23, v6

    .line 34144989
    goto :goto_320

    .line 34144990
    :cond_2de
    move-object/from16 v34, v9

    .line 34144992
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34144994
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 34144996
    if-nez v13, :cond_2e9

    .line 34144998
    move-object/from16 v24, v34

    .line 34145000
    goto :goto_2eb

    .line 34145001
    :cond_2e9
    move-object/from16 v24, v13

    .line 34145003
    :goto_2eb
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 34145005
    if-nez v13, :cond_2f2

    .line 34145007
    move-object/from16 v25, v34

    .line 34145009
    goto :goto_2f4

    .line 34145010
    :cond_2f2
    move-object/from16 v25, v13

    .line 34145012
    :goto_2f4
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 34145014
    if-nez v13, :cond_2fb

    .line 34145016
    move-object/from16 v26, v34

    .line 34145018
    goto :goto_2fd

    .line 34145019
    :cond_2fb
    move-object/from16 v26, v13

    .line 34145021
    :goto_2fd
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 34145023
    if-nez v13, :cond_304

    .line 34145025
    move-object/from16 v27, v34

    .line 34145027
    goto :goto_306

    .line 34145028
    :cond_304
    move-object/from16 v27, v13

    .line 34145030
    :goto_306
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 34145032
    if-eqz v6, :cond_30f

    .line 34145034
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145037
    move-result-object v6

    .line 34145038
    goto :goto_310

    .line 34145039
    :cond_30f
    const/4 v6, 0x0

    .line 34145040
    :goto_310
    if-nez v6, :cond_315

    .line 34145042
    move-object/from16 v28, v34

    .line 34145044
    goto :goto_317

    .line 34145045
    :cond_315
    move-object/from16 v28, v6

    .line 34145047
    :goto_317
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34145049
    move-object/from16 v23, v9

    .line 34145051
    move/from16 v29, v6

    .line 34145053
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145056
    :goto_320
    new-instance v26, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34145058
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34145060
    const-wide/16 v16, 0x0

    .line 34145062
    if-eqz v6, :cond_332

    .line 34145064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145067
    move-result v6

    .line 34145068
    move/from16 v47, v10

    .line 34145070
    int-to-long v9, v6

    .line 34145071
    move-wide/from16 v37, v9

    .line 34145073
    goto :goto_336

    .line 34145074
    :cond_332
    move/from16 v47, v10

    .line 34145076
    move-wide/from16 v37, v16

    .line 34145078
    :goto_336
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 34145080
    if-eqz v6, :cond_341

    .line 34145082
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145085
    move-result v6

    .line 34145086
    move/from16 v36, v6

    .line 34145088
    goto :goto_343

    .line 34145089
    :cond_341
    const/16 v36, 0x0

    .line 34145091
    :goto_343
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34145093
    if-eqz v6, :cond_34f

    .line 34145095
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145098
    move-result v6

    .line 34145099
    int-to-long v9, v6

    .line 34145100
    move-wide/from16 v39, v9

    .line 34145102
    goto :goto_351

    .line 34145103
    :cond_34f
    move-wide/from16 v39, v16

    .line 34145105
    :goto_351
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->G:Ljava/lang/Integer;

    .line 34145107
    if-eqz v6, :cond_35d

    .line 34145109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145112
    move-result v6

    .line 34145113
    int-to-long v9, v6

    .line 34145114
    move-wide/from16 v41, v9

    .line 34145116
    goto :goto_35f

    .line 34145117
    :cond_35d
    move-wide/from16 v41, v16

    .line 34145119
    :goto_35f
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145121
    if-eqz v6, :cond_36b

    .line 34145123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145126
    move-result v6

    .line 34145127
    int-to-long v9, v6

    .line 34145128
    move-wide/from16 v43, v9

    .line 34145130
    goto :goto_36d

    .line 34145131
    :cond_36b
    move-wide/from16 v43, v16

    .line 34145133
    :goto_36d
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->c0:Ljava/lang/Integer;

    .line 34145135
    if-eqz v6, :cond_379

    .line 34145137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145140
    move-result v6

    .line 34145141
    int-to-long v9, v6

    .line 34145142
    move-wide/from16 v45, v9

    .line 34145144
    goto :goto_37b

    .line 34145145
    :cond_379
    move-wide/from16 v45, v16

    .line 34145147
    :goto_37b
    move-object/from16 v35, v26

    .line 34145149
    invoke-direct/range {v35 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(ZJJJJJ)V

    .line 34145152
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34145154
    if-nez v6, :cond_387

    .line 34145156
    move-object/from16 v27, v34

    .line 34145158
    goto :goto_389

    .line 34145159
    :cond_387
    move-object/from16 v27, v6

    .line 34145161
    :goto_389
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145163
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34145165
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34145167
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34145169
    if-nez v9, :cond_394

    .line 34145171
    goto :goto_39d

    .line 34145172
    :cond_394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34145175
    move-result v9

    .line 34145176
    if-ne v9, v10, :cond_39d

    .line 34145178
    const/16 v29, 0x1

    .line 34145180
    goto :goto_39f

    .line 34145181
    :cond_39d
    :goto_39d
    const/16 v29, 0x0

    .line 34145183
    :goto_39f
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 34145185
    if-nez v9, :cond_3a6

    .line 34145187
    move-object/from16 v30, v34

    .line 34145189
    goto :goto_3a8

    .line 34145190
    :cond_3a6
    move-object/from16 v30, v9

    .line 34145192
    :goto_3a8
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->a1:Ljava/lang/String;

    .line 34145194
    if-nez v9, :cond_3af

    .line 34145196
    move-object/from16 v31, v34

    .line 34145198
    goto :goto_3b1

    .line 34145199
    :cond_3af
    move-object/from16 v31, v9

    .line 34145201
    :goto_3b1
    const/4 v9, 0x6

    .line 34145202
    new-array v9, v9, [Lkotlin/Pair;

    .line 34145204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145207
    move-result-object v10

    .line 34145208
    const-string v13, "item_rank"

    .line 34145210
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145213
    move-result-object v10

    .line 34145214
    const/16 v16, 0x0

    .line 34145216
    aput-object v10, v9, v16

    .line 34145218
    const-string v10, "post_id"

    .line 34145220
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145223
    move-result-object v16

    .line 34145224
    const/16 v17, 0x1

    .line 34145226
    aput-object v16, v9, v17

    .line 34145228
    move-object/from16 v35, v1

    .line 34145230
    iget-object v1, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34145232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145235
    move-result-object v1

    .line 34145236
    const-string v0, "post_type"

    .line 34145238
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145241
    move-result-object v1

    .line 34145242
    move-object/from16 v36, v8

    .line 34145244
    const/4 v8, 0x2

    .line 34145245
    aput-object v1, v9, v8

    .line 34145247
    iget-object v1, v11, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145252
    move-result-object v1

    .line 34145253
    const-string v11, "status"

    .line 34145255
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145258
    move-result-object v1

    .line 34145259
    const/4 v11, 0x3

    .line 34145260
    aput-object v1, v9, v11

    .line 34145262
    if-eqz v12, :cond_3f3

    .line 34145264
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->a:Ljava/lang/String;

    .line 34145266
    goto :goto_3f4

    .line 34145267
    :cond_3f3
    const/4 v1, 0x0

    .line 34145268
    :goto_3f4
    if-nez v1, :cond_3f8

    .line 34145270
    move-object/from16 v1, v34

    .line 34145272
    :cond_3f8
    const-string v11, "video_id"

    .line 34145274
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145277
    move-result-object v1

    .line 34145278
    const/4 v11, 0x4

    .line 34145279
    aput-object v1, v9, v11

    .line 34145281
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34145284
    move-result v1

    .line 34145285
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145288
    move-result-object v1

    .line 34145289
    const-string v8, "book_count"

    .line 34145291
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145294
    move-result-object v1

    .line 34145295
    const/4 v8, 0x5

    .line 34145296
    aput-object v1, v9, v8

    .line 34145298
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145301
    move-result-object v32

    .line 34145302
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;

    .line 34145304
    move-object v8, v13

    .line 34145305
    move-object v13, v1

    .line 34145306
    move-object v9, v15

    .line 34145307
    move-object v15, v7

    .line 34145308
    move-object/from16 v16, v2

    .line 34145310
    move-object/from16 v17, v3

    .line 34145312
    move-object/from16 v24, v12

    .line 34145314
    move-object/from16 v25, v9

    .line 34145316
    move-object/from16 v28, v6

    .line 34145318
    invoke-direct/range {v13 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145321
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 34145323
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 34145325
    new-array v6, v11, [Lkotlin/Pair;

    .line 34145327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145330
    move-result-object v4

    .line 34145331
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145334
    move-result-object v4

    .line 34145335
    const/4 v7, 0x0

    .line 34145336
    aput-object v4, v6, v7

    .line 34145338
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34145340
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145343
    move-result-object v4

    .line 34145344
    const-string v7, "data_type"

    .line 34145346
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145349
    move-result-object v4

    .line 34145350
    const/4 v7, 0x1

    .line 34145351
    aput-object v4, v6, v7

    .line 34145353
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 34145355
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145358
    move-result-object v4

    .line 34145359
    const-string v7, "render_cell_type"

    .line 34145361
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145364
    move-result-object v4

    .line 34145365
    const/4 v7, 0x2

    .line 34145366
    aput-object v4, v6, v7

    .line 34145368
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34145370
    if-nez v4, :cond_45f

    .line 34145372
    move-object/from16 v9, v34

    .line 34145374
    goto :goto_460

    .line 34145375
    :cond_45f
    move-object v9, v4

    .line 34145376
    :goto_460
    const-string v4, "video_category_type"

    .line 34145378
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145381
    move-result-object v4

    .line 34145382
    const/4 v5, 0x3

    .line 34145383
    aput-object v4, v6, v5

    .line 34145385
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145388
    move-result-object v4

    .line 34145389
    new-array v5, v7, [Lkotlin/Pair;

    .line 34145391
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 34145393
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145396
    move-result-object v6

    .line 34145397
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145400
    move-result-object v0

    .line 34145401
    const/4 v6, 0x0

    .line 34145402
    aput-object v0, v5, v6

    .line 34145404
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 34145406
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145409
    move-result-object v0

    .line 34145410
    const/4 v7, 0x1

    .line 34145411
    aput-object v0, v5, v7

    .line 34145413
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145416
    move-result-object v0

    .line 34145417
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34145420
    move-result-object v0

    .line 34145421
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;Ljava/util/Map;)V

    .line 34145424
    goto :goto_4a0

    .line 34145425
    :cond_491
    move-object/from16 v35, v1

    .line 34145427
    move-object/from16 v33, v3

    .line 34145429
    move-object/from16 v36, v8

    .line 34145431
    move/from16 v47, v10

    .line 34145433
    const/4 v6, 0x0

    .line 34145434
    const/4 v7, 0x1

    .line 34145435
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 34145437
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;-><init>(I)V

    .line 34145440
    :goto_4a0
    move-object/from16 v0, v36

    .line 34145442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145445
    move-object v8, v0

    .line 34145446
    move-object/from16 v3, v33

    .line 34145448
    move-object/from16 v1, v35

    .line 34145450
    move/from16 v4, v47

    .line 34145452
    const/4 v2, 0x0

    .line 34145453
    const/4 v6, 0x1

    .line 34145454
    move-object/from16 v0, p1

    .line 34145456
    goto/16 :goto_76

    .line 34145458
    :cond_4b2
    move-object v1, v0

    .line 34145459
    move-object v0, v8

    .line 34145460
    move-object/from16 v34, v9

    .line 34145462
    const/4 v6, 0x0

    .line 34145463
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34145465
    if-eqz v2, :cond_4c6

    .line 34145467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145470
    move-result v2

    .line 34145471
    int-to-long v2, v2

    .line 34145472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145475
    move-result-object v7

    .line 34145476
    move-object v9, v7

    .line 34145477
    goto :goto_4c7

    .line 34145478
    :cond_4c6
    const/4 v9, 0x0

    .line 34145479
    :goto_4c7
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34145481
    if-eqz v2, :cond_4d1

    .line 34145483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145486
    move-result v2

    .line 34145487
    move v10, v2

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v10, 0x0

    .line 34145490
    :goto_4d2
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34145492
    if-eqz v2, :cond_4dc

    .line 34145494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145497
    move-result v2

    .line 34145498
    move v11, v2

    .line 34145499
    goto :goto_4dd

    .line 34145500
    :cond_4dc
    const/4 v11, 0x0

    .line 34145501
    :goto_4dd
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34145503
    if-nez v2, :cond_4e4

    .line 34145505
    move-object/from16 v12, v34

    .line 34145507
    goto :goto_4e5

    .line 34145508
    :cond_4e4
    move-object v12, v2

    .line 34145509
    :goto_4e5
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34145511
    if-eqz v2, :cond_4ef

    .line 34145513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145516
    move-result v2

    .line 34145517
    move v13, v2

    .line 34145518
    goto :goto_4f0

    .line 34145519
    :cond_4ef
    const/4 v13, 0x0

    .line 34145520
    :goto_4f0
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34145522
    if-eqz v2, :cond_4fa

    .line 34145524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145527
    move-result v2

    .line 34145528
    move v14, v2

    .line 34145529
    goto :goto_4fb

    .line 34145530
    :cond_4fa
    const/4 v14, 0x0

    .line 34145531
    :goto_4fb
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/x4;->h:Ljava/lang/Integer;

    .line 34145533
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 34145535
    move-object v7, v1

    .line 34145536
    move-object v8, v0

    .line 34145537
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 34145540
    move-object v0, v1

    .line 34145541
    :goto_505
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 34144261
    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    if-nez v0, :cond_13

    .line 34144267
    .line 34144268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 34144269
    .line 34144270
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 34144271
    .line 34144272
    .line 34144273
    goto/16 :goto_505

    .line 34144274
    .line 34144275
    :cond_13
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34144276
    .line 34144277
    if-nez v3, :cond_1b

    .line 34144278
    .line 34144279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object v3

    .line 34144283
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 34144284
    .line 34144285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144286
    .line 34144287
    .line 34144288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v3

    .line 34144292
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144293
    .line 34144294
    .line 34144295
    move-result v5

    .line 34144296
    const/4 v6, 0x1

    .line 34144297
    if-eqz v5, :cond_66

    .line 34144298
    .line 34144299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v5

    .line 34144303
    move-object v8, v5

    .line 34144304
    check-cast v8, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144305
    .line 34144306
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34144307
    .line 34144308
    if-nez v9, :cond_60

    .line 34144309
    .line 34144310
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34144311
    .line 34144312
    if-eqz v9, :cond_3d

    .line 34144313
    .line 34144314
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 34144315
    .line 34144316
    goto :goto_4c

    .line 34144317
    :cond_3d
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34144318
    .line 34144319
    if-eqz v9, :cond_44

    .line 34144320
    .line 34144321
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34144322
    .line 34144323
    goto :goto_4c

    .line 34144324
    :cond_44
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34144325
    .line 34144326
    if-eqz v8, :cond_4b

    .line 34144327
    .line 34144328
    iget-object v7, v8, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 34144329
    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v7, 0x0

    .line 34144332
    :goto_4c
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34144333
    .line 34144334
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34144335
    .line 34144336
    if-nez v7, :cond_53

    .line 34144337
    .line 34144338
    goto :goto_5b

    .line 34144339
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34144340
    .line 34144341
    .line 34144342
    move-result v7

    .line 34144343
    if-ne v7, v8, :cond_5b

    .line 34144344
    .line 34144345
    const/4 v7, 0x1

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    :goto_5b
    const/4 v7, 0x0

    .line 34144348
    :goto_5c
    if-nez v7, :cond_5f

    .line 34144349
    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v6, 0x0

    .line 34144352
    :cond_60
    :goto_60
    if-eqz v6, :cond_24

    .line 34144353
    .line 34144354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144355
    .line 34144356
    .line 34144357
    goto :goto_24

    .line 34144358
    :cond_66
    new-instance v8, Ljava/util/ArrayList;

    .line 34144359
    .line 34144360
    const/16 v3, 0xa

    .line 34144361
    .line 34144362
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v3

    .line 34144366
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144367
    .line 34144368
    .line 34144369
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v3

    .line 34144373
    const/4 v4, 0x0

    .line 34144374
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v5

    .line 34144378
    const-string v9, ""

    .line 34144379
    .line 34144380
    if-eqz v5, :cond_4b2

    .line 34144381
    .line 34144382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v5

    .line 34144386
    add-int/lit8 v10, v4, 0x1

    .line 34144387
    .line 34144388
    if-gez v4, :cond_89

    .line 34144389
    .line 34144390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144391
    .line 34144392
    .line 34144393
    :cond_89
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144394
    .line 34144395
    iget-object v11, v5, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34144396
    .line 34144397
    if-eqz v11, :cond_491

    .line 34144398
    .line 34144399
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144400
    .line 34144401
    if-nez v12, :cond_95

    .line 34144402
    .line 34144403
    move-object v14, v9

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v14, v12

    .line 34144406
    :goto_96
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v12

    .line 34144410
    xor-int/2addr v12, v6

    .line 34144411
    if-eqz v12, :cond_ab

    .line 34144412
    .line 34144413
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144414
    .line 34144415
    if-eqz v12, :cond_ab

    .line 34144416
    .line 34144417
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34144418
    .line 34144419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144420
    .line 34144421
    .line 34144422
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34144423
    .line 34144424
    invoke-virtual {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 34144425
    .line 34144426
    .line 34144427
    :cond_ab
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144428
    .line 34144429
    if-nez v12, :cond_b2

    .line 34144430
    .line 34144431
    const/4 v12, 0x0

    .line 34144432
    goto/16 :goto_13a

    .line 34144433
    .line 34144434
    :cond_b2
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 34144435
    .line 34144436
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->a:Ljava/lang/String;

    .line 34144437
    .line 34144438
    if-nez v15, :cond_bb

    .line 34144439
    .line 34144440
    move-object/from16 v16, v9

    .line 34144441
    .line 34144442
    goto :goto_bd

    .line 34144443
    :cond_bb
    move-object/from16 v16, v15

    .line 34144444
    .line 34144445
    :goto_bd
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 34144446
    .line 34144447
    if-nez v15, :cond_c4

    .line 34144448
    .line 34144449
    move-object/from16 v17, v9

    .line 34144450
    .line 34144451
    goto :goto_c6

    .line 34144452
    :cond_c4
    move-object/from16 v17, v15

    .line 34144453
    .line 34144454
    :goto_c6
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 34144455
    .line 34144456
    if-nez v15, :cond_cd

    .line 34144457
    .line 34144458
    move-object/from16 v18, v9

    .line 34144459
    .line 34144460
    goto :goto_cf

    .line 34144461
    :cond_cd
    move-object/from16 v18, v15

    .line 34144462
    .line 34144463
    :goto_cf
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->h:Ljava/lang/String;

    .line 34144464
    .line 34144465
    if-nez v15, :cond_d6

    .line 34144466
    .line 34144467
    move-object/from16 v19, v9

    .line 34144468
    .line 34144469
    goto :goto_d8

    .line 34144470
    :cond_d6
    move-object/from16 v19, v15

    .line 34144471
    .line 34144472
    :goto_d8
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->d:Ljava/lang/Integer;

    .line 34144473
    .line 34144474
    if-eqz v15, :cond_e3

    .line 34144475
    .line 34144476
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144477
    .line 34144478
    .line 34144479
    move-result v15

    .line 34144480
    move/from16 v20, v15

    .line 34144481
    .line 34144482
    goto :goto_e5

    .line 34144483
    :cond_e3
    const/16 v20, 0x0

    .line 34144484
    .line 34144485
    :goto_e5
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->e:Ljava/lang/Integer;

    .line 34144486
    .line 34144487
    if-eqz v15, :cond_f0

    .line 34144488
    .line 34144489
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144490
    .line 34144491
    .line 34144492
    move-result v15

    .line 34144493
    move/from16 v21, v15

    .line 34144494
    .line 34144495
    goto :goto_f2

    .line 34144496
    :cond_f0
    const/16 v21, 0x0

    .line 34144497
    .line 34144498
    :goto_f2
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->s:Ljava/lang/Integer;

    .line 34144499
    .line 34144500
    if-eqz v15, :cond_fd

    .line 34144501
    .line 34144502
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v15

    .line 34144506
    move/from16 v22, v15

    .line 34144507
    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    const/16 v22, 0x0

    .line 34144510
    .line 34144511
    :goto_ff
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->t:Ljava/lang/Integer;

    .line 34144512
    .line 34144513
    if-eqz v15, :cond_10a

    .line 34144514
    .line 34144515
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v15

    .line 34144519
    move/from16 v23, v15

    .line 34144520
    .line 34144521
    goto :goto_10c

    .line 34144522
    :cond_10a
    const/16 v23, 0x0

    .line 34144523
    .line 34144524
    :goto_10c
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->x:Ljava/lang/Double;

    .line 34144525
    .line 34144526
    if-eqz v15, :cond_115

    .line 34144527
    .line 34144528
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-wide v24

    .line 34144532
    goto :goto_117

    .line 34144533
    :cond_115
    const-wide/16 v24, 0x0

    .line 34144534
    .line 34144535
    :goto_117
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->y:Ljava/lang/Boolean;

    .line 34144536
    .line 34144537
    if-eqz v15, :cond_122

    .line 34144538
    .line 34144539
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v15

    .line 34144543
    move/from16 v26, v15

    .line 34144544
    .line 34144545
    goto :goto_124

    .line 34144546
    :cond_122
    const/16 v26, 0x0

    .line 34144547
    .line 34144548
    :goto_124
    iget-object v15, v12, Lcom/bytedance/kmp/ugc/model/ig;->p:Ljava/lang/Boolean;

    .line 34144549
    .line 34144550
    if-eqz v15, :cond_12f

    .line 34144551
    .line 34144552
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v15

    .line 34144556
    move/from16 v27, v15

    .line 34144557
    .line 34144558
    goto :goto_131

    .line 34144559
    :cond_12f
    const/16 v27, 0x0

    .line 34144560
    .line 34144561
    :goto_131
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ig;->z:Ljava/lang/Integer;

    .line 34144562
    .line 34144563
    move-object v15, v13

    .line 34144564
    move-object/from16 v28, v12

    .line 34144565
    .line 34144566
    invoke-direct/range {v15 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDZZLjava/lang/Integer;)V

    .line 34144567
    .line 34144568
    .line 34144569
    move-object v12, v13

    .line 34144570
    :goto_13a
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144571
    .line 34144572
    if-nez v13, :cond_142

    .line 34144573
    .line 34144574
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v13

    .line 34144578
    :cond_142
    new-instance v15, Ljava/util/ArrayList;

    .line 34144579
    .line 34144580
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144581
    .line 34144582
    .line 34144583
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v13

    .line 34144587
    :goto_14b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result v16

    .line 34144591
    if-eqz v16, :cond_1c9

    .line 34144592
    .line 34144593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v16

    .line 34144597
    move-object/from16 v7, v16

    .line 34144598
    .line 34144599
    check-cast v7, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144600
    .line 34144601
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 34144602
    .line 34144603
    if-nez v6, :cond_160

    .line 34144604
    .line 34144605
    move-object/from16 v17, v9

    .line 34144606
    .line 34144607
    goto :goto_162

    .line 34144608
    :cond_160
    move-object/from16 v17, v6

    .line 34144609
    .line 34144610
    :goto_162
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 34144611
    .line 34144612
    if-nez v6, :cond_167

    .line 34144613
    .line 34144614
    move-object v6, v9

    .line 34144615
    :cond_167
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144616
    .line 34144617
    .line 34144618
    move-result v16

    .line 34144619
    if-eqz v16, :cond_174

    .line 34144620
    .line 34144621
    iget-object v6, v7, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 34144622
    .line 34144623
    if-nez v6, :cond_174

    .line 34144624
    .line 34144625
    move-object/from16 v18, v9

    .line 34144626
    .line 34144627
    goto :goto_176

    .line 34144628
    :cond_174
    move-object/from16 v18, v6

    .line 34144629
    .line 34144630
    :goto_176
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v6

    .line 34144634
    if-eqz v6, :cond_184

    .line 34144635
    .line 34144636
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144637
    .line 34144638
    .line 34144639
    move-result v6

    .line 34144640
    if-eqz v6, :cond_184

    .line 34144641
    .line 34144642
    const/4 v6, 0x0

    .line 34144643
    goto :goto_1c1

    .line 34144644
    :cond_184
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 34144645
    .line 34144646
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 34144647
    .line 34144648
    if-nez v2, :cond_18d

    .line 34144649
    .line 34144650
    move-object/from16 v19, v9

    .line 34144651
    .line 34144652
    goto :goto_18f

    .line 34144653
    :cond_18d
    move-object/from16 v19, v2

    .line 34144654
    .line 34144655
    :goto_18f
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 34144656
    .line 34144657
    if-nez v2, :cond_196

    .line 34144658
    .line 34144659
    move-object/from16 v20, v9

    .line 34144660
    .line 34144661
    goto :goto_198

    .line 34144662
    :cond_196
    move-object/from16 v20, v2

    .line 34144663
    .line 34144664
    :goto_198
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->H0:Ljava/lang/String;

    .line 34144665
    .line 34144666
    if-nez v2, :cond_19f

    .line 34144667
    .line 34144668
    move-object/from16 v21, v9

    .line 34144669
    .line 34144670
    goto :goto_1a1

    .line 34144671
    :cond_19f
    move-object/from16 v21, v2

    .line 34144672
    .line 34144673
    :goto_1a1
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 34144674
    .line 34144675
    if-nez v2, :cond_1a8

    .line 34144676
    .line 34144677
    move-object/from16 v22, v9

    .line 34144678
    .line 34144679
    goto :goto_1aa

    .line 34144680
    :cond_1a8
    move-object/from16 v22, v2

    .line 34144681
    .line 34144682
    :goto_1aa
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 34144683
    .line 34144684
    if-nez v2, :cond_1b1

    .line 34144685
    .line 34144686
    move-object/from16 v23, v9

    .line 34144687
    .line 34144688
    goto :goto_1b3

    .line 34144689
    :cond_1b1
    move-object/from16 v23, v2

    .line 34144690
    .line 34144691
    :goto_1b3
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/l;->n1:Ljava/lang/String;

    .line 34144692
    .line 34144693
    if-nez v2, :cond_1ba

    .line 34144694
    .line 34144695
    move-object/from16 v24, v9

    .line 34144696
    .line 34144697
    goto :goto_1bc

    .line 34144698
    :cond_1ba
    move-object/from16 v24, v2

    .line 34144699
    .line 34144700
    :goto_1bc
    move-object/from16 v16, v6

    .line 34144701
    .line 34144702
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144703
    .line 34144704
    .line 34144705
    :goto_1c1
    if-eqz v6, :cond_1c6

    .line 34144706
    .line 34144707
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144708
    .line 34144709
    .line 34144710
    :cond_1c6
    const/4 v2, 0x0

    .line 34144711
    const/4 v6, 0x1

    .line 34144712
    goto :goto_14b

    .line 34144713
    :cond_1c9
    if-eqz v12, :cond_1ce

    .line 34144714
    .line 34144715
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->b:Ljava/lang/String;

    .line 34144716
    .line 34144717
    goto :goto_1cf

    .line 34144718
    :cond_1ce
    const/4 v2, 0x0

    .line 34144719
    :goto_1cf
    if-nez v2, :cond_1d2

    .line 34144720
    .line 34144721
    move-object v2, v9

    .line 34144722
    :cond_1d2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v6

    .line 34144726
    if-eqz v6, :cond_1e1

    .line 34144727
    .line 34144728
    if-eqz v12, :cond_1dd

    .line 34144729
    .line 34144730
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->c:Ljava/lang/String;

    .line 34144731
    .line 34144732
    goto :goto_1de

    .line 34144733
    :cond_1dd
    const/4 v2, 0x0

    .line 34144734
    :goto_1de
    if-nez v2, :cond_1e1

    .line 34144735
    .line 34144736
    move-object v2, v9

    .line 34144737
    :cond_1e1
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v6

    .line 34144741
    if-eqz v6, :cond_1f0

    .line 34144742
    .line 34144743
    if-eqz v12, :cond_1ec

    .line 34144744
    .line 34144745
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->d:Ljava/lang/String;

    .line 34144746
    .line 34144747
    goto :goto_1ed

    .line 34144748
    :cond_1ec
    const/4 v2, 0x0

    .line 34144749
    :goto_1ed
    if-nez v2, :cond_1f0

    .line 34144750
    .line 34144751
    move-object v2, v9

    .line 34144752
    :cond_1f0
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v6

    .line 34144756
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 34144757
    .line 34144758
    if-eqz v6, :cond_1fb

    .line 34144759
    .line 34144760
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 34144761
    .line 34144762
    goto :goto_1fc

    .line 34144763
    :cond_1fb
    const/4 v6, 0x0

    .line 34144764
    :goto_1fc
    if-nez v6, :cond_1ff

    .line 34144765
    .line 34144766
    move-object v6, v9

    .line 34144767
    :cond_1ff
    iget-object v7, v11, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 34144768
    .line 34144769
    if-nez v7, :cond_204

    .line 34144770
    .line 34144771
    move-object v7, v9

    .line 34144772
    :cond_204
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144773
    .line 34144774
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l;->a:I

    .line 34144775
    .line 34144776
    move-object/from16 v16, v2

    .line 34144777
    .line 34144778
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144779
    .line 34144780
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144781
    .line 34144782
    move-object/from16 v33, v3

    .line 34144783
    .line 34144784
    if-nez v13, :cond_213

    .line 34144785
    .line 34144786
    goto :goto_21d

    .line 34144787
    :cond_213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v3

    .line 34144791
    if-ne v3, v2, :cond_21d

    .line 34144792
    .line 34144793
    const-string v2, "VideoRecommendBook"

    .line 34144794
    .line 34144795
    goto/16 :goto_278

    .line 34144796
    .line 34144797
    :cond_21d
    :goto_21d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144798
    .line 34144799
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144800
    .line 34144801
    if-nez v13, :cond_224

    .line 34144802
    .line 34144803
    goto :goto_22d

    .line 34144804
    :cond_224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v3

    .line 34144808
    if-ne v3, v2, :cond_22d

    .line 34144809
    .line 34144810
    const-string v2, "DouyinVideo"

    .line 34144811
    .line 34144812
    goto :goto_278

    .line 34144813
    :cond_22d
    :goto_22d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144814
    .line 34144815
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144816
    .line 34144817
    if-nez v13, :cond_234

    .line 34144818
    .line 34144819
    goto :goto_23d

    .line 34144820
    :cond_234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v3

    .line 34144824
    if-ne v3, v2, :cond_23d

    .line 34144825
    .line 34144826
    const-string v2, "ForumVideo"

    .line 34144827
    .line 34144828
    goto :goto_278

    .line 34144829
    :cond_23d
    :goto_23d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144830
    .line 34144831
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144832
    .line 34144833
    if-nez v13, :cond_244

    .line 34144834
    .line 34144835
    goto :goto_24d

    .line 34144836
    :cond_244
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v3

    .line 34144840
    if-ne v3, v2, :cond_24d

    .line 34144841
    .line 34144842
    const-string v2, "RecommendBookVideo"

    .line 34144843
    .line 34144844
    goto :goto_278

    .line 34144845
    :cond_24d
    :goto_24d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144846
    .line 34144847
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144848
    .line 34144849
    if-nez v13, :cond_254

    .line 34144850
    .line 34144851
    goto :goto_25d

    .line 34144852
    :cond_254
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144853
    .line 34144854
    .line 34144855
    move-result v3

    .line 34144856
    if-ne v3, v2, :cond_25d

    .line 34144857
    .line 34144858
    const-string v2, "StoryVideo"

    .line 34144859
    .line 34144860
    goto :goto_278

    .line 34144861
    :cond_25d
    :goto_25d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34144862
    .line 34144863
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34144864
    .line 34144865
    if-nez v13, :cond_264

    .line 34144866
    .line 34144867
    goto :goto_26d

    .line 34144868
    :cond_264
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v3

    .line 34144872
    if-ne v3, v2, :cond_26d

    .line 34144873
    .line 34144874
    const-string v2, "PictureVideo"

    .line 34144875
    .line 34144876
    goto :goto_278

    .line 34144877
    :cond_26d
    :goto_26d
    if-eqz v13, :cond_274

    .line 34144878
    .line 34144879
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v2

    .line 34144883
    goto :goto_275

    .line 34144884
    :cond_274
    const/4 v2, 0x0

    .line 34144885
    :goto_275
    if-nez v2, :cond_278

    .line 34144886
    .line 34144887
    move-object v2, v9

    .line 34144888
    :cond_278
    :goto_278
    iget-object v3, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144889
    .line 34144890
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34144891
    .line 34144892
    if-nez v13, :cond_281

    .line 34144893
    .line 34144894
    move-object/from16 v18, v9

    .line 34144895
    .line 34144896
    goto :goto_283

    .line 34144897
    :cond_281
    move-object/from16 v18, v13

    .line 34144898
    .line 34144899
    :goto_283
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34144900
    .line 34144901
    if-nez v13, :cond_288

    .line 34144902
    .line 34144903
    move-object v13, v9

    .line 34144904
    :cond_288
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v17

    .line 34144908
    if-eqz v17, :cond_295

    .line 34144909
    .line 34144910
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144911
    .line 34144912
    if-nez v13, :cond_295

    .line 34144913
    .line 34144914
    move-object/from16 v19, v9

    .line 34144915
    .line 34144916
    goto :goto_297

    .line 34144917
    :cond_295
    move-object/from16 v19, v13

    .line 34144918
    .line 34144919
    :goto_297
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 34144920
    .line 34144921
    if-nez v13, :cond_29e

    .line 34144922
    .line 34144923
    move-object/from16 v20, v9

    .line 34144924
    .line 34144925
    goto :goto_2a0

    .line 34144926
    :cond_29e
    move-object/from16 v20, v13

    .line 34144927
    .line 34144928
    :goto_2a0
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/ca;->g0:Ljava/lang/String;

    .line 34144929
    .line 34144930
    if-nez v13, :cond_2a5

    .line 34144931
    .line 34144932
    move-object v13, v9

    .line 34144933
    :cond_2a5
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v17

    .line 34144937
    if-eqz v17, :cond_2ad

    .line 34144938
    .line 34144939
    move-object/from16 v13, v16

    .line 34144940
    .line 34144941
    :cond_2ad
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v16

    .line 34144945
    if-eqz v16, :cond_2b6

    .line 34144946
    .line 34144947
    move-object/from16 v21, v6

    .line 34144948
    .line 34144949
    goto :goto_2b8

    .line 34144950
    :cond_2b6
    move-object/from16 v21, v13

    .line 34144951
    .line 34144952
    :goto_2b8
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34144953
    .line 34144954
    if-nez v6, :cond_2bd

    .line 34144955
    .line 34144956
    move-object v6, v9

    .line 34144957
    :cond_2bd
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v13

    .line 34144961
    if-eqz v13, :cond_2ca

    .line 34144962
    .line 34144963
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 34144964
    .line 34144965
    if-nez v6, :cond_2ca

    .line 34144966
    .line 34144967
    move-object/from16 v22, v9

    .line 34144968
    .line 34144969
    goto :goto_2cc

    .line 34144970
    :cond_2ca
    move-object/from16 v22, v6

    .line 34144971
    .line 34144972
    :goto_2cc
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34144973
    .line 34144974
    if-nez v6, :cond_2de

    .line 34144975
    .line 34144976
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34144977
    .line 34144978
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34144979
    .line 34144980
    move-object/from16 v34, v9

    .line 34144981
    .line 34144982
    const/16 v9, 0x1f

    .line 34144983
    .line 34144984
    invoke-direct {v6, v13, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 34144985
    .line 34144986
    .line 34144987
    move-object/from16 v23, v6

    .line 34144988
    .line 34144989
    goto :goto_320

    .line 34144990
    :cond_2de
    move-object/from16 v34, v9

    .line 34144991
    .line 34144992
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34144993
    .line 34144994
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 34144995
    .line 34144996
    if-nez v13, :cond_2e9

    .line 34144997
    .line 34144998
    move-object/from16 v24, v34

    .line 34144999
    .line 34145000
    goto :goto_2eb

    .line 34145001
    :cond_2e9
    move-object/from16 v24, v13

    .line 34145002
    .line 34145003
    :goto_2eb
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 34145004
    .line 34145005
    if-nez v13, :cond_2f2

    .line 34145006
    .line 34145007
    move-object/from16 v25, v34

    .line 34145008
    .line 34145009
    goto :goto_2f4

    .line 34145010
    :cond_2f2
    move-object/from16 v25, v13

    .line 34145011
    .line 34145012
    :goto_2f4
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 34145013
    .line 34145014
    if-nez v13, :cond_2fb

    .line 34145015
    .line 34145016
    move-object/from16 v26, v34

    .line 34145017
    .line 34145018
    goto :goto_2fd

    .line 34145019
    :cond_2fb
    move-object/from16 v26, v13

    .line 34145020
    .line 34145021
    :goto_2fd
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 34145022
    .line 34145023
    if-nez v13, :cond_304

    .line 34145024
    .line 34145025
    move-object/from16 v27, v34

    .line 34145026
    .line 34145027
    goto :goto_306

    .line 34145028
    :cond_304
    move-object/from16 v27, v13

    .line 34145029
    .line 34145030
    :goto_306
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 34145031
    .line 34145032
    if-eqz v6, :cond_30f

    .line 34145033
    .line 34145034
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v6

    .line 34145038
    goto :goto_310

    .line 34145039
    :cond_30f
    const/4 v6, 0x0

    .line 34145040
    :goto_310
    if-nez v6, :cond_315

    .line 34145041
    .line 34145042
    move-object/from16 v28, v34

    .line 34145043
    .line 34145044
    goto :goto_317

    .line 34145045
    :cond_315
    move-object/from16 v28, v6

    .line 34145046
    .line 34145047
    :goto_317
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 34145048
    .line 34145049
    move-object/from16 v23, v9

    .line 34145050
    .line 34145051
    move/from16 v29, v6

    .line 34145052
    .line 34145053
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145054
    .line 34145055
    .line 34145056
    :goto_320
    new-instance v26, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34145057
    .line 34145058
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34145059
    .line 34145060
    const-wide/16 v16, 0x0

    .line 34145061
    .line 34145062
    if-eqz v6, :cond_332

    .line 34145063
    .line 34145064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v6

    .line 34145068
    move/from16 v47, v10

    .line 34145069
    .line 34145070
    int-to-long v9, v6

    .line 34145071
    move-wide/from16 v37, v9

    .line 34145072
    .line 34145073
    goto :goto_336

    .line 34145074
    :cond_332
    move/from16 v47, v10

    .line 34145075
    .line 34145076
    move-wide/from16 v37, v16

    .line 34145077
    .line 34145078
    :goto_336
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 34145079
    .line 34145080
    if-eqz v6, :cond_341

    .line 34145081
    .line 34145082
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v6

    .line 34145086
    move/from16 v36, v6

    .line 34145087
    .line 34145088
    goto :goto_343

    .line 34145089
    :cond_341
    const/16 v36, 0x0

    .line 34145090
    .line 34145091
    :goto_343
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34145092
    .line 34145093
    if-eqz v6, :cond_34f

    .line 34145094
    .line 34145095
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v6

    .line 34145099
    int-to-long v9, v6

    .line 34145100
    move-wide/from16 v39, v9

    .line 34145101
    .line 34145102
    goto :goto_351

    .line 34145103
    :cond_34f
    move-wide/from16 v39, v16

    .line 34145104
    .line 34145105
    :goto_351
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->G:Ljava/lang/Integer;

    .line 34145106
    .line 34145107
    if-eqz v6, :cond_35d

    .line 34145108
    .line 34145109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v6

    .line 34145113
    int-to-long v9, v6

    .line 34145114
    move-wide/from16 v41, v9

    .line 34145115
    .line 34145116
    goto :goto_35f

    .line 34145117
    :cond_35d
    move-wide/from16 v41, v16

    .line 34145118
    .line 34145119
    :goto_35f
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145120
    .line 34145121
    if-eqz v6, :cond_36b

    .line 34145122
    .line 34145123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v6

    .line 34145127
    int-to-long v9, v6

    .line 34145128
    move-wide/from16 v43, v9

    .line 34145129
    .line 34145130
    goto :goto_36d

    .line 34145131
    :cond_36b
    move-wide/from16 v43, v16

    .line 34145132
    .line 34145133
    :goto_36d
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->c0:Ljava/lang/Integer;

    .line 34145134
    .line 34145135
    if-eqz v6, :cond_379

    .line 34145136
    .line 34145137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145138
    .line 34145139
    .line 34145140
    move-result v6

    .line 34145141
    int-to-long v9, v6

    .line 34145142
    move-wide/from16 v45, v9

    .line 34145143
    .line 34145144
    goto :goto_37b

    .line 34145145
    :cond_379
    move-wide/from16 v45, v16

    .line 34145146
    .line 34145147
    :goto_37b
    move-object/from16 v35, v26

    .line 34145148
    .line 34145149
    invoke-direct/range {v35 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(ZJJJJJ)V

    .line 34145150
    .line 34145151
    .line 34145152
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34145153
    .line 34145154
    if-nez v6, :cond_387

    .line 34145155
    .line 34145156
    move-object/from16 v27, v34

    .line 34145157
    .line 34145158
    goto :goto_389

    .line 34145159
    :cond_387
    move-object/from16 v27, v6

    .line 34145160
    .line 34145161
    :goto_389
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145162
    .line 34145163
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34145164
    .line 34145165
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34145166
    .line 34145167
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34145168
    .line 34145169
    if-nez v9, :cond_394

    .line 34145170
    .line 34145171
    goto :goto_39d

    .line 34145172
    :cond_394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v9

    .line 34145176
    if-ne v9, v10, :cond_39d

    .line 34145177
    .line 34145178
    const/16 v29, 0x1

    .line 34145179
    .line 34145180
    goto :goto_39f

    .line 34145181
    :cond_39d
    :goto_39d
    const/16 v29, 0x0

    .line 34145182
    .line 34145183
    :goto_39f
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 34145184
    .line 34145185
    if-nez v9, :cond_3a6

    .line 34145186
    .line 34145187
    move-object/from16 v30, v34

    .line 34145188
    .line 34145189
    goto :goto_3a8

    .line 34145190
    :cond_3a6
    move-object/from16 v30, v9

    .line 34145191
    .line 34145192
    :goto_3a8
    iget-object v9, v11, Lcom/bytedance/kmp/ugc/model/ca;->a1:Ljava/lang/String;

    .line 34145193
    .line 34145194
    if-nez v9, :cond_3af

    .line 34145195
    .line 34145196
    move-object/from16 v31, v34

    .line 34145197
    .line 34145198
    goto :goto_3b1

    .line 34145199
    :cond_3af
    move-object/from16 v31, v9

    .line 34145200
    .line 34145201
    :goto_3b1
    const/4 v9, 0x6

    .line 34145202
    new-array v9, v9, [Lkotlin/Pair;

    .line 34145203
    .line 34145204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v10

    .line 34145208
    const-string v13, "item_rank"

    .line 34145209
    .line 34145210
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v10

    .line 34145214
    const/16 v16, 0x0

    .line 34145215
    .line 34145216
    aput-object v10, v9, v16

    .line 34145217
    .line 34145218
    const-string v10, "post_id"

    .line 34145219
    .line 34145220
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v16

    .line 34145224
    const/16 v17, 0x1

    .line 34145225
    .line 34145226
    aput-object v16, v9, v17

    .line 34145227
    .line 34145228
    move-object/from16 v35, v1

    .line 34145229
    .line 34145230
    iget-object v1, v11, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34145231
    .line 34145232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v1

    .line 34145236
    const-string v0, "post_type"

    .line 34145237
    .line 34145238
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v1

    .line 34145242
    move-object/from16 v36, v8

    .line 34145243
    .line 34145244
    const/4 v8, 0x2

    .line 34145245
    aput-object v1, v9, v8

    .line 34145246
    .line 34145247
    iget-object v1, v11, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145248
    .line 34145249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v1

    .line 34145253
    const-string v11, "status"

    .line 34145254
    .line 34145255
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v1

    .line 34145259
    const/4 v11, 0x3

    .line 34145260
    aput-object v1, v9, v11

    .line 34145261
    .line 34145262
    if-eqz v12, :cond_3f3

    .line 34145263
    .line 34145264
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->a:Ljava/lang/String;

    .line 34145265
    .line 34145266
    goto :goto_3f4

    .line 34145267
    :cond_3f3
    const/4 v1, 0x0

    .line 34145268
    :goto_3f4
    if-nez v1, :cond_3f8

    .line 34145269
    .line 34145270
    move-object/from16 v1, v34

    .line 34145271
    .line 34145272
    :cond_3f8
    const-string v11, "video_id"

    .line 34145273
    .line 34145274
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v1

    .line 34145278
    const/4 v11, 0x4

    .line 34145279
    aput-object v1, v9, v11

    .line 34145280
    .line 34145281
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v1

    .line 34145285
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v1

    .line 34145289
    const-string v8, "book_count"

    .line 34145290
    .line 34145291
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v1

    .line 34145295
    const/4 v8, 0x5

    .line 34145296
    aput-object v1, v9, v8

    .line 34145297
    .line 34145298
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v32

    .line 34145302
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;

    .line 34145303
    .line 34145304
    move-object v8, v13

    .line 34145305
    move-object v13, v1

    .line 34145306
    move-object v9, v15

    .line 34145307
    move-object v15, v7

    .line 34145308
    move-object/from16 v16, v2

    .line 34145309
    .line 34145310
    move-object/from16 v17, v3

    .line 34145311
    .line 34145312
    move-object/from16 v24, v12

    .line 34145313
    .line 34145314
    move-object/from16 v25, v9

    .line 34145315
    .line 34145316
    move-object/from16 v28, v6

    .line 34145317
    .line 34145318
    invoke-direct/range {v13 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145319
    .line 34145320
    .line 34145321
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 34145322
    .line 34145323
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 34145324
    .line 34145325
    new-array v6, v11, [Lkotlin/Pair;

    .line 34145326
    .line 34145327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v4

    .line 34145331
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v4

    .line 34145335
    const/4 v7, 0x0

    .line 34145336
    aput-object v4, v6, v7

    .line 34145337
    .line 34145338
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34145339
    .line 34145340
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v4

    .line 34145344
    const-string v7, "data_type"

    .line 34145345
    .line 34145346
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v4

    .line 34145350
    const/4 v7, 0x1

    .line 34145351
    aput-object v4, v6, v7

    .line 34145352
    .line 34145353
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 34145354
    .line 34145355
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v4

    .line 34145359
    const-string v7, "render_cell_type"

    .line 34145360
    .line 34145361
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v4

    .line 34145365
    const/4 v7, 0x2

    .line 34145366
    aput-object v4, v6, v7

    .line 34145367
    .line 34145368
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34145369
    .line 34145370
    if-nez v4, :cond_45f

    .line 34145371
    .line 34145372
    move-object/from16 v9, v34

    .line 34145373
    .line 34145374
    goto :goto_460

    .line 34145375
    :cond_45f
    move-object v9, v4

    .line 34145376
    :goto_460
    const-string v4, "video_category_type"

    .line 34145377
    .line 34145378
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v4

    .line 34145382
    const/4 v5, 0x3

    .line 34145383
    aput-object v4, v6, v5

    .line 34145384
    .line 34145385
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-object v4

    .line 34145389
    new-array v5, v7, [Lkotlin/Pair;

    .line 34145390
    .line 34145391
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 34145392
    .line 34145393
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v6

    .line 34145397
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v0

    .line 34145401
    const/4 v6, 0x0

    .line 34145402
    aput-object v0, v5, v6

    .line 34145403
    .line 34145404
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 34145405
    .line 34145406
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v0

    .line 34145410
    const/4 v7, 0x1

    .line 34145411
    aput-object v0, v5, v7

    .line 34145412
    .line 34145413
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145414
    .line 34145415
    .line 34145416
    move-result-object v0

    .line 34145417
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v0

    .line 34145421
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;Ljava/util/Map;)V

    .line 34145422
    .line 34145423
    .line 34145424
    goto :goto_4a0

    .line 34145425
    :cond_491
    move-object/from16 v35, v1

    .line 34145426
    .line 34145427
    move-object/from16 v33, v3

    .line 34145428
    .line 34145429
    move-object/from16 v36, v8

    .line 34145430
    .line 34145431
    move/from16 v47, v10

    .line 34145432
    .line 34145433
    const/4 v6, 0x0

    .line 34145434
    const/4 v7, 0x1

    .line 34145435
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 34145436
    .line 34145437
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;-><init>(I)V

    .line 34145438
    .line 34145439
    .line 34145440
    :goto_4a0
    move-object/from16 v0, v36

    .line 34145441
    .line 34145442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145443
    .line 34145444
    .line 34145445
    move-object v8, v0

    .line 34145446
    move-object/from16 v3, v33

    .line 34145447
    .line 34145448
    move-object/from16 v1, v35

    .line 34145449
    .line 34145450
    move/from16 v4, v47

    .line 34145451
    .line 34145452
    const/4 v2, 0x0

    .line 34145453
    const/4 v6, 0x1

    .line 34145454
    move-object/from16 v0, p1

    .line 34145455
    .line 34145456
    goto/16 :goto_76

    .line 34145457
    .line 34145458
    :cond_4b2
    move-object v1, v0

    .line 34145459
    move-object v0, v8

    .line 34145460
    move-object/from16 v34, v9

    .line 34145461
    .line 34145462
    const/4 v6, 0x0

    .line 34145463
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34145464
    .line 34145465
    if-eqz v2, :cond_4c6

    .line 34145466
    .line 34145467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145468
    .line 34145469
    .line 34145470
    move-result v2

    .line 34145471
    int-to-long v2, v2

    .line 34145472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v7

    .line 34145476
    move-object v9, v7

    .line 34145477
    goto :goto_4c7

    .line 34145478
    :cond_4c6
    const/4 v9, 0x0

    .line 34145479
    :goto_4c7
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34145480
    .line 34145481
    if-eqz v2, :cond_4d1

    .line 34145482
    .line 34145483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145484
    .line 34145485
    .line 34145486
    move-result v2

    .line 34145487
    move v10, v2

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v10, 0x0

    .line 34145490
    :goto_4d2
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34145491
    .line 34145492
    if-eqz v2, :cond_4dc

    .line 34145493
    .line 34145494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145495
    .line 34145496
    .line 34145497
    move-result v2

    .line 34145498
    move v11, v2

    .line 34145499
    goto :goto_4dd

    .line 34145500
    :cond_4dc
    const/4 v11, 0x0

    .line 34145501
    :goto_4dd
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34145502
    .line 34145503
    if-nez v2, :cond_4e4

    .line 34145504
    .line 34145505
    move-object/from16 v12, v34

    .line 34145506
    .line 34145507
    goto :goto_4e5

    .line 34145508
    :cond_4e4
    move-object v12, v2

    .line 34145509
    :goto_4e5
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34145510
    .line 34145511
    if-eqz v2, :cond_4ef

    .line 34145512
    .line 34145513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145514
    .line 34145515
    .line 34145516
    move-result v2

    .line 34145517
    move v13, v2

    .line 34145518
    goto :goto_4f0

    .line 34145519
    :cond_4ef
    const/4 v13, 0x0

    .line 34145520
    :goto_4f0
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34145521
    .line 34145522
    if-eqz v2, :cond_4fa

    .line 34145523
    .line 34145524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v2

    .line 34145528
    move v14, v2

    .line 34145529
    goto :goto_4fb

    .line 34145530
    :cond_4fa
    const/4 v14, 0x0

    .line 34145531
    :goto_4fb
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/x4;->h:Ljava/lang/Integer;

    .line 34145532
    .line 34145533
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 34145534
    .line 34145535
    move-object v7, v1

    .line 34145536
    move-object v8, v0

    .line 34145537
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 34145538
    .line 34145539
    .line 34145540
    move-object v0, v1

    .line 34145541
    :goto_505
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_46

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_47

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->a:Ljava/lang/String;

    .line 17170481
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->b:Ljava/lang/String;

    .line 17170483
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->c:Ljava/lang/String;

    .line 17170485
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v9

    .line 17170489
    if-eqz v9, :cond_3c

    .line 17170491
    move-object v6, v3

    .line 17170492
    :cond_3c
    invoke-virtual {p0, v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_23

    .line 17170498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_23

    .line 17170502
    :cond_46
    move-object v5, v3

    .line 17170503
    :cond_47
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17170505
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170509
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->a:Z

    .line 17170511
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170517
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->b:Z

    .line 17170519
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    move-result-object v8

    .line 17170523
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170525
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->c:Z

    .line 17170527
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    move-result-object v9

    .line 17170531
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170534
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170536
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170538
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 17170540
    if-eqz v8, :cond_72

    .line 17170542
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170545
    move-result-object v3

    .line 17170546
    :cond_72
    move-object v10, v3

    .line 17170547
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170549
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170551
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 17170553
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v12

    .line 17170571
    move-object v1, p1

    .line 17170572
    move-object v2, v8

    .line 17170573
    move-object v3, v0

    .line 17170574
    move-object v8, v9

    .line 17170575
    move-object v9, v12

    .line 17170576
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 17170450
    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_46

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_47

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 17170478
    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    if-eqz v9, :cond_3c

    .line 17170490
    .line 17170491
    move-object v6, v3

    .line 17170492
    :cond_3c
    invoke-virtual {p0, v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_23

    .line 17170497
    .line 17170498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_23

    .line 17170502
    :cond_46
    move-object v5, v3

    .line 17170503
    :cond_47
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17170504
    .line 17170505
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170506
    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170508
    .line 17170509
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->a:Z

    .line 17170510
    .line 17170511
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170516
    .line 17170517
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->b:Z

    .line 17170518
    .line 17170519
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 17170524
    .line 17170525
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;->c:Z

    .line 17170526
    .line 17170527
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170535
    .line 17170536
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170537
    .line 17170538
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v8, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    :cond_72
    move-object v10, v3

    .line 17170547
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170548
    .line 17170549
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170550
    .line 17170551
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 17170552
    .line 17170553
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v12

    .line 17170571
    move-object v1, p1

    .line 17170572
    move-object v2, v8

    .line 17170573
    move-object v3, v0

    .line 17170574
    move-object v8, v9

    .line 17170575
    move-object v9, v12

    .line 17170576
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object p1
.end method


.method public final c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882166
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-ne p2, v1, :cond_3d

    .line 33882172
    return-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 33882177
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882179
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882185
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882187
    if-nez p2, :cond_53

    .line 33882189
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 33882195
    :cond_53
    move-object v4, p2

    .line 33882196
    const/4 v5, 0x0

    .line 33882197
    const/16 v6, 0x10

    .line 33882199
    move-object v0, p1

    .line 33882200
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-ne p2, v1, :cond_3d

    .line 33882171
    .line 33882172
    return-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882174
    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 33882176
    .line 33882177
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882178
    .line 33882179
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882184
    .line 33882185
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882186
    .line 33882187
    if-nez p2, :cond_53

    .line 33882188
    .line 33882189
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882190
    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    move-object v4, p2

    .line 33882196
    const/4 v5, 0x0

    .line 33882197
    const/16 v6, 0x10

    .line 33882198
    .line 33882199
    move-object v0, p1

    .line 33882200
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p1
.end method


