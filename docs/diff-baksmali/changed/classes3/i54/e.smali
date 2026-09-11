## classes3/i54/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Li54/e;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Li54/e;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Li54/e;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Li54/e;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Li54/e;->a:Ljava/lang/String;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524295
    move-result v2

    .line 524296
    sparse-switch v2, :sswitch_data_28a

    .line 524299
    :goto_b
    move-object v1, v0

    .line 524300
    goto/16 :goto_285

    .line 524302
    :sswitch_e
    const-string v2, "bookshelf"

    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524307
    move-result v1

    .line 524308
    if-nez v1, :cond_17

    .line 524310
    goto :goto_b

    .line 524311
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524313
    iget-object v2, v0, Li54/e;->a:Ljava/lang/String;

    .line 524315
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->loadBookshelfSettingsItems(Ljava/lang/String;)Ljava/util/List;

    .line 524318
    move-result-object v1

    .line 524319
    move-object/from16 v30, v1

    .line 524321
    move-object v1, v0

    .line 524322
    move-object/from16 v0, v30

    .line 524324
    goto/16 :goto_289

    .line 524326
    :sswitch_26
    const-string v2, "audio"

    .line 524328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524331
    move-result v1

    .line 524332
    if-nez v1, :cond_276

    .line 524334
    goto :goto_b

    .line 524335
    :sswitch_2f
    const-string v2, "reader"

    .line 524337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524340
    move-result v1

    .line 524341
    if-nez v1, :cond_38

    .line 524343
    goto :goto_b

    .line 524344
    :cond_38
    sget-object v1, Lcom/dragon/read/kmp/mine/settings/reader/f;->a:Lcom/dragon/read/kmp/mine/settings/reader/f;

    .line 524346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    new-instance v1, Ljava/util/ArrayList;

    .line 524351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524354
    sget-object v2, Lff5/d;->T0:Lff5/d$a;

    .line 524356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    sget-object v2, Lff5/d$a;->b:Lff5/d;

    .line 524361
    invoke-interface {v2}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 524364
    move-result-object v2

    .line 524365
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/services/s;->b()Ljava/util/List;

    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524372
    sget-object v2, Loy5/e;->C1:Loy5/e;

    .line 524374
    invoke-interface {v2}, Loy5/e;->getUIService()Lbw6/a;

    .line 524377
    move-result-object v2

    .line 524378
    invoke-virtual {v2, v1}, Lbw6/a;->a(Ljava/util/List;)V

    .line 524381
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 524383
    invoke-interface {v2}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 524386
    move-result-object v2

    .line 524387
    const/4 v3, 0x0

    .line 524388
    invoke-virtual {v2, v3, v1}, Lrf3/t8;->b(Lgn5/k;Ljava/util/List;)V

    .line 524391
    sget-object v2, Ld65/h;->K0:Ld65/h$a;

    .line 524393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524396
    sget-object v2, Ld65/h$a;->b:Ld65/h;

    .line 524398
    invoke-interface {v2, v3, v1}, Ld65/h;->n1(Lgn5/k;Ljava/util/List;)V

    .line 524401
    const/16 v2, 0xd

    .line 524403
    new-array v2, v2, [Ljava/lang/String;

    .line 524405
    const/4 v4, 0x0

    .line 524406
    const-string v5, "one_hand"

    .line 524408
    aput-object v5, v2, v4

    .line 524410
    const/4 v6, 0x1

    .line 524411
    const-string v7, "turn_page"

    .line 524413
    aput-object v7, v2, v6

    .line 524415
    const/4 v8, 0x2

    .line 524416
    const-string v9, "bookmark"

    .line 524418
    aput-object v9, v2, v8

    .line 524420
    const/4 v10, 0x3

    .line 524421
    const-string v11, "left_swipe_exit"

    .line 524423
    aput-object v11, v2, v10

    .line 524425
    const/4 v10, 0x4

    .line 524426
    const-string v12, "lock_time"

    .line 524428
    aput-object v12, v2, v10

    .line 524430
    const/4 v10, 0x5

    .line 524431
    const-string v13, "POLARIS_PROGRESS"

    .line 524433
    aput-object v13, v2, v10

    .line 524435
    const/4 v10, 0x6

    .line 524436
    const-string v14, "bottom_info"

    .line 524438
    aput-object v14, v2, v10

    .line 524440
    const/4 v10, 0x7

    .line 524441
    const-string v15, "status_bar"

    .line 524443
    aput-object v15, v2, v10

    .line 524445
    const/16 v10, 0x8

    .line 524447
    const-string v3, "read_progress"

    .line 524449
    aput-object v3, v2, v10

    .line 524451
    const/16 v10, 0x9

    .line 524453
    const-string v8, "highlight"

    .line 524455
    aput-object v8, v2, v10

    .line 524457
    const/16 v10, 0xa

    .line 524459
    const-string v4, "auto_listen_read"

    .line 524461
    aput-object v4, v2, v10

    .line 524463
    sget-object v16, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 524465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524468
    sget-object v16, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 524470
    const/16 v17, 0xb

    .line 524472
    aput-object v16, v2, v17

    .line 524474
    const/16 v16, 0xc

    .line 524476
    const-string v6, "REWARD_TOAST"

    .line 524478
    aput-object v6, v2, v16

    .line 524480
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524483
    move-result-object v2

    .line 524484
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524487
    move-result-object v2

    .line 524488
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524491
    move-result v10

    .line 524492
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524495
    move-result v10

    .line 524496
    const/16 v0, 0x10

    .line 524498
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524501
    move-result v0

    .line 524502
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524504
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524510
    move-result-object v0

    .line 524511
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524514
    move-result v2

    .line 524515
    if-eqz v2, :cond_10d

    .line 524517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524520
    move-result-object v2

    .line 524521
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 524523
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component1()I

    .line 524526
    move-result v16

    .line 524527
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 524530
    move-result-object v2

    .line 524531
    check-cast v2, Ljava/lang/String;

    .line 524533
    move-object/from16 v18, v0

    .line 524535
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524538
    move-result-object v0

    .line 524539
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524542
    move-result-object v0

    .line 524543
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524546
    move-result-object v2

    .line 524547
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524550
    move-result-object v0

    .line 524551
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    move-object/from16 v0, v18

    .line 524556
    goto :goto_df

    .line 524557
    :cond_10d
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/reader/a;

    .line 524559
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/mine/settings/reader/a;-><init>(Ljava/util/Map;)V

    .line 524562
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524568
    move-result v0

    .line 524569
    const/4 v2, 0x1

    .line 524570
    if-le v0, v2, :cond_124

    .line 524572
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/reader/b;

    .line 524574
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/mine/settings/reader/b;-><init>(Ljava/util/Map;)V

    .line 524577
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524580
    :cond_124
    new-instance v0, Ljava/util/ArrayList;

    .line 524582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524585
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524588
    move-result-object v1

    .line 524589
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524592
    move-result v10

    .line 524593
    if-eqz v10, :cond_14e

    .line 524595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524598
    move-result-object v10

    .line 524599
    move-object/from16 v16, v10

    .line 524601
    check-cast v16, Lxn5/h;

    .line 524603
    invoke-virtual/range {v16 .. v16}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524606
    move-result-object v2

    .line 524607
    sget v16, Lcom/dragon/read/kmp/mine/settings/reader/g;->a:I

    .line 524609
    move-object/from16 v18, v1

    .line 524611
    const/4 v1, 0x0

    .line 524612
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524615
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524618
    move-object/from16 v1, v18

    .line 524620
    const/4 v2, 0x1

    .line 524621
    goto :goto_12d

    .line 524622
    :cond_14e
    new-instance v1, Ljava/util/ArrayList;

    .line 524624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524627
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524630
    move-result-object v0

    .line 524631
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524634
    move-result v2

    .line 524635
    if-eqz v2, :cond_267

    .line 524637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524640
    move-result-object v2

    .line 524641
    check-cast v2, Lxn5/h;

    .line 524643
    sget-object v10, Lcom/dragon/read/kmp/mine/settings/reader/f;->a:Lcom/dragon/read/kmp/mine/settings/reader/f;

    .line 524645
    move-object/from16 v16, v0

    .line 524647
    invoke-virtual {v2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524650
    move-result-object v0

    .line 524651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524654
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524657
    move-result v10

    .line 524658
    if-nez v10, :cond_1cf

    .line 524660
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524663
    move-result v10

    .line 524664
    if-nez v10, :cond_1cf

    .line 524666
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524669
    move-result v10

    .line 524670
    if-nez v10, :cond_1cf

    .line 524672
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524675
    move-result v10

    .line 524676
    if-eqz v10, :cond_187

    .line 524678
    goto :goto_1cf

    .line 524679
    :cond_187
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524682
    move-result v10

    .line 524683
    if-nez v10, :cond_1cc

    .line 524685
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524688
    move-result v10

    .line 524689
    if-nez v10, :cond_1cc

    .line 524691
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524694
    move-result v10

    .line 524695
    if-nez v10, :cond_1cc

    .line 524697
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524700
    move-result v10

    .line 524701
    if-nez v10, :cond_1cc

    .line 524703
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524706
    move-result v10

    .line 524707
    if-nez v10, :cond_1cc

    .line 524709
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524712
    move-result v10

    .line 524713
    if-eqz v10, :cond_1ac

    .line 524715
    goto :goto_1cc

    .line 524716
    :cond_1ac
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524719
    move-result v10

    .line 524720
    if-nez v10, :cond_1c9

    .line 524722
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 524724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524727
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 524729
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524732
    move-result v10

    .line 524733
    if-nez v10, :cond_1c9

    .line 524735
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    move-result v0

    .line 524739
    if-eqz v0, :cond_1c6

    .line 524741
    goto :goto_1c9

    .line 524742
    :cond_1c6
    const-string v0, "others"

    .line 524744
    goto :goto_1d1

    .line 524745
    :cond_1c9
    :goto_1c9
    const-string v0, "reader.listen_read"

    .line 524747
    goto :goto_1d1

    .line 524748
    :cond_1cc
    :goto_1cc
    const-string v0, "reader.display"

    .line 524750
    goto :goto_1d1

    .line 524751
    :cond_1cf
    :goto_1cf
    const-string v0, "reader.basic"

    .line 524753
    :goto_1d1
    move-object/from16 v20, v0

    .line 524755
    invoke-virtual {v2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524758
    move-result-object v19

    .line 524759
    instance-of v0, v2, Lxn5/k;

    .line 524761
    if-eqz v0, :cond_211

    .line 524763
    iget-object v0, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524765
    if-eqz v0, :cond_1e8

    .line 524767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524770
    move-result v0

    .line 524771
    if-nez v0, :cond_1e6

    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    const/4 v0, 0x0

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    :goto_1e8
    const/4 v0, 0x1

    .line 524777
    :goto_1e9
    if-eqz v0, :cond_1ee

    .line 524779
    const/16 v22, 0x2

    .line 524781
    goto :goto_1f0

    .line 524782
    :cond_1ee
    const/16 v22, 0x1

    .line 524784
    :goto_1f0
    iget-object v0, v2, Lxn5/h;->c:Ljava/lang/String;

    .line 524786
    iget-object v10, v2, Lxn5/h;->a:Ljava/lang/String;

    .line 524788
    move-object/from16 v27, v3

    .line 524790
    iget-object v3, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524792
    move-object/from16 v28, v4

    .line 524794
    move-object v4, v2

    .line 524795
    check-cast v4, Lxn5/k;

    .line 524797
    iget-boolean v4, v4, Lxn5/k;->e:Z

    .line 524799
    new-instance v29, Lcom/dragon/read/kmp/mine/settings/reader/c;

    .line 524801
    move-object/from16 v18, v29

    .line 524803
    move-object/from16 v21, v2

    .line 524805
    move-object/from16 v23, v0

    .line 524807
    move-object/from16 v24, v10

    .line 524809
    move-object/from16 v25, v3

    .line 524811
    move/from16 v26, v4

    .line 524813
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/mine/settings/reader/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524816
    goto :goto_23b

    .line 524817
    :cond_211
    move-object/from16 v27, v3

    .line 524819
    move-object/from16 v28, v4

    .line 524821
    instance-of v0, v2, Lxn5/g;

    .line 524823
    if-eqz v0, :cond_23e

    .line 524825
    iget-object v0, v2, Lxn5/h;->c:Ljava/lang/String;

    .line 524827
    iget-object v3, v2, Lxn5/h;->a:Ljava/lang/String;

    .line 524829
    iget-object v4, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524831
    move-object v10, v2

    .line 524832
    check-cast v10, Lxn5/g;

    .line 524834
    iget-object v10, v10, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 524836
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 524839
    move-result-object v10

    .line 524840
    move-object/from16 v25, v10

    .line 524842
    check-cast v25, Ljava/lang/String;

    .line 524844
    new-instance v29, Lcom/dragon/read/kmp/mine/settings/reader/e;

    .line 524846
    move-object/from16 v18, v29

    .line 524848
    move-object/from16 v21, v2

    .line 524850
    move-object/from16 v22, v0

    .line 524852
    move-object/from16 v23, v3

    .line 524854
    move-object/from16 v24, v4

    .line 524856
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/mine/settings/reader/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524859
    :goto_23b
    move-object/from16 v0, v29

    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v0, 0x0

    .line 524863
    :goto_23f
    if-eqz v0, :cond_244

    .line 524865
    iget-object v2, v0, Ldp5/c;->a:Ljava/lang/String;

    .line 524867
    goto :goto_245

    .line 524868
    :cond_244
    const/4 v2, 0x0

    .line 524869
    :goto_245
    const/4 v3, 0x2

    .line 524870
    const/4 v4, 0x0

    .line 524871
    const/4 v10, 0x0

    .line 524872
    invoke-static {v2, v12, v4, v3, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524875
    move-result v2

    .line 524876
    if-eqz v2, :cond_25a

    .line 524878
    if-eqz v0, :cond_25a

    .line 524880
    const-string v2, "\u9605\u8bfb\u9501\u5c4f\u65f6\u95f4"

    .line 524882
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524885
    iget-object v3, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 524887
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524890
    :cond_25a
    if-eqz v0, :cond_25f

    .line 524892
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524895
    :cond_25f
    move-object/from16 v0, v16

    .line 524897
    move-object/from16 v3, v27

    .line 524899
    move-object/from16 v4, v28

    .line 524901
    goto/16 :goto_157

    .line 524903
    :cond_267
    move-object v0, v1

    .line 524904
    move-object/from16 v1, p0

    .line 524906
    goto :goto_289

    .line 524907
    :sswitch_26b
    const-string v0, "audio_play_setting"

    .line 524909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524912
    move-result v0

    .line 524913
    if-nez v0, :cond_276

    .line 524915
    move-object/from16 v1, p0

    .line 524917
    goto :goto_285

    .line 524918
    :cond_276
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524920
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 524923
    move-result-object v0

    .line 524924
    move-object/from16 v1, p0

    .line 524926
    iget-object v2, v1, Li54/e;->a:Ljava/lang/String;

    .line 524928
    invoke-interface {v0, v2}, Lve3/c;->r(Ljava/lang/String;)Ljava/util/List;

    .line 524931
    move-result-object v0

    .line 524932
    goto :goto_289

    .line 524933
    :goto_285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524936
    move-result-object v0

    .line 524937
    :goto_289
    return-object v0

    .line 524938
    :sswitch_data_28a
    .sparse-switch
        -0x6804f9f2 -> :sswitch_26b
        -0x37baa73d -> :sswitch_2f
        0x58d9bd6 -> :sswitch_26
        0x79c48ce1 -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Li54/e;->a:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524293
    .line 524294
    .line 524295
    move-result v2

    .line 524296
    sparse-switch v2, :sswitch_data_28a

    .line 524297
    .line 524298
    .line 524299
    :goto_b
    move-object v1, v0

    .line 524300
    goto/16 :goto_285

    .line 524301
    .line 524302
    :sswitch_e
    const-string v2, "bookshelf"

    .line 524303
    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524305
    .line 524306
    .line 524307
    move-result v1

    .line 524308
    if-nez v1, :cond_17

    .line 524309
    .line 524310
    goto :goto_b

    .line 524311
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524312
    .line 524313
    iget-object v2, v0, Li54/e;->a:Ljava/lang/String;

    .line 524314
    .line 524315
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->loadBookshelfSettingsItems(Ljava/lang/String;)Ljava/util/List;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    move-object/from16 v30, v1

    .line 524320
    .line 524321
    move-object v1, v0

    .line 524322
    move-object/from16 v0, v30

    .line 524323
    .line 524324
    goto/16 :goto_289

    .line 524325
    .line 524326
    :sswitch_26
    const-string v2, "audio"

    .line 524327
    .line 524328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524329
    .line 524330
    .line 524331
    move-result v1

    .line 524332
    if-nez v1, :cond_276

    .line 524333
    .line 524334
    goto :goto_b

    .line 524335
    :sswitch_2f
    const-string v2, "reader"

    .line 524336
    .line 524337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524338
    .line 524339
    .line 524340
    move-result v1

    .line 524341
    if-nez v1, :cond_38

    .line 524342
    .line 524343
    goto :goto_b

    .line 524344
    :cond_38
    sget-object v1, Lcom/dragon/read/kmp/mine/settings/reader/f;->a:Lcom/dragon/read/kmp/mine/settings/reader/f;

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    .line 524348
    .line 524349
    new-instance v1, Ljava/util/ArrayList;

    .line 524350
    .line 524351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524352
    .line 524353
    .line 524354
    sget-object v2, Lff5/d;->T0:Lff5/d$a;

    .line 524355
    .line 524356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    .line 524358
    .line 524359
    sget-object v2, Lff5/d$a;->b:Lff5/d;

    .line 524360
    .line 524361
    invoke-interface {v2}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/services/s;->b()Ljava/util/List;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524370
    .line 524371
    .line 524372
    sget-object v2, Loy5/e;->C1:Loy5/e;

    .line 524373
    .line 524374
    invoke-interface {v2}, Loy5/e;->getUIService()Lbw6/a;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v2

    .line 524378
    invoke-virtual {v2, v1}, Lbw6/a;->a(Ljava/util/List;)V

    .line 524379
    .line 524380
    .line 524381
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 524382
    .line 524383
    invoke-interface {v2}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v2

    .line 524387
    const/4 v3, 0x0

    .line 524388
    invoke-virtual {v2, v3, v1}, Lrf3/t8;->b(Lgn5/k;Ljava/util/List;)V

    .line 524389
    .line 524390
    .line 524391
    sget-object v2, Ld65/h;->K0:Ld65/h$a;

    .line 524392
    .line 524393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524394
    .line 524395
    .line 524396
    sget-object v2, Ld65/h$a;->b:Ld65/h;

    .line 524397
    .line 524398
    invoke-interface {v2, v3, v1}, Ld65/h;->n1(Lgn5/k;Ljava/util/List;)V

    .line 524399
    .line 524400
    .line 524401
    const/16 v2, 0xd

    .line 524402
    .line 524403
    new-array v2, v2, [Ljava/lang/String;

    .line 524404
    .line 524405
    const/4 v4, 0x0

    .line 524406
    const-string v5, "one_hand"

    .line 524407
    .line 524408
    aput-object v5, v2, v4

    .line 524409
    .line 524410
    const/4 v6, 0x1

    .line 524411
    const-string v7, "turn_page"

    .line 524412
    .line 524413
    aput-object v7, v2, v6

    .line 524414
    .line 524415
    const/4 v8, 0x2

    .line 524416
    const-string v9, "bookmark"

    .line 524417
    .line 524418
    aput-object v9, v2, v8

    .line 524419
    .line 524420
    const/4 v10, 0x3

    .line 524421
    const-string v11, "left_swipe_exit"

    .line 524422
    .line 524423
    aput-object v11, v2, v10

    .line 524424
    .line 524425
    const/4 v10, 0x4

    .line 524426
    const-string v12, "lock_time"

    .line 524427
    .line 524428
    aput-object v12, v2, v10

    .line 524429
    .line 524430
    const/4 v10, 0x5

    .line 524431
    const-string v13, "POLARIS_PROGRESS"

    .line 524432
    .line 524433
    aput-object v13, v2, v10

    .line 524434
    .line 524435
    const/4 v10, 0x6

    .line 524436
    const-string v14, "bottom_info"

    .line 524437
    .line 524438
    aput-object v14, v2, v10

    .line 524439
    .line 524440
    const/4 v10, 0x7

    .line 524441
    const-string v15, "status_bar"

    .line 524442
    .line 524443
    aput-object v15, v2, v10

    .line 524444
    .line 524445
    const/16 v10, 0x8

    .line 524446
    .line 524447
    const-string v3, "read_progress"

    .line 524448
    .line 524449
    aput-object v3, v2, v10

    .line 524450
    .line 524451
    const/16 v10, 0x9

    .line 524452
    .line 524453
    const-string v8, "highlight"

    .line 524454
    .line 524455
    aput-object v8, v2, v10

    .line 524456
    .line 524457
    const/16 v10, 0xa

    .line 524458
    .line 524459
    const-string v4, "auto_listen_read"

    .line 524460
    .line 524461
    aput-object v4, v2, v10

    .line 524462
    .line 524463
    sget-object v16, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 524464
    .line 524465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524466
    .line 524467
    .line 524468
    sget-object v16, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 524469
    .line 524470
    const/16 v17, 0xb

    .line 524471
    .line 524472
    aput-object v16, v2, v17

    .line 524473
    .line 524474
    const/16 v16, 0xc

    .line 524475
    .line 524476
    const-string v6, "REWARD_TOAST"

    .line 524477
    .line 524478
    aput-object v6, v2, v16

    .line 524479
    .line 524480
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v2

    .line 524488
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524489
    .line 524490
    .line 524491
    move-result v10

    .line 524492
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524493
    .line 524494
    .line 524495
    move-result v10

    .line 524496
    const/16 v0, 0x10

    .line 524497
    .line 524498
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524499
    .line 524500
    .line 524501
    move-result v0

    .line 524502
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524503
    .line 524504
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524505
    .line 524506
    .line 524507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v0

    .line 524511
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524512
    .line 524513
    .line 524514
    move-result v2

    .line 524515
    if-eqz v2, :cond_10d

    .line 524516
    .line 524517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v2

    .line 524521
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 524522
    .line 524523
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component1()I

    .line 524524
    .line 524525
    .line 524526
    move-result v16

    .line 524527
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v2

    .line 524531
    check-cast v2, Ljava/lang/String;

    .line 524532
    .line 524533
    move-object/from16 v18, v0

    .line 524534
    .line 524535
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v0

    .line 524539
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v0

    .line 524543
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v2

    .line 524547
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v0

    .line 524551
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-object/from16 v0, v18

    .line 524555
    .line 524556
    goto :goto_df

    .line 524557
    :cond_10d
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/reader/a;

    .line 524558
    .line 524559
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/mine/settings/reader/a;-><init>(Ljava/util/Map;)V

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524566
    .line 524567
    .line 524568
    move-result v0

    .line 524569
    const/4 v2, 0x1

    .line 524570
    if-le v0, v2, :cond_124

    .line 524571
    .line 524572
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/reader/b;

    .line 524573
    .line 524574
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/mine/settings/reader/b;-><init>(Ljava/util/Map;)V

    .line 524575
    .line 524576
    .line 524577
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524578
    .line 524579
    .line 524580
    :cond_124
    new-instance v0, Ljava/util/ArrayList;

    .line 524581
    .line 524582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v1

    .line 524589
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v10

    .line 524593
    if-eqz v10, :cond_14e

    .line 524594
    .line 524595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v10

    .line 524599
    move-object/from16 v16, v10

    .line 524600
    .line 524601
    check-cast v16, Lxn5/h;

    .line 524602
    .line 524603
    invoke-virtual/range {v16 .. v16}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    sget v16, Lcom/dragon/read/kmp/mine/settings/reader/g;->a:I

    .line 524608
    .line 524609
    move-object/from16 v18, v1

    .line 524610
    .line 524611
    const/4 v1, 0x0

    .line 524612
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    .line 524617
    .line 524618
    move-object/from16 v1, v18

    .line 524619
    .line 524620
    const/4 v2, 0x1

    .line 524621
    goto :goto_12d

    .line 524622
    :cond_14e
    new-instance v1, Ljava/util/ArrayList;

    .line 524623
    .line 524624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524632
    .line 524633
    .line 524634
    move-result v2

    .line 524635
    if-eqz v2, :cond_267

    .line 524636
    .line 524637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v2

    .line 524641
    check-cast v2, Lxn5/h;

    .line 524642
    .line 524643
    sget-object v10, Lcom/dragon/read/kmp/mine/settings/reader/f;->a:Lcom/dragon/read/kmp/mine/settings/reader/f;

    .line 524644
    .line 524645
    move-object/from16 v16, v0

    .line 524646
    .line 524647
    invoke-virtual {v2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v0

    .line 524651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524655
    .line 524656
    .line 524657
    move-result v10

    .line 524658
    if-nez v10, :cond_1cf

    .line 524659
    .line 524660
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v10

    .line 524664
    if-nez v10, :cond_1cf

    .line 524665
    .line 524666
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v10

    .line 524670
    if-nez v10, :cond_1cf

    .line 524671
    .line 524672
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524673
    .line 524674
    .line 524675
    move-result v10

    .line 524676
    if-eqz v10, :cond_187

    .line 524677
    .line 524678
    goto :goto_1cf

    .line 524679
    :cond_187
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524680
    .line 524681
    .line 524682
    move-result v10

    .line 524683
    if-nez v10, :cond_1cc

    .line 524684
    .line 524685
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v10

    .line 524689
    if-nez v10, :cond_1cc

    .line 524690
    .line 524691
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524692
    .line 524693
    .line 524694
    move-result v10

    .line 524695
    if-nez v10, :cond_1cc

    .line 524696
    .line 524697
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v10

    .line 524701
    if-nez v10, :cond_1cc

    .line 524702
    .line 524703
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524704
    .line 524705
    .line 524706
    move-result v10

    .line 524707
    if-nez v10, :cond_1cc

    .line 524708
    .line 524709
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524710
    .line 524711
    .line 524712
    move-result v10

    .line 524713
    if-eqz v10, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_1cc

    .line 524716
    :cond_1ac
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v10

    .line 524720
    if-nez v10, :cond_1c9

    .line 524721
    .line 524722
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 524723
    .line 524724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524725
    .line 524726
    .line 524727
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 524728
    .line 524729
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524730
    .line 524731
    .line 524732
    move-result v10

    .line 524733
    if-nez v10, :cond_1c9

    .line 524734
    .line 524735
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524736
    .line 524737
    .line 524738
    move-result v0

    .line 524739
    if-eqz v0, :cond_1c6

    .line 524740
    .line 524741
    goto :goto_1c9

    .line 524742
    :cond_1c6
    const-string v0, "others"

    .line 524743
    .line 524744
    goto :goto_1d1

    .line 524745
    :cond_1c9
    :goto_1c9
    const-string v0, "reader.listen_read"

    .line 524746
    .line 524747
    goto :goto_1d1

    .line 524748
    :cond_1cc
    :goto_1cc
    const-string v0, "reader.display"

    .line 524749
    .line 524750
    goto :goto_1d1

    .line 524751
    :cond_1cf
    :goto_1cf
    const-string v0, "reader.basic"

    .line 524752
    .line 524753
    :goto_1d1
    move-object/from16 v20, v0

    .line 524754
    .line 524755
    invoke-virtual {v2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v19

    .line 524759
    instance-of v0, v2, Lxn5/k;

    .line 524760
    .line 524761
    if-eqz v0, :cond_211

    .line 524762
    .line 524763
    iget-object v0, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524764
    .line 524765
    if-eqz v0, :cond_1e8

    .line 524766
    .line 524767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524768
    .line 524769
    .line 524770
    move-result v0

    .line 524771
    if-nez v0, :cond_1e6

    .line 524772
    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    const/4 v0, 0x0

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    :goto_1e8
    const/4 v0, 0x1

    .line 524777
    :goto_1e9
    if-eqz v0, :cond_1ee

    .line 524778
    .line 524779
    const/16 v22, 0x2

    .line 524780
    .line 524781
    goto :goto_1f0

    .line 524782
    :cond_1ee
    const/16 v22, 0x1

    .line 524783
    .line 524784
    :goto_1f0
    iget-object v0, v2, Lxn5/h;->c:Ljava/lang/String;

    .line 524785
    .line 524786
    iget-object v10, v2, Lxn5/h;->a:Ljava/lang/String;

    .line 524787
    .line 524788
    move-object/from16 v27, v3

    .line 524789
    .line 524790
    iget-object v3, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524791
    .line 524792
    move-object/from16 v28, v4

    .line 524793
    .line 524794
    move-object v4, v2

    .line 524795
    check-cast v4, Lxn5/k;

    .line 524796
    .line 524797
    iget-boolean v4, v4, Lxn5/k;->e:Z

    .line 524798
    .line 524799
    new-instance v29, Lcom/dragon/read/kmp/mine/settings/reader/c;

    .line 524800
    .line 524801
    move-object/from16 v18, v29

    .line 524802
    .line 524803
    move-object/from16 v21, v2

    .line 524804
    .line 524805
    move-object/from16 v23, v0

    .line 524806
    .line 524807
    move-object/from16 v24, v10

    .line 524808
    .line 524809
    move-object/from16 v25, v3

    .line 524810
    .line 524811
    move/from16 v26, v4

    .line 524812
    .line 524813
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/mine/settings/reader/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524814
    .line 524815
    .line 524816
    goto :goto_23b

    .line 524817
    :cond_211
    move-object/from16 v27, v3

    .line 524818
    .line 524819
    move-object/from16 v28, v4

    .line 524820
    .line 524821
    instance-of v0, v2, Lxn5/g;

    .line 524822
    .line 524823
    if-eqz v0, :cond_23e

    .line 524824
    .line 524825
    iget-object v0, v2, Lxn5/h;->c:Ljava/lang/String;

    .line 524826
    .line 524827
    iget-object v3, v2, Lxn5/h;->a:Ljava/lang/String;

    .line 524828
    .line 524829
    iget-object v4, v2, Lxn5/h;->b:Ljava/lang/String;

    .line 524830
    .line 524831
    move-object v10, v2

    .line 524832
    check-cast v10, Lxn5/g;

    .line 524833
    .line 524834
    iget-object v10, v10, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 524835
    .line 524836
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v10

    .line 524840
    move-object/from16 v25, v10

    .line 524841
    .line 524842
    check-cast v25, Ljava/lang/String;

    .line 524843
    .line 524844
    new-instance v29, Lcom/dragon/read/kmp/mine/settings/reader/e;

    .line 524845
    .line 524846
    move-object/from16 v18, v29

    .line 524847
    .line 524848
    move-object/from16 v21, v2

    .line 524849
    .line 524850
    move-object/from16 v22, v0

    .line 524851
    .line 524852
    move-object/from16 v23, v3

    .line 524853
    .line 524854
    move-object/from16 v24, v4

    .line 524855
    .line 524856
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/mine/settings/reader/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    :goto_23b
    move-object/from16 v0, v29

    .line 524860
    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v0, 0x0

    .line 524863
    :goto_23f
    if-eqz v0, :cond_244

    .line 524864
    .line 524865
    iget-object v2, v0, Ldp5/c;->a:Ljava/lang/String;

    .line 524866
    .line 524867
    goto :goto_245

    .line 524868
    :cond_244
    const/4 v2, 0x0

    .line 524869
    :goto_245
    const/4 v3, 0x2

    .line 524870
    const/4 v4, 0x0

    .line 524871
    const/4 v10, 0x0

    .line 524872
    invoke-static {v2, v12, v4, v3, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524873
    .line 524874
    .line 524875
    move-result v2

    .line 524876
    if-eqz v2, :cond_25a

    .line 524877
    .line 524878
    if-eqz v0, :cond_25a

    .line 524879
    .line 524880
    const-string v2, "\u9605\u8bfb\u9501\u5c4f\u65f6\u95f4"

    .line 524881
    .line 524882
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524883
    .line 524884
    .line 524885
    iget-object v3, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 524886
    .line 524887
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524888
    .line 524889
    .line 524890
    :cond_25a
    if-eqz v0, :cond_25f

    .line 524891
    .line 524892
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524893
    .line 524894
    .line 524895
    :cond_25f
    move-object/from16 v0, v16

    .line 524896
    .line 524897
    move-object/from16 v3, v27

    .line 524898
    .line 524899
    move-object/from16 v4, v28

    .line 524900
    .line 524901
    goto/16 :goto_157

    .line 524902
    .line 524903
    :cond_267
    move-object v0, v1

    .line 524904
    move-object/from16 v1, p0

    .line 524905
    .line 524906
    goto :goto_289

    .line 524907
    :sswitch_26b
    const-string v0, "audio_play_setting"

    .line 524908
    .line 524909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524910
    .line 524911
    .line 524912
    move-result v0

    .line 524913
    if-nez v0, :cond_276

    .line 524914
    .line 524915
    move-object/from16 v1, p0

    .line 524916
    .line 524917
    goto :goto_285

    .line 524918
    :cond_276
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524919
    .line 524920
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v0

    .line 524924
    move-object/from16 v1, p0

    .line 524925
    .line 524926
    iget-object v2, v1, Li54/e;->a:Ljava/lang/String;

    .line 524927
    .line 524928
    invoke-interface {v0, v2}, Lve3/c;->r(Ljava/lang/String;)Ljava/util/List;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v0

    .line 524932
    goto :goto_289

    .line 524933
    :goto_285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v0

    .line 524937
    :goto_289
    return-object v0

    .line 524938
    :sswitch_data_28a
    .sparse-switch
        -0x6804f9f2 -> :sswitch_26b
        -0x37baa73d -> :sswitch_2f
        0x58d9bd6 -> :sswitch_26
        0x79c48ce1 -> :sswitch_e
    .end sparse-switch
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li54/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li54/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li54/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li54/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


