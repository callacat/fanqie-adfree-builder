## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 67764224
    move-object/from16 v0, p0

    .line 67764226
    move-object/from16 v1, p1

    .line 67764228
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67764230
    move-object/from16 v2, p2

    .line 67764232
    check-cast v2, Ljava/lang/Number;

    .line 67764234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67764237
    move-result v6

    .line 67764238
    move-object/from16 v2, p3

    .line 67764240
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67764242
    move-object/from16 v3, p4

    .line 67764244
    check-cast v3, Ljava/lang/Number;

    .line 67764246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67764249
    move-result v3

    .line 67764250
    const-string v4, ""

    .line 67764252
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67764258
    move-result v1

    .line 67764259
    if-eqz v1, :cond_2e

    .line 67764261
    const v1, -0xf0b89c9

    .line 67764264
    const/4 v5, -0x1

    .line 67764265
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:354)"

    .line 67764267
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67764270
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->a:Ljava/util/List;

    .line 67764272
    const/4 v5, 0x5

    .line 67764273
    mul-int v7, v5, v6

    .line 67764275
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67764278
    move-result-object v1

    .line 67764279
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67764282
    move-result-object v1

    .line 67764283
    const/4 v15, 0x0

    .line 67764284
    const/4 v8, 0x3

    .line 67764285
    invoke-static {v15, v15, v15, v8, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67764288
    move-result-object v14

    .line 67764289
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67764291
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67764294
    move-result-object v9

    .line 67764295
    move-object v12, v9

    .line 67764296
    check-cast v12, Lc1/e;

    .line 67764298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->k:Landroidx/compose/runtime/State;

    .line 67764300
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764303
    move-result-object v9

    .line 67764304
    check-cast v9, Ljava/util/Set;

    .line 67764306
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->l:Landroidx/compose/runtime/State;

    .line 67764308
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764311
    move-result-object v10

    .line 67764312
    check-cast v10, Ljava/util/Set;

    .line 67764314
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->m:Landroidx/compose/runtime/State;

    .line 67764316
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764319
    move-result-object v11

    .line 67764320
    check-cast v11, Ljava/util/Map;

    .line 67764322
    const v13, -0x48fade91

    .line 67764325
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67764328
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764331
    move-result v16

    .line 67764332
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67764334
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764337
    move-result v13

    .line 67764338
    or-int v13, v16, v13

    .line 67764340
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764343
    move-result v9

    .line 67764344
    or-int/2addr v9, v13

    .line 67764345
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764348
    move-result v10

    .line 67764349
    or-int/2addr v9, v10

    .line 67764350
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764353
    move-result v10

    .line 67764354
    or-int/2addr v9, v10

    .line 67764355
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67764357
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67764359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67764362
    move-result-object v13

    .line 67764363
    const/16 v16, 0x1

    .line 67764365
    if-nez v9, :cond_a3

    .line 67764367
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67764369
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67764372
    move-result-object v9

    .line 67764373
    if-ne v13, v9, :cond_98

    .line 67764375
    goto :goto_a3

    .line 67764376
    :cond_98
    move-object v1, v2

    .line 67764377
    move/from16 v34, v3

    .line 67764379
    move/from16 v37, v6

    .line 67764381
    move-object/from16 v32, v12

    .line 67764383
    move-object/from16 v33, v14

    .line 67764385
    goto/16 :goto_8a6

    .line 67764387
    :cond_a3
    :goto_a3
    iget-object v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67764389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764392
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67764395
    new-instance v13, Ljava/util/ArrayList;

    .line 67764397
    const/16 v10, 0xa

    .line 67764399
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67764402
    move-result v8

    .line 67764403
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67764406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764409
    move-result-object v1

    .line 67764410
    const/4 v5, 0x0

    .line 67764411
    const/4 v8, 0x0

    .line 67764412
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67764415
    move-result v17

    .line 67764416
    if-eqz v17, :cond_899

    .line 67764418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764421
    move-result-object v17

    .line 67764422
    add-int/lit8 v18, v8, 0x1

    .line 67764424
    if-gez v8, :cond_cd

    .line 67764426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67764429
    :cond_cd
    move-object/from16 v10, v17

    .line 67764431
    check-cast v10, Lqv0/g8;

    .line 67764433
    add-int v23, v7, v8

    .line 67764435
    iget-object v8, v10, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 67764437
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67764439
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764442
    move-result v24

    .line 67764443
    iget-object v8, v10, Lqv0/g8;->b:Ljava/lang/String;

    .line 67764445
    if-nez v24, :cond_f5

    .line 67764447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67764449
    const-string v15, "\u7b2c"

    .line 67764451
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67764454
    add-int/lit8 v15, v23, 0x1

    .line 67764456
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67764459
    const-string v15, "\u7ae0\uff1a\u672a\u89e3\u9501"

    .line 67764461
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67764467
    move-result-object v8

    .line 67764468
    goto :goto_fa

    .line 67764469
    :cond_f5
    if-nez v8, :cond_fa

    .line 67764471
    move-object/from16 v25, v4

    .line 67764473
    goto :goto_fc

    .line 67764474
    :cond_fa
    :goto_fa
    move-object/from16 v25, v8

    .line 67764476
    :goto_fc
    iget-object v8, v10, Lqv0/g8;->d:Ljava/util/List;

    .line 67764478
    if-nez v8, :cond_104

    .line 67764480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764483
    move-result-object v8

    .line 67764484
    :cond_104
    const-wide/16 v20, 0x0

    .line 67764486
    if-eqz v24, :cond_831

    .line 67764488
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67764491
    move-result v15

    .line 67764492
    if-eqz v15, :cond_110

    .line 67764494
    goto/16 :goto_831

    .line 67764496
    :cond_110
    new-instance v15, Ljava/util/ArrayList;

    .line 67764498
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67764501
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764504
    move-result-object v22

    .line 67764505
    :goto_119
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 67764508
    move-result v26

    .line 67764509
    const/16 v27, 0x0

    .line 67764511
    if-eqz v26, :cond_149

    .line 67764513
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764516
    move-result-object v26

    .line 67764517
    move-object/from16 v29, v1

    .line 67764519
    move-object/from16 v1, v26

    .line 67764521
    check-cast v1, Lqv0/k8;

    .line 67764523
    move-object/from16 v30, v4

    .line 67764525
    iget-object v4, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764527
    if-eqz v4, :cond_13d

    .line 67764529
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67764532
    move-result-wide v26

    .line 67764533
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764536
    move-result-object v4

    .line 67764537
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67764540
    move-result-object v27

    .line 67764541
    :cond_13d
    move-object/from16 v1, v27

    .line 67764543
    if-eqz v1, :cond_144

    .line 67764545
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764548
    :cond_144
    move-object/from16 v1, v29

    .line 67764550
    move-object/from16 v4, v30

    .line 67764552
    goto :goto_119

    .line 67764553
    :cond_149
    move-object/from16 v29, v1

    .line 67764555
    move-object/from16 v30, v4

    .line 67764557
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67764560
    move-result-object v1

    .line 67764561
    new-instance v4, Ljava/util/ArrayList;

    .line 67764563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67764566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764569
    move-result-object v15

    .line 67764570
    :goto_15a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67764573
    move-result v22

    .line 67764574
    if-eqz v22, :cond_183

    .line 67764576
    move/from16 v31, v7

    .line 67764578
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764581
    move-result-object v7

    .line 67764582
    move-object/from16 v22, v15

    .line 67764584
    move-object v15, v7

    .line 67764585
    check-cast v15, Lqv0/k8;

    .line 67764587
    iget-object v15, v15, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67764589
    move-object/from16 v32, v12

    .line 67764591
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67764593
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764596
    move-result v12

    .line 67764597
    xor-int/lit8 v12, v12, 0x1

    .line 67764599
    if-eqz v12, :cond_17c

    .line 67764601
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764604
    :cond_17c
    move-object/from16 v15, v22

    .line 67764606
    move/from16 v7, v31

    .line 67764608
    move-object/from16 v12, v32

    .line 67764610
    goto :goto_15a

    .line 67764611
    :cond_183
    move/from16 v31, v7

    .line 67764613
    move-object/from16 v32, v12

    .line 67764615
    new-instance v7, Ljava/util/ArrayList;

    .line 67764617
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67764620
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764623
    move-result-object v12

    .line 67764624
    :goto_190
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67764627
    move-result v15

    .line 67764628
    if-eqz v15, :cond_1b3

    .line 67764630
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764633
    move-result-object v15

    .line 67764634
    move-object/from16 v22, v12

    .line 67764636
    move-object v12, v15

    .line 67764637
    check-cast v12, Lqv0/k8;

    .line 67764639
    iget-object v12, v12, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67764641
    move-object/from16 v33, v14

    .line 67764643
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67764645
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764648
    move-result v12

    .line 67764649
    if-eqz v12, :cond_1ae

    .line 67764651
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764654
    :cond_1ae
    move-object/from16 v12, v22

    .line 67764656
    move-object/from16 v14, v33

    .line 67764658
    goto :goto_190

    .line 67764659
    :cond_1b3
    move-object/from16 v33, v14

    .line 67764661
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67764664
    move-result v12

    .line 67764665
    if-eqz v12, :cond_1ef

    .line 67764667
    new-instance v1, Le24/l;

    .line 67764669
    iget-object v4, v10, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67764671
    if-eqz v4, :cond_1c8

    .line 67764673
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67764676
    move-result-wide v7

    .line 67764677
    move-wide/from16 v21, v7

    .line 67764679
    goto :goto_1ca

    .line 67764680
    :cond_1c8
    move-wide/from16 v21, v20

    .line 67764682
    :goto_1ca
    const/4 v4, 0x0

    .line 67764683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67764686
    move-result-object v26

    .line 67764687
    new-instance v7, Le24/n;

    .line 67764689
    int-to-float v8, v4

    .line 67764690
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67764692
    invoke-direct {v7, v8, v5}, Le24/n;-><init>(FI)V

    .line 67764695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764698
    move-result-object v28

    .line 67764699
    move-object/from16 v20, v1

    .line 67764701
    move-object/from16 v27, v7

    .line 67764703
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67764706
    move-object/from16 v38, v2

    .line 67764708
    move/from16 v34, v3

    .line 67764710
    move v15, v5

    .line 67764711
    move/from16 v37, v6

    .line 67764713
    move-object/from16 v36, v9

    .line 67764715
    move-object/from16 v39, v13

    .line 67764717
    goto/16 :goto_86c

    .line 67764719
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67764722
    move-result v12

    .line 67764723
    const/16 v14, 0x64

    .line 67764725
    mul-int/lit8 v12, v12, 0x64

    .line 67764727
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67764730
    move-result v15

    .line 67764731
    div-int/2addr v12, v15

    .line 67764732
    const/4 v15, 0x0

    .line 67764733
    invoke-static {v12, v15, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67764736
    move-result v12

    .line 67764737
    new-instance v14, Ljava/util/ArrayList;

    .line 67764739
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67764742
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764745
    move-result-object v8

    .line 67764746
    :goto_20a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67764749
    move-result v15

    .line 67764750
    if-eqz v15, :cond_233

    .line 67764752
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764755
    move-result-object v15

    .line 67764756
    check-cast v15, Lqv0/k8;

    .line 67764758
    move-object/from16 v22, v8

    .line 67764760
    iget-object v8, v15, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764762
    if-eqz v8, :cond_229

    .line 67764764
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67764767
    move-result-wide v34

    .line 67764768
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764771
    move-result-object v8

    .line 67764772
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67764775
    move-result-object v8

    .line 67764776
    goto :goto_22b

    .line 67764777
    :cond_229
    move-object/from16 v8, v27

    .line 67764779
    :goto_22b
    if-eqz v8, :cond_230

    .line 67764781
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764784
    :cond_230
    move-object/from16 v8, v22

    .line 67764786
    goto :goto_20a

    .line 67764787
    :cond_233
    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67764790
    move-result-object v8

    .line 67764791
    new-instance v14, Ljava/util/ArrayList;

    .line 67764793
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67764796
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764799
    move-result-object v15

    .line 67764800
    :goto_240
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67764803
    move-result v22

    .line 67764804
    if-eqz v22, :cond_25a

    .line 67764806
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764809
    move-result-object v22

    .line 67764810
    move-object/from16 v26, v15

    .line 67764812
    move-object/from16 v15, v22

    .line 67764814
    check-cast v15, Lqv0/k8;

    .line 67764816
    iget-object v15, v15, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764818
    if-eqz v15, :cond_257

    .line 67764820
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764823
    :cond_257
    move-object/from16 v15, v26

    .line 67764825
    goto :goto_240

    .line 67764826
    :cond_25a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67764829
    move-result-object v15

    .line 67764830
    move/from16 v34, v3

    .line 67764832
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67764834
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67764837
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764840
    move-result-object v14

    .line 67764841
    :goto_269
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67764844
    move-result v22

    .line 67764845
    if-eqz v22, :cond_3c0

    .line 67764847
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764850
    move-result-object v22

    .line 67764851
    check-cast v22, Ljava/lang/Number;

    .line 67764853
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 67764856
    move-result-wide v35

    .line 67764857
    move-object/from16 v22, v14

    .line 67764859
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 67764861
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67764864
    move/from16 v37, v6

    .line 67764866
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 67764868
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67764871
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764874
    move-result-object v0

    .line 67764875
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67764878
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764881
    move-result-object v0

    .line 67764882
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67764885
    :goto_295
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67764888
    move-result v0

    .line 67764889
    xor-int/lit8 v0, v0, 0x1

    .line 67764891
    if-eqz v0, :cond_3b8

    .line 67764893
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 67764896
    move-result-object v0

    .line 67764897
    check-cast v0, Ljava/lang/Number;

    .line 67764899
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67764902
    move-result-wide v38

    .line 67764903
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764906
    move-result-object v0

    .line 67764907
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67764910
    move-result-object v0

    .line 67764911
    check-cast v0, Lqv0/k8;

    .line 67764913
    if-nez v0, :cond_2b4

    .line 67764915
    goto :goto_295

    .line 67764916
    :cond_2b4
    iget-object v0, v0, Lqv0/k8;->d:Ljava/util/Map;

    .line 67764918
    if-nez v0, :cond_2bc

    .line 67764920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67764923
    move-result-object v0

    .line 67764924
    :cond_2bc
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67764927
    move-result-object v0

    .line 67764928
    check-cast v0, Ljava/lang/Iterable;

    .line 67764930
    move-object/from16 v38, v2

    .line 67764932
    new-instance v2, Ljava/util/ArrayList;

    .line 67764934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67764937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764940
    move-result-object v0

    .line 67764941
    :goto_2cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67764944
    move-result v26

    .line 67764945
    if-eqz v26, :cond_2eb

    .line 67764947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764950
    move-result-object v26

    .line 67764951
    move-object/from16 v28, v0

    .line 67764953
    move-object/from16 v0, v26

    .line 67764955
    check-cast v0, Lqv0/i8;

    .line 67764957
    iget-object v0, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 67764959
    if-nez v0, :cond_2e5

    .line 67764961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764964
    move-result-object v0

    .line 67764965
    :cond_2e5
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67764968
    move-object/from16 v0, v28

    .line 67764970
    goto :goto_2cd

    .line 67764971
    :cond_2eb
    new-instance v0, Ljava/util/ArrayList;

    .line 67764973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67764976
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764979
    move-result-object v2

    .line 67764980
    :goto_2f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67764983
    move-result v26

    .line 67764984
    if-eqz v26, :cond_30e

    .line 67764986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764989
    move-result-object v26

    .line 67764990
    move-object/from16 v28, v2

    .line 67764992
    move-object/from16 v2, v26

    .line 67764994
    check-cast v2, Lqv0/h8;

    .line 67764996
    iget-object v2, v2, Lqv0/h8;->d:Ljava/lang/Long;

    .line 67764998
    if-eqz v2, :cond_30b

    .line 67765000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765003
    :cond_30b
    move-object/from16 v2, v28

    .line 67765005
    goto :goto_2f4

    .line 67765006
    :cond_30e
    new-instance v2, Ljava/util/ArrayList;

    .line 67765008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765014
    move-result-object v0

    .line 67765015
    :goto_317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67765018
    move-result v26

    .line 67765019
    if-eqz v26, :cond_33c

    .line 67765021
    move-object/from16 v39, v13

    .line 67765023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765026
    move-result-object v13

    .line 67765027
    move-object/from16 v26, v13

    .line 67765029
    check-cast v26, Ljava/lang/Number;

    .line 67765031
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 67765034
    move-result-wide v40

    .line 67765035
    cmp-long v26, v40, v20

    .line 67765037
    if-lez v26, :cond_332

    .line 67765039
    const/16 v26, 0x1

    .line 67765041
    goto :goto_334

    .line 67765042
    :cond_332
    const/16 v26, 0x0

    .line 67765044
    :goto_334
    if-eqz v26, :cond_339

    .line 67765046
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765049
    :cond_339
    move-object/from16 v13, v39

    .line 67765051
    goto :goto_317

    .line 67765052
    :cond_33c
    move-object/from16 v39, v13

    .line 67765054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765057
    move-result-object v0

    .line 67765058
    :goto_342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67765061
    move-result v2

    .line 67765062
    if-eqz v2, :cond_3b2

    .line 67765064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765067
    move-result-object v2

    .line 67765068
    check-cast v2, Ljava/lang/Number;

    .line 67765070
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67765073
    move-result-wide v40

    .line 67765074
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765077
    move-result-object v2

    .line 67765078
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765081
    move-result-object v2

    .line 67765082
    check-cast v2, Lqv0/k8;

    .line 67765084
    if-nez v2, :cond_35f

    .line 67765086
    goto :goto_342

    .line 67765087
    :cond_35f
    cmp-long v13, v40, v35

    .line 67765089
    if-eqz v13, :cond_36d

    .line 67765091
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765094
    move-result-object v13

    .line 67765095
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67765098
    move-result v13

    .line 67765099
    if-nez v13, :cond_3ad

    .line 67765101
    :cond_36d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765104
    move-result-object v13

    .line 67765105
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67765108
    move-result v13

    .line 67765109
    if-eqz v13, :cond_3ad

    .line 67765111
    iget-object v13, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67765113
    move-object/from16 v26, v0

    .line 67765115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67765117
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765120
    move-result v13

    .line 67765121
    xor-int/lit8 v13, v13, 0x1

    .line 67765123
    iget-object v2, v2, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765128
    move-result v0

    .line 67765129
    if-eqz v0, :cond_3a3

    .line 67765131
    if-nez v13, :cond_38e

    .line 67765133
    goto :goto_3af

    .line 67765134
    :cond_38e
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765137
    move-result-object v0

    .line 67765138
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67765141
    move-result v0

    .line 67765142
    if-nez v0, :cond_3a3

    .line 67765144
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765147
    move-result-object v0

    .line 67765148
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765151
    move-result-object v2

    .line 67765152
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765155
    :cond_3a3
    if-eqz v13, :cond_3af

    .line 67765157
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765160
    move-result-object v0

    .line 67765161
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67765164
    goto :goto_3af

    .line 67765165
    :cond_3ad
    move-object/from16 v26, v0

    .line 67765167
    :cond_3af
    :goto_3af
    move-object/from16 v0, v26

    .line 67765169
    goto :goto_342

    .line 67765170
    :cond_3b2
    move-object/from16 v2, v38

    .line 67765172
    move-object/from16 v13, v39

    .line 67765174
    goto/16 :goto_295

    .line 67765176
    :cond_3b8
    move-object/from16 v0, p0

    .line 67765178
    move-object/from16 v14, v22

    .line 67765180
    move/from16 v6, v37

    .line 67765182
    goto/16 :goto_269

    .line 67765184
    :cond_3c0
    move-object/from16 v38, v2

    .line 67765186
    move/from16 v37, v6

    .line 67765188
    move-object/from16 v39, v13

    .line 67765190
    new-instance v0, Ljava/util/ArrayList;

    .line 67765192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67765195
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765198
    move-result-object v2

    .line 67765199
    :cond_3cf
    :goto_3cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67765202
    move-result v6

    .line 67765203
    if-eqz v6, :cond_3e3

    .line 67765205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765208
    move-result-object v6

    .line 67765209
    check-cast v6, Lqv0/k8;

    .line 67765211
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765213
    if-eqz v6, :cond_3cf

    .line 67765215
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765218
    goto :goto_3cf

    .line 67765219
    :cond_3e3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67765222
    move-result-object v0

    .line 67765223
    check-cast v0, Ljava/lang/Iterable;

    .line 67765225
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67765228
    move-result v0

    .line 67765229
    if-eqz v0, :cond_3f1

    .line 67765231
    move-object v0, v11

    .line 67765232
    goto :goto_3f7

    .line 67765233
    :cond_3f1
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765236
    move-result-object v0

    .line 67765237
    check-cast v0, Ljava/lang/Long;

    .line 67765239
    :goto_3f7
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67765241
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67765243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765246
    const/4 v2, 0x0

    .line 67765247
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765250
    new-instance v2, Ljava/util/ArrayList;

    .line 67765252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765255
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765258
    move-result-object v3

    .line 67765259
    :goto_40b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765262
    move-result v4

    .line 67765263
    if-eqz v4, :cond_565

    .line 67765265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765268
    move-result-object v4

    .line 67765269
    check-cast v4, Lqv0/k8;

    .line 67765271
    iget-object v6, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765273
    if-eqz v6, :cond_550

    .line 67765275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67765278
    move-result-wide v13

    .line 67765279
    iget-object v6, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765281
    if-eqz v6, :cond_534

    .line 67765283
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67765286
    move-result-wide v35

    .line 67765287
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 67765289
    if-nez v4, :cond_42f

    .line 67765291
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67765294
    move-result-object v4

    .line 67765295
    :cond_42f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67765298
    move-result-object v4

    .line 67765299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67765302
    move-result-object v4

    .line 67765303
    :goto_437
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67765306
    move-result v6

    .line 67765307
    if-eqz v6, :cond_534

    .line 67765309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765312
    move-result-object v6

    .line 67765313
    check-cast v6, Ljava/util/Map$Entry;

    .line 67765315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67765318
    move-result-object v6

    .line 67765319
    check-cast v6, Lqv0/i8;

    .line 67765321
    iget-object v8, v6, Lqv0/i8;->f:Ljava/lang/Long;

    .line 67765323
    if-eqz v8, :cond_466

    .line 67765325
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67765328
    move-result-wide v40

    .line 67765329
    cmp-long v15, v40, v20

    .line 67765331
    if-lez v15, :cond_457

    .line 67765333
    const/4 v15, 0x1

    .line 67765334
    goto :goto_458

    .line 67765335
    :cond_457
    const/4 v15, 0x0

    .line 67765336
    :goto_458
    if-eqz v15, :cond_45b

    .line 67765338
    goto :goto_45d

    .line 67765339
    :cond_45b
    move-object/from16 v8, v27

    .line 67765341
    :goto_45d
    if-eqz v8, :cond_466

    .line 67765343
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67765346
    move-result-wide v40

    .line 67765347
    move-object/from16 v22, v3

    .line 67765349
    goto :goto_4c1

    .line 67765350
    :cond_466
    iget-object v8, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67765352
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67765354
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67765356
    move-object/from16 v22, v3

    .line 67765358
    if-nez v8, :cond_471

    .line 67765360
    goto :goto_477

    .line 67765361
    :cond_471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67765364
    move-result v3

    .line 67765365
    if-eq v3, v15, :cond_484

    .line 67765367
    :goto_477
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67765369
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67765371
    if-nez v8, :cond_47e

    .line 67765373
    goto :goto_4b9

    .line 67765374
    :cond_47e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67765377
    move-result v8

    .line 67765378
    if-ne v8, v3, :cond_4b9

    .line 67765380
    :cond_484
    iget-object v3, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 67765382
    if-eqz v3, :cond_4b9

    .line 67765384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765387
    move-result-object v3

    .line 67765388
    :cond_48c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765391
    move-result v8

    .line 67765392
    if-eqz v8, :cond_4b0

    .line 67765394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765397
    move-result-object v8

    .line 67765398
    move-object v15, v8

    .line 67765399
    check-cast v15, Lqv0/h8;

    .line 67765401
    if-eqz v15, :cond_4a4

    .line 67765403
    iget-object v15, v15, Lqv0/h8;->f:Ljava/lang/Long;

    .line 67765405
    if-eqz v15, :cond_4a4

    .line 67765407
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 67765410
    move-result-wide v40

    .line 67765411
    goto :goto_4a6

    .line 67765412
    :cond_4a4
    move-wide/from16 v40, v20

    .line 67765414
    :goto_4a6
    cmp-long v15, v40, v20

    .line 67765416
    if-lez v15, :cond_4ac

    .line 67765418
    const/4 v15, 0x1

    .line 67765419
    goto :goto_4ad

    .line 67765420
    :cond_4ac
    const/4 v15, 0x0

    .line 67765421
    :goto_4ad
    if-eqz v15, :cond_48c

    .line 67765423
    goto :goto_4b2

    .line 67765424
    :cond_4b0
    move-object/from16 v8, v27

    .line 67765426
    :goto_4b2
    check-cast v8, Lqv0/h8;

    .line 67765428
    if-eqz v8, :cond_4b9

    .line 67765430
    iget-object v3, v8, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67765432
    goto :goto_4bb

    .line 67765433
    :cond_4b9
    :goto_4b9
    move-object/from16 v3, v27

    .line 67765435
    :goto_4bb
    if-eqz v3, :cond_528

    .line 67765437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67765440
    move-result-wide v40

    .line 67765441
    :goto_4c1
    iget-object v3, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 67765443
    if-eqz v3, :cond_528

    .line 67765445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765448
    move-result-object v3

    .line 67765449
    :cond_4c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765452
    move-result v8

    .line 67765453
    if-eqz v8, :cond_4e9

    .line 67765455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765458
    move-result-object v8

    .line 67765459
    move-object v15, v8

    .line 67765460
    check-cast v15, Lqv0/h8;

    .line 67765462
    iget-object v15, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67765464
    if-nez v15, :cond_4db

    .line 67765466
    goto :goto_4e5

    .line 67765467
    :cond_4db
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 67765470
    move-result-wide v42

    .line 67765471
    cmp-long v15, v42, v40

    .line 67765473
    if-nez v15, :cond_4e5

    .line 67765475
    const/4 v15, 0x1

    .line 67765476
    goto :goto_4e6

    .line 67765477
    :cond_4e5
    :goto_4e5
    const/4 v15, 0x0

    .line 67765478
    :goto_4e6
    if-eqz v15, :cond_4c9

    .line 67765480
    goto :goto_4eb

    .line 67765481
    :cond_4e9
    move-object/from16 v8, v27

    .line 67765483
    :goto_4eb
    check-cast v8, Lqv0/h8;

    .line 67765485
    if-nez v8, :cond_4f0

    .line 67765487
    goto :goto_528

    .line 67765488
    :cond_4f0
    iget-object v3, v6, Lqv0/i8;->b:Ljava/lang/Long;

    .line 67765490
    if-eqz v3, :cond_4f9

    .line 67765492
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67765495
    move-result-wide v3

    .line 67765496
    goto :goto_4fb

    .line 67765497
    :cond_4f9
    move-wide/from16 v3, v20

    .line 67765499
    :goto_4fb
    const/16 v15, 0x3e8

    .line 67765501
    move-object/from16 v28, v0

    .line 67765503
    move-object/from16 v26, v1

    .line 67765505
    int-to-long v0, v15

    .line 67765506
    mul-long v3, v3, v0

    .line 67765508
    new-instance v0, Le24/k0;

    .line 67765510
    iget-object v1, v8, Lqv0/h8;->b:Ljava/lang/String;

    .line 67765512
    iget-object v8, v8, Lqv0/h8;->d:Ljava/lang/Long;

    .line 67765514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765517
    move-result-object v43

    .line 67765518
    iget-object v3, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67765520
    iget-object v4, v6, Lqv0/i8;->d:Ljava/lang/String;

    .line 67765522
    move-object/from16 v40, v0

    .line 67765524
    move-object/from16 v41, v3

    .line 67765526
    move-object/from16 v42, v8

    .line 67765528
    move-object/from16 v44, v1

    .line 67765530
    move-object/from16 v45, v4

    .line 67765532
    invoke-direct/range {v40 .. v45}, Le24/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67765535
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765538
    move-result-object v1

    .line 67765539
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765542
    move-result-object v0

    .line 67765543
    goto :goto_53c

    .line 67765544
    :cond_528
    :goto_528
    move-object/from16 v28, v0

    .line 67765546
    move-object/from16 v26, v1

    .line 67765548
    move-object/from16 v3, v22

    .line 67765550
    move-object/from16 v1, v26

    .line 67765552
    move-object/from16 v0, v28

    .line 67765554
    goto/16 :goto_437

    .line 67765556
    :cond_534
    move-object/from16 v28, v0

    .line 67765558
    move-object/from16 v26, v1

    .line 67765560
    move-object/from16 v22, v3

    .line 67765562
    move-object/from16 v0, v27

    .line 67765564
    :goto_53c
    if-eqz v0, :cond_556

    .line 67765566
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67765569
    move-result-object v0

    .line 67765570
    check-cast v0, Le24/k0;

    .line 67765572
    if-nez v0, :cond_547

    .line 67765574
    goto :goto_556

    .line 67765575
    :cond_547
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765578
    move-result-object v1

    .line 67765579
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765582
    move-result-object v0

    .line 67765583
    goto :goto_558

    .line 67765584
    :cond_550
    move-object/from16 v28, v0

    .line 67765586
    move-object/from16 v26, v1

    .line 67765588
    move-object/from16 v22, v3

    .line 67765590
    :cond_556
    :goto_556
    move-object/from16 v0, v27

    .line 67765592
    :goto_558
    if-eqz v0, :cond_55d

    .line 67765594
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765597
    :cond_55d
    move-object/from16 v3, v22

    .line 67765599
    move-object/from16 v1, v26

    .line 67765601
    move-object/from16 v0, v28

    .line 67765603
    goto/16 :goto_40b

    .line 67765605
    :cond_565
    move-object/from16 v28, v0

    .line 67765607
    move-object/from16 v26, v1

    .line 67765609
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67765612
    move-result-object v0

    .line 67765613
    new-instance v1, Ljava/util/ArrayList;

    .line 67765615
    const/16 v2, 0xa

    .line 67765617
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67765620
    move-result v3

    .line 67765621
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67765624
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765627
    move-result-object v3

    .line 67765628
    const/4 v4, 0x0

    .line 67765629
    :goto_57d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765632
    move-result v6

    .line 67765633
    if-eqz v6, :cond_761

    .line 67765635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765638
    move-result-object v6

    .line 67765639
    add-int/lit8 v7, v4, 0x1

    .line 67765641
    if-gez v4, :cond_58e

    .line 67765643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67765646
    :cond_58e
    check-cast v6, Lqv0/k8;

    .line 67765648
    add-int/lit8 v8, v5, 0x1

    .line 67765650
    add-int v44, v8, v4

    .line 67765652
    iget-object v4, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765654
    const-string v8, "EpisodePanelViewModel"

    .line 67765656
    if-eqz v4, :cond_5d2

    .line 67765658
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67765661
    move-result-wide v13

    .line 67765662
    sget-object v15, Lt55/h;->a:Lt55/h;

    .line 67765664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765666
    move-object/from16 v22, v3

    .line 67765668
    const-string v3, "\u7ae0\u8282ID-"

    .line 67765670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765673
    iget-object v3, v10, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67765675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765678
    const-string v3, ", \u6e32\u67d3\u4e3b\u5267\u60c5-VID["

    .line 67765680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765686
    const/16 v3, 0x7d

    .line 67765688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765694
    move-result-object v2

    .line 67765695
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765698
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765701
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765704
    move-result-object v2

    .line 67765705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765708
    move-result-object v2

    .line 67765709
    check-cast v2, Le24/k0;

    .line 67765711
    move-object/from16 v42, v2

    .line 67765713
    goto :goto_5d6

    .line 67765714
    :cond_5d2
    move-object/from16 v22, v3

    .line 67765716
    move-object/from16 v42, v27

    .line 67765718
    :goto_5d6
    if-eqz v4, :cond_6f8

    .line 67765720
    new-instance v2, Ljava/util/ArrayList;

    .line 67765722
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765725
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67765727
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67765730
    move-object v13, v6

    .line 67765731
    :goto_5e3
    iget-object v14, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765733
    if-eqz v14, :cond_6e7

    .line 67765735
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 67765738
    move-result-wide v14

    .line 67765739
    move/from16 v35, v7

    .line 67765741
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765744
    move-result-object v7

    .line 67765745
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67765748
    move-result v7

    .line 67765749
    if-eqz v7, :cond_6e2

    .line 67765751
    iget-object v7, v13, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765753
    move-object/from16 v36, v9

    .line 67765755
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67765757
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765760
    move-result v7

    .line 67765761
    if-eqz v7, :cond_684

    .line 67765763
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765766
    move-result-object v7

    .line 67765767
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765770
    move-result-object v7

    .line 67765771
    check-cast v7, Le24/k0;

    .line 67765773
    move/from16 v47, v12

    .line 67765775
    new-instance v12, Le24/k;

    .line 67765777
    if-nez v11, :cond_614

    .line 67765779
    goto :goto_626

    .line 67765780
    :cond_614
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67765783
    move-result-wide v40

    .line 67765784
    cmp-long v43, v14, v40

    .line 67765786
    if-nez v43, :cond_626

    .line 67765788
    move-object/from16 v50, v1

    .line 67765790
    move/from16 v49, v5

    .line 67765792
    move-object/from16 v48, v10

    .line 67765794
    move-object/from16 v5, v26

    .line 67765796
    const/4 v10, 0x1

    .line 67765797
    goto :goto_62f

    .line 67765798
    :cond_626
    :goto_626
    move-object/from16 v50, v1

    .line 67765800
    move/from16 v49, v5

    .line 67765802
    move-object/from16 v48, v10

    .line 67765804
    move-object/from16 v5, v26

    .line 67765806
    const/4 v10, 0x0

    .line 67765807
    :goto_62f
    invoke-static {v13, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->b(Lqv0/k8;Ljava/util/Map;)Z

    .line 67765810
    move-result v1

    .line 67765811
    invoke-direct {v12, v13, v7, v10, v1}, Le24/k;-><init>(Lqv0/k8;Le24/k0;ZZ)V

    .line 67765814
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765817
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67765819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67765821
    const-string v10, "\u4e3b\u5267\u60c5ID["

    .line 67765823
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765826
    iget-object v10, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765828
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765831
    const-string v10, "], \u6e32\u67d3\u5206\u652f\u5267\u60c5\u3010"

    .line 67765833
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765836
    iget-object v10, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765838
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765841
    const/16 v10, 0x3011

    .line 67765843
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765849
    move-result-object v7

    .line 67765850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765853
    invoke-static {v8, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765856
    if-nez v11, :cond_663

    .line 67765858
    goto :goto_68e

    .line 67765859
    :cond_663
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67765862
    move-result-wide v40

    .line 67765863
    cmp-long v1, v40, v14

    .line 67765865
    if-nez v1, :cond_68e

    .line 67765867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67765869
    const-string v7, "\u5206\u652f\u5267\u60c5\u3010"

    .line 67765871
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765874
    iget-object v7, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765876
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765879
    const-string v7, "\u3011\u4e3a\u5f53\u524d\u9009\u4e2d\u5267\u60c5"

    .line 67765881
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765887
    move-result-object v1

    .line 67765888
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765891
    goto :goto_68e

    .line 67765892
    :cond_684
    move-object/from16 v50, v1

    .line 67765894
    move/from16 v49, v5

    .line 67765896
    move-object/from16 v48, v10

    .line 67765898
    move/from16 v47, v12

    .line 67765900
    move-object/from16 v5, v26

    .line 67765902
    :cond_68e
    :goto_68e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765905
    move-result-object v1

    .line 67765906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765909
    move-result-object v1

    .line 67765910
    check-cast v1, Le24/k0;

    .line 67765912
    if-eqz v1, :cond_6f5

    .line 67765914
    iget-object v1, v1, Le24/k0;->b:Ljava/lang/Long;

    .line 67765916
    if-eqz v1, :cond_6f5

    .line 67765918
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67765921
    move-result-wide v12

    .line 67765922
    cmp-long v1, v12, v20

    .line 67765924
    if-lez v1, :cond_6f5

    .line 67765926
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765929
    move-result-object v1

    .line 67765930
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67765933
    move-result v1

    .line 67765934
    if-eqz v1, :cond_6b1

    .line 67765936
    goto :goto_6f5

    .line 67765937
    :cond_6b1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765940
    move-result-object v1

    .line 67765941
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765944
    move-result-object v1

    .line 67765945
    move-object v13, v1

    .line 67765946
    check-cast v13, Lqv0/k8;

    .line 67765948
    if-nez v13, :cond_6bf

    .line 67765950
    goto :goto_6f5

    .line 67765951
    :cond_6bf
    iget-object v1, v13, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67765953
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765956
    move-result v1

    .line 67765957
    if-nez v1, :cond_6f5

    .line 67765959
    iget-object v1, v13, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765961
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67765963
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765966
    move-result v1

    .line 67765967
    if-eqz v1, :cond_6d2

    .line 67765969
    goto :goto_6f5

    .line 67765970
    :cond_6d2
    move-object/from16 v26, v5

    .line 67765972
    move/from16 v7, v35

    .line 67765974
    move-object/from16 v9, v36

    .line 67765976
    move/from16 v12, v47

    .line 67765978
    move-object/from16 v10, v48

    .line 67765980
    move/from16 v5, v49

    .line 67765982
    move-object/from16 v1, v50

    .line 67765984
    goto/16 :goto_5e3

    .line 67765986
    :cond_6e2
    move-object/from16 v50, v1

    .line 67765988
    move/from16 v49, v5

    .line 67765990
    goto :goto_6ed

    .line 67765991
    :cond_6e7
    move-object/from16 v50, v1

    .line 67765993
    move/from16 v49, v5

    .line 67765995
    move/from16 v35, v7

    .line 67765997
    :goto_6ed
    move-object/from16 v36, v9

    .line 67765999
    move-object/from16 v48, v10

    .line 67766001
    move/from16 v47, v12

    .line 67766003
    move-object/from16 v5, v26

    .line 67766005
    :cond_6f5
    :goto_6f5
    move-object/from16 v45, v2

    .line 67766007
    goto :goto_70c

    .line 67766008
    :cond_6f8
    move-object/from16 v50, v1

    .line 67766010
    move/from16 v49, v5

    .line 67766012
    move/from16 v35, v7

    .line 67766014
    move-object/from16 v36, v9

    .line 67766016
    move-object/from16 v48, v10

    .line 67766018
    move/from16 v47, v12

    .line 67766020
    move-object/from16 v5, v26

    .line 67766022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67766025
    move-result-object v1

    .line 67766026
    move-object/from16 v45, v1

    .line 67766028
    :goto_70c
    if-eqz v4, :cond_72f

    .line 67766030
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766033
    move-result v1

    .line 67766034
    if-eqz v1, :cond_72f

    .line 67766036
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67766038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67766040
    const-string v3, "\u4e3b\u5267\u60c5-VID["

    .line 67766042
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67766045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67766048
    const-string v3, "]\u4e3a\u5f53\u524d\u9009\u4e2d\u5267\u60c5"

    .line 67766050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67766056
    move-result-object v2

    .line 67766057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766060
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766063
    :cond_72f
    new-instance v1, Le24/m;

    .line 67766065
    if-eqz v4, :cond_73c

    .line 67766067
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766070
    move-result v2

    .line 67766071
    if-eqz v2, :cond_73c

    .line 67766073
    const/16 v43, 0x1

    .line 67766075
    goto :goto_73e

    .line 67766076
    :cond_73c
    const/16 v43, 0x0

    .line 67766078
    :goto_73e
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->b(Lqv0/k8;Ljava/util/Map;)Z

    .line 67766081
    move-result v46

    .line 67766082
    move-object/from16 v40, v1

    .line 67766084
    move-object/from16 v41, v6

    .line 67766086
    invoke-direct/range {v40 .. v46}, Le24/m;-><init>(Lqv0/k8;Le24/k0;ZILjava/util/List;Z)V

    .line 67766089
    move-object/from16 v2, v50

    .line 67766091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67766094
    move-object v1, v2

    .line 67766095
    move-object/from16 v26, v5

    .line 67766097
    move-object/from16 v3, v22

    .line 67766099
    move/from16 v4, v35

    .line 67766101
    move-object/from16 v9, v36

    .line 67766103
    move/from16 v12, v47

    .line 67766105
    move-object/from16 v10, v48

    .line 67766107
    move/from16 v5, v49

    .line 67766109
    const/16 v2, 0xa

    .line 67766111
    goto/16 :goto_57d

    .line 67766113
    :cond_761
    move-object v2, v1

    .line 67766114
    move/from16 v49, v5

    .line 67766116
    move-object/from16 v36, v9

    .line 67766118
    move-object/from16 v48, v10

    .line 67766120
    move/from16 v47, v12

    .line 67766122
    if-eqz v11, :cond_807

    .line 67766124
    if-nez v28, :cond_770

    .line 67766126
    goto/16 :goto_807

    .line 67766128
    :cond_770
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67766131
    move-result-object v0

    .line 67766132
    :goto_774
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67766135
    move-result v1

    .line 67766136
    if-eqz v1, :cond_793

    .line 67766138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67766141
    move-result-object v1

    .line 67766142
    move-object v3, v1

    .line 67766143
    check-cast v3, Le24/m;

    .line 67766145
    iget-object v3, v3, Le24/m;->a:Lqv0/k8;

    .line 67766147
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67766149
    move-object/from16 v4, v28

    .line 67766151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766154
    move-result v3

    .line 67766155
    if-eqz v3, :cond_790

    .line 67766157
    move-object/from16 v27, v1

    .line 67766159
    goto :goto_795

    .line 67766160
    :cond_790
    move-object/from16 v28, v4

    .line 67766162
    goto :goto_774

    .line 67766163
    :cond_793
    move-object/from16 v4, v28

    .line 67766165
    :goto_795
    move-object/from16 v0, v27

    .line 67766167
    check-cast v0, Le24/m;

    .line 67766169
    if-nez v0, :cond_7a8

    .line 67766171
    new-instance v0, Le24/n;

    .line 67766173
    const/4 v1, 0x0

    .line 67766174
    int-to-float v3, v1

    .line 67766175
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67766177
    move/from16 v15, v49

    .line 67766179
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766182
    goto/16 :goto_812

    .line 67766184
    :cond_7a8
    move/from16 v15, v49

    .line 67766186
    const/4 v1, 0x0

    .line 67766187
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766190
    move-result v3

    .line 67766191
    if-eqz v3, :cond_7be

    .line 67766193
    new-instance v3, Le24/n;

    .line 67766195
    iget v0, v0, Le24/m;->d:I

    .line 67766197
    int-to-float v4, v1

    .line 67766198
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67766200
    invoke-direct {v3, v4, v0}, Le24/n;-><init>(FI)V

    .line 67766203
    move-object/from16 v27, v3

    .line 67766205
    goto :goto_814

    .line 67766206
    :cond_7be
    int-to-float v3, v1

    .line 67766207
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67766209
    iget-boolean v1, v0, Le24/m;->f:Z

    .line 67766211
    if-eqz v1, :cond_7ca

    .line 67766213
    const/16 v1, 0x20

    .line 67766215
    int-to-float v4, v1

    .line 67766216
    add-float/2addr v4, v3

    .line 67766217
    goto :goto_7cb

    .line 67766218
    :cond_7ca
    move v4, v3

    .line 67766219
    :goto_7cb
    iget-object v1, v0, Le24/m;->e:Ljava/util/List;

    .line 67766221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67766224
    move-result-object v1

    .line 67766225
    :goto_7d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67766228
    move-result v5

    .line 67766229
    if-eqz v5, :cond_7fd

    .line 67766231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67766234
    move-result-object v5

    .line 67766235
    check-cast v5, Le24/k;

    .line 67766237
    iget-object v6, v5, Le24/k;->a:Lqv0/k8;

    .line 67766239
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67766241
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766244
    move-result v6

    .line 67766245
    if-eqz v6, :cond_7f7

    .line 67766247
    new-instance v1, Le24/n;

    .line 67766249
    iget v0, v0, Le24/m;->d:I

    .line 67766251
    const/16 v3, 0x4e

    .line 67766253
    int-to-float v3, v3

    .line 67766254
    const/16 v5, 0x10

    .line 67766256
    int-to-float v5, v5

    .line 67766257
    add-float/2addr v3, v5

    .line 67766258
    add-float/2addr v3, v4

    .line 67766259
    invoke-direct {v1, v3, v0}, Le24/n;-><init>(FI)V

    .line 67766262
    goto :goto_804

    .line 67766263
    :cond_7f7
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 67766266
    move-result v5

    .line 67766267
    add-float/2addr v4, v5

    .line 67766268
    goto :goto_7d1

    .line 67766269
    :cond_7fd
    new-instance v1, Le24/n;

    .line 67766271
    iget v0, v0, Le24/m;->d:I

    .line 67766273
    invoke-direct {v1, v3, v0}, Le24/n;-><init>(FI)V

    .line 67766276
    :goto_804
    move-object/from16 v27, v1

    .line 67766278
    goto :goto_814

    .line 67766279
    :cond_807
    :goto_807
    move/from16 v15, v49

    .line 67766281
    new-instance v0, Le24/n;

    .line 67766283
    const/4 v1, 0x0

    .line 67766284
    int-to-float v3, v1

    .line 67766285
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67766287
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766290
    :goto_812
    move-object/from16 v27, v0

    .line 67766292
    :goto_814
    new-instance v1, Le24/l;

    .line 67766294
    move-object/from16 v0, v48

    .line 67766296
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67766298
    if-eqz v0, :cond_823

    .line 67766300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67766303
    move-result-wide v3

    .line 67766304
    move-wide/from16 v21, v3

    .line 67766306
    goto :goto_825

    .line 67766307
    :cond_823
    move-wide/from16 v21, v20

    .line 67766309
    :goto_825
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766312
    move-result-object v26

    .line 67766313
    move-object/from16 v20, v1

    .line 67766315
    move-object/from16 v28, v2

    .line 67766317
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67766320
    goto :goto_86c

    .line 67766321
    :cond_831
    :goto_831
    move-object/from16 v29, v1

    .line 67766323
    move-object/from16 v38, v2

    .line 67766325
    move/from16 v34, v3

    .line 67766327
    move-object/from16 v30, v4

    .line 67766329
    move v15, v5

    .line 67766330
    move/from16 v37, v6

    .line 67766332
    move/from16 v31, v7

    .line 67766334
    move-object/from16 v36, v9

    .line 67766336
    move-object v0, v10

    .line 67766337
    move-object/from16 v32, v12

    .line 67766339
    move-object/from16 v39, v13

    .line 67766341
    move-object/from16 v33, v14

    .line 67766343
    new-instance v1, Le24/l;

    .line 67766345
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67766347
    if-eqz v0, :cond_854

    .line 67766349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67766352
    move-result-wide v2

    .line 67766353
    move-wide/from16 v21, v2

    .line 67766355
    goto :goto_856

    .line 67766356
    :cond_854
    move-wide/from16 v21, v20

    .line 67766358
    :goto_856
    const/16 v26, 0x0

    .line 67766360
    new-instance v0, Le24/n;

    .line 67766362
    const/4 v2, 0x0

    .line 67766363
    int-to-float v3, v2

    .line 67766364
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67766366
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67766372
    move-result-object v28

    .line 67766373
    move-object/from16 v20, v1

    .line 67766375
    move-object/from16 v27, v0

    .line 67766377
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67766380
    :goto_86c
    iget-object v0, v1, Le24/l;->g:Ljava/util/List;

    .line 67766382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67766385
    move-result v0

    .line 67766386
    add-int/lit8 v0, v0, 0x1

    .line 67766388
    add-int/lit8 v0, v0, 0x1

    .line 67766390
    add-int v5, v15, v0

    .line 67766392
    move-object/from16 v0, v39

    .line 67766394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67766397
    move-object v13, v0

    .line 67766398
    move/from16 v8, v18

    .line 67766400
    move-object/from16 v1, v29

    .line 67766402
    move-object/from16 v4, v30

    .line 67766404
    move/from16 v7, v31

    .line 67766406
    move-object/from16 v12, v32

    .line 67766408
    move-object/from16 v14, v33

    .line 67766410
    move/from16 v3, v34

    .line 67766412
    move-object/from16 v9, v36

    .line 67766414
    move/from16 v6, v37

    .line 67766416
    move-object/from16 v2, v38

    .line 67766418
    const/16 v10, 0xa

    .line 67766420
    const/4 v15, 0x0

    .line 67766421
    move-object/from16 v0, p0

    .line 67766423
    goto/16 :goto_bc

    .line 67766425
    :cond_899
    move-object v1, v2

    .line 67766426
    move/from16 v34, v3

    .line 67766428
    move/from16 v37, v6

    .line 67766430
    move-object/from16 v32, v12

    .line 67766432
    move-object v0, v13

    .line 67766433
    move-object/from16 v33, v14

    .line 67766435
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766438
    :goto_8a6
    move-object v0, v13

    .line 67766439
    check-cast v0, Ljava/util/List;

    .line 67766441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766444
    const/16 v2, 0x8

    .line 67766446
    new-array v2, v2, [Ljava/lang/Object;

    .line 67766448
    move-object/from16 v15, p0

    .line 67766450
    iget-boolean v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766452
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766455
    move-result-object v3

    .line 67766456
    const/16 v17, 0x0

    .line 67766458
    aput-object v3, v2, v17

    .line 67766460
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766462
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 67766465
    move-result v3

    .line 67766466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766469
    move-result-object v3

    .line 67766470
    aput-object v3, v2, v16

    .line 67766472
    const/4 v3, 0x2

    .line 67766473
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766475
    aput-object v4, v2, v3

    .line 67766477
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766480
    move-result-object v3

    .line 67766481
    const/4 v4, 0x3

    .line 67766482
    aput-object v3, v2, v4

    .line 67766484
    iget v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766489
    move-result-object v3

    .line 67766490
    const/4 v4, 0x4

    .line 67766491
    aput-object v3, v2, v4

    .line 67766493
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->k:Landroidx/compose/runtime/State;

    .line 67766495
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766498
    move-result-object v3

    .line 67766499
    check-cast v3, Ljava/util/Set;

    .line 67766501
    const/4 v4, 0x5

    .line 67766502
    aput-object v3, v2, v4

    .line 67766504
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->l:Landroidx/compose/runtime/State;

    .line 67766506
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766509
    move-result-object v3

    .line 67766510
    check-cast v3, Ljava/util/Set;

    .line 67766512
    const/4 v4, 0x6

    .line 67766513
    aput-object v3, v2, v4

    .line 67766515
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->m:Landroidx/compose/runtime/State;

    .line 67766517
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766520
    move-result-object v3

    .line 67766521
    check-cast v3, Ljava/util/Map;

    .line 67766523
    const/4 v4, 0x7

    .line 67766524
    aput-object v3, v2, v4

    .line 67766526
    const v13, -0x48fade91

    .line 67766529
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67766532
    iget-boolean v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766534
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67766537
    move-result v3

    .line 67766538
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766540
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766543
    move-result v4

    .line 67766544
    or-int/2addr v3, v4

    .line 67766545
    iget v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766547
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766550
    move-result v4

    .line 67766551
    or-int/2addr v3, v4

    .line 67766552
    and-int/lit8 v4, v34, 0x70

    .line 67766554
    xor-int/lit8 v4, v4, 0x30

    .line 67766556
    const/16 v5, 0x20

    .line 67766558
    move/from16 v6, v37

    .line 67766560
    if-le v4, v5, :cond_928

    .line 67766562
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766565
    move-result v4

    .line 67766566
    if-nez v4, :cond_92f

    .line 67766568
    :cond_928
    and-int/lit8 v4, v34, 0x30

    .line 67766570
    if-ne v4, v5, :cond_92d

    .line 67766572
    goto :goto_92f

    .line 67766573
    :cond_92d
    const/16 v16, 0x0

    .line 67766575
    :cond_92f
    :goto_92f
    or-int v3, v3, v16

    .line 67766577
    iget v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->f:I

    .line 67766579
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766582
    move-result v4

    .line 67766583
    or-int/2addr v3, v4

    .line 67766584
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766587
    move-result v4

    .line 67766588
    or-int/2addr v3, v4

    .line 67766589
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->g:Landroidx/compose/runtime/State;

    .line 67766591
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766594
    move-result v4

    .line 67766595
    or-int/2addr v3, v4

    .line 67766596
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766601
    move-result v4

    .line 67766602
    or-int/2addr v3, v4

    .line 67766603
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766605
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766608
    move-result v4

    .line 67766609
    or-int/2addr v3, v4

    .line 67766610
    move-object/from16 v14, v33

    .line 67766612
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766615
    move-result v4

    .line 67766616
    or-int/2addr v3, v4

    .line 67766617
    move-object/from16 v12, v32

    .line 67766619
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766622
    move-result v4

    .line 67766623
    or-int/2addr v3, v4

    .line 67766624
    iget-boolean v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766626
    iget v5, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766628
    iget v7, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->f:I

    .line 67766630
    iget-object v10, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766632
    iget-object v11, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766634
    iget-object v9, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766636
    iget-object v8, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->g:Landroidx/compose/runtime/State;

    .line 67766638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67766641
    move-result-object v13

    .line 67766642
    if-nez v3, :cond_980

    .line 67766644
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67766646
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67766649
    move-result-object v3

    .line 67766650
    if-ne v13, v3, :cond_97d

    .line 67766652
    goto :goto_980

    .line 67766653
    :cond_97d
    move-object/from16 v21, v14

    .line 67766655
    goto :goto_99f

    .line 67766656
    :cond_980
    :goto_980
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;

    .line 67766658
    const/16 v18, 0x0

    .line 67766660
    move-object v3, v13

    .line 67766661
    move-object/from16 v19, v8

    .line 67766663
    const/4 v8, 0x5

    .line 67766664
    move-object/from16 v20, v9

    .line 67766666
    move-object v9, v0

    .line 67766667
    move-object/from16 v51, v13

    .line 67766669
    move-object v13, v14

    .line 67766670
    move-object/from16 v21, v14

    .line 67766672
    move-object/from16 v14, v20

    .line 67766674
    move-object/from16 v15, v19

    .line 67766676
    move-object/from16 v16, v18

    .line 67766678
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;-><init>(ZIIIILjava/util/List;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67766681
    move-object/from16 v3, v51

    .line 67766683
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766686
    move-object v13, v3

    .line 67766687
    :goto_99f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67766689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766692
    const/4 v3, 0x0

    .line 67766693
    invoke-static {v2, v13, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67766696
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67766698
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67766701
    move-result-object v8

    .line 67766702
    const/16 v2, 0xc

    .line 67766704
    int-to-float v2, v2

    .line 67766705
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67766707
    const/16 v4, 0xd

    .line 67766709
    const/4 v5, 0x0

    .line 67766710
    invoke-static {v5, v2, v5, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67766713
    move-result-object v9

    .line 67766714
    const/4 v10, 0x0

    .line 67766715
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67766717
    int-to-float v3, v3

    .line 67766718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766721
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67766724
    move-result-object v11

    .line 67766725
    const/4 v12, 0x0

    .line 67766726
    const/4 v13, 0x0

    .line 67766727
    const v2, -0x48fade91

    .line 67766730
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67766733
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766736
    move-result v2

    .line 67766737
    move-object/from16 v15, p0

    .line 67766739
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67766741
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766744
    move-result v3

    .line 67766745
    or-int/2addr v2, v3

    .line 67766746
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766748
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766751
    move-result v3

    .line 67766752
    or-int/2addr v2, v3

    .line 67766753
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->j:Lj/w;

    .line 67766755
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766758
    move-result v3

    .line 67766759
    or-int/2addr v2, v3

    .line 67766760
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766762
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766765
    move-result v3

    .line 67766766
    or-int/2addr v2, v3

    .line 67766767
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67766769
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766771
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->j:Lj/w;

    .line 67766773
    iget-object v7, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67766778
    move-result-object v3

    .line 67766779
    if-nez v2, :cond_a05

    .line 67766781
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67766783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67766786
    move-result-object v2

    .line 67766787
    if-ne v3, v2, :cond_a10

    .line 67766789
    :cond_a05
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;

    .line 67766791
    move-object v2, v14

    .line 67766792
    move-object v3, v0

    .line 67766793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;Lj/w;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 67766796
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766799
    move-object v3, v14

    .line 67766800
    :cond_a10
    move-object/from16 v16, v3

    .line 67766802
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67766804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766807
    const/16 v18, 0x6186

    .line 67766809
    const/16 v19, 0x1e8

    .line 67766811
    const/4 v0, 0x0

    .line 67766812
    const/4 v14, 0x0

    .line 67766813
    move-object v7, v8

    .line 67766814
    move-object/from16 v8, v21

    .line 67766816
    move-object v15, v0

    .line 67766817
    move-object/from16 v17, v1

    .line 67766819
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67766822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67766825
    move-result v0

    .line 67766826
    if-eqz v0, :cond_a2f

    .line 67766828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67766831
    :cond_a2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67766833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 67764224
    move-object/from16 v0, p0

    .line 67764225
    .line 67764226
    move-object/from16 v1, p1

    .line 67764227
    .line 67764228
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67764229
    .line 67764230
    move-object/from16 v2, p2

    .line 67764231
    .line 67764232
    check-cast v2, Ljava/lang/Number;

    .line 67764233
    .line 67764234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67764235
    .line 67764236
    .line 67764237
    move-result v6

    .line 67764238
    move-object/from16 v2, p3

    .line 67764239
    .line 67764240
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67764241
    .line 67764242
    move-object/from16 v3, p4

    .line 67764243
    .line 67764244
    check-cast v3, Ljava/lang/Number;

    .line 67764245
    .line 67764246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67764247
    .line 67764248
    .line 67764249
    move-result v3

    .line 67764250
    const-string v4, ""

    .line 67764251
    .line 67764252
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764253
    .line 67764254
    .line 67764255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67764256
    .line 67764257
    .line 67764258
    move-result v1

    .line 67764259
    if-eqz v1, :cond_2e

    .line 67764260
    .line 67764261
    const v1, -0xf0b89c9

    .line 67764262
    .line 67764263
    .line 67764264
    const/4 v5, -0x1

    .line 67764265
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:354)"

    .line 67764266
    .line 67764267
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67764268
    .line 67764269
    .line 67764270
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->a:Ljava/util/List;

    .line 67764271
    .line 67764272
    const/4 v5, 0x5

    .line 67764273
    mul-int v7, v5, v6

    .line 67764274
    .line 67764275
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67764276
    .line 67764277
    .line 67764278
    move-result-object v1

    .line 67764279
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67764280
    .line 67764281
    .line 67764282
    move-result-object v1

    .line 67764283
    const/4 v15, 0x0

    .line 67764284
    const/4 v8, 0x3

    .line 67764285
    invoke-static {v15, v15, v15, v8, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67764286
    .line 67764287
    .line 67764288
    move-result-object v14

    .line 67764289
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67764290
    .line 67764291
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67764292
    .line 67764293
    .line 67764294
    move-result-object v9

    .line 67764295
    move-object v12, v9

    .line 67764296
    check-cast v12, Lc1/e;

    .line 67764297
    .line 67764298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->k:Landroidx/compose/runtime/State;

    .line 67764299
    .line 67764300
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764301
    .line 67764302
    .line 67764303
    move-result-object v9

    .line 67764304
    check-cast v9, Ljava/util/Set;

    .line 67764305
    .line 67764306
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->l:Landroidx/compose/runtime/State;

    .line 67764307
    .line 67764308
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764309
    .line 67764310
    .line 67764311
    move-result-object v10

    .line 67764312
    check-cast v10, Ljava/util/Set;

    .line 67764313
    .line 67764314
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->m:Landroidx/compose/runtime/State;

    .line 67764315
    .line 67764316
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67764317
    .line 67764318
    .line 67764319
    move-result-object v11

    .line 67764320
    check-cast v11, Ljava/util/Map;

    .line 67764321
    .line 67764322
    const v13, -0x48fade91

    .line 67764323
    .line 67764324
    .line 67764325
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67764326
    .line 67764327
    .line 67764328
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764329
    .line 67764330
    .line 67764331
    move-result v16

    .line 67764332
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67764333
    .line 67764334
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764335
    .line 67764336
    .line 67764337
    move-result v13

    .line 67764338
    or-int v13, v16, v13

    .line 67764339
    .line 67764340
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764341
    .line 67764342
    .line 67764343
    move-result v9

    .line 67764344
    or-int/2addr v9, v13

    .line 67764345
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764346
    .line 67764347
    .line 67764348
    move-result v10

    .line 67764349
    or-int/2addr v9, v10

    .line 67764350
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67764351
    .line 67764352
    .line 67764353
    move-result v10

    .line 67764354
    or-int/2addr v9, v10

    .line 67764355
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67764356
    .line 67764357
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67764358
    .line 67764359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67764360
    .line 67764361
    .line 67764362
    move-result-object v13

    .line 67764363
    const/16 v16, 0x1

    .line 67764364
    .line 67764365
    if-nez v9, :cond_a3

    .line 67764366
    .line 67764367
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67764368
    .line 67764369
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67764370
    .line 67764371
    .line 67764372
    move-result-object v9

    .line 67764373
    if-ne v13, v9, :cond_98

    .line 67764374
    .line 67764375
    goto :goto_a3

    .line 67764376
    :cond_98
    move-object v1, v2

    .line 67764377
    move/from16 v34, v3

    .line 67764378
    .line 67764379
    move/from16 v37, v6

    .line 67764380
    .line 67764381
    move-object/from16 v32, v12

    .line 67764382
    .line 67764383
    move-object/from16 v33, v14

    .line 67764384
    .line 67764385
    goto/16 :goto_8a6

    .line 67764386
    .line 67764387
    :cond_a3
    :goto_a3
    iget-object v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67764388
    .line 67764389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764390
    .line 67764391
    .line 67764392
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67764393
    .line 67764394
    .line 67764395
    new-instance v13, Ljava/util/ArrayList;

    .line 67764396
    .line 67764397
    const/16 v10, 0xa

    .line 67764398
    .line 67764399
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67764400
    .line 67764401
    .line 67764402
    move-result v8

    .line 67764403
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67764404
    .line 67764405
    .line 67764406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764407
    .line 67764408
    .line 67764409
    move-result-object v1

    .line 67764410
    const/4 v5, 0x0

    .line 67764411
    const/4 v8, 0x0

    .line 67764412
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67764413
    .line 67764414
    .line 67764415
    move-result v17

    .line 67764416
    if-eqz v17, :cond_899

    .line 67764417
    .line 67764418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764419
    .line 67764420
    .line 67764421
    move-result-object v17

    .line 67764422
    add-int/lit8 v18, v8, 0x1

    .line 67764423
    .line 67764424
    if-gez v8, :cond_cd

    .line 67764425
    .line 67764426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67764427
    .line 67764428
    .line 67764429
    :cond_cd
    move-object/from16 v10, v17

    .line 67764430
    .line 67764431
    check-cast v10, Lqv0/g8;

    .line 67764432
    .line 67764433
    add-int v23, v7, v8

    .line 67764434
    .line 67764435
    iget-object v8, v10, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 67764436
    .line 67764437
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67764438
    .line 67764439
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764440
    .line 67764441
    .line 67764442
    move-result v24

    .line 67764443
    iget-object v8, v10, Lqv0/g8;->b:Ljava/lang/String;

    .line 67764444
    .line 67764445
    if-nez v24, :cond_f5

    .line 67764446
    .line 67764447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67764448
    .line 67764449
    const-string v15, "\u7b2c"

    .line 67764450
    .line 67764451
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67764452
    .line 67764453
    .line 67764454
    add-int/lit8 v15, v23, 0x1

    .line 67764455
    .line 67764456
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67764457
    .line 67764458
    .line 67764459
    const-string v15, "\u7ae0\uff1a\u672a\u89e3\u9501"

    .line 67764460
    .line 67764461
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764462
    .line 67764463
    .line 67764464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67764465
    .line 67764466
    .line 67764467
    move-result-object v8

    .line 67764468
    goto :goto_fa

    .line 67764469
    :cond_f5
    if-nez v8, :cond_fa

    .line 67764470
    .line 67764471
    move-object/from16 v25, v4

    .line 67764472
    .line 67764473
    goto :goto_fc

    .line 67764474
    :cond_fa
    :goto_fa
    move-object/from16 v25, v8

    .line 67764475
    .line 67764476
    :goto_fc
    iget-object v8, v10, Lqv0/g8;->d:Ljava/util/List;

    .line 67764477
    .line 67764478
    if-nez v8, :cond_104

    .line 67764479
    .line 67764480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764481
    .line 67764482
    .line 67764483
    move-result-object v8

    .line 67764484
    :cond_104
    const-wide/16 v20, 0x0

    .line 67764485
    .line 67764486
    if-eqz v24, :cond_831

    .line 67764487
    .line 67764488
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67764489
    .line 67764490
    .line 67764491
    move-result v15

    .line 67764492
    if-eqz v15, :cond_110

    .line 67764493
    .line 67764494
    goto/16 :goto_831

    .line 67764495
    .line 67764496
    :cond_110
    new-instance v15, Ljava/util/ArrayList;

    .line 67764497
    .line 67764498
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67764499
    .line 67764500
    .line 67764501
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764502
    .line 67764503
    .line 67764504
    move-result-object v22

    .line 67764505
    :goto_119
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 67764506
    .line 67764507
    .line 67764508
    move-result v26

    .line 67764509
    const/16 v27, 0x0

    .line 67764510
    .line 67764511
    if-eqz v26, :cond_149

    .line 67764512
    .line 67764513
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764514
    .line 67764515
    .line 67764516
    move-result-object v26

    .line 67764517
    move-object/from16 v29, v1

    .line 67764518
    .line 67764519
    move-object/from16 v1, v26

    .line 67764520
    .line 67764521
    check-cast v1, Lqv0/k8;

    .line 67764522
    .line 67764523
    move-object/from16 v30, v4

    .line 67764524
    .line 67764525
    iget-object v4, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764526
    .line 67764527
    if-eqz v4, :cond_13d

    .line 67764528
    .line 67764529
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67764530
    .line 67764531
    .line 67764532
    move-result-wide v26

    .line 67764533
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764534
    .line 67764535
    .line 67764536
    move-result-object v4

    .line 67764537
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67764538
    .line 67764539
    .line 67764540
    move-result-object v27

    .line 67764541
    :cond_13d
    move-object/from16 v1, v27

    .line 67764542
    .line 67764543
    if-eqz v1, :cond_144

    .line 67764544
    .line 67764545
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764546
    .line 67764547
    .line 67764548
    :cond_144
    move-object/from16 v1, v29

    .line 67764549
    .line 67764550
    move-object/from16 v4, v30

    .line 67764551
    .line 67764552
    goto :goto_119

    .line 67764553
    :cond_149
    move-object/from16 v29, v1

    .line 67764554
    .line 67764555
    move-object/from16 v30, v4

    .line 67764556
    .line 67764557
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67764558
    .line 67764559
    .line 67764560
    move-result-object v1

    .line 67764561
    new-instance v4, Ljava/util/ArrayList;

    .line 67764562
    .line 67764563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67764564
    .line 67764565
    .line 67764566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764567
    .line 67764568
    .line 67764569
    move-result-object v15

    .line 67764570
    :goto_15a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67764571
    .line 67764572
    .line 67764573
    move-result v22

    .line 67764574
    if-eqz v22, :cond_183

    .line 67764575
    .line 67764576
    move/from16 v31, v7

    .line 67764577
    .line 67764578
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764579
    .line 67764580
    .line 67764581
    move-result-object v7

    .line 67764582
    move-object/from16 v22, v15

    .line 67764583
    .line 67764584
    move-object v15, v7

    .line 67764585
    check-cast v15, Lqv0/k8;

    .line 67764586
    .line 67764587
    iget-object v15, v15, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67764588
    .line 67764589
    move-object/from16 v32, v12

    .line 67764590
    .line 67764591
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67764592
    .line 67764593
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764594
    .line 67764595
    .line 67764596
    move-result v12

    .line 67764597
    xor-int/lit8 v12, v12, 0x1

    .line 67764598
    .line 67764599
    if-eqz v12, :cond_17c

    .line 67764600
    .line 67764601
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764602
    .line 67764603
    .line 67764604
    :cond_17c
    move-object/from16 v15, v22

    .line 67764605
    .line 67764606
    move/from16 v7, v31

    .line 67764607
    .line 67764608
    move-object/from16 v12, v32

    .line 67764609
    .line 67764610
    goto :goto_15a

    .line 67764611
    :cond_183
    move/from16 v31, v7

    .line 67764612
    .line 67764613
    move-object/from16 v32, v12

    .line 67764614
    .line 67764615
    new-instance v7, Ljava/util/ArrayList;

    .line 67764616
    .line 67764617
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67764618
    .line 67764619
    .line 67764620
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764621
    .line 67764622
    .line 67764623
    move-result-object v12

    .line 67764624
    :goto_190
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67764625
    .line 67764626
    .line 67764627
    move-result v15

    .line 67764628
    if-eqz v15, :cond_1b3

    .line 67764629
    .line 67764630
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764631
    .line 67764632
    .line 67764633
    move-result-object v15

    .line 67764634
    move-object/from16 v22, v12

    .line 67764635
    .line 67764636
    move-object v12, v15

    .line 67764637
    check-cast v12, Lqv0/k8;

    .line 67764638
    .line 67764639
    iget-object v12, v12, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67764640
    .line 67764641
    move-object/from16 v33, v14

    .line 67764642
    .line 67764643
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67764644
    .line 67764645
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764646
    .line 67764647
    .line 67764648
    move-result v12

    .line 67764649
    if-eqz v12, :cond_1ae

    .line 67764650
    .line 67764651
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764652
    .line 67764653
    .line 67764654
    :cond_1ae
    move-object/from16 v12, v22

    .line 67764655
    .line 67764656
    move-object/from16 v14, v33

    .line 67764657
    .line 67764658
    goto :goto_190

    .line 67764659
    :cond_1b3
    move-object/from16 v33, v14

    .line 67764660
    .line 67764661
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67764662
    .line 67764663
    .line 67764664
    move-result v12

    .line 67764665
    if-eqz v12, :cond_1ef

    .line 67764666
    .line 67764667
    new-instance v1, Le24/l;

    .line 67764668
    .line 67764669
    iget-object v4, v10, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67764670
    .line 67764671
    if-eqz v4, :cond_1c8

    .line 67764672
    .line 67764673
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67764674
    .line 67764675
    .line 67764676
    move-result-wide v7

    .line 67764677
    move-wide/from16 v21, v7

    .line 67764678
    .line 67764679
    goto :goto_1ca

    .line 67764680
    :cond_1c8
    move-wide/from16 v21, v20

    .line 67764681
    .line 67764682
    :goto_1ca
    const/4 v4, 0x0

    .line 67764683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67764684
    .line 67764685
    .line 67764686
    move-result-object v26

    .line 67764687
    new-instance v7, Le24/n;

    .line 67764688
    .line 67764689
    int-to-float v8, v4

    .line 67764690
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67764691
    .line 67764692
    invoke-direct {v7, v8, v5}, Le24/n;-><init>(FI)V

    .line 67764693
    .line 67764694
    .line 67764695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764696
    .line 67764697
    .line 67764698
    move-result-object v28

    .line 67764699
    move-object/from16 v20, v1

    .line 67764700
    .line 67764701
    move-object/from16 v27, v7

    .line 67764702
    .line 67764703
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67764704
    .line 67764705
    .line 67764706
    move-object/from16 v38, v2

    .line 67764707
    .line 67764708
    move/from16 v34, v3

    .line 67764709
    .line 67764710
    move v15, v5

    .line 67764711
    move/from16 v37, v6

    .line 67764712
    .line 67764713
    move-object/from16 v36, v9

    .line 67764714
    .line 67764715
    move-object/from16 v39, v13

    .line 67764716
    .line 67764717
    goto/16 :goto_86c

    .line 67764718
    .line 67764719
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67764720
    .line 67764721
    .line 67764722
    move-result v12

    .line 67764723
    const/16 v14, 0x64

    .line 67764724
    .line 67764725
    mul-int/lit8 v12, v12, 0x64

    .line 67764726
    .line 67764727
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67764728
    .line 67764729
    .line 67764730
    move-result v15

    .line 67764731
    div-int/2addr v12, v15

    .line 67764732
    const/4 v15, 0x0

    .line 67764733
    invoke-static {v12, v15, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67764734
    .line 67764735
    .line 67764736
    move-result v12

    .line 67764737
    new-instance v14, Ljava/util/ArrayList;

    .line 67764738
    .line 67764739
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67764740
    .line 67764741
    .line 67764742
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764743
    .line 67764744
    .line 67764745
    move-result-object v8

    .line 67764746
    :goto_20a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67764747
    .line 67764748
    .line 67764749
    move-result v15

    .line 67764750
    if-eqz v15, :cond_233

    .line 67764751
    .line 67764752
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764753
    .line 67764754
    .line 67764755
    move-result-object v15

    .line 67764756
    check-cast v15, Lqv0/k8;

    .line 67764757
    .line 67764758
    move-object/from16 v22, v8

    .line 67764759
    .line 67764760
    iget-object v8, v15, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764761
    .line 67764762
    if-eqz v8, :cond_229

    .line 67764763
    .line 67764764
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67764765
    .line 67764766
    .line 67764767
    move-result-wide v34

    .line 67764768
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764769
    .line 67764770
    .line 67764771
    move-result-object v8

    .line 67764772
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67764773
    .line 67764774
    .line 67764775
    move-result-object v8

    .line 67764776
    goto :goto_22b

    .line 67764777
    :cond_229
    move-object/from16 v8, v27

    .line 67764778
    .line 67764779
    :goto_22b
    if-eqz v8, :cond_230

    .line 67764780
    .line 67764781
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764782
    .line 67764783
    .line 67764784
    :cond_230
    move-object/from16 v8, v22

    .line 67764785
    .line 67764786
    goto :goto_20a

    .line 67764787
    :cond_233
    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67764788
    .line 67764789
    .line 67764790
    move-result-object v8

    .line 67764791
    new-instance v14, Ljava/util/ArrayList;

    .line 67764792
    .line 67764793
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67764794
    .line 67764795
    .line 67764796
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764797
    .line 67764798
    .line 67764799
    move-result-object v15

    .line 67764800
    :goto_240
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67764801
    .line 67764802
    .line 67764803
    move-result v22

    .line 67764804
    if-eqz v22, :cond_25a

    .line 67764805
    .line 67764806
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764807
    .line 67764808
    .line 67764809
    move-result-object v22

    .line 67764810
    move-object/from16 v26, v15

    .line 67764811
    .line 67764812
    move-object/from16 v15, v22

    .line 67764813
    .line 67764814
    check-cast v15, Lqv0/k8;

    .line 67764815
    .line 67764816
    iget-object v15, v15, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67764817
    .line 67764818
    if-eqz v15, :cond_257

    .line 67764819
    .line 67764820
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67764821
    .line 67764822
    .line 67764823
    :cond_257
    move-object/from16 v15, v26

    .line 67764824
    .line 67764825
    goto :goto_240

    .line 67764826
    :cond_25a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67764827
    .line 67764828
    .line 67764829
    move-result-object v15

    .line 67764830
    move/from16 v34, v3

    .line 67764831
    .line 67764832
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67764833
    .line 67764834
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67764835
    .line 67764836
    .line 67764837
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764838
    .line 67764839
    .line 67764840
    move-result-object v14

    .line 67764841
    :goto_269
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67764842
    .line 67764843
    .line 67764844
    move-result v22

    .line 67764845
    if-eqz v22, :cond_3c0

    .line 67764846
    .line 67764847
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764848
    .line 67764849
    .line 67764850
    move-result-object v22

    .line 67764851
    check-cast v22, Ljava/lang/Number;

    .line 67764852
    .line 67764853
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 67764854
    .line 67764855
    .line 67764856
    move-result-wide v35

    .line 67764857
    move-object/from16 v22, v14

    .line 67764858
    .line 67764859
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 67764860
    .line 67764861
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67764862
    .line 67764863
    .line 67764864
    move/from16 v37, v6

    .line 67764865
    .line 67764866
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 67764867
    .line 67764868
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67764869
    .line 67764870
    .line 67764871
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764872
    .line 67764873
    .line 67764874
    move-result-object v0

    .line 67764875
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67764876
    .line 67764877
    .line 67764878
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764879
    .line 67764880
    .line 67764881
    move-result-object v0

    .line 67764882
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67764883
    .line 67764884
    .line 67764885
    :goto_295
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67764886
    .line 67764887
    .line 67764888
    move-result v0

    .line 67764889
    xor-int/lit8 v0, v0, 0x1

    .line 67764890
    .line 67764891
    if-eqz v0, :cond_3b8

    .line 67764892
    .line 67764893
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 67764894
    .line 67764895
    .line 67764896
    move-result-object v0

    .line 67764897
    check-cast v0, Ljava/lang/Number;

    .line 67764898
    .line 67764899
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67764900
    .line 67764901
    .line 67764902
    move-result-wide v38

    .line 67764903
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67764904
    .line 67764905
    .line 67764906
    move-result-object v0

    .line 67764907
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67764908
    .line 67764909
    .line 67764910
    move-result-object v0

    .line 67764911
    check-cast v0, Lqv0/k8;

    .line 67764912
    .line 67764913
    if-nez v0, :cond_2b4

    .line 67764914
    .line 67764915
    goto :goto_295

    .line 67764916
    :cond_2b4
    iget-object v0, v0, Lqv0/k8;->d:Ljava/util/Map;

    .line 67764917
    .line 67764918
    if-nez v0, :cond_2bc

    .line 67764919
    .line 67764920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67764921
    .line 67764922
    .line 67764923
    move-result-object v0

    .line 67764924
    :cond_2bc
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67764925
    .line 67764926
    .line 67764927
    move-result-object v0

    .line 67764928
    check-cast v0, Ljava/lang/Iterable;

    .line 67764929
    .line 67764930
    move-object/from16 v38, v2

    .line 67764931
    .line 67764932
    new-instance v2, Ljava/util/ArrayList;

    .line 67764933
    .line 67764934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67764935
    .line 67764936
    .line 67764937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764938
    .line 67764939
    .line 67764940
    move-result-object v0

    .line 67764941
    :goto_2cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67764942
    .line 67764943
    .line 67764944
    move-result v26

    .line 67764945
    if-eqz v26, :cond_2eb

    .line 67764946
    .line 67764947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764948
    .line 67764949
    .line 67764950
    move-result-object v26

    .line 67764951
    move-object/from16 v28, v0

    .line 67764952
    .line 67764953
    move-object/from16 v0, v26

    .line 67764954
    .line 67764955
    check-cast v0, Lqv0/i8;

    .line 67764956
    .line 67764957
    iget-object v0, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 67764958
    .line 67764959
    if-nez v0, :cond_2e5

    .line 67764960
    .line 67764961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67764962
    .line 67764963
    .line 67764964
    move-result-object v0

    .line 67764965
    :cond_2e5
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67764966
    .line 67764967
    .line 67764968
    move-object/from16 v0, v28

    .line 67764969
    .line 67764970
    goto :goto_2cd

    .line 67764971
    :cond_2eb
    new-instance v0, Ljava/util/ArrayList;

    .line 67764972
    .line 67764973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67764974
    .line 67764975
    .line 67764976
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67764977
    .line 67764978
    .line 67764979
    move-result-object v2

    .line 67764980
    :goto_2f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67764981
    .line 67764982
    .line 67764983
    move-result v26

    .line 67764984
    if-eqz v26, :cond_30e

    .line 67764985
    .line 67764986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764987
    .line 67764988
    .line 67764989
    move-result-object v26

    .line 67764990
    move-object/from16 v28, v2

    .line 67764991
    .line 67764992
    move-object/from16 v2, v26

    .line 67764993
    .line 67764994
    check-cast v2, Lqv0/h8;

    .line 67764995
    .line 67764996
    iget-object v2, v2, Lqv0/h8;->d:Ljava/lang/Long;

    .line 67764997
    .line 67764998
    if-eqz v2, :cond_30b

    .line 67764999
    .line 67765000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765001
    .line 67765002
    .line 67765003
    :cond_30b
    move-object/from16 v2, v28

    .line 67765004
    .line 67765005
    goto :goto_2f4

    .line 67765006
    :cond_30e
    new-instance v2, Ljava/util/ArrayList;

    .line 67765007
    .line 67765008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765009
    .line 67765010
    .line 67765011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765012
    .line 67765013
    .line 67765014
    move-result-object v0

    .line 67765015
    :goto_317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67765016
    .line 67765017
    .line 67765018
    move-result v26

    .line 67765019
    if-eqz v26, :cond_33c

    .line 67765020
    .line 67765021
    move-object/from16 v39, v13

    .line 67765022
    .line 67765023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765024
    .line 67765025
    .line 67765026
    move-result-object v13

    .line 67765027
    move-object/from16 v26, v13

    .line 67765028
    .line 67765029
    check-cast v26, Ljava/lang/Number;

    .line 67765030
    .line 67765031
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 67765032
    .line 67765033
    .line 67765034
    move-result-wide v40

    .line 67765035
    cmp-long v26, v40, v20

    .line 67765036
    .line 67765037
    if-lez v26, :cond_332

    .line 67765038
    .line 67765039
    const/16 v26, 0x1

    .line 67765040
    .line 67765041
    goto :goto_334

    .line 67765042
    :cond_332
    const/16 v26, 0x0

    .line 67765043
    .line 67765044
    :goto_334
    if-eqz v26, :cond_339

    .line 67765045
    .line 67765046
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765047
    .line 67765048
    .line 67765049
    :cond_339
    move-object/from16 v13, v39

    .line 67765050
    .line 67765051
    goto :goto_317

    .line 67765052
    :cond_33c
    move-object/from16 v39, v13

    .line 67765053
    .line 67765054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765055
    .line 67765056
    .line 67765057
    move-result-object v0

    .line 67765058
    :goto_342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67765059
    .line 67765060
    .line 67765061
    move-result v2

    .line 67765062
    if-eqz v2, :cond_3b2

    .line 67765063
    .line 67765064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765065
    .line 67765066
    .line 67765067
    move-result-object v2

    .line 67765068
    check-cast v2, Ljava/lang/Number;

    .line 67765069
    .line 67765070
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67765071
    .line 67765072
    .line 67765073
    move-result-wide v40

    .line 67765074
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765075
    .line 67765076
    .line 67765077
    move-result-object v2

    .line 67765078
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765079
    .line 67765080
    .line 67765081
    move-result-object v2

    .line 67765082
    check-cast v2, Lqv0/k8;

    .line 67765083
    .line 67765084
    if-nez v2, :cond_35f

    .line 67765085
    .line 67765086
    goto :goto_342

    .line 67765087
    :cond_35f
    cmp-long v13, v40, v35

    .line 67765088
    .line 67765089
    if-eqz v13, :cond_36d

    .line 67765090
    .line 67765091
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765092
    .line 67765093
    .line 67765094
    move-result-object v13

    .line 67765095
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67765096
    .line 67765097
    .line 67765098
    move-result v13

    .line 67765099
    if-nez v13, :cond_3ad

    .line 67765100
    .line 67765101
    :cond_36d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765102
    .line 67765103
    .line 67765104
    move-result-object v13

    .line 67765105
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67765106
    .line 67765107
    .line 67765108
    move-result v13

    .line 67765109
    if-eqz v13, :cond_3ad

    .line 67765110
    .line 67765111
    iget-object v13, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67765112
    .line 67765113
    move-object/from16 v26, v0

    .line 67765114
    .line 67765115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67765116
    .line 67765117
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765118
    .line 67765119
    .line 67765120
    move-result v13

    .line 67765121
    xor-int/lit8 v13, v13, 0x1

    .line 67765122
    .line 67765123
    iget-object v2, v2, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765124
    .line 67765125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765126
    .line 67765127
    .line 67765128
    move-result v0

    .line 67765129
    if-eqz v0, :cond_3a3

    .line 67765130
    .line 67765131
    if-nez v13, :cond_38e

    .line 67765132
    .line 67765133
    goto :goto_3af

    .line 67765134
    :cond_38e
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765135
    .line 67765136
    .line 67765137
    move-result-object v0

    .line 67765138
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67765139
    .line 67765140
    .line 67765141
    move-result v0

    .line 67765142
    if-nez v0, :cond_3a3

    .line 67765143
    .line 67765144
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765145
    .line 67765146
    .line 67765147
    move-result-object v0

    .line 67765148
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765149
    .line 67765150
    .line 67765151
    move-result-object v2

    .line 67765152
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765153
    .line 67765154
    .line 67765155
    :cond_3a3
    if-eqz v13, :cond_3af

    .line 67765156
    .line 67765157
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765158
    .line 67765159
    .line 67765160
    move-result-object v0

    .line 67765161
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67765162
    .line 67765163
    .line 67765164
    goto :goto_3af

    .line 67765165
    :cond_3ad
    move-object/from16 v26, v0

    .line 67765166
    .line 67765167
    :cond_3af
    :goto_3af
    move-object/from16 v0, v26

    .line 67765168
    .line 67765169
    goto :goto_342

    .line 67765170
    :cond_3b2
    move-object/from16 v2, v38

    .line 67765171
    .line 67765172
    move-object/from16 v13, v39

    .line 67765173
    .line 67765174
    goto/16 :goto_295

    .line 67765175
    .line 67765176
    :cond_3b8
    move-object/from16 v0, p0

    .line 67765177
    .line 67765178
    move-object/from16 v14, v22

    .line 67765179
    .line 67765180
    move/from16 v6, v37

    .line 67765181
    .line 67765182
    goto/16 :goto_269

    .line 67765183
    .line 67765184
    :cond_3c0
    move-object/from16 v38, v2

    .line 67765185
    .line 67765186
    move/from16 v37, v6

    .line 67765187
    .line 67765188
    move-object/from16 v39, v13

    .line 67765189
    .line 67765190
    new-instance v0, Ljava/util/ArrayList;

    .line 67765191
    .line 67765192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67765193
    .line 67765194
    .line 67765195
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765196
    .line 67765197
    .line 67765198
    move-result-object v2

    .line 67765199
    :cond_3cf
    :goto_3cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67765200
    .line 67765201
    .line 67765202
    move-result v6

    .line 67765203
    if-eqz v6, :cond_3e3

    .line 67765204
    .line 67765205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765206
    .line 67765207
    .line 67765208
    move-result-object v6

    .line 67765209
    check-cast v6, Lqv0/k8;

    .line 67765210
    .line 67765211
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765212
    .line 67765213
    if-eqz v6, :cond_3cf

    .line 67765214
    .line 67765215
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765216
    .line 67765217
    .line 67765218
    goto :goto_3cf

    .line 67765219
    :cond_3e3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67765220
    .line 67765221
    .line 67765222
    move-result-object v0

    .line 67765223
    check-cast v0, Ljava/lang/Iterable;

    .line 67765224
    .line 67765225
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67765226
    .line 67765227
    .line 67765228
    move-result v0

    .line 67765229
    if-eqz v0, :cond_3f1

    .line 67765230
    .line 67765231
    move-object v0, v11

    .line 67765232
    goto :goto_3f7

    .line 67765233
    :cond_3f1
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765234
    .line 67765235
    .line 67765236
    move-result-object v0

    .line 67765237
    check-cast v0, Ljava/lang/Long;

    .line 67765238
    .line 67765239
    :goto_3f7
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67765240
    .line 67765241
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67765242
    .line 67765243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765244
    .line 67765245
    .line 67765246
    const/4 v2, 0x0

    .line 67765247
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765248
    .line 67765249
    .line 67765250
    new-instance v2, Ljava/util/ArrayList;

    .line 67765251
    .line 67765252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765253
    .line 67765254
    .line 67765255
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765256
    .line 67765257
    .line 67765258
    move-result-object v3

    .line 67765259
    :goto_40b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765260
    .line 67765261
    .line 67765262
    move-result v4

    .line 67765263
    if-eqz v4, :cond_565

    .line 67765264
    .line 67765265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765266
    .line 67765267
    .line 67765268
    move-result-object v4

    .line 67765269
    check-cast v4, Lqv0/k8;

    .line 67765270
    .line 67765271
    iget-object v6, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765272
    .line 67765273
    if-eqz v6, :cond_550

    .line 67765274
    .line 67765275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67765276
    .line 67765277
    .line 67765278
    move-result-wide v13

    .line 67765279
    iget-object v6, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765280
    .line 67765281
    if-eqz v6, :cond_534

    .line 67765282
    .line 67765283
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67765284
    .line 67765285
    .line 67765286
    move-result-wide v35

    .line 67765287
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 67765288
    .line 67765289
    if-nez v4, :cond_42f

    .line 67765290
    .line 67765291
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67765292
    .line 67765293
    .line 67765294
    move-result-object v4

    .line 67765295
    :cond_42f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67765296
    .line 67765297
    .line 67765298
    move-result-object v4

    .line 67765299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67765300
    .line 67765301
    .line 67765302
    move-result-object v4

    .line 67765303
    :goto_437
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67765304
    .line 67765305
    .line 67765306
    move-result v6

    .line 67765307
    if-eqz v6, :cond_534

    .line 67765308
    .line 67765309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765310
    .line 67765311
    .line 67765312
    move-result-object v6

    .line 67765313
    check-cast v6, Ljava/util/Map$Entry;

    .line 67765314
    .line 67765315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67765316
    .line 67765317
    .line 67765318
    move-result-object v6

    .line 67765319
    check-cast v6, Lqv0/i8;

    .line 67765320
    .line 67765321
    iget-object v8, v6, Lqv0/i8;->f:Ljava/lang/Long;

    .line 67765322
    .line 67765323
    if-eqz v8, :cond_466

    .line 67765324
    .line 67765325
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67765326
    .line 67765327
    .line 67765328
    move-result-wide v40

    .line 67765329
    cmp-long v15, v40, v20

    .line 67765330
    .line 67765331
    if-lez v15, :cond_457

    .line 67765332
    .line 67765333
    const/4 v15, 0x1

    .line 67765334
    goto :goto_458

    .line 67765335
    :cond_457
    const/4 v15, 0x0

    .line 67765336
    :goto_458
    if-eqz v15, :cond_45b

    .line 67765337
    .line 67765338
    goto :goto_45d

    .line 67765339
    :cond_45b
    move-object/from16 v8, v27

    .line 67765340
    .line 67765341
    :goto_45d
    if-eqz v8, :cond_466

    .line 67765342
    .line 67765343
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67765344
    .line 67765345
    .line 67765346
    move-result-wide v40

    .line 67765347
    move-object/from16 v22, v3

    .line 67765348
    .line 67765349
    goto :goto_4c1

    .line 67765350
    :cond_466
    iget-object v8, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67765351
    .line 67765352
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67765353
    .line 67765354
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67765355
    .line 67765356
    move-object/from16 v22, v3

    .line 67765357
    .line 67765358
    if-nez v8, :cond_471

    .line 67765359
    .line 67765360
    goto :goto_477

    .line 67765361
    :cond_471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67765362
    .line 67765363
    .line 67765364
    move-result v3

    .line 67765365
    if-eq v3, v15, :cond_484

    .line 67765366
    .line 67765367
    :goto_477
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67765368
    .line 67765369
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67765370
    .line 67765371
    if-nez v8, :cond_47e

    .line 67765372
    .line 67765373
    goto :goto_4b9

    .line 67765374
    :cond_47e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67765375
    .line 67765376
    .line 67765377
    move-result v8

    .line 67765378
    if-ne v8, v3, :cond_4b9

    .line 67765379
    .line 67765380
    :cond_484
    iget-object v3, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 67765381
    .line 67765382
    if-eqz v3, :cond_4b9

    .line 67765383
    .line 67765384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765385
    .line 67765386
    .line 67765387
    move-result-object v3

    .line 67765388
    :cond_48c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765389
    .line 67765390
    .line 67765391
    move-result v8

    .line 67765392
    if-eqz v8, :cond_4b0

    .line 67765393
    .line 67765394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765395
    .line 67765396
    .line 67765397
    move-result-object v8

    .line 67765398
    move-object v15, v8

    .line 67765399
    check-cast v15, Lqv0/h8;

    .line 67765400
    .line 67765401
    if-eqz v15, :cond_4a4

    .line 67765402
    .line 67765403
    iget-object v15, v15, Lqv0/h8;->f:Ljava/lang/Long;

    .line 67765404
    .line 67765405
    if-eqz v15, :cond_4a4

    .line 67765406
    .line 67765407
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 67765408
    .line 67765409
    .line 67765410
    move-result-wide v40

    .line 67765411
    goto :goto_4a6

    .line 67765412
    :cond_4a4
    move-wide/from16 v40, v20

    .line 67765413
    .line 67765414
    :goto_4a6
    cmp-long v15, v40, v20

    .line 67765415
    .line 67765416
    if-lez v15, :cond_4ac

    .line 67765417
    .line 67765418
    const/4 v15, 0x1

    .line 67765419
    goto :goto_4ad

    .line 67765420
    :cond_4ac
    const/4 v15, 0x0

    .line 67765421
    :goto_4ad
    if-eqz v15, :cond_48c

    .line 67765422
    .line 67765423
    goto :goto_4b2

    .line 67765424
    :cond_4b0
    move-object/from16 v8, v27

    .line 67765425
    .line 67765426
    :goto_4b2
    check-cast v8, Lqv0/h8;

    .line 67765427
    .line 67765428
    if-eqz v8, :cond_4b9

    .line 67765429
    .line 67765430
    iget-object v3, v8, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67765431
    .line 67765432
    goto :goto_4bb

    .line 67765433
    :cond_4b9
    :goto_4b9
    move-object/from16 v3, v27

    .line 67765434
    .line 67765435
    :goto_4bb
    if-eqz v3, :cond_528

    .line 67765436
    .line 67765437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67765438
    .line 67765439
    .line 67765440
    move-result-wide v40

    .line 67765441
    :goto_4c1
    iget-object v3, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 67765442
    .line 67765443
    if-eqz v3, :cond_528

    .line 67765444
    .line 67765445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765446
    .line 67765447
    .line 67765448
    move-result-object v3

    .line 67765449
    :cond_4c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765450
    .line 67765451
    .line 67765452
    move-result v8

    .line 67765453
    if-eqz v8, :cond_4e9

    .line 67765454
    .line 67765455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765456
    .line 67765457
    .line 67765458
    move-result-object v8

    .line 67765459
    move-object v15, v8

    .line 67765460
    check-cast v15, Lqv0/h8;

    .line 67765461
    .line 67765462
    iget-object v15, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67765463
    .line 67765464
    if-nez v15, :cond_4db

    .line 67765465
    .line 67765466
    goto :goto_4e5

    .line 67765467
    :cond_4db
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 67765468
    .line 67765469
    .line 67765470
    move-result-wide v42

    .line 67765471
    cmp-long v15, v42, v40

    .line 67765472
    .line 67765473
    if-nez v15, :cond_4e5

    .line 67765474
    .line 67765475
    const/4 v15, 0x1

    .line 67765476
    goto :goto_4e6

    .line 67765477
    :cond_4e5
    :goto_4e5
    const/4 v15, 0x0

    .line 67765478
    :goto_4e6
    if-eqz v15, :cond_4c9

    .line 67765479
    .line 67765480
    goto :goto_4eb

    .line 67765481
    :cond_4e9
    move-object/from16 v8, v27

    .line 67765482
    .line 67765483
    :goto_4eb
    check-cast v8, Lqv0/h8;

    .line 67765484
    .line 67765485
    if-nez v8, :cond_4f0

    .line 67765486
    .line 67765487
    goto :goto_528

    .line 67765488
    :cond_4f0
    iget-object v3, v6, Lqv0/i8;->b:Ljava/lang/Long;

    .line 67765489
    .line 67765490
    if-eqz v3, :cond_4f9

    .line 67765491
    .line 67765492
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67765493
    .line 67765494
    .line 67765495
    move-result-wide v3

    .line 67765496
    goto :goto_4fb

    .line 67765497
    :cond_4f9
    move-wide/from16 v3, v20

    .line 67765498
    .line 67765499
    :goto_4fb
    const/16 v15, 0x3e8

    .line 67765500
    .line 67765501
    move-object/from16 v28, v0

    .line 67765502
    .line 67765503
    move-object/from16 v26, v1

    .line 67765504
    .line 67765505
    int-to-long v0, v15

    .line 67765506
    mul-long v3, v3, v0

    .line 67765507
    .line 67765508
    new-instance v0, Le24/k0;

    .line 67765509
    .line 67765510
    iget-object v1, v8, Lqv0/h8;->b:Ljava/lang/String;

    .line 67765511
    .line 67765512
    iget-object v8, v8, Lqv0/h8;->d:Ljava/lang/Long;

    .line 67765513
    .line 67765514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765515
    .line 67765516
    .line 67765517
    move-result-object v43

    .line 67765518
    iget-object v3, v6, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67765519
    .line 67765520
    iget-object v4, v6, Lqv0/i8;->d:Ljava/lang/String;

    .line 67765521
    .line 67765522
    move-object/from16 v40, v0

    .line 67765523
    .line 67765524
    move-object/from16 v41, v3

    .line 67765525
    .line 67765526
    move-object/from16 v42, v8

    .line 67765527
    .line 67765528
    move-object/from16 v44, v1

    .line 67765529
    .line 67765530
    move-object/from16 v45, v4

    .line 67765531
    .line 67765532
    invoke-direct/range {v40 .. v45}, Le24/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67765533
    .line 67765534
    .line 67765535
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765536
    .line 67765537
    .line 67765538
    move-result-object v1

    .line 67765539
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765540
    .line 67765541
    .line 67765542
    move-result-object v0

    .line 67765543
    goto :goto_53c

    .line 67765544
    :cond_528
    :goto_528
    move-object/from16 v28, v0

    .line 67765545
    .line 67765546
    move-object/from16 v26, v1

    .line 67765547
    .line 67765548
    move-object/from16 v3, v22

    .line 67765549
    .line 67765550
    move-object/from16 v1, v26

    .line 67765551
    .line 67765552
    move-object/from16 v0, v28

    .line 67765553
    .line 67765554
    goto/16 :goto_437

    .line 67765555
    .line 67765556
    :cond_534
    move-object/from16 v28, v0

    .line 67765557
    .line 67765558
    move-object/from16 v26, v1

    .line 67765559
    .line 67765560
    move-object/from16 v22, v3

    .line 67765561
    .line 67765562
    move-object/from16 v0, v27

    .line 67765563
    .line 67765564
    :goto_53c
    if-eqz v0, :cond_556

    .line 67765565
    .line 67765566
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67765567
    .line 67765568
    .line 67765569
    move-result-object v0

    .line 67765570
    check-cast v0, Le24/k0;

    .line 67765571
    .line 67765572
    if-nez v0, :cond_547

    .line 67765573
    .line 67765574
    goto :goto_556

    .line 67765575
    :cond_547
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765576
    .line 67765577
    .line 67765578
    move-result-object v1

    .line 67765579
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765580
    .line 67765581
    .line 67765582
    move-result-object v0

    .line 67765583
    goto :goto_558

    .line 67765584
    :cond_550
    move-object/from16 v28, v0

    .line 67765585
    .line 67765586
    move-object/from16 v26, v1

    .line 67765587
    .line 67765588
    move-object/from16 v22, v3

    .line 67765589
    .line 67765590
    :cond_556
    :goto_556
    move-object/from16 v0, v27

    .line 67765591
    .line 67765592
    :goto_558
    if-eqz v0, :cond_55d

    .line 67765593
    .line 67765594
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765595
    .line 67765596
    .line 67765597
    :cond_55d
    move-object/from16 v3, v22

    .line 67765598
    .line 67765599
    move-object/from16 v1, v26

    .line 67765600
    .line 67765601
    move-object/from16 v0, v28

    .line 67765602
    .line 67765603
    goto/16 :goto_40b

    .line 67765604
    .line 67765605
    :cond_565
    move-object/from16 v28, v0

    .line 67765606
    .line 67765607
    move-object/from16 v26, v1

    .line 67765608
    .line 67765609
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67765610
    .line 67765611
    .line 67765612
    move-result-object v0

    .line 67765613
    new-instance v1, Ljava/util/ArrayList;

    .line 67765614
    .line 67765615
    const/16 v2, 0xa

    .line 67765616
    .line 67765617
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67765618
    .line 67765619
    .line 67765620
    move-result v3

    .line 67765621
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67765622
    .line 67765623
    .line 67765624
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67765625
    .line 67765626
    .line 67765627
    move-result-object v3

    .line 67765628
    const/4 v4, 0x0

    .line 67765629
    :goto_57d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67765630
    .line 67765631
    .line 67765632
    move-result v6

    .line 67765633
    if-eqz v6, :cond_761

    .line 67765634
    .line 67765635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765636
    .line 67765637
    .line 67765638
    move-result-object v6

    .line 67765639
    add-int/lit8 v7, v4, 0x1

    .line 67765640
    .line 67765641
    if-gez v4, :cond_58e

    .line 67765642
    .line 67765643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67765644
    .line 67765645
    .line 67765646
    :cond_58e
    check-cast v6, Lqv0/k8;

    .line 67765647
    .line 67765648
    add-int/lit8 v8, v5, 0x1

    .line 67765649
    .line 67765650
    add-int v44, v8, v4

    .line 67765651
    .line 67765652
    iget-object v4, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765653
    .line 67765654
    const-string v8, "EpisodePanelViewModel"

    .line 67765655
    .line 67765656
    if-eqz v4, :cond_5d2

    .line 67765657
    .line 67765658
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67765659
    .line 67765660
    .line 67765661
    move-result-wide v13

    .line 67765662
    sget-object v15, Lt55/h;->a:Lt55/h;

    .line 67765663
    .line 67765664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765665
    .line 67765666
    move-object/from16 v22, v3

    .line 67765667
    .line 67765668
    const-string v3, "\u7ae0\u8282ID-"

    .line 67765669
    .line 67765670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765671
    .line 67765672
    .line 67765673
    iget-object v3, v10, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67765674
    .line 67765675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765676
    .line 67765677
    .line 67765678
    const-string v3, ", \u6e32\u67d3\u4e3b\u5267\u60c5-VID["

    .line 67765679
    .line 67765680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765681
    .line 67765682
    .line 67765683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765684
    .line 67765685
    .line 67765686
    const/16 v3, 0x7d

    .line 67765687
    .line 67765688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765689
    .line 67765690
    .line 67765691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765692
    .line 67765693
    .line 67765694
    move-result-object v2

    .line 67765695
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765696
    .line 67765697
    .line 67765698
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765699
    .line 67765700
    .line 67765701
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765702
    .line 67765703
    .line 67765704
    move-result-object v2

    .line 67765705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765706
    .line 67765707
    .line 67765708
    move-result-object v2

    .line 67765709
    check-cast v2, Le24/k0;

    .line 67765710
    .line 67765711
    move-object/from16 v42, v2

    .line 67765712
    .line 67765713
    goto :goto_5d6

    .line 67765714
    :cond_5d2
    move-object/from16 v22, v3

    .line 67765715
    .line 67765716
    move-object/from16 v42, v27

    .line 67765717
    .line 67765718
    :goto_5d6
    if-eqz v4, :cond_6f8

    .line 67765719
    .line 67765720
    new-instance v2, Ljava/util/ArrayList;

    .line 67765721
    .line 67765722
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67765723
    .line 67765724
    .line 67765725
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67765726
    .line 67765727
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67765728
    .line 67765729
    .line 67765730
    move-object v13, v6

    .line 67765731
    :goto_5e3
    iget-object v14, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765732
    .line 67765733
    if-eqz v14, :cond_6e7

    .line 67765734
    .line 67765735
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 67765736
    .line 67765737
    .line 67765738
    move-result-wide v14

    .line 67765739
    move/from16 v35, v7

    .line 67765740
    .line 67765741
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765742
    .line 67765743
    .line 67765744
    move-result-object v7

    .line 67765745
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67765746
    .line 67765747
    .line 67765748
    move-result v7

    .line 67765749
    if-eqz v7, :cond_6e2

    .line 67765750
    .line 67765751
    iget-object v7, v13, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765752
    .line 67765753
    move-object/from16 v36, v9

    .line 67765754
    .line 67765755
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67765756
    .line 67765757
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765758
    .line 67765759
    .line 67765760
    move-result v7

    .line 67765761
    if-eqz v7, :cond_684

    .line 67765762
    .line 67765763
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765764
    .line 67765765
    .line 67765766
    move-result-object v7

    .line 67765767
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765768
    .line 67765769
    .line 67765770
    move-result-object v7

    .line 67765771
    check-cast v7, Le24/k0;

    .line 67765772
    .line 67765773
    move/from16 v47, v12

    .line 67765774
    .line 67765775
    new-instance v12, Le24/k;

    .line 67765776
    .line 67765777
    if-nez v11, :cond_614

    .line 67765778
    .line 67765779
    goto :goto_626

    .line 67765780
    :cond_614
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67765781
    .line 67765782
    .line 67765783
    move-result-wide v40

    .line 67765784
    cmp-long v43, v14, v40

    .line 67765785
    .line 67765786
    if-nez v43, :cond_626

    .line 67765787
    .line 67765788
    move-object/from16 v50, v1

    .line 67765789
    .line 67765790
    move/from16 v49, v5

    .line 67765791
    .line 67765792
    move-object/from16 v48, v10

    .line 67765793
    .line 67765794
    move-object/from16 v5, v26

    .line 67765795
    .line 67765796
    const/4 v10, 0x1

    .line 67765797
    goto :goto_62f

    .line 67765798
    :cond_626
    :goto_626
    move-object/from16 v50, v1

    .line 67765799
    .line 67765800
    move/from16 v49, v5

    .line 67765801
    .line 67765802
    move-object/from16 v48, v10

    .line 67765803
    .line 67765804
    move-object/from16 v5, v26

    .line 67765805
    .line 67765806
    const/4 v10, 0x0

    .line 67765807
    :goto_62f
    invoke-static {v13, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->b(Lqv0/k8;Ljava/util/Map;)Z

    .line 67765808
    .line 67765809
    .line 67765810
    move-result v1

    .line 67765811
    invoke-direct {v12, v13, v7, v10, v1}, Le24/k;-><init>(Lqv0/k8;Le24/k0;ZZ)V

    .line 67765812
    .line 67765813
    .line 67765814
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67765815
    .line 67765816
    .line 67765817
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67765818
    .line 67765819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67765820
    .line 67765821
    const-string v10, "\u4e3b\u5267\u60c5ID["

    .line 67765822
    .line 67765823
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765824
    .line 67765825
    .line 67765826
    iget-object v10, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765827
    .line 67765828
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765829
    .line 67765830
    .line 67765831
    const-string v10, "], \u6e32\u67d3\u5206\u652f\u5267\u60c5\u3010"

    .line 67765832
    .line 67765833
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765834
    .line 67765835
    .line 67765836
    iget-object v10, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765837
    .line 67765838
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765839
    .line 67765840
    .line 67765841
    const/16 v10, 0x3011

    .line 67765842
    .line 67765843
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765844
    .line 67765845
    .line 67765846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765847
    .line 67765848
    .line 67765849
    move-result-object v7

    .line 67765850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765851
    .line 67765852
    .line 67765853
    invoke-static {v8, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765854
    .line 67765855
    .line 67765856
    if-nez v11, :cond_663

    .line 67765857
    .line 67765858
    goto :goto_68e

    .line 67765859
    :cond_663
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67765860
    .line 67765861
    .line 67765862
    move-result-wide v40

    .line 67765863
    cmp-long v1, v40, v14

    .line 67765864
    .line 67765865
    if-nez v1, :cond_68e

    .line 67765866
    .line 67765867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67765868
    .line 67765869
    const-string v7, "\u5206\u652f\u5267\u60c5\u3010"

    .line 67765870
    .line 67765871
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67765872
    .line 67765873
    .line 67765874
    iget-object v7, v13, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67765875
    .line 67765876
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67765877
    .line 67765878
    .line 67765879
    const-string v7, "\u3011\u4e3a\u5f53\u524d\u9009\u4e2d\u5267\u60c5"

    .line 67765880
    .line 67765881
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765882
    .line 67765883
    .line 67765884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765885
    .line 67765886
    .line 67765887
    move-result-object v1

    .line 67765888
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67765889
    .line 67765890
    .line 67765891
    goto :goto_68e

    .line 67765892
    :cond_684
    move-object/from16 v50, v1

    .line 67765893
    .line 67765894
    move/from16 v49, v5

    .line 67765895
    .line 67765896
    move-object/from16 v48, v10

    .line 67765897
    .line 67765898
    move/from16 v47, v12

    .line 67765899
    .line 67765900
    move-object/from16 v5, v26

    .line 67765901
    .line 67765902
    :cond_68e
    :goto_68e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765903
    .line 67765904
    .line 67765905
    move-result-object v1

    .line 67765906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765907
    .line 67765908
    .line 67765909
    move-result-object v1

    .line 67765910
    check-cast v1, Le24/k0;

    .line 67765911
    .line 67765912
    if-eqz v1, :cond_6f5

    .line 67765913
    .line 67765914
    iget-object v1, v1, Le24/k0;->b:Ljava/lang/Long;

    .line 67765915
    .line 67765916
    if-eqz v1, :cond_6f5

    .line 67765917
    .line 67765918
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67765919
    .line 67765920
    .line 67765921
    move-result-wide v12

    .line 67765922
    cmp-long v1, v12, v20

    .line 67765923
    .line 67765924
    if-lez v1, :cond_6f5

    .line 67765925
    .line 67765926
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765927
    .line 67765928
    .line 67765929
    move-result-object v1

    .line 67765930
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67765931
    .line 67765932
    .line 67765933
    move-result v1

    .line 67765934
    if-eqz v1, :cond_6b1

    .line 67765935
    .line 67765936
    goto :goto_6f5

    .line 67765937
    :cond_6b1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67765938
    .line 67765939
    .line 67765940
    move-result-object v1

    .line 67765941
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67765942
    .line 67765943
    .line 67765944
    move-result-object v1

    .line 67765945
    move-object v13, v1

    .line 67765946
    check-cast v13, Lqv0/k8;

    .line 67765947
    .line 67765948
    if-nez v13, :cond_6bf

    .line 67765949
    .line 67765950
    goto :goto_6f5

    .line 67765951
    :cond_6bf
    iget-object v1, v13, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 67765952
    .line 67765953
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765954
    .line 67765955
    .line 67765956
    move-result v1

    .line 67765957
    if-nez v1, :cond_6f5

    .line 67765958
    .line 67765959
    iget-object v1, v13, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 67765960
    .line 67765961
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67765962
    .line 67765963
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765964
    .line 67765965
    .line 67765966
    move-result v1

    .line 67765967
    if-eqz v1, :cond_6d2

    .line 67765968
    .line 67765969
    goto :goto_6f5

    .line 67765970
    :cond_6d2
    move-object/from16 v26, v5

    .line 67765971
    .line 67765972
    move/from16 v7, v35

    .line 67765973
    .line 67765974
    move-object/from16 v9, v36

    .line 67765975
    .line 67765976
    move/from16 v12, v47

    .line 67765977
    .line 67765978
    move-object/from16 v10, v48

    .line 67765979
    .line 67765980
    move/from16 v5, v49

    .line 67765981
    .line 67765982
    move-object/from16 v1, v50

    .line 67765983
    .line 67765984
    goto/16 :goto_5e3

    .line 67765985
    .line 67765986
    :cond_6e2
    move-object/from16 v50, v1

    .line 67765987
    .line 67765988
    move/from16 v49, v5

    .line 67765989
    .line 67765990
    goto :goto_6ed

    .line 67765991
    :cond_6e7
    move-object/from16 v50, v1

    .line 67765992
    .line 67765993
    move/from16 v49, v5

    .line 67765994
    .line 67765995
    move/from16 v35, v7

    .line 67765996
    .line 67765997
    :goto_6ed
    move-object/from16 v36, v9

    .line 67765998
    .line 67765999
    move-object/from16 v48, v10

    .line 67766000
    .line 67766001
    move/from16 v47, v12

    .line 67766002
    .line 67766003
    move-object/from16 v5, v26

    .line 67766004
    .line 67766005
    :cond_6f5
    :goto_6f5
    move-object/from16 v45, v2

    .line 67766006
    .line 67766007
    goto :goto_70c

    .line 67766008
    :cond_6f8
    move-object/from16 v50, v1

    .line 67766009
    .line 67766010
    move/from16 v49, v5

    .line 67766011
    .line 67766012
    move/from16 v35, v7

    .line 67766013
    .line 67766014
    move-object/from16 v36, v9

    .line 67766015
    .line 67766016
    move-object/from16 v48, v10

    .line 67766017
    .line 67766018
    move/from16 v47, v12

    .line 67766019
    .line 67766020
    move-object/from16 v5, v26

    .line 67766021
    .line 67766022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67766023
    .line 67766024
    .line 67766025
    move-result-object v1

    .line 67766026
    move-object/from16 v45, v1

    .line 67766027
    .line 67766028
    :goto_70c
    if-eqz v4, :cond_72f

    .line 67766029
    .line 67766030
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766031
    .line 67766032
    .line 67766033
    move-result v1

    .line 67766034
    if-eqz v1, :cond_72f

    .line 67766035
    .line 67766036
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67766037
    .line 67766038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67766039
    .line 67766040
    const-string v3, "\u4e3b\u5267\u60c5-VID["

    .line 67766041
    .line 67766042
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67766043
    .line 67766044
    .line 67766045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67766046
    .line 67766047
    .line 67766048
    const-string v3, "]\u4e3a\u5f53\u524d\u9009\u4e2d\u5267\u60c5"

    .line 67766049
    .line 67766050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766051
    .line 67766052
    .line 67766053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67766054
    .line 67766055
    .line 67766056
    move-result-object v2

    .line 67766057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766058
    .line 67766059
    .line 67766060
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766061
    .line 67766062
    .line 67766063
    :cond_72f
    new-instance v1, Le24/m;

    .line 67766064
    .line 67766065
    if-eqz v4, :cond_73c

    .line 67766066
    .line 67766067
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766068
    .line 67766069
    .line 67766070
    move-result v2

    .line 67766071
    if-eqz v2, :cond_73c

    .line 67766072
    .line 67766073
    const/16 v43, 0x1

    .line 67766074
    .line 67766075
    goto :goto_73e

    .line 67766076
    :cond_73c
    const/16 v43, 0x0

    .line 67766077
    .line 67766078
    :goto_73e
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->b(Lqv0/k8;Ljava/util/Map;)Z

    .line 67766079
    .line 67766080
    .line 67766081
    move-result v46

    .line 67766082
    move-object/from16 v40, v1

    .line 67766083
    .line 67766084
    move-object/from16 v41, v6

    .line 67766085
    .line 67766086
    invoke-direct/range {v40 .. v46}, Le24/m;-><init>(Lqv0/k8;Le24/k0;ZILjava/util/List;Z)V

    .line 67766087
    .line 67766088
    .line 67766089
    move-object/from16 v2, v50

    .line 67766090
    .line 67766091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67766092
    .line 67766093
    .line 67766094
    move-object v1, v2

    .line 67766095
    move-object/from16 v26, v5

    .line 67766096
    .line 67766097
    move-object/from16 v3, v22

    .line 67766098
    .line 67766099
    move/from16 v4, v35

    .line 67766100
    .line 67766101
    move-object/from16 v9, v36

    .line 67766102
    .line 67766103
    move/from16 v12, v47

    .line 67766104
    .line 67766105
    move-object/from16 v10, v48

    .line 67766106
    .line 67766107
    move/from16 v5, v49

    .line 67766108
    .line 67766109
    const/16 v2, 0xa

    .line 67766110
    .line 67766111
    goto/16 :goto_57d

    .line 67766112
    .line 67766113
    :cond_761
    move-object v2, v1

    .line 67766114
    move/from16 v49, v5

    .line 67766115
    .line 67766116
    move-object/from16 v36, v9

    .line 67766117
    .line 67766118
    move-object/from16 v48, v10

    .line 67766119
    .line 67766120
    move/from16 v47, v12

    .line 67766121
    .line 67766122
    if-eqz v11, :cond_807

    .line 67766123
    .line 67766124
    if-nez v28, :cond_770

    .line 67766125
    .line 67766126
    goto/16 :goto_807

    .line 67766127
    .line 67766128
    :cond_770
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67766129
    .line 67766130
    .line 67766131
    move-result-object v0

    .line 67766132
    :goto_774
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67766133
    .line 67766134
    .line 67766135
    move-result v1

    .line 67766136
    if-eqz v1, :cond_793

    .line 67766137
    .line 67766138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67766139
    .line 67766140
    .line 67766141
    move-result-object v1

    .line 67766142
    move-object v3, v1

    .line 67766143
    check-cast v3, Le24/m;

    .line 67766144
    .line 67766145
    iget-object v3, v3, Le24/m;->a:Lqv0/k8;

    .line 67766146
    .line 67766147
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67766148
    .line 67766149
    move-object/from16 v4, v28

    .line 67766150
    .line 67766151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766152
    .line 67766153
    .line 67766154
    move-result v3

    .line 67766155
    if-eqz v3, :cond_790

    .line 67766156
    .line 67766157
    move-object/from16 v27, v1

    .line 67766158
    .line 67766159
    goto :goto_795

    .line 67766160
    :cond_790
    move-object/from16 v28, v4

    .line 67766161
    .line 67766162
    goto :goto_774

    .line 67766163
    :cond_793
    move-object/from16 v4, v28

    .line 67766164
    .line 67766165
    :goto_795
    move-object/from16 v0, v27

    .line 67766166
    .line 67766167
    check-cast v0, Le24/m;

    .line 67766168
    .line 67766169
    if-nez v0, :cond_7a8

    .line 67766170
    .line 67766171
    new-instance v0, Le24/n;

    .line 67766172
    .line 67766173
    const/4 v1, 0x0

    .line 67766174
    int-to-float v3, v1

    .line 67766175
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67766176
    .line 67766177
    move/from16 v15, v49

    .line 67766178
    .line 67766179
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766180
    .line 67766181
    .line 67766182
    goto/16 :goto_812

    .line 67766183
    .line 67766184
    :cond_7a8
    move/from16 v15, v49

    .line 67766185
    .line 67766186
    const/4 v1, 0x0

    .line 67766187
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766188
    .line 67766189
    .line 67766190
    move-result v3

    .line 67766191
    if-eqz v3, :cond_7be

    .line 67766192
    .line 67766193
    new-instance v3, Le24/n;

    .line 67766194
    .line 67766195
    iget v0, v0, Le24/m;->d:I

    .line 67766196
    .line 67766197
    int-to-float v4, v1

    .line 67766198
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67766199
    .line 67766200
    invoke-direct {v3, v4, v0}, Le24/n;-><init>(FI)V

    .line 67766201
    .line 67766202
    .line 67766203
    move-object/from16 v27, v3

    .line 67766204
    .line 67766205
    goto :goto_814

    .line 67766206
    :cond_7be
    int-to-float v3, v1

    .line 67766207
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67766208
    .line 67766209
    iget-boolean v1, v0, Le24/m;->f:Z

    .line 67766210
    .line 67766211
    if-eqz v1, :cond_7ca

    .line 67766212
    .line 67766213
    const/16 v1, 0x20

    .line 67766214
    .line 67766215
    int-to-float v4, v1

    .line 67766216
    add-float/2addr v4, v3

    .line 67766217
    goto :goto_7cb

    .line 67766218
    :cond_7ca
    move v4, v3

    .line 67766219
    :goto_7cb
    iget-object v1, v0, Le24/m;->e:Ljava/util/List;

    .line 67766220
    .line 67766221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67766222
    .line 67766223
    .line 67766224
    move-result-object v1

    .line 67766225
    :goto_7d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67766226
    .line 67766227
    .line 67766228
    move-result v5

    .line 67766229
    if-eqz v5, :cond_7fd

    .line 67766230
    .line 67766231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67766232
    .line 67766233
    .line 67766234
    move-result-object v5

    .line 67766235
    check-cast v5, Le24/k;

    .line 67766236
    .line 67766237
    iget-object v6, v5, Le24/k;->a:Lqv0/k8;

    .line 67766238
    .line 67766239
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 67766240
    .line 67766241
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766242
    .line 67766243
    .line 67766244
    move-result v6

    .line 67766245
    if-eqz v6, :cond_7f7

    .line 67766246
    .line 67766247
    new-instance v1, Le24/n;

    .line 67766248
    .line 67766249
    iget v0, v0, Le24/m;->d:I

    .line 67766250
    .line 67766251
    const/16 v3, 0x4e

    .line 67766252
    .line 67766253
    int-to-float v3, v3

    .line 67766254
    const/16 v5, 0x10

    .line 67766255
    .line 67766256
    int-to-float v5, v5

    .line 67766257
    add-float/2addr v3, v5

    .line 67766258
    add-float/2addr v3, v4

    .line 67766259
    invoke-direct {v1, v3, v0}, Le24/n;-><init>(FI)V

    .line 67766260
    .line 67766261
    .line 67766262
    goto :goto_804

    .line 67766263
    :cond_7f7
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 67766264
    .line 67766265
    .line 67766266
    move-result v5

    .line 67766267
    add-float/2addr v4, v5

    .line 67766268
    goto :goto_7d1

    .line 67766269
    :cond_7fd
    new-instance v1, Le24/n;

    .line 67766270
    .line 67766271
    iget v0, v0, Le24/m;->d:I

    .line 67766272
    .line 67766273
    invoke-direct {v1, v3, v0}, Le24/n;-><init>(FI)V

    .line 67766274
    .line 67766275
    .line 67766276
    :goto_804
    move-object/from16 v27, v1

    .line 67766277
    .line 67766278
    goto :goto_814

    .line 67766279
    :cond_807
    :goto_807
    move/from16 v15, v49

    .line 67766280
    .line 67766281
    new-instance v0, Le24/n;

    .line 67766282
    .line 67766283
    const/4 v1, 0x0

    .line 67766284
    int-to-float v3, v1

    .line 67766285
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67766286
    .line 67766287
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766288
    .line 67766289
    .line 67766290
    :goto_812
    move-object/from16 v27, v0

    .line 67766291
    .line 67766292
    :goto_814
    new-instance v1, Le24/l;

    .line 67766293
    .line 67766294
    move-object/from16 v0, v48

    .line 67766295
    .line 67766296
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67766297
    .line 67766298
    if-eqz v0, :cond_823

    .line 67766299
    .line 67766300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67766301
    .line 67766302
    .line 67766303
    move-result-wide v3

    .line 67766304
    move-wide/from16 v21, v3

    .line 67766305
    .line 67766306
    goto :goto_825

    .line 67766307
    :cond_823
    move-wide/from16 v21, v20

    .line 67766308
    .line 67766309
    :goto_825
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766310
    .line 67766311
    .line 67766312
    move-result-object v26

    .line 67766313
    move-object/from16 v20, v1

    .line 67766314
    .line 67766315
    move-object/from16 v28, v2

    .line 67766316
    .line 67766317
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67766318
    .line 67766319
    .line 67766320
    goto :goto_86c

    .line 67766321
    :cond_831
    :goto_831
    move-object/from16 v29, v1

    .line 67766322
    .line 67766323
    move-object/from16 v38, v2

    .line 67766324
    .line 67766325
    move/from16 v34, v3

    .line 67766326
    .line 67766327
    move-object/from16 v30, v4

    .line 67766328
    .line 67766329
    move v15, v5

    .line 67766330
    move/from16 v37, v6

    .line 67766331
    .line 67766332
    move/from16 v31, v7

    .line 67766333
    .line 67766334
    move-object/from16 v36, v9

    .line 67766335
    .line 67766336
    move-object v0, v10

    .line 67766337
    move-object/from16 v32, v12

    .line 67766338
    .line 67766339
    move-object/from16 v39, v13

    .line 67766340
    .line 67766341
    move-object/from16 v33, v14

    .line 67766342
    .line 67766343
    new-instance v1, Le24/l;

    .line 67766344
    .line 67766345
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67766346
    .line 67766347
    if-eqz v0, :cond_854

    .line 67766348
    .line 67766349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67766350
    .line 67766351
    .line 67766352
    move-result-wide v2

    .line 67766353
    move-wide/from16 v21, v2

    .line 67766354
    .line 67766355
    goto :goto_856

    .line 67766356
    :cond_854
    move-wide/from16 v21, v20

    .line 67766357
    .line 67766358
    :goto_856
    const/16 v26, 0x0

    .line 67766359
    .line 67766360
    new-instance v0, Le24/n;

    .line 67766361
    .line 67766362
    const/4 v2, 0x0

    .line 67766363
    int-to-float v3, v2

    .line 67766364
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67766365
    .line 67766366
    invoke-direct {v0, v3, v15}, Le24/n;-><init>(FI)V

    .line 67766367
    .line 67766368
    .line 67766369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67766370
    .line 67766371
    .line 67766372
    move-result-object v28

    .line 67766373
    move-object/from16 v20, v1

    .line 67766374
    .line 67766375
    move-object/from16 v27, v0

    .line 67766376
    .line 67766377
    invoke-direct/range {v20 .. v28}, Le24/l;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V

    .line 67766378
    .line 67766379
    .line 67766380
    :goto_86c
    iget-object v0, v1, Le24/l;->g:Ljava/util/List;

    .line 67766381
    .line 67766382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67766383
    .line 67766384
    .line 67766385
    move-result v0

    .line 67766386
    add-int/lit8 v0, v0, 0x1

    .line 67766387
    .line 67766388
    add-int/lit8 v0, v0, 0x1

    .line 67766389
    .line 67766390
    add-int v5, v15, v0

    .line 67766391
    .line 67766392
    move-object/from16 v0, v39

    .line 67766393
    .line 67766394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67766395
    .line 67766396
    .line 67766397
    move-object v13, v0

    .line 67766398
    move/from16 v8, v18

    .line 67766399
    .line 67766400
    move-object/from16 v1, v29

    .line 67766401
    .line 67766402
    move-object/from16 v4, v30

    .line 67766403
    .line 67766404
    move/from16 v7, v31

    .line 67766405
    .line 67766406
    move-object/from16 v12, v32

    .line 67766407
    .line 67766408
    move-object/from16 v14, v33

    .line 67766409
    .line 67766410
    move/from16 v3, v34

    .line 67766411
    .line 67766412
    move-object/from16 v9, v36

    .line 67766413
    .line 67766414
    move/from16 v6, v37

    .line 67766415
    .line 67766416
    move-object/from16 v2, v38

    .line 67766417
    .line 67766418
    const/16 v10, 0xa

    .line 67766419
    .line 67766420
    const/4 v15, 0x0

    .line 67766421
    move-object/from16 v0, p0

    .line 67766422
    .line 67766423
    goto/16 :goto_bc

    .line 67766424
    .line 67766425
    :cond_899
    move-object v1, v2

    .line 67766426
    move/from16 v34, v3

    .line 67766427
    .line 67766428
    move/from16 v37, v6

    .line 67766429
    .line 67766430
    move-object/from16 v32, v12

    .line 67766431
    .line 67766432
    move-object v0, v13

    .line 67766433
    move-object/from16 v33, v14

    .line 67766434
    .line 67766435
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766436
    .line 67766437
    .line 67766438
    :goto_8a6
    move-object v0, v13

    .line 67766439
    check-cast v0, Ljava/util/List;

    .line 67766440
    .line 67766441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766442
    .line 67766443
    .line 67766444
    const/16 v2, 0x8

    .line 67766445
    .line 67766446
    new-array v2, v2, [Ljava/lang/Object;

    .line 67766447
    .line 67766448
    move-object/from16 v15, p0

    .line 67766449
    .line 67766450
    iget-boolean v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766451
    .line 67766452
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766453
    .line 67766454
    .line 67766455
    move-result-object v3

    .line 67766456
    const/16 v17, 0x0

    .line 67766457
    .line 67766458
    aput-object v3, v2, v17

    .line 67766459
    .line 67766460
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766461
    .line 67766462
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 67766463
    .line 67766464
    .line 67766465
    move-result v3

    .line 67766466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766467
    .line 67766468
    .line 67766469
    move-result-object v3

    .line 67766470
    aput-object v3, v2, v16

    .line 67766471
    .line 67766472
    const/4 v3, 0x2

    .line 67766473
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766474
    .line 67766475
    aput-object v4, v2, v3

    .line 67766476
    .line 67766477
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766478
    .line 67766479
    .line 67766480
    move-result-object v3

    .line 67766481
    const/4 v4, 0x3

    .line 67766482
    aput-object v3, v2, v4

    .line 67766483
    .line 67766484
    iget v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766485
    .line 67766486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67766487
    .line 67766488
    .line 67766489
    move-result-object v3

    .line 67766490
    const/4 v4, 0x4

    .line 67766491
    aput-object v3, v2, v4

    .line 67766492
    .line 67766493
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->k:Landroidx/compose/runtime/State;

    .line 67766494
    .line 67766495
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766496
    .line 67766497
    .line 67766498
    move-result-object v3

    .line 67766499
    check-cast v3, Ljava/util/Set;

    .line 67766500
    .line 67766501
    const/4 v4, 0x5

    .line 67766502
    aput-object v3, v2, v4

    .line 67766503
    .line 67766504
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->l:Landroidx/compose/runtime/State;

    .line 67766505
    .line 67766506
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766507
    .line 67766508
    .line 67766509
    move-result-object v3

    .line 67766510
    check-cast v3, Ljava/util/Set;

    .line 67766511
    .line 67766512
    const/4 v4, 0x6

    .line 67766513
    aput-object v3, v2, v4

    .line 67766514
    .line 67766515
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->m:Landroidx/compose/runtime/State;

    .line 67766516
    .line 67766517
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67766518
    .line 67766519
    .line 67766520
    move-result-object v3

    .line 67766521
    check-cast v3, Ljava/util/Map;

    .line 67766522
    .line 67766523
    const/4 v4, 0x7

    .line 67766524
    aput-object v3, v2, v4

    .line 67766525
    .line 67766526
    const v13, -0x48fade91

    .line 67766527
    .line 67766528
    .line 67766529
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67766530
    .line 67766531
    .line 67766532
    iget-boolean v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766533
    .line 67766534
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67766535
    .line 67766536
    .line 67766537
    move-result v3

    .line 67766538
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766539
    .line 67766540
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766541
    .line 67766542
    .line 67766543
    move-result v4

    .line 67766544
    or-int/2addr v3, v4

    .line 67766545
    iget v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766546
    .line 67766547
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766548
    .line 67766549
    .line 67766550
    move-result v4

    .line 67766551
    or-int/2addr v3, v4

    .line 67766552
    and-int/lit8 v4, v34, 0x70

    .line 67766553
    .line 67766554
    xor-int/lit8 v4, v4, 0x30

    .line 67766555
    .line 67766556
    const/16 v5, 0x20

    .line 67766557
    .line 67766558
    move/from16 v6, v37

    .line 67766559
    .line 67766560
    if-le v4, v5, :cond_928

    .line 67766561
    .line 67766562
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766563
    .line 67766564
    .line 67766565
    move-result v4

    .line 67766566
    if-nez v4, :cond_92f

    .line 67766567
    .line 67766568
    :cond_928
    and-int/lit8 v4, v34, 0x30

    .line 67766569
    .line 67766570
    if-ne v4, v5, :cond_92d

    .line 67766571
    .line 67766572
    goto :goto_92f

    .line 67766573
    :cond_92d
    const/16 v16, 0x0

    .line 67766574
    .line 67766575
    :cond_92f
    :goto_92f
    or-int v3, v3, v16

    .line 67766576
    .line 67766577
    iget v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->f:I

    .line 67766578
    .line 67766579
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67766580
    .line 67766581
    .line 67766582
    move-result v4

    .line 67766583
    or-int/2addr v3, v4

    .line 67766584
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766585
    .line 67766586
    .line 67766587
    move-result v4

    .line 67766588
    or-int/2addr v3, v4

    .line 67766589
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->g:Landroidx/compose/runtime/State;

    .line 67766590
    .line 67766591
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766592
    .line 67766593
    .line 67766594
    move-result v4

    .line 67766595
    or-int/2addr v3, v4

    .line 67766596
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766597
    .line 67766598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766599
    .line 67766600
    .line 67766601
    move-result v4

    .line 67766602
    or-int/2addr v3, v4

    .line 67766603
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766604
    .line 67766605
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766606
    .line 67766607
    .line 67766608
    move-result v4

    .line 67766609
    or-int/2addr v3, v4

    .line 67766610
    move-object/from16 v14, v33

    .line 67766611
    .line 67766612
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766613
    .line 67766614
    .line 67766615
    move-result v4

    .line 67766616
    or-int/2addr v3, v4

    .line 67766617
    move-object/from16 v12, v32

    .line 67766618
    .line 67766619
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766620
    .line 67766621
    .line 67766622
    move-result v4

    .line 67766623
    or-int/2addr v3, v4

    .line 67766624
    iget-boolean v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->c:Z

    .line 67766625
    .line 67766626
    iget v5, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->d:I

    .line 67766627
    .line 67766628
    iget v7, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->f:I

    .line 67766629
    .line 67766630
    iget-object v10, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->b:Ljava/lang/Long;

    .line 67766631
    .line 67766632
    iget-object v11, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766633
    .line 67766634
    iget-object v9, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766635
    .line 67766636
    iget-object v8, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->g:Landroidx/compose/runtime/State;

    .line 67766637
    .line 67766638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67766639
    .line 67766640
    .line 67766641
    move-result-object v13

    .line 67766642
    if-nez v3, :cond_980

    .line 67766643
    .line 67766644
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67766645
    .line 67766646
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67766647
    .line 67766648
    .line 67766649
    move-result-object v3

    .line 67766650
    if-ne v13, v3, :cond_97d

    .line 67766651
    .line 67766652
    goto :goto_980

    .line 67766653
    :cond_97d
    move-object/from16 v21, v14

    .line 67766654
    .line 67766655
    goto :goto_99f

    .line 67766656
    :cond_980
    :goto_980
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;

    .line 67766657
    .line 67766658
    const/16 v18, 0x0

    .line 67766659
    .line 67766660
    move-object v3, v13

    .line 67766661
    move-object/from16 v19, v8

    .line 67766662
    .line 67766663
    const/4 v8, 0x5

    .line 67766664
    move-object/from16 v20, v9

    .line 67766665
    .line 67766666
    move-object v9, v0

    .line 67766667
    move-object/from16 v51, v13

    .line 67766668
    .line 67766669
    move-object v13, v14

    .line 67766670
    move-object/from16 v21, v14

    .line 67766671
    .line 67766672
    move-object/from16 v14, v20

    .line 67766673
    .line 67766674
    move-object/from16 v15, v19

    .line 67766675
    .line 67766676
    move-object/from16 v16, v18

    .line 67766677
    .line 67766678
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;-><init>(ZIIIILjava/util/List;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67766679
    .line 67766680
    .line 67766681
    move-object/from16 v3, v51

    .line 67766682
    .line 67766683
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766684
    .line 67766685
    .line 67766686
    move-object v13, v3

    .line 67766687
    :goto_99f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67766688
    .line 67766689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766690
    .line 67766691
    .line 67766692
    const/4 v3, 0x0

    .line 67766693
    invoke-static {v2, v13, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67766694
    .line 67766695
    .line 67766696
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67766697
    .line 67766698
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67766699
    .line 67766700
    .line 67766701
    move-result-object v8

    .line 67766702
    const/16 v2, 0xc

    .line 67766703
    .line 67766704
    int-to-float v2, v2

    .line 67766705
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67766706
    .line 67766707
    const/16 v4, 0xd

    .line 67766708
    .line 67766709
    const/4 v5, 0x0

    .line 67766710
    invoke-static {v5, v2, v5, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67766711
    .line 67766712
    .line 67766713
    move-result-object v9

    .line 67766714
    const/4 v10, 0x0

    .line 67766715
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67766716
    .line 67766717
    int-to-float v3, v3

    .line 67766718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766719
    .line 67766720
    .line 67766721
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67766722
    .line 67766723
    .line 67766724
    move-result-object v11

    .line 67766725
    const/4 v12, 0x0

    .line 67766726
    const/4 v13, 0x0

    .line 67766727
    const v2, -0x48fade91

    .line 67766728
    .line 67766729
    .line 67766730
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67766731
    .line 67766732
    .line 67766733
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766734
    .line 67766735
    .line 67766736
    move-result v2

    .line 67766737
    move-object/from16 v15, p0

    .line 67766738
    .line 67766739
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67766740
    .line 67766741
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766742
    .line 67766743
    .line 67766744
    move-result v3

    .line 67766745
    or-int/2addr v2, v3

    .line 67766746
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766747
    .line 67766748
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766749
    .line 67766750
    .line 67766751
    move-result v3

    .line 67766752
    or-int/2addr v2, v3

    .line 67766753
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->j:Lj/w;

    .line 67766754
    .line 67766755
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67766756
    .line 67766757
    .line 67766758
    move-result v3

    .line 67766759
    or-int/2addr v2, v3

    .line 67766760
    iget-object v3, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766761
    .line 67766762
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67766763
    .line 67766764
    .line 67766765
    move-result v3

    .line 67766766
    or-int/2addr v2, v3

    .line 67766767
    iget-object v4, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67766768
    .line 67766769
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->e:Landroidx/compose/runtime/State;

    .line 67766770
    .line 67766771
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->j:Lj/w;

    .line 67766772
    .line 67766773
    iget-object v7, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$e;->h:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67766774
    .line 67766775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67766776
    .line 67766777
    .line 67766778
    move-result-object v3

    .line 67766779
    if-nez v2, :cond_a05

    .line 67766780
    .line 67766781
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67766782
    .line 67766783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67766784
    .line 67766785
    .line 67766786
    move-result-object v2

    .line 67766787
    if-ne v3, v2, :cond_a10

    .line 67766788
    .line 67766789
    :cond_a05
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;

    .line 67766790
    .line 67766791
    move-object v2, v14

    .line 67766792
    move-object v3, v0

    .line 67766793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;Lj/w;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 67766794
    .line 67766795
    .line 67766796
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67766797
    .line 67766798
    .line 67766799
    move-object v3, v14

    .line 67766800
    :cond_a10
    move-object/from16 v16, v3

    .line 67766801
    .line 67766802
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67766803
    .line 67766804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67766805
    .line 67766806
    .line 67766807
    const/16 v18, 0x6186

    .line 67766808
    .line 67766809
    const/16 v19, 0x1e8

    .line 67766810
    .line 67766811
    const/4 v0, 0x0

    .line 67766812
    const/4 v14, 0x0

    .line 67766813
    move-object v7, v8

    .line 67766814
    move-object/from16 v8, v21

    .line 67766815
    .line 67766816
    move-object v15, v0

    .line 67766817
    move-object/from16 v17, v1

    .line 67766818
    .line 67766819
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67766820
    .line 67766821
    .line 67766822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67766823
    .line 67766824
    .line 67766825
    move-result v0

    .line 67766826
    if-eqz v0, :cond_a2f

    .line 67766827
    .line 67766828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67766829
    .line 67766830
    .line 67766831
    :cond_a2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67766832
    .line 67766833
    return-object v0
.end method


