## classes20/m53/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-wide p1, p0, Lm53/a;->a:J

    .line 33816585
    iput-object p3, p0, Lm53/a;->b:Ljava/util/Map;

    .line 33816587
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    sget-object p1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    iput-object p1, p0, Lm53/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    sget-object p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string p1, "gecko_clean_channels_config"

    .line 33816603
    sget-object p2, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 33816616
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 33816618
    iput-object p1, p0, Lm53/a;->d:Ljava/util/Map;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-wide p1, p0, Lm53/a;->a:J

    .line 33816584
    .line 33816585
    iput-object p3, p0, Lm53/a;->b:Ljava/util/Map;

    .line 33816586
    .line 33816587
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lm53/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    sget-object p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "gecko_clean_channels_config"

    .line 33816602
    .line 33816603
    sget-object p2, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lm53/a;->d:Ljava/util/Map;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, ""

    .line 524300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524303
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 524305
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524308
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524311
    move-result-object v1

    .line 524312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524315
    move-result-object v1

    .line 524316
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524319
    move-result v4

    .line 524320
    if-eqz v4, :cond_45

    .line 524322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524325
    move-result-object v4

    .line 524326
    check-cast v4, Ljava/util/Map$Entry;

    .line 524328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524331
    move-result-object v5

    .line 524332
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524335
    check-cast v5, Ljava/lang/CharSequence;

    .line 524337
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524340
    move-result v5

    .line 524341
    xor-int/lit8 v5, v5, 0x1

    .line 524343
    if-eqz v5, :cond_1c

    .line 524345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524348
    move-result-object v5

    .line 524349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524352
    move-result-object v4

    .line 524353
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524356
    goto :goto_1c

    .line 524357
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 524359
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 524362
    move-result v2

    .line 524363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524366
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524369
    move-result-object v2

    .line 524370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524373
    move-result-object v2

    .line 524374
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524377
    move-result v3

    .line 524378
    if-eqz v3, :cond_8e

    .line 524380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524383
    move-result-object v3

    .line 524384
    check-cast v3, Ljava/util/Map$Entry;

    .line 524386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524389
    move-result-object v4

    .line 524390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524398
    move-result-object v6

    .line 524399
    check-cast v6, Ljava/lang/String;

    .line 524401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524412
    move-result-object v3

    .line 524413
    check-cast v3, Ljava/lang/String;

    .line 524415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524421
    move-result-object v3

    .line 524422
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524425
    move-result-object v3

    .line 524426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524429
    goto :goto_56

    .line 524430
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524433
    move-result-object v1

    .line 524434
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524437
    move-result v2

    .line 524438
    if-eqz v2, :cond_28c

    .line 524440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524443
    move-result-object v2

    .line 524444
    check-cast v2, Lkotlin/Pair;

    .line 524446
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524449
    move-result-object v3

    .line 524450
    check-cast v3, Ljava/lang/String;

    .line 524452
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524455
    move-result-object v2

    .line 524456
    check-cast v2, Ljava/lang/String;

    .line 524458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524461
    move-result-wide v4

    .line 524462
    sget-object v6, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 524464
    invoke-virtual {v6, v2}, Lcom/dragon/read/nativelib/CFile;->c(Ljava/lang/String;)Ljava/util/List;

    .line 524467
    move-result-object v6

    .line 524468
    new-instance v7, Ljava/util/ArrayList;

    .line 524470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524473
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524476
    move-result-object v6

    .line 524477
    :cond_bd
    :goto_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524480
    move-result v8

    .line 524481
    if-eqz v8, :cond_da

    .line 524483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524486
    move-result-object v8

    .line 524487
    move-object v9, v8

    .line 524488
    check-cast v9, Lkotlin/Pair;

    .line 524490
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524493
    move-result-object v9

    .line 524494
    check-cast v9, Ljava/lang/Boolean;

    .line 524496
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524499
    move-result v9

    .line 524500
    if-eqz v9, :cond_bd

    .line 524502
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524505
    goto :goto_bd

    .line 524506
    :cond_da
    new-instance v6, Ljava/util/ArrayList;

    .line 524508
    const/16 v8, 0xa

    .line 524510
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524513
    move-result v8

    .line 524514
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524517
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524520
    move-result-object v7

    .line 524521
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524524
    move-result v8

    .line 524525
    if-eqz v8, :cond_ff

    .line 524527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524530
    move-result-object v8

    .line 524531
    check-cast v8, Lkotlin/Pair;

    .line 524533
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524536
    move-result-object v8

    .line 524537
    check-cast v8, Ljava/lang/String;

    .line 524539
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524542
    goto :goto_e9

    .line 524543
    :cond_ff
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524546
    move-result v7

    .line 524547
    if-eqz v7, :cond_106

    .line 524549
    goto :goto_92

    .line 524550
    :cond_106
    new-instance v8, Ljava/util/ArrayList;

    .line 524552
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524555
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524558
    move-result-object v7

    .line 524559
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524562
    move-result v9

    .line 524563
    if-eqz v9, :cond_132

    .line 524565
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524568
    move-result-object v9

    .line 524569
    move-object v10, v9

    .line 524570
    check-cast v10, Ljava/lang/String;

    .line 524572
    iget-object v11, v0, Lm53/a;->d:Ljava/util/Map;

    .line 524574
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    move-result-object v11

    .line 524578
    check-cast v11, Ljava/util/ArrayList;

    .line 524580
    if-eqz v11, :cond_12b

    .line 524582
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524585
    move-result v15

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v15, 0x0

    .line 524588
    :goto_12c
    if-eqz v15, :cond_10f

    .line 524590
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524593
    goto :goto_10f

    .line 524594
    :cond_132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524597
    move-result-object v7

    .line 524598
    const-wide/16 v17, 0x0

    .line 524600
    move-wide/from16 v11, v17

    .line 524602
    move-wide v13, v11

    .line 524603
    :goto_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524606
    move-result v9

    .line 524607
    if-eqz v9, :cond_1b6

    .line 524609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524612
    move-result-object v9

    .line 524613
    check-cast v9, Ljava/lang/String;

    .line 524615
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524617
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524620
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524625
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524634
    move-result-object v10

    .line 524635
    iget-object v15, v0, Lm53/a;->b:Ljava/util/Map;

    .line 524637
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    move-result-object v15

    .line 524641
    check-cast v15, Ll53/g;

    .line 524643
    move-object/from16 v19, v1

    .line 524645
    move-object/from16 v20, v2

    .line 524647
    if-eqz v15, :cond_171

    .line 524649
    iget-wide v1, v15, Ll53/g;->c:J

    .line 524651
    move-wide/from16 v22, v4

    .line 524653
    move-object/from16 v21, v7

    .line 524655
    const/4 v5, 0x0

    .line 524656
    goto :goto_1a5

    .line 524657
    :cond_171
    sget-object v1, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 524659
    invoke-virtual {v1, v10}, Lcom/dragon/read/nativelib/CFile;->a(Ljava/lang/String;)J

    .line 524662
    move-result-wide v1

    .line 524663
    sget-object v15, Liy5/b;->a:Liy5/b;

    .line 524665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524668
    const/4 v15, 0x0

    .line 524669
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524672
    sget-object v16, Ldy5/b;->a:Ldy5/b;

    .line 524674
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    sget-object v15, Ldy5/b;->b:Ljava/lang/String;

    .line 524679
    if-nez v15, :cond_190

    .line 524681
    move-wide/from16 v22, v4

    .line 524683
    move-object/from16 v21, v7

    .line 524685
    const/4 v4, 0x0

    .line 524686
    const/4 v5, 0x0

    .line 524687
    goto :goto_19b

    .line 524688
    :cond_190
    move-object/from16 v21, v7

    .line 524690
    const/4 v7, 0x2

    .line 524691
    move-wide/from16 v22, v4

    .line 524693
    const/4 v4, 0x0

    .line 524694
    const/4 v5, 0x0

    .line 524695
    invoke-static {v10, v15, v5, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524698
    move-result v4

    .line 524699
    :goto_19b
    iget-object v7, v0, Lm53/a;->b:Ljava/util/Map;

    .line 524701
    new-instance v15, Ll53/g;

    .line 524703
    invoke-direct {v15, v1, v2, v10, v4}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 524706
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    :goto_1a5
    add-long/2addr v13, v1

    .line 524710
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524713
    move-result v4

    .line 524714
    if-eqz v4, :cond_1ad

    .line 524716
    add-long/2addr v11, v1

    .line 524717
    :cond_1ad
    move-object/from16 v1, v19

    .line 524719
    move-object/from16 v2, v20

    .line 524721
    move-object/from16 v7, v21

    .line 524723
    move-wide/from16 v4, v22

    .line 524725
    goto :goto_13b

    .line 524726
    :cond_1b6
    move-object/from16 v19, v1

    .line 524728
    move-wide/from16 v22, v4

    .line 524730
    const/4 v5, 0x0

    .line 524731
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524733
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524736
    const-string v2, "access_key"

    .line 524738
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524741
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524744
    move-result v2

    .line 524745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524748
    move-result-object v2

    .line 524749
    const-string v4, "channel_size"

    .line 524751
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524754
    const-string v2, "access_key_total_size"

    .line 524756
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524759
    move-result-object v4

    .line 524760
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524763
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524766
    move-result v2

    .line 524767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524770
    move-result-object v2

    .line 524771
    const-string v4, "low_usage_channel_size"

    .line 524773
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524776
    const-string v2, "low_usage_disk_size"

    .line 524778
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524781
    move-result-object v4

    .line 524782
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524785
    const-string v9, ","

    .line 524787
    const/4 v10, 0x0

    .line 524788
    const/4 v2, 0x0

    .line 524789
    const/4 v4, 0x0

    .line 524790
    const/4 v6, 0x0

    .line 524791
    const/4 v7, 0x0

    .line 524792
    const/16 v15, 0x3e

    .line 524794
    const/16 v16, 0x0

    .line 524796
    move-wide/from16 v24, v11

    .line 524798
    move-object v11, v2

    .line 524799
    move v12, v4

    .line 524800
    move-wide/from16 v26, v13

    .line 524802
    move-object v13, v6

    .line 524803
    move-object v14, v7

    .line 524804
    const/4 v2, 0x0

    .line 524805
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524808
    move-result-object v4

    .line 524809
    const-string v5, "low_usage_channel_list"

    .line 524811
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524814
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 524816
    move-wide/from16 v13, v26

    .line 524818
    cmp-long v6, v13, v17

    .line 524820
    if-lez v6, :cond_222

    .line 524822
    move-wide/from16 v11, v24

    .line 524824
    long-to-double v6, v11

    .line 524825
    mul-double v6, v6, v4

    .line 524827
    long-to-double v8, v13

    .line 524828
    div-double/2addr v6, v8

    .line 524829
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524832
    move-result-object v6

    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    move-wide/from16 v11, v24

    .line 524836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524839
    move-result-object v6

    .line 524840
    :goto_228
    const-string v7, "low_usage_size_percent"

    .line 524842
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524845
    iget-wide v6, v0, Lm53/a;->a:J

    .line 524847
    cmp-long v8, v6, v17

    .line 524849
    if-lez v8, :cond_23d

    .line 524851
    long-to-double v8, v11

    .line 524852
    mul-double v8, v8, v4

    .line 524854
    long-to-double v4, v6

    .line 524855
    div-double/2addr v8, v4

    .line 524856
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524859
    move-result-object v4

    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524864
    move-result-object v4

    .line 524865
    :goto_241
    const-string v5, "low_usage_app_percent"

    .line 524867
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524870
    iget-wide v4, v0, Lm53/a;->a:J

    .line 524872
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524875
    move-result-object v4

    .line 524876
    const-string v5, "app_total_size"

    .line 524878
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524884
    move-result-wide v4

    .line 524885
    sub-long v4, v4, v22

    .line 524887
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524890
    move-result-object v4

    .line 524891
    const-string v5, "duration"

    .line 524893
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524896
    iget-object v4, v0, Lm53/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524900
    const-string v6, "Gecko\u4f4e\u4f7f\u7528\u7387\u5927\u5c0f: "

    .line 524902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    const-string v3, " lowUsageSize:"

    .line 524910
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524913
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524919
    move-result-object v3

    .line 524920
    new-array v2, v2, [Ljava/lang/Object;

    .line 524922
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524925
    move-result-object v4

    .line 524926
    const-string v5, "default"

    .line 524928
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524931
    const-string v2, "disk_gecko_low_usage"

    .line 524933
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524936
    move-object/from16 v1, v19

    .line 524938
    goto/16 :goto_92

    .line 524940
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, ""

    .line 524299
    .line 524300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524301
    .line 524302
    .line 524303
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 524304
    .line 524305
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524317
    .line 524318
    .line 524319
    move-result v4

    .line 524320
    if-eqz v4, :cond_45

    .line 524321
    .line 524322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v4

    .line 524326
    check-cast v4, Ljava/util/Map$Entry;

    .line 524327
    .line 524328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v5

    .line 524332
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    check-cast v5, Ljava/lang/CharSequence;

    .line 524336
    .line 524337
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524338
    .line 524339
    .line 524340
    move-result v5

    .line 524341
    xor-int/lit8 v5, v5, 0x1

    .line 524342
    .line 524343
    if-eqz v5, :cond_1c

    .line 524344
    .line 524345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v5

    .line 524349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v4

    .line 524353
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    goto :goto_1c

    .line 524357
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 524358
    .line 524359
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 524360
    .line 524361
    .line 524362
    move-result v2

    .line 524363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524364
    .line 524365
    .line 524366
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v2

    .line 524370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v2

    .line 524374
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524375
    .line 524376
    .line 524377
    move-result v3

    .line 524378
    if-eqz v3, :cond_8e

    .line 524379
    .line 524380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v3

    .line 524384
    check-cast v3, Ljava/util/Map$Entry;

    .line 524385
    .line 524386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v4

    .line 524390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524391
    .line 524392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524393
    .line 524394
    .line 524395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v6

    .line 524399
    check-cast v6, Ljava/lang/String;

    .line 524400
    .line 524401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    .line 524404
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524405
    .line 524406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    .line 524409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v3

    .line 524413
    check-cast v3, Ljava/lang/String;

    .line 524414
    .line 524415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v3

    .line 524422
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v3

    .line 524426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524427
    .line 524428
    .line 524429
    goto :goto_56

    .line 524430
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v1

    .line 524434
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524435
    .line 524436
    .line 524437
    move-result v2

    .line 524438
    if-eqz v2, :cond_28c

    .line 524439
    .line 524440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v2

    .line 524444
    check-cast v2, Lkotlin/Pair;

    .line 524445
    .line 524446
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v3

    .line 524450
    check-cast v3, Ljava/lang/String;

    .line 524451
    .line 524452
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    check-cast v2, Ljava/lang/String;

    .line 524457
    .line 524458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524459
    .line 524460
    .line 524461
    move-result-wide v4

    .line 524462
    sget-object v6, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 524463
    .line 524464
    invoke-virtual {v6, v2}, Lcom/dragon/read/nativelib/CFile;->c(Ljava/lang/String;)Ljava/util/List;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v6

    .line 524468
    new-instance v7, Ljava/util/ArrayList;

    .line 524469
    .line 524470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v6

    .line 524477
    :cond_bd
    :goto_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524478
    .line 524479
    .line 524480
    move-result v8

    .line 524481
    if-eqz v8, :cond_da

    .line 524482
    .line 524483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v8

    .line 524487
    move-object v9, v8

    .line 524488
    check-cast v9, Lkotlin/Pair;

    .line 524489
    .line 524490
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v9

    .line 524494
    check-cast v9, Ljava/lang/Boolean;

    .line 524495
    .line 524496
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524497
    .line 524498
    .line 524499
    move-result v9

    .line 524500
    if-eqz v9, :cond_bd

    .line 524501
    .line 524502
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524503
    .line 524504
    .line 524505
    goto :goto_bd

    .line 524506
    :cond_da
    new-instance v6, Ljava/util/ArrayList;

    .line 524507
    .line 524508
    const/16 v8, 0xa

    .line 524509
    .line 524510
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524511
    .line 524512
    .line 524513
    move-result v8

    .line 524514
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524515
    .line 524516
    .line 524517
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v7

    .line 524521
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524522
    .line 524523
    .line 524524
    move-result v8

    .line 524525
    if-eqz v8, :cond_ff

    .line 524526
    .line 524527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v8

    .line 524531
    check-cast v8, Lkotlin/Pair;

    .line 524532
    .line 524533
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v8

    .line 524537
    check-cast v8, Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    goto :goto_e9

    .line 524543
    :cond_ff
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524544
    .line 524545
    .line 524546
    move-result v7

    .line 524547
    if-eqz v7, :cond_106

    .line 524548
    .line 524549
    goto :goto_92

    .line 524550
    :cond_106
    new-instance v8, Ljava/util/ArrayList;

    .line 524551
    .line 524552
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v7

    .line 524559
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v9

    .line 524563
    if-eqz v9, :cond_132

    .line 524564
    .line 524565
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v9

    .line 524569
    move-object v10, v9

    .line 524570
    check-cast v10, Ljava/lang/String;

    .line 524571
    .line 524572
    iget-object v11, v0, Lm53/a;->d:Ljava/util/Map;

    .line 524573
    .line 524574
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v11

    .line 524578
    check-cast v11, Ljava/util/ArrayList;

    .line 524579
    .line 524580
    if-eqz v11, :cond_12b

    .line 524581
    .line 524582
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524583
    .line 524584
    .line 524585
    move-result v15

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v15, 0x0

    .line 524588
    :goto_12c
    if-eqz v15, :cond_10f

    .line 524589
    .line 524590
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    .line 524592
    .line 524593
    goto :goto_10f

    .line 524594
    :cond_132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v7

    .line 524598
    const-wide/16 v17, 0x0

    .line 524599
    .line 524600
    move-wide/from16 v11, v17

    .line 524601
    .line 524602
    move-wide v13, v11

    .line 524603
    :goto_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524604
    .line 524605
    .line 524606
    move-result v9

    .line 524607
    if-eqz v9, :cond_1b6

    .line 524608
    .line 524609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v9

    .line 524613
    check-cast v9, Ljava/lang/String;

    .line 524614
    .line 524615
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524616
    .line 524617
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524621
    .line 524622
    .line 524623
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524624
    .line 524625
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v10

    .line 524635
    iget-object v15, v0, Lm53/a;->b:Ljava/util/Map;

    .line 524636
    .line 524637
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v15

    .line 524641
    check-cast v15, Ll53/g;

    .line 524642
    .line 524643
    move-object/from16 v19, v1

    .line 524644
    .line 524645
    move-object/from16 v20, v2

    .line 524646
    .line 524647
    if-eqz v15, :cond_171

    .line 524648
    .line 524649
    iget-wide v1, v15, Ll53/g;->c:J

    .line 524650
    .line 524651
    move-wide/from16 v22, v4

    .line 524652
    .line 524653
    move-object/from16 v21, v7

    .line 524654
    .line 524655
    const/4 v5, 0x0

    .line 524656
    goto :goto_1a5

    .line 524657
    :cond_171
    sget-object v1, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 524658
    .line 524659
    invoke-virtual {v1, v10}, Lcom/dragon/read/nativelib/CFile;->a(Ljava/lang/String;)J

    .line 524660
    .line 524661
    .line 524662
    move-result-wide v1

    .line 524663
    sget-object v15, Liy5/b;->a:Liy5/b;

    .line 524664
    .line 524665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524666
    .line 524667
    .line 524668
    const/4 v15, 0x0

    .line 524669
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524670
    .line 524671
    .line 524672
    sget-object v16, Ldy5/b;->a:Ldy5/b;

    .line 524673
    .line 524674
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524675
    .line 524676
    .line 524677
    sget-object v15, Ldy5/b;->b:Ljava/lang/String;

    .line 524678
    .line 524679
    if-nez v15, :cond_190

    .line 524680
    .line 524681
    move-wide/from16 v22, v4

    .line 524682
    .line 524683
    move-object/from16 v21, v7

    .line 524684
    .line 524685
    const/4 v4, 0x0

    .line 524686
    const/4 v5, 0x0

    .line 524687
    goto :goto_19b

    .line 524688
    :cond_190
    move-object/from16 v21, v7

    .line 524689
    .line 524690
    const/4 v7, 0x2

    .line 524691
    move-wide/from16 v22, v4

    .line 524692
    .line 524693
    const/4 v4, 0x0

    .line 524694
    const/4 v5, 0x0

    .line 524695
    invoke-static {v10, v15, v5, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524696
    .line 524697
    .line 524698
    move-result v4

    .line 524699
    :goto_19b
    iget-object v7, v0, Lm53/a;->b:Ljava/util/Map;

    .line 524700
    .line 524701
    new-instance v15, Ll53/g;

    .line 524702
    .line 524703
    invoke-direct {v15, v1, v2, v10, v4}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 524704
    .line 524705
    .line 524706
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    :goto_1a5
    add-long/2addr v13, v1

    .line 524710
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v4

    .line 524714
    if-eqz v4, :cond_1ad

    .line 524715
    .line 524716
    add-long/2addr v11, v1

    .line 524717
    :cond_1ad
    move-object/from16 v1, v19

    .line 524718
    .line 524719
    move-object/from16 v2, v20

    .line 524720
    .line 524721
    move-object/from16 v7, v21

    .line 524722
    .line 524723
    move-wide/from16 v4, v22

    .line 524724
    .line 524725
    goto :goto_13b

    .line 524726
    :cond_1b6
    move-object/from16 v19, v1

    .line 524727
    .line 524728
    move-wide/from16 v22, v4

    .line 524729
    .line 524730
    const/4 v5, 0x0

    .line 524731
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524732
    .line 524733
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524734
    .line 524735
    .line 524736
    const-string v2, "access_key"

    .line 524737
    .line 524738
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524742
    .line 524743
    .line 524744
    move-result v2

    .line 524745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v2

    .line 524749
    const-string v4, "channel_size"

    .line 524750
    .line 524751
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524752
    .line 524753
    .line 524754
    const-string v2, "access_key_total_size"

    .line 524755
    .line 524756
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v4

    .line 524760
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524764
    .line 524765
    .line 524766
    move-result v2

    .line 524767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    const-string v4, "low_usage_channel_size"

    .line 524772
    .line 524773
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524774
    .line 524775
    .line 524776
    const-string v2, "low_usage_disk_size"

    .line 524777
    .line 524778
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524783
    .line 524784
    .line 524785
    const-string v9, ","

    .line 524786
    .line 524787
    const/4 v10, 0x0

    .line 524788
    const/4 v2, 0x0

    .line 524789
    const/4 v4, 0x0

    .line 524790
    const/4 v6, 0x0

    .line 524791
    const/4 v7, 0x0

    .line 524792
    const/16 v15, 0x3e

    .line 524793
    .line 524794
    const/16 v16, 0x0

    .line 524795
    .line 524796
    move-wide/from16 v24, v11

    .line 524797
    .line 524798
    move-object v11, v2

    .line 524799
    move v12, v4

    .line 524800
    move-wide/from16 v26, v13

    .line 524801
    .line 524802
    move-object v13, v6

    .line 524803
    move-object v14, v7

    .line 524804
    const/4 v2, 0x0

    .line 524805
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v4

    .line 524809
    const-string v5, "low_usage_channel_list"

    .line 524810
    .line 524811
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524812
    .line 524813
    .line 524814
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 524815
    .line 524816
    move-wide/from16 v13, v26

    .line 524817
    .line 524818
    cmp-long v6, v13, v17

    .line 524819
    .line 524820
    if-lez v6, :cond_222

    .line 524821
    .line 524822
    move-wide/from16 v11, v24

    .line 524823
    .line 524824
    long-to-double v6, v11

    .line 524825
    mul-double v6, v6, v4

    .line 524826
    .line 524827
    long-to-double v8, v13

    .line 524828
    div-double/2addr v6, v8

    .line 524829
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v6

    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    move-wide/from16 v11, v24

    .line 524835
    .line 524836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v6

    .line 524840
    :goto_228
    const-string v7, "low_usage_size_percent"

    .line 524841
    .line 524842
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524843
    .line 524844
    .line 524845
    iget-wide v6, v0, Lm53/a;->a:J

    .line 524846
    .line 524847
    cmp-long v8, v6, v17

    .line 524848
    .line 524849
    if-lez v8, :cond_23d

    .line 524850
    .line 524851
    long-to-double v8, v11

    .line 524852
    mul-double v8, v8, v4

    .line 524853
    .line 524854
    long-to-double v4, v6

    .line 524855
    div-double/2addr v8, v4

    .line 524856
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v4

    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v4

    .line 524865
    :goto_241
    const-string v5, "low_usage_app_percent"

    .line 524866
    .line 524867
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524868
    .line 524869
    .line 524870
    iget-wide v4, v0, Lm53/a;->a:J

    .line 524871
    .line 524872
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v4

    .line 524876
    const-string v5, "app_total_size"

    .line 524877
    .line 524878
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524879
    .line 524880
    .line 524881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524882
    .line 524883
    .line 524884
    move-result-wide v4

    .line 524885
    sub-long v4, v4, v22

    .line 524886
    .line 524887
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v4

    .line 524891
    const-string v5, "duration"

    .line 524892
    .line 524893
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524894
    .line 524895
    .line 524896
    iget-object v4, v0, Lm53/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524897
    .line 524898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    const-string v6, "Gecko\u4f4e\u4f7f\u7528\u7387\u5927\u5c0f: "

    .line 524901
    .line 524902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    const-string v3, " lowUsageSize:"

    .line 524909
    .line 524910
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v3

    .line 524920
    new-array v2, v2, [Ljava/lang/Object;

    .line 524921
    .line 524922
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v4

    .line 524926
    const-string v5, "default"

    .line 524927
    .line 524928
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524929
    .line 524930
    .line 524931
    const-string v2, "disk_gecko_low_usage"

    .line 524932
    .line 524933
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524934
    .line 524935
    .line 524936
    move-object/from16 v1, v19

    .line 524937
    .line 524938
    goto/16 :goto_92

    .line 524939
    .line 524940
    :cond_28c
    return-void
.end method


