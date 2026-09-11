## classes16/hm0/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 46

    .prologue
    .line 524288
    const v0, 0x822cc

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lhm0/f;

    .line 524296
    invoke-direct {v0}, Lhm0/f;-><init>()V

    .line 524299
    sput-object v0, Lhm0/f;->e:Lhm0/f;

    .line 524301
    new-instance v0, Ljava/util/HashMap;

    .line 524303
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524305
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524308
    move-result v1

    .line 524309
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524312
    sput-object v0, Lhm0/f;->a:Ljava/util/HashMap;

    .line 524314
    new-instance v0, Ljava/util/HashMap;

    .line 524316
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524318
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524321
    move-result v1

    .line 524322
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524325
    sput-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524327
    const/16 v0, 0xc

    .line 524329
    new-array v0, v0, [Ljava/lang/Integer;

    .line 524331
    const v1, 0x1870a

    .line 524334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524337
    move-result-object v1

    .line 524338
    const/4 v2, 0x0

    .line 524339
    aput-object v1, v0, v2

    .line 524341
    const v1, 0x1876d

    .line 524344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524347
    move-result-object v1

    .line 524348
    const/4 v3, 0x1

    .line 524349
    aput-object v1, v0, v3

    .line 524351
    const v1, 0x18834

    .line 524354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524357
    move-result-object v1

    .line 524358
    const/4 v4, 0x2

    .line 524359
    aput-object v1, v0, v4

    .line 524361
    const v1, 0x18835

    .line 524364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524367
    move-result-object v1

    .line 524368
    const/4 v5, 0x3

    .line 524369
    aput-object v1, v0, v5

    .line 524371
    const v1, 0x30d40

    .line 524374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524377
    move-result-object v1

    .line 524378
    const/4 v6, 0x4

    .line 524379
    aput-object v1, v0, v6

    .line 524381
    const v1, 0x30d41

    .line 524384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524387
    move-result-object v1

    .line 524388
    const/4 v7, 0x5

    .line 524389
    aput-object v1, v0, v7

    .line 524391
    const v1, 0x30d42

    .line 524394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524397
    move-result-object v1

    .line 524398
    const/4 v8, 0x6

    .line 524399
    aput-object v1, v0, v8

    .line 524401
    const v1, 0x30d44

    .line 524404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524407
    move-result-object v1

    .line 524408
    const/4 v9, 0x7

    .line 524409
    aput-object v1, v0, v9

    .line 524411
    const v1, 0x18890

    .line 524414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524417
    move-result-object v1

    .line 524418
    const/16 v10, 0x8

    .line 524420
    aput-object v1, v0, v10

    .line 524422
    const v1, 0x18891

    .line 524425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524428
    move-result-object v1

    .line 524429
    const/16 v11, 0x9

    .line 524431
    aput-object v1, v0, v11

    .line 524433
    const v1, 0x18892

    .line 524436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524439
    move-result-object v1

    .line 524440
    const/16 v11, 0xa

    .line 524442
    aput-object v1, v0, v11

    .line 524444
    const v1, 0x18893

    .line 524447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524450
    move-result-object v1

    .line 524451
    const/16 v11, 0xb

    .line 524453
    aput-object v1, v0, v11

    .line 524455
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524458
    move-result-object v0

    .line 524459
    sput-object v0, Lhm0/f;->c:Ljava/util/Set;

    .line 524461
    new-array v0, v10, [Lsl0/a;

    .line 524463
    new-instance v1, Lsl0/a;

    .line 524465
    const v11, 0x30d40

    .line 524468
    const/16 v20, 0x0

    .line 524470
    const-string v13, "Location"

    .line 524472
    const-string v14, "loc"

    .line 524474
    const/16 v21, 0x0

    .line 524476
    const/16 v22, 0x0

    .line 524478
    const-string v23, "location"

    .line 524480
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524483
    move-result-object v17

    .line 524484
    const/16 v24, 0x0

    .line 524486
    const/16 v25, 0x172

    .line 524488
    const/4 v12, 0x0

    .line 524489
    const/4 v15, 0x0

    .line 524490
    const/16 v16, 0x0

    .line 524492
    const/16 v18, 0x0

    .line 524494
    const/16 v19, 0x172

    .line 524496
    move-object v10, v1

    .line 524497
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524500
    aput-object v1, v0, v2

    .line 524502
    new-instance v1, Lsl0/a;

    .line 524504
    const v27, 0x30d41

    .line 524507
    const-string v29, "Location"

    .line 524509
    const-string v30, "loc"

    .line 524511
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524514
    move-result-object v33

    .line 524515
    const/16 v28, 0x0

    .line 524517
    const/16 v31, 0x0

    .line 524519
    const/16 v32, 0x0

    .line 524521
    const/16 v34, 0x0

    .line 524523
    const/16 v35, 0x172

    .line 524525
    move-object/from16 v26, v1

    .line 524527
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524530
    aput-object v1, v0, v3

    .line 524532
    new-instance v1, Lsl0/a;

    .line 524534
    const v37, 0x30d42

    .line 524537
    const-string v39, "Location"

    .line 524539
    const-string v40, "loc"

    .line 524541
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524544
    move-result-object v43

    .line 524545
    const/16 v38, 0x0

    .line 524547
    const/16 v41, 0x0

    .line 524549
    const/16 v42, 0x0

    .line 524551
    const/16 v44, 0x0

    .line 524553
    const/16 v45, 0x172

    .line 524555
    move-object/from16 v36, v1

    .line 524557
    invoke-direct/range {v36 .. v45}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524560
    aput-object v1, v0, v4

    .line 524562
    new-instance v1, Lsl0/a;

    .line 524564
    const v11, 0x30d44

    .line 524567
    const-string v13, "Location"

    .line 524569
    const-string v14, "loc"

    .line 524571
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524574
    move-result-object v17

    .line 524575
    move-object v10, v1

    .line 524576
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524579
    aput-object v1, v0, v5

    .line 524581
    new-instance v1, Lsl0/a;

    .line 524583
    const v27, 0x18890

    .line 524586
    const-string v29, "NativeAudioRecord"

    .line 524588
    const-string v30, "nar"

    .line 524590
    const-string v2, "audio"

    .line 524592
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524595
    move-result-object v33

    .line 524596
    move-object/from16 v26, v1

    .line 524598
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524601
    aput-object v1, v0, v6

    .line 524603
    new-instance v1, Lsl0/a;

    .line 524605
    const v11, 0x18891

    .line 524608
    const-string v13, "NativeAudioRecord"

    .line 524610
    const-string v14, "nar"

    .line 524612
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524615
    move-result-object v17

    .line 524616
    move-object v10, v1

    .line 524617
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524620
    aput-object v1, v0, v7

    .line 524622
    new-instance v1, Lsl0/a;

    .line 524624
    const v13, 0x18892

    .line 524627
    const-string v15, "NativeAudioRecord"

    .line 524629
    const-string v16, "nar"

    .line 524631
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524634
    move-result-object v19

    .line 524635
    move-object v12, v1

    .line 524636
    move-object/from16 v14, v20

    .line 524638
    move-object/from16 v17, v21

    .line 524640
    move/from16 v18, v22

    .line 524642
    move-object/from16 v20, v24

    .line 524644
    move/from16 v21, v25

    .line 524646
    invoke-direct/range {v12 .. v21}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524649
    aput-object v1, v0, v8

    .line 524651
    new-instance v1, Lsl0/a;

    .line 524653
    const v27, 0x18893

    .line 524656
    const-string v29, "NativeAudioRecord"

    .line 524658
    const-string v30, "nar"

    .line 524660
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524663
    move-result-object v33

    .line 524664
    move-object/from16 v26, v1

    .line 524666
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524669
    aput-object v1, v0, v9

    .line 524671
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524674
    move-result-object v0

    .line 524675
    sput-object v0, Lhm0/f;->d:Ljava/util/List;

    .line 524677
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524679
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524682
    move-result-object v0

    .line 524683
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524686
    move-result-object v0

    .line 524687
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524690
    move-result v1

    .line 524691
    const-string v2, ""

    .line 524693
    if-eqz v1, :cond_213

    .line 524695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524698
    move-result-object v1

    .line 524699
    check-cast v1, Lim0/a;

    .line 524701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524704
    iget v13, v1, Lim0/a;->a:I

    .line 524706
    sget-object v3, Lhm0/f;->c:Ljava/util/Set;

    .line 524708
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524711
    move-result-object v4

    .line 524712
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524715
    move-result v3

    .line 524716
    if-nez v3, :cond_1fa

    .line 524718
    sget-object v14, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524720
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524723
    move-result-object v15

    .line 524724
    new-instance v12, Lsl0/a;

    .line 524726
    iget-object v5, v1, Lim0/a;->b:Ljava/lang/String;

    .line 524728
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524731
    iget-object v6, v1, Lim0/a;->d:Ljava/lang/String;

    .line 524733
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524736
    iget-object v7, v1, Lim0/a;->c:Ljava/lang/String;

    .line 524738
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524741
    iget v9, v1, Lim0/a;->f:I

    .line 524743
    iget-object v8, v1, Lim0/a;->e:[Ljava/lang/String;

    .line 524745
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    iget-object v3, v1, Lim0/a;->g:[Ljava/lang/String;

    .line 524750
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524753
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 524756
    move-result-object v10

    .line 524757
    iget-object v11, v1, Lim0/a;->j:Ljava/lang/String;

    .line 524759
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524762
    const/16 v16, 0x40

    .line 524764
    move-object v3, v12

    .line 524765
    move v4, v13

    .line 524766
    move-object/from16 v17, v0

    .line 524768
    move-object v0, v12

    .line 524769
    move/from16 v12, v16

    .line 524771
    invoke-direct/range {v3 .. v12}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524774
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    sget-object v0, Lhm0/f;->a:Ljava/util/HashMap;

    .line 524779
    iget-object v1, v1, Lim0/a;->b:Ljava/lang/String;

    .line 524781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524784
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524787
    move-result-object v2

    .line 524788
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524791
    move-object/from16 v0, v17

    .line 524793
    goto :goto_18f

    .line 524794
    :cond_1fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524798
    const-string v2, "Sensitive API Monitor Business use "

    .line 524800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524803
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524806
    const-string v2, " as a virtual API ID. Please reconfigure a new ID."

    .line 524808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524814
    move-result-object v1

    .line 524815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524818
    throw v0

    .line 524819
    :cond_213
    sget-object v0, Lhm0/f;->d:Ljava/util/List;

    .line 524821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524824
    move-result-object v0

    .line 524825
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524828
    move-result v1

    .line 524829
    if-eqz v1, :cond_231

    .line 524831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524834
    move-result-object v1

    .line 524835
    check-cast v1, Lsl0/a;

    .line 524837
    sget-object v3, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524839
    iget v4, v1, Lsl0/a;->a:I

    .line 524841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524844
    move-result-object v4

    .line 524845
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    goto :goto_219

    .line 524849
    :cond_231
    sget-object v0, Lvl0/l;->e:Lvl0/l;

    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    sget-object v0, Lvl0/l;->d:Ljava/util/Map;

    .line 524856
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524859
    move-result-object v0

    .line 524860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524863
    move-result-object v0

    .line 524864
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524867
    move-result v1

    .line 524868
    if-eqz v1, :cond_31c

    .line 524870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524873
    move-result-object v1

    .line 524874
    check-cast v1, Ljava/util/Map$Entry;

    .line 524876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524879
    move-result-object v3

    .line 524880
    check-cast v3, Ljava/lang/String;

    .line 524882
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524885
    move-result-object v3

    .line 524886
    check-cast v3, Lvl0/l$a;

    .line 524888
    iget v5, v3, Lvl0/l$a;->b:I

    .line 524890
    const/4 v6, 0x0

    .line 524891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524894
    move-result-object v3

    .line 524895
    check-cast v3, Lvl0/l$a;

    .line 524897
    iget-object v3, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524899
    const-string v14, "null cannot be cast to non-null type java.lang.String"

    .line 524901
    if-eqz v3, :cond_316

    .line 524903
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524906
    move-result-object v3

    .line 524907
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524910
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524913
    move-result-object v11

    .line 524914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524917
    move-result-object v3

    .line 524918
    check-cast v3, Lvl0/l$a;

    .line 524920
    iget-object v7, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524922
    const/4 v9, 0x0

    .line 524923
    const/4 v10, 0x0

    .line 524924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524927
    move-result-object v3

    .line 524928
    check-cast v3, Lvl0/l$a;

    .line 524930
    iget-object v3, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524932
    if-eqz v3, :cond_310

    .line 524934
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524937
    move-result-object v8

    .line 524938
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524941
    const/4 v12, 0x0

    .line 524942
    const/16 v13, 0x172

    .line 524944
    new-instance v3, Lsl0/a;

    .line 524946
    move-object v4, v3

    .line 524947
    invoke-direct/range {v4 .. v13}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524950
    sget-object v4, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524955
    move-result-object v5

    .line 524956
    check-cast v5, Lvl0/l$a;

    .line 524958
    iget v5, v5, Lvl0/l$a;->b:I

    .line 524960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524963
    move-result-object v5

    .line 524964
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524970
    move-result-object v3

    .line 524971
    check-cast v3, Lvl0/l$a;

    .line 524973
    iget v3, v3, Lvl0/l$a;->c:I

    .line 524975
    const/16 v17, 0x0

    .line 524977
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524980
    move-result-object v5

    .line 524981
    check-cast v5, Lvl0/l$a;

    .line 524983
    iget-object v5, v5, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524985
    if-eqz v5, :cond_30a

    .line 524987
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524990
    move-result-object v5

    .line 524991
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524994
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524997
    move-result-object v22

    .line 524998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525001
    move-result-object v5

    .line 525002
    check-cast v5, Lvl0/l$a;

    .line 525004
    iget-object v5, v5, Lvl0/l$a;->a:Ljava/lang/String;

    .line 525006
    const/16 v20, 0x0

    .line 525008
    const/16 v21, 0x0

    .line 525010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525013
    move-result-object v6

    .line 525014
    check-cast v6, Lvl0/l$a;

    .line 525016
    iget-object v6, v6, Lvl0/l$a;->a:Ljava/lang/String;

    .line 525018
    if-eqz v6, :cond_304

    .line 525020
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 525023
    move-result-object v6

    .line 525024
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525027
    const/16 v23, 0x0

    .line 525029
    const/16 v24, 0x172

    .line 525031
    new-instance v7, Lsl0/a;

    .line 525033
    move-object v15, v7

    .line 525034
    move/from16 v16, v3

    .line 525036
    move-object/from16 v18, v5

    .line 525038
    move-object/from16 v19, v6

    .line 525040
    invoke-direct/range {v15 .. v24}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 525043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525046
    move-result-object v1

    .line 525047
    check-cast v1, Lvl0/l$a;

    .line 525049
    iget v1, v1, Lvl0/l$a;->c:I

    .line 525051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525054
    move-result-object v1

    .line 525055
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525058
    goto/16 :goto_240

    .line 525060
    :cond_304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525062
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525065
    throw v0

    .line 525066
    :cond_30a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525068
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525071
    throw v0

    .line 525072
    :cond_310
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525074
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525077
    throw v0

    .line 525078
    :cond_316
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525080
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525083
    throw v0

    .line 525084
    :cond_31c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 46

    .prologue
    .line 524288
    const v0, 0x822cc

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lhm0/f;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lhm0/f;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lhm0/f;->e:Lhm0/f;

    .line 524300
    .line 524301
    new-instance v0, Ljava/util/HashMap;

    .line 524302
    .line 524303
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524304
    .line 524305
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524306
    .line 524307
    .line 524308
    move-result v1

    .line 524309
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v0, Lhm0/f;->a:Ljava/util/HashMap;

    .line 524313
    .line 524314
    new-instance v0, Ljava/util/HashMap;

    .line 524315
    .line 524316
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524317
    .line 524318
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524319
    .line 524320
    .line 524321
    move-result v1

    .line 524322
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524323
    .line 524324
    .line 524325
    sput-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524326
    .line 524327
    const/16 v0, 0xc

    .line 524328
    .line 524329
    new-array v0, v0, [Ljava/lang/Integer;

    .line 524330
    .line 524331
    const v1, 0x1870a

    .line 524332
    .line 524333
    .line 524334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v1

    .line 524338
    const/4 v2, 0x0

    .line 524339
    aput-object v1, v0, v2

    .line 524340
    .line 524341
    const v1, 0x1876d

    .line 524342
    .line 524343
    .line 524344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    const/4 v3, 0x1

    .line 524349
    aput-object v1, v0, v3

    .line 524350
    .line 524351
    const v1, 0x18834

    .line 524352
    .line 524353
    .line 524354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    const/4 v4, 0x2

    .line 524359
    aput-object v1, v0, v4

    .line 524360
    .line 524361
    const v1, 0x18835

    .line 524362
    .line 524363
    .line 524364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    const/4 v5, 0x3

    .line 524369
    aput-object v1, v0, v5

    .line 524370
    .line 524371
    const v1, 0x30d40

    .line 524372
    .line 524373
    .line 524374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v1

    .line 524378
    const/4 v6, 0x4

    .line 524379
    aput-object v1, v0, v6

    .line 524380
    .line 524381
    const v1, 0x30d41

    .line 524382
    .line 524383
    .line 524384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    const/4 v7, 0x5

    .line 524389
    aput-object v1, v0, v7

    .line 524390
    .line 524391
    const v1, 0x30d42

    .line 524392
    .line 524393
    .line 524394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v1

    .line 524398
    const/4 v8, 0x6

    .line 524399
    aput-object v1, v0, v8

    .line 524400
    .line 524401
    const v1, 0x30d44

    .line 524402
    .line 524403
    .line 524404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v1

    .line 524408
    const/4 v9, 0x7

    .line 524409
    aput-object v1, v0, v9

    .line 524410
    .line 524411
    const v1, 0x18890

    .line 524412
    .line 524413
    .line 524414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v1

    .line 524418
    const/16 v10, 0x8

    .line 524419
    .line 524420
    aput-object v1, v0, v10

    .line 524421
    .line 524422
    const v1, 0x18891

    .line 524423
    .line 524424
    .line 524425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v1

    .line 524429
    const/16 v11, 0x9

    .line 524430
    .line 524431
    aput-object v1, v0, v11

    .line 524432
    .line 524433
    const v1, 0x18892

    .line 524434
    .line 524435
    .line 524436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    const/16 v11, 0xa

    .line 524441
    .line 524442
    aput-object v1, v0, v11

    .line 524443
    .line 524444
    const v1, 0x18893

    .line 524445
    .line 524446
    .line 524447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v1

    .line 524451
    const/16 v11, 0xb

    .line 524452
    .line 524453
    aput-object v1, v0, v11

    .line 524454
    .line 524455
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    sput-object v0, Lhm0/f;->c:Ljava/util/Set;

    .line 524460
    .line 524461
    new-array v0, v10, [Lsl0/a;

    .line 524462
    .line 524463
    new-instance v1, Lsl0/a;

    .line 524464
    .line 524465
    const v11, 0x30d40

    .line 524466
    .line 524467
    .line 524468
    const/16 v20, 0x0

    .line 524469
    .line 524470
    const-string v13, "Location"

    .line 524471
    .line 524472
    const-string v14, "loc"

    .line 524473
    .line 524474
    const/16 v21, 0x0

    .line 524475
    .line 524476
    const/16 v22, 0x0

    .line 524477
    .line 524478
    const-string v23, "location"

    .line 524479
    .line 524480
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v17

    .line 524484
    const/16 v24, 0x0

    .line 524485
    .line 524486
    const/16 v25, 0x172

    .line 524487
    .line 524488
    const/4 v12, 0x0

    .line 524489
    const/4 v15, 0x0

    .line 524490
    const/16 v16, 0x0

    .line 524491
    .line 524492
    const/16 v18, 0x0

    .line 524493
    .line 524494
    const/16 v19, 0x172

    .line 524495
    .line 524496
    move-object v10, v1

    .line 524497
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524498
    .line 524499
    .line 524500
    aput-object v1, v0, v2

    .line 524501
    .line 524502
    new-instance v1, Lsl0/a;

    .line 524503
    .line 524504
    const v27, 0x30d41

    .line 524505
    .line 524506
    .line 524507
    const-string v29, "Location"

    .line 524508
    .line 524509
    const-string v30, "loc"

    .line 524510
    .line 524511
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v33

    .line 524515
    const/16 v28, 0x0

    .line 524516
    .line 524517
    const/16 v31, 0x0

    .line 524518
    .line 524519
    const/16 v32, 0x0

    .line 524520
    .line 524521
    const/16 v34, 0x0

    .line 524522
    .line 524523
    const/16 v35, 0x172

    .line 524524
    .line 524525
    move-object/from16 v26, v1

    .line 524526
    .line 524527
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524528
    .line 524529
    .line 524530
    aput-object v1, v0, v3

    .line 524531
    .line 524532
    new-instance v1, Lsl0/a;

    .line 524533
    .line 524534
    const v37, 0x30d42

    .line 524535
    .line 524536
    .line 524537
    const-string v39, "Location"

    .line 524538
    .line 524539
    const-string v40, "loc"

    .line 524540
    .line 524541
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v43

    .line 524545
    const/16 v38, 0x0

    .line 524546
    .line 524547
    const/16 v41, 0x0

    .line 524548
    .line 524549
    const/16 v42, 0x0

    .line 524550
    .line 524551
    const/16 v44, 0x0

    .line 524552
    .line 524553
    const/16 v45, 0x172

    .line 524554
    .line 524555
    move-object/from16 v36, v1

    .line 524556
    .line 524557
    invoke-direct/range {v36 .. v45}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524558
    .line 524559
    .line 524560
    aput-object v1, v0, v4

    .line 524561
    .line 524562
    new-instance v1, Lsl0/a;

    .line 524563
    .line 524564
    const v11, 0x30d44

    .line 524565
    .line 524566
    .line 524567
    const-string v13, "Location"

    .line 524568
    .line 524569
    const-string v14, "loc"

    .line 524570
    .line 524571
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v17

    .line 524575
    move-object v10, v1

    .line 524576
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524577
    .line 524578
    .line 524579
    aput-object v1, v0, v5

    .line 524580
    .line 524581
    new-instance v1, Lsl0/a;

    .line 524582
    .line 524583
    const v27, 0x18890

    .line 524584
    .line 524585
    .line 524586
    const-string v29, "NativeAudioRecord"

    .line 524587
    .line 524588
    const-string v30, "nar"

    .line 524589
    .line 524590
    const-string v2, "audio"

    .line 524591
    .line 524592
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v33

    .line 524596
    move-object/from16 v26, v1

    .line 524597
    .line 524598
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524599
    .line 524600
    .line 524601
    aput-object v1, v0, v6

    .line 524602
    .line 524603
    new-instance v1, Lsl0/a;

    .line 524604
    .line 524605
    const v11, 0x18891

    .line 524606
    .line 524607
    .line 524608
    const-string v13, "NativeAudioRecord"

    .line 524609
    .line 524610
    const-string v14, "nar"

    .line 524611
    .line 524612
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v17

    .line 524616
    move-object v10, v1

    .line 524617
    invoke-direct/range {v10 .. v19}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524618
    .line 524619
    .line 524620
    aput-object v1, v0, v7

    .line 524621
    .line 524622
    new-instance v1, Lsl0/a;

    .line 524623
    .line 524624
    const v13, 0x18892

    .line 524625
    .line 524626
    .line 524627
    const-string v15, "NativeAudioRecord"

    .line 524628
    .line 524629
    const-string v16, "nar"

    .line 524630
    .line 524631
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v19

    .line 524635
    move-object v12, v1

    .line 524636
    move-object/from16 v14, v20

    .line 524637
    .line 524638
    move-object/from16 v17, v21

    .line 524639
    .line 524640
    move/from16 v18, v22

    .line 524641
    .line 524642
    move-object/from16 v20, v24

    .line 524643
    .line 524644
    move/from16 v21, v25

    .line 524645
    .line 524646
    invoke-direct/range {v12 .. v21}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524647
    .line 524648
    .line 524649
    aput-object v1, v0, v8

    .line 524650
    .line 524651
    new-instance v1, Lsl0/a;

    .line 524652
    .line 524653
    const v27, 0x18893

    .line 524654
    .line 524655
    .line 524656
    const-string v29, "NativeAudioRecord"

    .line 524657
    .line 524658
    const-string v30, "nar"

    .line 524659
    .line 524660
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v33

    .line 524664
    move-object/from16 v26, v1

    .line 524665
    .line 524666
    invoke-direct/range {v26 .. v35}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524667
    .line 524668
    .line 524669
    aput-object v1, v0, v9

    .line 524670
    .line 524671
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    sput-object v0, Lhm0/f;->d:Ljava/util/List;

    .line 524676
    .line 524677
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 524678
    .line 524679
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v0

    .line 524687
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524688
    .line 524689
    .line 524690
    move-result v1

    .line 524691
    const-string v2, ""

    .line 524692
    .line 524693
    if-eqz v1, :cond_213

    .line 524694
    .line 524695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v1

    .line 524699
    check-cast v1, Lim0/a;

    .line 524700
    .line 524701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524702
    .line 524703
    .line 524704
    iget v13, v1, Lim0/a;->a:I

    .line 524705
    .line 524706
    sget-object v3, Lhm0/f;->c:Ljava/util/Set;

    .line 524707
    .line 524708
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v4

    .line 524712
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524713
    .line 524714
    .line 524715
    move-result v3

    .line 524716
    if-nez v3, :cond_1fa

    .line 524717
    .line 524718
    sget-object v14, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524719
    .line 524720
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v15

    .line 524724
    new-instance v12, Lsl0/a;

    .line 524725
    .line 524726
    iget-object v5, v1, Lim0/a;->b:Ljava/lang/String;

    .line 524727
    .line 524728
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    iget-object v6, v1, Lim0/a;->d:Ljava/lang/String;

    .line 524732
    .line 524733
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    iget-object v7, v1, Lim0/a;->c:Ljava/lang/String;

    .line 524737
    .line 524738
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524739
    .line 524740
    .line 524741
    iget v9, v1, Lim0/a;->f:I

    .line 524742
    .line 524743
    iget-object v8, v1, Lim0/a;->e:[Ljava/lang/String;

    .line 524744
    .line 524745
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    iget-object v3, v1, Lim0/a;->g:[Ljava/lang/String;

    .line 524749
    .line 524750
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v10

    .line 524757
    iget-object v11, v1, Lim0/a;->j:Ljava/lang/String;

    .line 524758
    .line 524759
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    const/16 v16, 0x40

    .line 524763
    .line 524764
    move-object v3, v12

    .line 524765
    move v4, v13

    .line 524766
    move-object/from16 v17, v0

    .line 524767
    .line 524768
    move-object v0, v12

    .line 524769
    move/from16 v12, v16

    .line 524770
    .line 524771
    invoke-direct/range {v3 .. v12}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524775
    .line 524776
    .line 524777
    sget-object v0, Lhm0/f;->a:Ljava/util/HashMap;

    .line 524778
    .line 524779
    iget-object v1, v1, Lim0/a;->b:Ljava/lang/String;

    .line 524780
    .line 524781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-object/from16 v0, v17

    .line 524792
    .line 524793
    goto :goto_18f

    .line 524794
    :cond_1fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524795
    .line 524796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524797
    .line 524798
    const-string v2, "Sensitive API Monitor Business use "

    .line 524799
    .line 524800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    const-string v2, " as a virtual API ID. Please reconfigure a new ID."

    .line 524807
    .line 524808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524816
    .line 524817
    .line 524818
    throw v0

    .line 524819
    :cond_213
    sget-object v0, Lhm0/f;->d:Ljava/util/List;

    .line 524820
    .line 524821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v0

    .line 524825
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524826
    .line 524827
    .line 524828
    move-result v1

    .line 524829
    if-eqz v1, :cond_231

    .line 524830
    .line 524831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    check-cast v1, Lsl0/a;

    .line 524836
    .line 524837
    sget-object v3, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524838
    .line 524839
    iget v4, v1, Lsl0/a;->a:I

    .line 524840
    .line 524841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v4

    .line 524845
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    goto :goto_219

    .line 524849
    :cond_231
    sget-object v0, Lvl0/l;->e:Lvl0/l;

    .line 524850
    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    .line 524853
    .line 524854
    sget-object v0, Lvl0/l;->d:Ljava/util/Map;

    .line 524855
    .line 524856
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v0

    .line 524860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v0

    .line 524864
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524865
    .line 524866
    .line 524867
    move-result v1

    .line 524868
    if-eqz v1, :cond_31c

    .line 524869
    .line 524870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    check-cast v1, Ljava/util/Map$Entry;

    .line 524875
    .line 524876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v3

    .line 524880
    check-cast v3, Ljava/lang/String;

    .line 524881
    .line 524882
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v3

    .line 524886
    check-cast v3, Lvl0/l$a;

    .line 524887
    .line 524888
    iget v5, v3, Lvl0/l$a;->b:I

    .line 524889
    .line 524890
    const/4 v6, 0x0

    .line 524891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v3

    .line 524895
    check-cast v3, Lvl0/l$a;

    .line 524896
    .line 524897
    iget-object v3, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524898
    .line 524899
    const-string v14, "null cannot be cast to non-null type java.lang.String"

    .line 524900
    .line 524901
    if-eqz v3, :cond_316

    .line 524902
    .line 524903
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v3

    .line 524907
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v11

    .line 524914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v3

    .line 524918
    check-cast v3, Lvl0/l$a;

    .line 524919
    .line 524920
    iget-object v7, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524921
    .line 524922
    const/4 v9, 0x0

    .line 524923
    const/4 v10, 0x0

    .line 524924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v3

    .line 524928
    check-cast v3, Lvl0/l$a;

    .line 524929
    .line 524930
    iget-object v3, v3, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524931
    .line 524932
    if-eqz v3, :cond_310

    .line 524933
    .line 524934
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v8

    .line 524938
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    const/4 v12, 0x0

    .line 524942
    const/16 v13, 0x172

    .line 524943
    .line 524944
    new-instance v3, Lsl0/a;

    .line 524945
    .line 524946
    move-object v4, v3

    .line 524947
    invoke-direct/range {v4 .. v13}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 524948
    .line 524949
    .line 524950
    sget-object v4, Lhm0/f;->b:Ljava/util/HashMap;

    .line 524951
    .line 524952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v5

    .line 524956
    check-cast v5, Lvl0/l$a;

    .line 524957
    .line 524958
    iget v5, v5, Lvl0/l$a;->b:I

    .line 524959
    .line 524960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v5

    .line 524964
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v3

    .line 524971
    check-cast v3, Lvl0/l$a;

    .line 524972
    .line 524973
    iget v3, v3, Lvl0/l$a;->c:I

    .line 524974
    .line 524975
    const/16 v17, 0x0

    .line 524976
    .line 524977
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v5

    .line 524981
    check-cast v5, Lvl0/l$a;

    .line 524982
    .line 524983
    iget-object v5, v5, Lvl0/l$a;->a:Ljava/lang/String;

    .line 524984
    .line 524985
    if-eqz v5, :cond_30a

    .line 524986
    .line 524987
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v5

    .line 524991
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524992
    .line 524993
    .line 524994
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524995
    .line 524996
    .line 524997
    move-result-object v22

    .line 524998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v5

    .line 525002
    check-cast v5, Lvl0/l$a;

    .line 525003
    .line 525004
    iget-object v5, v5, Lvl0/l$a;->a:Ljava/lang/String;

    .line 525005
    .line 525006
    const/16 v20, 0x0

    .line 525007
    .line 525008
    const/16 v21, 0x0

    .line 525009
    .line 525010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v6

    .line 525014
    check-cast v6, Lvl0/l$a;

    .line 525015
    .line 525016
    iget-object v6, v6, Lvl0/l$a;->a:Ljava/lang/String;

    .line 525017
    .line 525018
    if-eqz v6, :cond_304

    .line 525019
    .line 525020
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v6

    .line 525024
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525025
    .line 525026
    .line 525027
    const/16 v23, 0x0

    .line 525028
    .line 525029
    const/16 v24, 0x172

    .line 525030
    .line 525031
    new-instance v7, Lsl0/a;

    .line 525032
    .line 525033
    move-object v15, v7

    .line 525034
    move/from16 v16, v3

    .line 525035
    .line 525036
    move-object/from16 v18, v5

    .line 525037
    .line 525038
    move-object/from16 v19, v6

    .line 525039
    .line 525040
    invoke-direct/range {v15 .. v24}, Lsl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 525041
    .line 525042
    .line 525043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v1

    .line 525047
    check-cast v1, Lvl0/l$a;

    .line 525048
    .line 525049
    iget v1, v1, Lvl0/l$a;->c:I

    .line 525050
    .line 525051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v1

    .line 525055
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525056
    .line 525057
    .line 525058
    goto/16 :goto_240

    .line 525059
    .line 525060
    :cond_304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525061
    .line 525062
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525063
    .line 525064
    .line 525065
    throw v0

    .line 525066
    :cond_30a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525067
    .line 525068
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525069
    .line 525070
    .line 525071
    throw v0

    .line 525072
    :cond_310
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525073
    .line 525074
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525075
    .line 525076
    .line 525077
    throw v0

    .line 525078
    :cond_316
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525079
    .line 525080
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525081
    .line 525082
    .line 525083
    throw v0

    .line 525084
    :cond_31c
    return-void
.end method


.method public static a(I)Lsl0/a;
[MOD-CHANGED]
.method public static a(I)Lsl0/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 17039362
    sparse-switch p0, :sswitch_data_20

    .line 17039365
    goto :goto_15

    .line 17039366
    :sswitch_6
    const p0, 0x18833

    .line 17039369
    goto :goto_15

    .line 17039370
    :sswitch_a
    const p0, 0x18831

    .line 17039373
    goto :goto_15

    .line 17039374
    :sswitch_e
    const p0, 0x18769

    .line 17039377
    goto :goto_15

    .line 17039378
    :sswitch_12
    const p0, 0x18705

    .line 17039381
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lsl0/a;

    .line 17039391
    return-object p0

    .line 17039392
    :sswitch_data_20
    .sparse-switch
        0x1870a -> :sswitch_12
        0x1876d -> :sswitch_e
        0x18834 -> :sswitch_a
        0x18835 -> :sswitch_6
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)Lsl0/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    sparse-switch p0, :sswitch_data_20

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_15

    .line 17039366
    :sswitch_6
    const p0, 0x18833

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_15

    .line 17039370
    :sswitch_a
    const p0, 0x18831

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_15

    .line 17039374
    :sswitch_e
    const p0, 0x18769

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :sswitch_12
    const p0, 0x18705

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lsl0/a;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :sswitch_data_20
    .sparse-switch
        0x1870a -> :sswitch_12
        0x1876d -> :sswitch_e
        0x18834 -> :sswitch_a
        0x18835 -> :sswitch_6
    .end sparse-switch
.end method


.method public static b(Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    goto :goto_14

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    move-result v0

    .line 17104903
    const v1, 0x30d40

    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104908
    const p0, 0x186a0

    .line 17104911
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object p0

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    :goto_14
    if-nez p0, :cond_17

    .line 17104918
    goto :goto_28

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result v0

    .line 17104923
    const v1, 0x30d41

    .line 17104926
    if-ne v0, v1, :cond_28

    .line 17104928
    const p0, 0x186a1

    .line 17104931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    :goto_28
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_3c

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    move-result v0

    .line 17104943
    const v1, 0x30d42

    .line 17104946
    if-ne v0, v1, :cond_3c

    .line 17104948
    const p0, 0x186a2

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez p0, :cond_3f

    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    move-result v0

    .line 17104963
    const v1, 0x30d44

    .line 17104966
    if-ne v0, v1, :cond_4f

    .line 17104968
    const p0, 0x186a4

    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_14

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const v1, 0x30d40

    .line 17104904
    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104907
    .line 17104908
    const p0, 0x186a0

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    :goto_14
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_28

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const v1, 0x30d41

    .line 17104924
    .line 17104925
    .line 17104926
    if-ne v0, v1, :cond_28

    .line 17104927
    .line 17104928
    const p0, 0x186a1

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    :goto_28
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3c

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const v1, 0x30d42

    .line 17104944
    .line 17104945
    .line 17104946
    if-ne v0, v1, :cond_3c

    .line 17104947
    .line 17104948
    const p0, 0x186a2

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez p0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    const v1, 0x30d44

    .line 17104964
    .line 17104965
    .line 17104966
    if-ne v0, v1, :cond_4f

    .line 17104967
    .line 17104968
    const p0, 0x186a4

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object p0
.end method


