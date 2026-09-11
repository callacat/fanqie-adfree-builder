## classes15/com/bytedance/android/shopping/api/mall/mita/MallMitaConfig.smali
# added=0 removed=0 changed=19

.method public constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move v1, p1

    .line 285474821
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableSharedRecyclerViewPool:Z

    .line 285474823
    move v1, p2

    .line 285474824
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaPrefetchNextTabFeed:Z

    .line 285474826
    move v1, p3

    .line 285474827
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaUseOldCache:Z

    .line 285474829
    move v1, p4

    .line 285474830
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaLayoutSuppress:Z

    .line 285474832
    move v1, p5

    .line 285474833
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaCardExposeCheckOpt:Z

    .line 285474835
    move v1, p6

    .line 285474836
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaAdjustRVHeightOpt:Z

    .line 285474838
    move v1, p7

    .line 285474839
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaReuseFirstScreenParsedDataOpt:Z

    .line 285474841
    move v1, p8

    .line 285474842
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldSlotChildScrollOpt:Z

    .line 285474844
    move v1, p9

    .line 285474845
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldNestedBridgeOpt:Z

    .line 285474847
    move-object v1, p10

    .line 285474848
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->skipStraightOutNodeIds:Ljava/util/List;

    .line 285474850
    move v1, p11

    .line 285474851
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->xTabFullBuildOnNextFrame:Z

    .line 285474853
    move-object v1, p12

    .line 285474854
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaGulPageNames:Ljava/util/List;

    .line 285474856
    move v1, p13

    .line 285474857
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedPreInit:Z

    .line 285474859
    move/from16 v1, p14

    .line 285474861
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedDataFastPath:Z

    .line 285474863
    move/from16 v1, p15

    .line 285474865
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableDMTViewPager:Z

    .line 285474867
    move/from16 v1, p16

    .line 285474869
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFoldHeaderAlwaysCanDrag:Z

    .line 285474871
    move/from16 v1, p17

    .line 285474873
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->closeRefreshableFeedAutoMeasure:Z

    .line 285474875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474818
    .line 285474819
    .line 285474820
    move v1, p1

    .line 285474821
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableSharedRecyclerViewPool:Z

    .line 285474822
    .line 285474823
    move v1, p2

    .line 285474824
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaPrefetchNextTabFeed:Z

    .line 285474825
    .line 285474826
    move v1, p3

    .line 285474827
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaUseOldCache:Z

    .line 285474828
    .line 285474829
    move v1, p4

    .line 285474830
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaLayoutSuppress:Z

    .line 285474831
    .line 285474832
    move v1, p5

    .line 285474833
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaCardExposeCheckOpt:Z

    .line 285474834
    .line 285474835
    move v1, p6

    .line 285474836
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaAdjustRVHeightOpt:Z

    .line 285474837
    .line 285474838
    move v1, p7

    .line 285474839
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaReuseFirstScreenParsedDataOpt:Z

    .line 285474840
    .line 285474841
    move v1, p8

    .line 285474842
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldSlotChildScrollOpt:Z

    .line 285474843
    .line 285474844
    move v1, p9

    .line 285474845
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldNestedBridgeOpt:Z

    .line 285474846
    .line 285474847
    move-object v1, p10

    .line 285474848
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->skipStraightOutNodeIds:Ljava/util/List;

    .line 285474849
    .line 285474850
    move v1, p11

    .line 285474851
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->xTabFullBuildOnNextFrame:Z

    .line 285474852
    .line 285474853
    move-object v1, p12

    .line 285474854
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaGulPageNames:Ljava/util/List;

    .line 285474855
    .line 285474856
    move v1, p13

    .line 285474857
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedPreInit:Z

    .line 285474858
    .line 285474859
    move/from16 v1, p14

    .line 285474860
    .line 285474861
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedDataFastPath:Z

    .line 285474862
    .line 285474863
    move/from16 v1, p15

    .line 285474864
    .line 285474865
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableDMTViewPager:Z

    .line 285474866
    .line 285474867
    move/from16 v1, p16

    .line 285474868
    .line 285474869
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFoldHeaderAlwaysCanDrag:Z

    .line 285474870
    .line 285474871
    move/from16 v1, p17

    .line 285474872
    .line 285474873
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->closeRefreshableFeedAutoMeasure:Z

    .line 285474874
    .line 285474875
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    const/4 v2, 0x0

    .line 319160325
    if-eqz v1, :cond_9

    .line 319160327
    const/4 v1, 0x0

    .line 319160328
    goto :goto_b

    .line 319160329
    :cond_9
    move/from16 v1, p1

    .line 319160331
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 319160333
    if-eqz v3, :cond_11

    .line 319160335
    const/4 v3, 0x0

    .line 319160336
    goto :goto_13

    .line 319160337
    :cond_11
    move/from16 v3, p2

    .line 319160339
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 319160341
    if-eqz v4, :cond_19

    .line 319160343
    const/4 v4, 0x0

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v4, p3

    .line 319160347
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 319160349
    if-eqz v5, :cond_21

    .line 319160351
    const/4 v5, 0x0

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v5, p4

    .line 319160355
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 319160357
    if-eqz v6, :cond_29

    .line 319160359
    const/4 v6, 0x0

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v6, p5

    .line 319160363
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 319160365
    if-eqz v7, :cond_31

    .line 319160367
    const/4 v7, 0x0

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v7, p6

    .line 319160371
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 319160373
    if-eqz v8, :cond_39

    .line 319160375
    const/4 v8, 0x0

    .line 319160376
    goto :goto_3b

    .line 319160377
    :cond_39
    move/from16 v8, p7

    .line 319160379
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 319160381
    if-eqz v9, :cond_41

    .line 319160383
    const/4 v9, 0x0

    .line 319160384
    goto :goto_43

    .line 319160385
    :cond_41
    move/from16 v9, p8

    .line 319160387
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 319160389
    if-eqz v10, :cond_49

    .line 319160391
    const/4 v10, 0x0

    .line 319160392
    goto :goto_4b

    .line 319160393
    :cond_49
    move/from16 v10, p9

    .line 319160395
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 319160397
    const/4 v12, 0x0

    .line 319160398
    if-eqz v11, :cond_52

    .line 319160400
    move-object v11, v12

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v11, p10

    .line 319160404
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 319160406
    if-eqz v13, :cond_5a

    .line 319160408
    const/4 v13, 0x0

    .line 319160409
    goto :goto_5c

    .line 319160410
    :cond_5a
    move/from16 v13, p11

    .line 319160412
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 319160414
    if-eqz v14, :cond_61

    .line 319160416
    goto :goto_63

    .line 319160417
    :cond_61
    move-object/from16 v12, p12

    .line 319160419
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 319160421
    if-eqz v14, :cond_69

    .line 319160423
    const/4 v14, 0x0

    .line 319160424
    goto :goto_6b

    .line 319160425
    :cond_69
    move/from16 v14, p13

    .line 319160427
    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    .line 319160429
    if-eqz v15, :cond_70

    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move/from16 v2, p14

    .line 319160434
    :goto_72
    and-int/lit16 v15, v0, 0x4000

    .line 319160436
    const/16 v16, 0x1

    .line 319160438
    if-eqz v15, :cond_7a

    .line 319160440
    const/4 v15, 0x1

    .line 319160441
    goto :goto_7c

    .line 319160442
    :cond_7a
    move/from16 v15, p15

    .line 319160444
    :goto_7c
    const v17, 0x8000

    .line 319160447
    and-int v17, v0, v17

    .line 319160449
    if-eqz v17, :cond_86

    .line 319160451
    const/16 v17, 0x1

    .line 319160453
    goto :goto_88

    .line 319160454
    :cond_86
    move/from16 v17, p16

    .line 319160456
    :goto_88
    const/high16 v18, 0x10000

    .line 319160458
    and-int v0, v0, v18

    .line 319160460
    if-eqz v0, :cond_8f

    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v16, p17

    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160467
    move/from16 p2, v1

    .line 319160469
    move/from16 p3, v3

    .line 319160471
    move/from16 p4, v4

    .line 319160473
    move/from16 p5, v5

    .line 319160475
    move/from16 p6, v6

    .line 319160477
    move/from16 p7, v7

    .line 319160479
    move/from16 p8, v8

    .line 319160481
    move/from16 p9, v9

    .line 319160483
    move/from16 p10, v10

    .line 319160485
    move-object/from16 p11, v11

    .line 319160487
    move/from16 p12, v13

    .line 319160489
    move-object/from16 p13, v12

    .line 319160491
    move/from16 p14, v14

    .line 319160493
    move/from16 p15, v2

    .line 319160495
    move/from16 p16, v15

    .line 319160497
    move/from16 p17, v17

    .line 319160499
    move/from16 p18, v16

    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;-><init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZ)V

    .line 319160504
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    const/4 v2, 0x0

    .line 319160325
    if-eqz v1, :cond_9

    .line 319160326
    .line 319160327
    const/4 v1, 0x0

    .line 319160328
    goto :goto_b

    .line 319160329
    :cond_9
    move/from16 v1, p1

    .line 319160330
    .line 319160331
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 319160332
    .line 319160333
    if-eqz v3, :cond_11

    .line 319160334
    .line 319160335
    const/4 v3, 0x0

    .line 319160336
    goto :goto_13

    .line 319160337
    :cond_11
    move/from16 v3, p2

    .line 319160338
    .line 319160339
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 319160340
    .line 319160341
    if-eqz v4, :cond_19

    .line 319160342
    .line 319160343
    const/4 v4, 0x0

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v4, p3

    .line 319160346
    .line 319160347
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 319160348
    .line 319160349
    if-eqz v5, :cond_21

    .line 319160350
    .line 319160351
    const/4 v5, 0x0

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v5, p4

    .line 319160354
    .line 319160355
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 319160356
    .line 319160357
    if-eqz v6, :cond_29

    .line 319160358
    .line 319160359
    const/4 v6, 0x0

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v6, p5

    .line 319160362
    .line 319160363
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 319160364
    .line 319160365
    if-eqz v7, :cond_31

    .line 319160366
    .line 319160367
    const/4 v7, 0x0

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v7, p6

    .line 319160370
    .line 319160371
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 319160372
    .line 319160373
    if-eqz v8, :cond_39

    .line 319160374
    .line 319160375
    const/4 v8, 0x0

    .line 319160376
    goto :goto_3b

    .line 319160377
    :cond_39
    move/from16 v8, p7

    .line 319160378
    .line 319160379
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 319160380
    .line 319160381
    if-eqz v9, :cond_41

    .line 319160382
    .line 319160383
    const/4 v9, 0x0

    .line 319160384
    goto :goto_43

    .line 319160385
    :cond_41
    move/from16 v9, p8

    .line 319160386
    .line 319160387
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 319160388
    .line 319160389
    if-eqz v10, :cond_49

    .line 319160390
    .line 319160391
    const/4 v10, 0x0

    .line 319160392
    goto :goto_4b

    .line 319160393
    :cond_49
    move/from16 v10, p9

    .line 319160394
    .line 319160395
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 319160396
    .line 319160397
    const/4 v12, 0x0

    .line 319160398
    if-eqz v11, :cond_52

    .line 319160399
    .line 319160400
    move-object v11, v12

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v11, p10

    .line 319160403
    .line 319160404
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 319160405
    .line 319160406
    if-eqz v13, :cond_5a

    .line 319160407
    .line 319160408
    const/4 v13, 0x0

    .line 319160409
    goto :goto_5c

    .line 319160410
    :cond_5a
    move/from16 v13, p11

    .line 319160411
    .line 319160412
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 319160413
    .line 319160414
    if-eqz v14, :cond_61

    .line 319160415
    .line 319160416
    goto :goto_63

    .line 319160417
    :cond_61
    move-object/from16 v12, p12

    .line 319160418
    .line 319160419
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 319160420
    .line 319160421
    if-eqz v14, :cond_69

    .line 319160422
    .line 319160423
    const/4 v14, 0x0

    .line 319160424
    goto :goto_6b

    .line 319160425
    :cond_69
    move/from16 v14, p13

    .line 319160426
    .line 319160427
    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    .line 319160428
    .line 319160429
    if-eqz v15, :cond_70

    .line 319160430
    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move/from16 v2, p14

    .line 319160433
    .line 319160434
    :goto_72
    and-int/lit16 v15, v0, 0x4000

    .line 319160435
    .line 319160436
    const/16 v16, 0x1

    .line 319160437
    .line 319160438
    if-eqz v15, :cond_7a

    .line 319160439
    .line 319160440
    const/4 v15, 0x1

    .line 319160441
    goto :goto_7c

    .line 319160442
    :cond_7a
    move/from16 v15, p15

    .line 319160443
    .line 319160444
    :goto_7c
    const v17, 0x8000

    .line 319160445
    .line 319160446
    .line 319160447
    and-int v17, v0, v17

    .line 319160448
    .line 319160449
    if-eqz v17, :cond_86

    .line 319160450
    .line 319160451
    const/16 v17, 0x1

    .line 319160452
    .line 319160453
    goto :goto_88

    .line 319160454
    :cond_86
    move/from16 v17, p16

    .line 319160455
    .line 319160456
    :goto_88
    const/high16 v18, 0x10000

    .line 319160457
    .line 319160458
    and-int v0, v0, v18

    .line 319160459
    .line 319160460
    if-eqz v0, :cond_8f

    .line 319160461
    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v16, p17

    .line 319160464
    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160466
    .line 319160467
    move/from16 p2, v1

    .line 319160468
    .line 319160469
    move/from16 p3, v3

    .line 319160470
    .line 319160471
    move/from16 p4, v4

    .line 319160472
    .line 319160473
    move/from16 p5, v5

    .line 319160474
    .line 319160475
    move/from16 p6, v6

    .line 319160476
    .line 319160477
    move/from16 p7, v7

    .line 319160478
    .line 319160479
    move/from16 p8, v8

    .line 319160480
    .line 319160481
    move/from16 p9, v9

    .line 319160482
    .line 319160483
    move/from16 p10, v10

    .line 319160484
    .line 319160485
    move-object/from16 p11, v11

    .line 319160486
    .line 319160487
    move/from16 p12, v13

    .line 319160488
    .line 319160489
    move-object/from16 p13, v12

    .line 319160490
    .line 319160491
    move/from16 p14, v14

    .line 319160492
    .line 319160493
    move/from16 p15, v2

    .line 319160494
    .line 319160495
    move/from16 p16, v15

    .line 319160496
    .line 319160497
    move/from16 p17, v17

    .line 319160498
    .line 319160499
    move/from16 p18, v16

    .line 319160500
    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;-><init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZ)V

    .line 319160502
    .line 319160503
    .line 319160504
    return-void
