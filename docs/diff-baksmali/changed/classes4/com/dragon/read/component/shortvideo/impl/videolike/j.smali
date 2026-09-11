## classes4/com/dragon/read/component/shortvideo/impl/videolike/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 524292
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524294
    const/4 v2, 0x0

    .line 524295
    new-array v3, v2, [Ljava/lang/Object;

    .line 524297
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524300
    move-result-object v1

    .line 524301
    const-string v4, "deliver"

    .line 524303
    const-string v5, "onVideoLikeUpdate(), "

    .line 524305
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 524310
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 524312
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 524314
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 524316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 524321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 524327
    move-result-object v5

    .line 524328
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 524330
    const/4 v6, 0x1

    .line 524331
    const-string v7, ""

    .line 524333
    if-nez v5, :cond_68

    .line 524335
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 524337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    check-cast v4, Ljava/lang/Iterable;

    .line 524342
    new-instance v5, Ljava/util/ArrayList;

    .line 524344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524350
    move-result-object v4

    .line 524351
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524354
    move-result v8

    .line 524355
    if-eqz v8, :cond_63

    .line 524357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524360
    move-result-object v8

    .line 524361
    move-object v9, v8

    .line 524362
    check-cast v9, Lrx5/a;

    .line 524364
    iget-boolean v10, v9, Lrx5/a;->R:Z

    .line 524366
    if-nez v10, :cond_5c

    .line 524368
    iget v9, v9, Lrx5/a;->x:I

    .line 524370
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524372
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524375
    move-result v10

    .line 524376
    if-eq v9, v10, :cond_5c

    .line 524378
    const/4 v9, 0x1

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v9, 0x0

    .line 524381
    :goto_5d
    if-eqz v9, :cond_3f

    .line 524383
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524386
    goto :goto_3f

    .line 524387
    :cond_63
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524390
    move-result-object v4

    .line 524391
    goto :goto_9c

    .line 524392
    :cond_68
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 524394
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524397
    check-cast v4, Ljava/lang/Iterable;

    .line 524399
    new-instance v5, Ljava/util/ArrayList;

    .line 524401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524407
    move-result-object v4

    .line 524408
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524411
    move-result v8

    .line 524412
    if-eqz v8, :cond_98

    .line 524414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524417
    move-result-object v8

    .line 524418
    move-object v9, v8

    .line 524419
    check-cast v9, Lrx5/a;

    .line 524421
    iget v9, v9, Lrx5/a;->x:I

    .line 524423
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524425
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524428
    move-result v10

    .line 524429
    if-eq v9, v10, :cond_91

    .line 524431
    const/4 v9, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v9, 0x0

    .line 524434
    :goto_92
    if-eqz v9, :cond_78

    .line 524436
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524439
    goto :goto_78

    .line 524440
    :cond_98
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524443
    move-result-object v4

    .line 524444
    :goto_9c
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 524446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->d(Ljava/util/List;)Ljava/util/List;

    .line 524452
    move-result-object v5

    .line 524453
    const/16 v8, 0xa

    .line 524455
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524458
    move-result v8

    .line 524459
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524462
    move-result v8

    .line 524463
    const/16 v9, 0x10

    .line 524465
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524468
    move-result v8

    .line 524469
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524471
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524477
    move-result-object v4

    .line 524478
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524481
    move-result v8

    .line 524482
    if-eqz v8, :cond_d1

    .line 524484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524487
    move-result-object v8

    .line 524488
    move-object v11, v8

    .line 524489
    check-cast v11, Lrx5/a;

    .line 524491
    iget-object v11, v11, Lrx5/a;->a:Ljava/lang/String;

    .line 524493
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524496
    goto :goto_be

    .line 524497
    :cond_d1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524499
    if-eqz v4, :cond_1c5

    .line 524501
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524503
    if-eq v4, v8, :cond_1c5

    .line 524505
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524507
    if-ne v4, v8, :cond_df

    .line 524509
    goto/16 :goto_1c5

    .line 524511
    :cond_df
    new-instance v4, Ljava/util/ArrayList;

    .line 524513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524516
    check-cast v5, Ljava/util/ArrayList;

    .line 524518
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524521
    move-result-object v5

    .line 524522
    :cond_ea
    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524525
    move-result v8

    .line 524526
    if-eqz v8, :cond_1bb

    .line 524528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524531
    move-result-object v8

    .line 524532
    move-object v11, v8

    .line 524533
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524535
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524537
    if-eqz v12, :cond_1b3

    .line 524539
    iget v13, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524541
    invoke-static {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524544
    move-result-object v13

    .line 524545
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524548
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 524550
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524552
    if-ne v13, v14, :cond_136

    .line 524554
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524556
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524558
    if-eq v13, v14, :cond_121

    .line 524560
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 524562
    if-nez v13, :cond_118

    .line 524564
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524567
    move-result-object v13

    .line 524568
    :cond_118
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524571
    move-result v13

    .line 524572
    if-eqz v13, :cond_11f

    .line 524574
    goto :goto_121

    .line 524575
    :cond_11f
    const/4 v13, 0x0

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    :goto_121
    const/4 v13, 0x1

    .line 524578
    :goto_122
    if-eqz v13, :cond_132

    .line 524580
    const-string v13, "ai_video"

    .line 524582
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524585
    move-result v11

    .line 524586
    if-eqz v11, :cond_12e

    .line 524588
    goto/16 :goto_1ab

    .line 524590
    :cond_12e
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524592
    goto/16 :goto_1ab

    .line 524594
    :cond_132
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524596
    goto/16 :goto_1ab

    .line 524598
    :cond_136
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524600
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggPugcSpilt()Z

    .line 524603
    move-result v14

    .line 524604
    if-eqz v14, :cond_189

    .line 524606
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/videolike/i$c;->a:[I

    .line 524608
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 524611
    move-result v13

    .line 524612
    aget v13, v14, v13

    .line 524614
    packed-switch v13, :pswitch_data_358

    .line 524617
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524619
    goto :goto_187

    .line 524620
    :pswitch_14c
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524622
    goto :goto_187

    .line 524623
    :pswitch_14f
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524625
    goto :goto_187

    .line 524626
    :pswitch_152
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524628
    goto :goto_187

    .line 524629
    :pswitch_155
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524631
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524634
    move-result-object v13

    .line 524635
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524638
    move-result v13

    .line 524639
    if-eqz v13, :cond_164

    .line 524641
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524643
    goto :goto_187

    .line 524644
    :cond_164
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524646
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524649
    move-result-object v13

    .line 524650
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524653
    move-result v13

    .line 524654
    if-eqz v13, :cond_173

    .line 524656
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524658
    goto :goto_187

    .line 524659
    :cond_173
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ALBUM_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524661
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524664
    move-result-object v13

    .line 524665
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524668
    move-result v11

    .line 524669
    if-eqz v11, :cond_182

    .line 524671
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524673
    goto :goto_187

    .line 524674
    :cond_182
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524676
    goto :goto_187

    .line 524677
    :pswitch_185
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524679
    :goto_187
    move-object v14, v11

    .line 524680
    goto :goto_1ab

    .line 524681
    :cond_189
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524683
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType$a;->a:[I

    .line 524685
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 524688
    move-result v13

    .line 524689
    aget v11, v11, v13

    .line 524691
    packed-switch v11, :pswitch_data_368

    .line 524694
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524696
    goto :goto_1a7

    .line 524697
    :pswitch_199
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524699
    goto :goto_1a7

    .line 524700
    :pswitch_19c
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524702
    goto :goto_1a7

    .line 524703
    :pswitch_19f
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524705
    goto :goto_1a7

    .line 524706
    :pswitch_1a2
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524708
    goto :goto_1a7

    .line 524709
    :pswitch_1a5
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524711
    :goto_1a7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524714
    goto :goto_187

    .line 524715
    :goto_1ab
    iget v11, v14, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524717
    iget v12, v12, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524719
    if-ne v11, v12, :cond_1b3

    .line 524721
    const/4 v11, 0x1

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v11, 0x0

    .line 524724
    :goto_1b4
    if-eqz v11, :cond_ea

    .line 524726
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524729
    goto/16 :goto_ea

    .line 524731
    :cond_1bb
    new-instance v5, Lyw4/z;

    .line 524733
    invoke-direct {v5}, Lyw4/z;-><init>()V

    .line 524736
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524739
    move-result-object v4

    .line 524740
    goto :goto_1ce

    .line 524741
    :cond_1c5
    :goto_1c5
    new-instance v4, Lyw4/y;

    .line 524743
    invoke-direct {v4}, Lyw4/y;-><init>()V

    .line 524746
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524749
    move-result-object v4

    .line 524750
    :goto_1ce
    new-instance v5, Ljava/util/ArrayList;

    .line 524752
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524758
    move-result-object v7

    .line 524759
    :cond_1d7
    :goto_1d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524762
    move-result v8

    .line 524763
    if-eqz v8, :cond_1f1

    .line 524765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524768
    move-result-object v8

    .line 524769
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524771
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 524773
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    move-result-object v8

    .line 524777
    check-cast v8, Lrx5/a;

    .line 524779
    if-eqz v8, :cond_1d7

    .line 524781
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524784
    goto :goto_1d7

    .line 524785
    :cond_1f1
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 524787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524790
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524793
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 524795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524798
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524801
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 524803
    check-cast v8, Ljava/util/ArrayList;

    .line 524805
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 524808
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 524810
    check-cast v7, Ljava/util/ArrayList;

    .line 524812
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524815
    new-instance v5, Ljava/util/ArrayList;

    .line 524817
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524823
    move-result-object v7

    .line 524824
    const/4 v8, -0x1

    .line 524825
    const/4 v10, 0x0

    .line 524826
    :goto_21a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524829
    move-result v11

    .line 524830
    if-eqz v11, :cond_273

    .line 524832
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524835
    move-result-object v11

    .line 524836
    add-int/lit8 v12, v10, 0x1

    .line 524838
    if-gez v10, :cond_22b

    .line 524840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524843
    :cond_22b
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524845
    sget-object v13, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 524847
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 524849
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    invoke-static {v14, v15}, Lcom/dragon/read/util/y7;->f(J)I

    .line 524855
    move-result v14

    .line 524856
    sget-object v15, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524858
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 524861
    move-result v15

    .line 524862
    if-nez v15, :cond_269

    .line 524864
    if-le v14, v8, :cond_269

    .line 524866
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 524868
    invoke-static {v13, v14}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 524871
    move-result-object v13

    .line 524872
    iget v15, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->d:I

    .line 524874
    if-ne v15, v6, :cond_251

    .line 524876
    const/high16 v16, 0x41800000    # 16.0f

    .line 524878
    const/high16 v2, 0x41800000    # 16.0f

    .line 524880
    goto :goto_255

    .line 524881
    :cond_251
    const/high16 v16, 0x41900000    # 18.0f

    .line 524883
    const/high16 v2, 0x41900000    # 18.0f

    .line 524885
    :goto_255
    if-ne v15, v6, :cond_25c

    .line 524887
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524890
    move-result v15

    .line 524891
    goto :goto_262

    .line 524892
    :cond_25c
    const/16 v15, 0x13

    .line 524894
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524897
    move-result v15

    .line 524898
    :goto_262
    invoke-direct {v8, v14, v15, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;-><init>(IIFLjava/lang/String;)V

    .line 524901
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524904
    move v8, v14

    .line 524905
    :cond_269
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 524907
    iput v10, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 524909
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524912
    move v10, v12

    .line 524913
    const/4 v2, 0x0

    .line 524914
    goto :goto_21a

    .line 524915
    :cond_273
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524917
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524919
    const/4 v8, 0x0

    .line 524920
    if-ne v2, v7, :cond_315

    .line 524922
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 524924
    sget-object v7, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->LIKE:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 524926
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->getPostBookshelfData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;)Ljava/util/List;

    .line 524929
    move-result-object v2

    .line 524930
    if-eqz v2, :cond_289

    .line 524932
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524935
    move-result-object v2

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    move-object v2, v8

    .line 524938
    :goto_28a
    if-eqz v2, :cond_29a

    .line 524940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524943
    move-result v7

    .line 524944
    if-le v7, v6, :cond_29a

    .line 524946
    new-instance v7, Lyw4/a0;

    .line 524948
    invoke-direct {v7}, Lyw4/a0;-><init>()V

    .line 524951
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524954
    :cond_29a
    if-eqz v2, :cond_315

    .line 524956
    new-instance v7, Ljava/util/ArrayList;

    .line 524958
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524961
    const/4 v9, 0x0

    .line 524962
    const/4 v10, 0x0

    .line 524963
    :goto_2a3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524966
    move-result v11

    .line 524967
    if-ge v9, v11, :cond_2ef

    .line 524969
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524972
    move-result v11

    .line 524973
    if-ge v10, v11, :cond_2ef

    .line 524975
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524978
    move-result-object v11

    .line 524979
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524981
    if-eqz v12, :cond_2ba

    .line 524983
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    move-object v11, v8

    .line 524987
    :goto_2bb
    const-wide v12, 0x7fffffffffffffffL

    .line 524992
    if-eqz v11, :cond_2c5

    .line 524994
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    move-wide v14, v12

    .line 524998
    :goto_2c6
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525001
    move-result-object v11

    .line 525002
    instance-of v6, v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 525004
    if-eqz v6, :cond_2d1

    .line 525006
    check-cast v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 525008
    goto :goto_2d2

    .line 525009
    :cond_2d1
    move-object v11, v8

    .line 525010
    :goto_2d2
    if-eqz v11, :cond_2d6

    .line 525012
    iget-wide v12, v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 525014
    :cond_2d6
    cmp-long v6, v14, v12

    .line 525016
    if-ltz v6, :cond_2e4

    .line 525018
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525021
    move-result-object v6

    .line 525022
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525025
    add-int/lit8 v9, v9, 0x1

    .line 525027
    goto :goto_2ed

    .line 525028
    :cond_2e4
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525031
    move-result-object v6

    .line 525032
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525035
    add-int/lit8 v10, v10, 0x1

    .line 525037
    :goto_2ed
    const/4 v6, 0x1

    .line 525038
    goto :goto_2a3

    .line 525039
    :cond_2ef
    :goto_2ef
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 525042
    move-result v6

    .line 525043
    if-ge v9, v6, :cond_2ff

    .line 525045
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525048
    move-result-object v6

    .line 525049
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525052
    add-int/lit8 v9, v9, 0x1

    .line 525054
    goto :goto_2ef

    .line 525055
    :cond_2ff
    :goto_2ff
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525058
    move-result v6

    .line 525059
    if-ge v10, v6, :cond_30f

    .line 525061
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525064
    move-result-object v6

    .line 525065
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525068
    add-int/lit8 v10, v10, 0x1

    .line 525070
    goto :goto_2ff

    .line 525071
    :cond_30f
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525074
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525077
    :cond_315
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 525079
    new-instance v6, Ljava/util/ArrayList;

    .line 525081
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525084
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525087
    move-result-object v7

    .line 525088
    :cond_320
    :goto_320
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525091
    move-result v9

    .line 525092
    if-eqz v9, :cond_34f

    .line 525094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525097
    move-result-object v9

    .line 525098
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 525100
    if-eqz v10, :cond_331

    .line 525102
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 525104
    goto :goto_332

    .line 525105
    :cond_331
    move-object v9, v8

    .line 525106
    :goto_332
    if-eqz v9, :cond_320

    .line 525108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 525111
    move-result v10

    .line 525112
    if-ltz v10, :cond_342

    .line 525114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 525117
    move-result v11

    .line 525118
    if-ge v10, v11, :cond_342

    .line 525120
    const/4 v11, 0x1

    .line 525121
    goto :goto_343

    .line 525122
    :cond_342
    const/4 v11, 0x0

    .line 525123
    :goto_343
    if-nez v11, :cond_346

    .line 525125
    goto :goto_320

    .line 525126
    :cond_346
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 525128
    invoke-direct {v11, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;I)V

    .line 525131
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525134
    goto :goto_320

    .line 525135
    :cond_34f
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525137
    invoke-direct {v2, v1, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525140
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 525143
    return-void

    .line 525144
    :pswitch_data_358
    .packed-switch 0x1
        :pswitch_185
        :pswitch_155
        :pswitch_152
        :pswitch_14f
        :pswitch_14f
        :pswitch_14c
    .end packed-switch

    .line 525160
    :pswitch_data_368
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19c
        :pswitch_19c
        :pswitch_199
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    new-array v3, v2, [Ljava/lang/Object;

    .line 524296
    .line 524297
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v1

    .line 524301
    const-string v4, "deliver"

    .line 524302
    .line 524303
    const-string v5, "onVideoLikeUpdate(), "

    .line 524304
    .line 524305
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 524309
    .line 524310
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 524311
    .line 524312
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 524313
    .line 524314
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 524315
    .line 524316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    .line 524318
    .line 524319
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 524320
    .line 524321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 524329
    .line 524330
    const/4 v6, 0x1

    .line 524331
    const-string v7, ""

    .line 524332
    .line 524333
    if-nez v5, :cond_68

    .line 524334
    .line 524335
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 524336
    .line 524337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    check-cast v4, Ljava/lang/Iterable;

    .line 524341
    .line 524342
    new-instance v5, Ljava/util/ArrayList;

    .line 524343
    .line 524344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524345
    .line 524346
    .line 524347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v8

    .line 524355
    if-eqz v8, :cond_63

    .line 524356
    .line 524357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v8

    .line 524361
    move-object v9, v8

    .line 524362
    check-cast v9, Lrx5/a;

    .line 524363
    .line 524364
    iget-boolean v10, v9, Lrx5/a;->R:Z

    .line 524365
    .line 524366
    if-nez v10, :cond_5c

    .line 524367
    .line 524368
    iget v9, v9, Lrx5/a;->x:I

    .line 524369
    .line 524370
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524371
    .line 524372
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524373
    .line 524374
    .line 524375
    move-result v10

    .line 524376
    if-eq v9, v10, :cond_5c

    .line 524377
    .line 524378
    const/4 v9, 0x1

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v9, 0x0

    .line 524381
    :goto_5d
    if-eqz v9, :cond_3f

    .line 524382
    .line 524383
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524384
    .line 524385
    .line 524386
    goto :goto_3f

    .line 524387
    :cond_63
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v4

    .line 524391
    goto :goto_9c

    .line 524392
    :cond_68
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 524393
    .line 524394
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524395
    .line 524396
    .line 524397
    check-cast v4, Ljava/lang/Iterable;

    .line 524398
    .line 524399
    new-instance v5, Ljava/util/ArrayList;

    .line 524400
    .line 524401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524402
    .line 524403
    .line 524404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v4

    .line 524408
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524409
    .line 524410
    .line 524411
    move-result v8

    .line 524412
    if-eqz v8, :cond_98

    .line 524413
    .line 524414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v8

    .line 524418
    move-object v9, v8

    .line 524419
    check-cast v9, Lrx5/a;

    .line 524420
    .line 524421
    iget v9, v9, Lrx5/a;->x:I

    .line 524422
    .line 524423
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524424
    .line 524425
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524426
    .line 524427
    .line 524428
    move-result v10

    .line 524429
    if-eq v9, v10, :cond_91

    .line 524430
    .line 524431
    const/4 v9, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v9, 0x0

    .line 524434
    :goto_92
    if-eqz v9, :cond_78

    .line 524435
    .line 524436
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    goto :goto_78

    .line 524440
    :cond_98
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v4

    .line 524444
    :goto_9c
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 524445
    .line 524446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524447
    .line 524448
    .line 524449
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->d(Ljava/util/List;)Ljava/util/List;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v5

    .line 524453
    const/16 v8, 0xa

    .line 524454
    .line 524455
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524456
    .line 524457
    .line 524458
    move-result v8

    .line 524459
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524460
    .line 524461
    .line 524462
    move-result v8

    .line 524463
    const/16 v9, 0x10

    .line 524464
    .line 524465
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524466
    .line 524467
    .line 524468
    move-result v8

    .line 524469
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524470
    .line 524471
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524472
    .line 524473
    .line 524474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v4

    .line 524478
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524479
    .line 524480
    .line 524481
    move-result v8

    .line 524482
    if-eqz v8, :cond_d1

    .line 524483
    .line 524484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v8

    .line 524488
    move-object v11, v8

    .line 524489
    check-cast v11, Lrx5/a;

    .line 524490
    .line 524491
    iget-object v11, v11, Lrx5/a;->a:Ljava/lang/String;

    .line 524492
    .line 524493
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    goto :goto_be

    .line 524497
    :cond_d1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524498
    .line 524499
    if-eqz v4, :cond_1c5

    .line 524500
    .line 524501
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524502
    .line 524503
    if-eq v4, v8, :cond_1c5

    .line 524504
    .line 524505
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524506
    .line 524507
    if-ne v4, v8, :cond_df

    .line 524508
    .line 524509
    goto/16 :goto_1c5

    .line 524510
    .line 524511
    :cond_df
    new-instance v4, Ljava/util/ArrayList;

    .line 524512
    .line 524513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    check-cast v5, Ljava/util/ArrayList;

    .line 524517
    .line 524518
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v5

    .line 524522
    :cond_ea
    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524523
    .line 524524
    .line 524525
    move-result v8

    .line 524526
    if-eqz v8, :cond_1bb

    .line 524527
    .line 524528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v8

    .line 524532
    move-object v11, v8

    .line 524533
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524534
    .line 524535
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524536
    .line 524537
    if-eqz v12, :cond_1b3

    .line 524538
    .line 524539
    iget v13, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524540
    .line 524541
    invoke-static {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v13

    .line 524545
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524546
    .line 524547
    .line 524548
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 524549
    .line 524550
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524551
    .line 524552
    if-ne v13, v14, :cond_136

    .line 524553
    .line 524554
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524555
    .line 524556
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524557
    .line 524558
    if-eq v13, v14, :cond_121

    .line 524559
    .line 524560
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 524561
    .line 524562
    if-nez v13, :cond_118

    .line 524563
    .line 524564
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v13

    .line 524568
    :cond_118
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524569
    .line 524570
    .line 524571
    move-result v13

    .line 524572
    if-eqz v13, :cond_11f

    .line 524573
    .line 524574
    goto :goto_121

    .line 524575
    :cond_11f
    const/4 v13, 0x0

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    :goto_121
    const/4 v13, 0x1

    .line 524578
    :goto_122
    if-eqz v13, :cond_132

    .line 524579
    .line 524580
    const-string v13, "ai_video"

    .line 524581
    .line 524582
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524583
    .line 524584
    .line 524585
    move-result v11

    .line 524586
    if-eqz v11, :cond_12e

    .line 524587
    .line 524588
    goto/16 :goto_1ab

    .line 524589
    .line 524590
    :cond_12e
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524591
    .line 524592
    goto/16 :goto_1ab

    .line 524593
    .line 524594
    :cond_132
    sget-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524595
    .line 524596
    goto/16 :goto_1ab

    .line 524597
    .line 524598
    :cond_136
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524599
    .line 524600
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggPugcSpilt()Z

    .line 524601
    .line 524602
    .line 524603
    move-result v14

    .line 524604
    if-eqz v14, :cond_189

    .line 524605
    .line 524606
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/videolike/i$c;->a:[I

    .line 524607
    .line 524608
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 524609
    .line 524610
    .line 524611
    move-result v13

    .line 524612
    aget v13, v14, v13

    .line 524613
    .line 524614
    packed-switch v13, :pswitch_data_358

    .line 524615
    .line 524616
    .line 524617
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524618
    .line 524619
    goto :goto_187

    .line 524620
    :pswitch_14c
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524621
    .line 524622
    goto :goto_187

    .line 524623
    :pswitch_14f
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524624
    .line 524625
    goto :goto_187

    .line 524626
    :pswitch_152
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524627
    .line 524628
    goto :goto_187

    .line 524629
    :pswitch_155
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524630
    .line 524631
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v13

    .line 524635
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524636
    .line 524637
    .line 524638
    move-result v13

    .line 524639
    if-eqz v13, :cond_164

    .line 524640
    .line 524641
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524642
    .line 524643
    goto :goto_187

    .line 524644
    :cond_164
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524645
    .line 524646
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v13

    .line 524650
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524651
    .line 524652
    .line 524653
    move-result v13

    .line 524654
    if-eqz v13, :cond_173

    .line 524655
    .line 524656
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524657
    .line 524658
    goto :goto_187

    .line 524659
    :cond_173
    sget-object v13, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ALBUM_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 524660
    .line 524661
    invoke-virtual {v13}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v13

    .line 524665
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524666
    .line 524667
    .line 524668
    move-result v11

    .line 524669
    if-eqz v11, :cond_182

    .line 524670
    .line 524671
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524672
    .line 524673
    goto :goto_187

    .line 524674
    :cond_182
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524675
    .line 524676
    goto :goto_187

    .line 524677
    :pswitch_185
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524678
    .line 524679
    :goto_187
    move-object v14, v11

    .line 524680
    goto :goto_1ab

    .line 524681
    :cond_189
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524682
    .line 524683
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType$a;->a:[I

    .line 524684
    .line 524685
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 524686
    .line 524687
    .line 524688
    move-result v13

    .line 524689
    aget v11, v11, v13

    .line 524690
    .line 524691
    packed-switch v11, :pswitch_data_368

    .line 524692
    .line 524693
    .line 524694
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524695
    .line 524696
    goto :goto_1a7

    .line 524697
    :pswitch_199
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524698
    .line 524699
    goto :goto_1a7

    .line 524700
    :pswitch_19c
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524701
    .line 524702
    goto :goto_1a7

    .line 524703
    :pswitch_19f
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524704
    .line 524705
    goto :goto_1a7

    .line 524706
    :pswitch_1a2
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524707
    .line 524708
    goto :goto_1a7

    .line 524709
    :pswitch_1a5
    sget-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524710
    .line 524711
    :goto_1a7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524712
    .line 524713
    .line 524714
    goto :goto_187

    .line 524715
    :goto_1ab
    iget v11, v14, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524716
    .line 524717
    iget v12, v12, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524718
    .line 524719
    if-ne v11, v12, :cond_1b3

    .line 524720
    .line 524721
    const/4 v11, 0x1

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v11, 0x0

    .line 524724
    :goto_1b4
    if-eqz v11, :cond_ea

    .line 524725
    .line 524726
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    .line 524728
    .line 524729
    goto/16 :goto_ea

    .line 524730
    .line 524731
    :cond_1bb
    new-instance v5, Lyw4/z;

    .line 524732
    .line 524733
    invoke-direct {v5}, Lyw4/z;-><init>()V

    .line 524734
    .line 524735
    .line 524736
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v4

    .line 524740
    goto :goto_1ce

    .line 524741
    :cond_1c5
    :goto_1c5
    new-instance v4, Lyw4/y;

    .line 524742
    .line 524743
    invoke-direct {v4}, Lyw4/y;-><init>()V

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v4

    .line 524750
    :goto_1ce
    new-instance v5, Ljava/util/ArrayList;

    .line 524751
    .line 524752
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524753
    .line 524754
    .line 524755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v7

    .line 524759
    :cond_1d7
    :goto_1d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524760
    .line 524761
    .line 524762
    move-result v8

    .line 524763
    if-eqz v8, :cond_1f1

    .line 524764
    .line 524765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v8

    .line 524769
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524770
    .line 524771
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v8

    .line 524777
    check-cast v8, Lrx5/a;

    .line 524778
    .line 524779
    if-eqz v8, :cond_1d7

    .line 524780
    .line 524781
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524782
    .line 524783
    .line 524784
    goto :goto_1d7

    .line 524785
    :cond_1f1
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 524786
    .line 524787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524788
    .line 524789
    .line 524790
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524791
    .line 524792
    .line 524793
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 524794
    .line 524795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524796
    .line 524797
    .line 524798
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524799
    .line 524800
    .line 524801
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 524802
    .line 524803
    check-cast v8, Ljava/util/ArrayList;

    .line 524804
    .line 524805
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 524806
    .line 524807
    .line 524808
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 524809
    .line 524810
    check-cast v7, Ljava/util/ArrayList;

    .line 524811
    .line 524812
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524813
    .line 524814
    .line 524815
    new-instance v5, Ljava/util/ArrayList;

    .line 524816
    .line 524817
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524818
    .line 524819
    .line 524820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v7

    .line 524824
    const/4 v8, -0x1

    .line 524825
    const/4 v10, 0x0

    .line 524826
    :goto_21a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524827
    .line 524828
    .line 524829
    move-result v11

    .line 524830
    if-eqz v11, :cond_273

    .line 524831
    .line 524832
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v11

    .line 524836
    add-int/lit8 v12, v10, 0x1

    .line 524837
    .line 524838
    if-gez v10, :cond_22b

    .line 524839
    .line 524840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524844
    .line 524845
    sget-object v13, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 524846
    .line 524847
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 524848
    .line 524849
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    .line 524851
    .line 524852
    invoke-static {v14, v15}, Lcom/dragon/read/util/y7;->f(J)I

    .line 524853
    .line 524854
    .line 524855
    move-result v14

    .line 524856
    sget-object v15, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524857
    .line 524858
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 524859
    .line 524860
    .line 524861
    move-result v15

    .line 524862
    if-nez v15, :cond_269

    .line 524863
    .line 524864
    if-le v14, v8, :cond_269

    .line 524865
    .line 524866
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 524867
    .line 524868
    invoke-static {v13, v14}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v13

    .line 524872
    iget v15, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->d:I

    .line 524873
    .line 524874
    if-ne v15, v6, :cond_251

    .line 524875
    .line 524876
    const/high16 v16, 0x41800000    # 16.0f

    .line 524877
    .line 524878
    const/high16 v2, 0x41800000    # 16.0f

    .line 524879
    .line 524880
    goto :goto_255

    .line 524881
    :cond_251
    const/high16 v16, 0x41900000    # 18.0f

    .line 524882
    .line 524883
    const/high16 v2, 0x41900000    # 18.0f

    .line 524884
    .line 524885
    :goto_255
    if-ne v15, v6, :cond_25c

    .line 524886
    .line 524887
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524888
    .line 524889
    .line 524890
    move-result v15

    .line 524891
    goto :goto_262

    .line 524892
    :cond_25c
    const/16 v15, 0x13

    .line 524893
    .line 524894
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524895
    .line 524896
    .line 524897
    move-result v15

    .line 524898
    :goto_262
    invoke-direct {v8, v14, v15, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;-><init>(IIFLjava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524902
    .line 524903
    .line 524904
    move v8, v14

    .line 524905
    :cond_269
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 524906
    .line 524907
    iput v10, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 524908
    .line 524909
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524910
    .line 524911
    .line 524912
    move v10, v12

    .line 524913
    const/4 v2, 0x0

    .line 524914
    goto :goto_21a

    .line 524915
    :cond_273
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524916
    .line 524917
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524918
    .line 524919
    const/4 v8, 0x0

    .line 524920
    if-ne v2, v7, :cond_315

    .line 524921
    .line 524922
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 524923
    .line 524924
    sget-object v7, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->LIKE:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 524925
    .line 524926
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->getPostBookshelfData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;)Ljava/util/List;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    if-eqz v2, :cond_289

    .line 524931
    .line 524932
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v2

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    move-object v2, v8

    .line 524938
    :goto_28a
    if-eqz v2, :cond_29a

    .line 524939
    .line 524940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524941
    .line 524942
    .line 524943
    move-result v7

    .line 524944
    if-le v7, v6, :cond_29a

    .line 524945
    .line 524946
    new-instance v7, Lyw4/a0;

    .line 524947
    .line 524948
    invoke-direct {v7}, Lyw4/a0;-><init>()V

    .line 524949
    .line 524950
    .line 524951
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524952
    .line 524953
    .line 524954
    :cond_29a
    if-eqz v2, :cond_315

    .line 524955
    .line 524956
    new-instance v7, Ljava/util/ArrayList;

    .line 524957
    .line 524958
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524959
    .line 524960
    .line 524961
    const/4 v9, 0x0

    .line 524962
    const/4 v10, 0x0

    .line 524963
    :goto_2a3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524964
    .line 524965
    .line 524966
    move-result v11

    .line 524967
    if-ge v9, v11, :cond_2ef

    .line 524968
    .line 524969
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524970
    .line 524971
    .line 524972
    move-result v11

    .line 524973
    if-ge v10, v11, :cond_2ef

    .line 524974
    .line 524975
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v11

    .line 524979
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524980
    .line 524981
    if-eqz v12, :cond_2ba

    .line 524982
    .line 524983
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 524984
    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    move-object v11, v8

    .line 524987
    :goto_2bb
    const-wide v12, 0x7fffffffffffffffL

    .line 524988
    .line 524989
    .line 524990
    .line 524991
    .line 524992
    if-eqz v11, :cond_2c5

    .line 524993
    .line 524994
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 524995
    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    move-wide v14, v12

    .line 524998
    :goto_2c6
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v11

    .line 525002
    instance-of v6, v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 525003
    .line 525004
    if-eqz v6, :cond_2d1

    .line 525005
    .line 525006
    check-cast v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 525007
    .line 525008
    goto :goto_2d2

    .line 525009
    :cond_2d1
    move-object v11, v8

    .line 525010
    :goto_2d2
    if-eqz v11, :cond_2d6

    .line 525011
    .line 525012
    iget-wide v12, v11, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 525013
    .line 525014
    :cond_2d6
    cmp-long v6, v14, v12

    .line 525015
    .line 525016
    if-ltz v6, :cond_2e4

    .line 525017
    .line 525018
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v6

    .line 525022
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525023
    .line 525024
    .line 525025
    add-int/lit8 v9, v9, 0x1

    .line 525026
    .line 525027
    goto :goto_2ed

    .line 525028
    :cond_2e4
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v6

    .line 525032
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525033
    .line 525034
    .line 525035
    add-int/lit8 v10, v10, 0x1

    .line 525036
    .line 525037
    :goto_2ed
    const/4 v6, 0x1

    .line 525038
    goto :goto_2a3

    .line 525039
    :cond_2ef
    :goto_2ef
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 525040
    .line 525041
    .line 525042
    move-result v6

    .line 525043
    if-ge v9, v6, :cond_2ff

    .line 525044
    .line 525045
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v6

    .line 525049
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525050
    .line 525051
    .line 525052
    add-int/lit8 v9, v9, 0x1

    .line 525053
    .line 525054
    goto :goto_2ef

    .line 525055
    :cond_2ff
    :goto_2ff
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525056
    .line 525057
    .line 525058
    move-result v6

    .line 525059
    if-ge v10, v6, :cond_30f

    .line 525060
    .line 525061
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v6

    .line 525065
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525066
    .line 525067
    .line 525068
    add-int/lit8 v10, v10, 0x1

    .line 525069
    .line 525070
    goto :goto_2ff

    .line 525071
    :cond_30f
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525072
    .line 525073
    .line 525074
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525075
    .line 525076
    .line 525077
    :cond_315
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 525078
    .line 525079
    new-instance v6, Ljava/util/ArrayList;

    .line 525080
    .line 525081
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525082
    .line 525083
    .line 525084
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v7

    .line 525088
    :cond_320
    :goto_320
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525089
    .line 525090
    .line 525091
    move-result v9

    .line 525092
    if-eqz v9, :cond_34f

    .line 525093
    .line 525094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525095
    .line 525096
    .line 525097
    move-result-object v9

    .line 525098
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 525099
    .line 525100
    if-eqz v10, :cond_331

    .line 525101
    .line 525102
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 525103
    .line 525104
    goto :goto_332

    .line 525105
    :cond_331
    move-object v9, v8

    .line 525106
    :goto_332
    if-eqz v9, :cond_320

    .line 525107
    .line 525108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 525109
    .line 525110
    .line 525111
    move-result v10

    .line 525112
    if-ltz v10, :cond_342

    .line 525113
    .line 525114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 525115
    .line 525116
    .line 525117
    move-result v11

    .line 525118
    if-ge v10, v11, :cond_342

    .line 525119
    .line 525120
    const/4 v11, 0x1

    .line 525121
    goto :goto_343

    .line 525122
    :cond_342
    const/4 v11, 0x0

    .line 525123
    :goto_343
    if-nez v11, :cond_346

    .line 525124
    .line 525125
    goto :goto_320

    .line 525126
    :cond_346
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 525127
    .line 525128
    invoke-direct {v11, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;I)V

    .line 525129
    .line 525130
    .line 525131
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525132
    .line 525133
    .line 525134
    goto :goto_320

    .line 525135
    :cond_34f
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525136
    .line 525137
    invoke-direct {v2, v1, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525138
    .line 525139
    .line 525140
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 525141
    .line 525142
    .line 525143
    return-void

    .line 525144
    :pswitch_data_358
    .packed-switch 0x1
        :pswitch_185
        :pswitch_155
        :pswitch_152
        :pswitch_14f
        :pswitch_14f
        :pswitch_14c
    .end packed-switch

    .line 525145
    .line 525146
    .line 525147
    .line 525148
    .line 525149
    .line 525150
    .line 525151
    .line 525152
    .line 525153
    .line 525154
    .line 525155
    .line 525156
    .line 525157
    .line 525158
    .line 525159
    .line 525160
    :pswitch_data_368
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19c
        :pswitch_19c
        :pswitch_199
    .end packed-switch
.end method


