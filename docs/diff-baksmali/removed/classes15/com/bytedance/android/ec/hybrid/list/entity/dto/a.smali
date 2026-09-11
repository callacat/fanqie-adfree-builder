.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f112

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_69

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_69

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_69

    .line 327704
    .line 327705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 327708
    .line 327709
    const-string v3, "1"

    .line 327710
    .line 327711
    const-string v4, "0"

    .line 327712
    .line 327713
    if-eqz v2, :cond_25

    .line 327714
    .line 327715
    move-object v2, v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v4

    .line 327718
    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 327727
    .line 327728
    if-eqz v2, :cond_34

    .line 327729
    .line 327730
    move-object v2, v3

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v2, v4

    .line 327733
    :goto_35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 327768
    .line 327769
    if-eqz v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v4

    .line 327773
    :goto_5d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "ec_na_mall_preload_image_opt"

    .line 327781
    .line 327782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-object v0
.end method

.method public static final b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Lcom/bytedance/android/ec/hybrid/tools/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    if-nez v0, :cond_b

    .line 84279305
    .line 84279306
    return v2

    .line 84279307
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getPreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v3

    .line 84279311
    if-eqz v3, :cond_b2

    .line 84279312
    .line 84279313
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->imageUrls:Ljava/util/List;

    .line 84279314
    .line 84279315
    if-eqz v4, :cond_b2

    .line 84279316
    .line 84279317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v4

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v6

    .line 84279326
    if-eqz v6, :cond_b1

    .line 84279327
    .line 84279328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v6

    .line 84279332
    check-cast v6, Ljava/lang/String;

    .line 84279333
    .line 84279334
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v7

    .line 84279338
    const-string v8, ""

    .line 84279339
    .line 84279340
    const/4 v9, 0x0

    .line 84279341
    if-eqz v7, :cond_76

    .line 84279342
    .line 84279343
    if-eqz v1, :cond_3a

    .line 84279344
    .line 84279345
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v7

    .line 84279349
    if-nez v7, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/4 v7, 0x0

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 84279355
    :goto_3b
    if-nez v7, :cond_76

    .line 84279356
    .line 84279357
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 84279358
    .line 84279359
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v10

    .line 84279363
    if-eqz v10, :cond_49

    .line 84279364
    .line 84279365
    iget-object v10, v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->aspectRatio:Ljava/lang/String;

    .line 84279366
    .line 84279367
    if-nez v10, :cond_4a

    .line 84279368
    .line 84279369
    :cond_49
    move-object v10, v8

    .line 84279370
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-static {v1, v10}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v7

    .line 84279377
    if-eqz v7, :cond_5a

    .line 84279378
    .line 84279379
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v7

    .line 84279383
    check-cast v7, Ljava/lang/Integer;

    .line 84279384
    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    move-object v7, v9

    .line 84279387
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v10

    .line 84279391
    if-eqz v10, :cond_65

    .line 84279392
    .line 84279393
    iget-object v10, v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->aspectRatio:Ljava/lang/String;

    .line 84279394
    .line 84279395
    if-nez v10, :cond_66

    .line 84279396
    .line 84279397
    :cond_65
    move-object v10, v8

    .line 84279398
    :cond_66
    invoke-static {v1, v10}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v10

    .line 84279402
    if-eqz v10, :cond_72

    .line 84279403
    .line 84279404
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v9

    .line 84279408
    check-cast v9, Ljava/lang/Integer;

    .line 84279409
    .line 84279410
    :cond_72
    move-object v15, v7

    .line 84279411
    move-object/from16 v16, v9

    .line 84279412
    .line 84279413
    goto :goto_79

    .line 84279414
    :cond_76
    move-object v15, v9

    .line 84279415
    move-object/from16 v16, v15

    .line 84279416
    .line 84279417
    :goto_79
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v7

    .line 84279421
    if-nez v7, :cond_1a

    .line 84279422
    .line 84279423
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279424
    .line 84279425
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v7

    .line 84279429
    if-eqz v7, :cond_a8

    .line 84279430
    .line 84279431
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v7

    .line 84279435
    if-eqz v7, :cond_a8

    .line 84279436
    .line 84279437
    iget-object v9, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->bizTag:Ljava/lang/String;

    .line 84279438
    .line 84279439
    if-nez v9, :cond_93

    .line 84279440
    .line 84279441
    move-object v10, v8

    .line 84279442
    goto :goto_94

    .line 84279443
    :cond_93
    move-object v10, v9

    .line 84279444
    :goto_94
    iget-object v9, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->sceneTag:Ljava/lang/String;

    .line 84279445
    .line 84279446
    if-nez v9, :cond_9a

    .line 84279447
    .line 84279448
    move-object v11, v8

    .line 84279449
    goto :goto_9b

    .line 84279450
    :cond_9a
    move-object v11, v9

    .line 84279451
    :goto_9b
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a()Ljava/util/HashMap;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v12

    .line 84279455
    const/4 v14, 0x0

    .line 84279456
    move-object v8, v6

    .line 84279457
    move-object/from16 v9, p1

    .line 84279458
    .line 84279459
    move/from16 v13, p4

    .line 84279460
    .line 84279461
    invoke-interface/range {v7 .. v16}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84279462
    .line 84279463
    .line 84279464
    :cond_a8
    add-int/lit8 v5, v5, 0x1

    .line 84279465
    .line 84279466
    sget-object v7, Lcom/bytedance/android/ec/hybrid/tools/b;->a:Ljava/lang/Object;

    .line 84279467
    .line 84279468
    invoke-virtual {v0, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279469
    .line 84279470
    .line 84279471
    goto/16 :goto_1a

    .line 84279472
    .line 84279473
    :cond_b1
    move v2, v5

    .line 84279474
    :cond_b2
    return v2
.end method