.end method


.method public final getCloseRefreshableFeedAutoMeasure()Z
[MOD-CHANGED]
.method public final getCloseRefreshableFeedAutoMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->closeRefreshableFeedAutoMeasure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseRefreshableFeedAutoMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->closeRefreshableFeedAutoMeasure:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDMTViewPager()Z
[MOD-CHANGED]
.method public final getEnableDMTViewPager()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableDMTViewPager:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDMTViewPager()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableDMTViewPager:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFeedDataFastPath()Z
[MOD-CHANGED]
.method public final getEnableFeedDataFastPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedDataFastPath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFeedDataFastPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedDataFastPath:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFeedPreInit()Z
[MOD-CHANGED]
.method public final getEnableFeedPreInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedPreInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFeedPreInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFeedPreInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFoldHeaderAlwaysCanDrag()Z
[MOD-CHANGED]
.method public final getEnableFoldHeaderAlwaysCanDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFoldHeaderAlwaysCanDrag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFoldHeaderAlwaysCanDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableFoldHeaderAlwaysCanDrag:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMitaGulPageNames()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableMitaGulPageNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaGulPageNames:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMitaGulPageNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaGulPageNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMitaLayoutSuppress()Z
[MOD-CHANGED]
.method public final getEnableMitaLayoutSuppress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaLayoutSuppress:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMitaLayoutSuppress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableMitaLayoutSuppress:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSharedRecyclerViewPool()Z
[MOD-CHANGED]
.method public final getEnableSharedRecyclerViewPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableSharedRecyclerViewPool:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSharedRecyclerViewPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->enableSharedRecyclerViewPool:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaAdjustRVHeightOpt()Z
[MOD-CHANGED]
.method public final getMallMitaAdjustRVHeightOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaAdjustRVHeightOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaAdjustRVHeightOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaAdjustRVHeightOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaCardExposeCheckOpt()Z
[MOD-CHANGED]
.method public final getMallMitaCardExposeCheckOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaCardExposeCheckOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaCardExposeCheckOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaCardExposeCheckOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaFoldNestedBridgeOpt()Z
[MOD-CHANGED]
.method public final getMallMitaFoldNestedBridgeOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldNestedBridgeOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaFoldNestedBridgeOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldNestedBridgeOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaFoldSlotChildScrollOpt()Z
[MOD-CHANGED]
.method public final getMallMitaFoldSlotChildScrollOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldSlotChildScrollOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaFoldSlotChildScrollOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaFoldSlotChildScrollOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaPrefetchNextTabFeed()Z
[MOD-CHANGED]
.method public final getMallMitaPrefetchNextTabFeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaPrefetchNextTabFeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaPrefetchNextTabFeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaPrefetchNextTabFeed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaReuseFirstScreenParsedDataOpt()Z
[MOD-CHANGED]
.method public final getMallMitaReuseFirstScreenParsedDataOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaReuseFirstScreenParsedDataOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaReuseFirstScreenParsedDataOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaReuseFirstScreenParsedDataOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallMitaUseOldCache()Z
[MOD-CHANGED]
.method public final getMallMitaUseOldCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaUseOldCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallMitaUseOldCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->mallMitaUseOldCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipStraightOutNodeIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getSkipStraightOutNodeIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->skipStraightOutNodeIds:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipStraightOutNodeIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->skipStraightOutNodeIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXTabFullBuildOnNextFrame()Z
[MOD-CHANGED]
.method public final getXTabFullBuildOnNextFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->xTabFullBuildOnNextFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getXTabFullBuildOnNextFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->xTabFullBuildOnNextFrame:Z

    .line 1
    .line 2
    return v0
.end method


