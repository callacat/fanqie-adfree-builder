## classes5/com/dragon/read/kmp/search/holder/l1.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x5856a059

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v5

    .line 84410387
    and-int/lit8 v6, v2, 0x1

    .line 84410389
    const/4 v14, 0x4

    .line 84410390
    const/4 v7, 0x2

    .line 84410391
    if-eqz v6, :cond_1c

    .line 84410393
    or-int/lit8 v6, v1, 0x6

    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v6, v1, 0x6

    .line 84410398
    if-nez v6, :cond_2b

    .line 84410400
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v1

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v2, 0x2

    .line 84410414
    const/16 v31, 0x20

    .line 84410416
    const/16 v9, 0x10

    .line 84410418
    if-eqz v8, :cond_37

    .line 84410420
    or-int/lit8 v6, v6, 0x30

    .line 84410422
    goto :goto_4a

    .line 84410423
    :cond_37
    and-int/lit8 v10, v1, 0x30

    .line 84410425
    if-nez v10, :cond_4a

    .line 84410427
    move-object/from16 v10, p1

    .line 84410429
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410432
    move-result v11

    .line 84410433
    if-eqz v11, :cond_46

    .line 84410435
    const/16 v11, 0x20

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v11, 0x10

    .line 84410440
    :goto_48
    or-int/2addr v6, v11

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    :goto_4a
    move-object/from16 v10, p1

    .line 84410444
    :goto_4c
    and-int/lit8 v11, v6, 0x13

    .line 84410446
    const/16 v12, 0x12

    .line 84410448
    const/4 v13, 0x1

    .line 84410449
    if-eq v11, v12, :cond_55

    .line 84410451
    const/4 v11, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v11, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v12, v6, 0x1

    .line 84410456
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    move-result v11

    .line 84410460
    if-eqz v11, :cond_317

    .line 84410462
    if-eqz v8, :cond_64

    .line 84410464
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410466
    move-object v15, v8

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    move-object v15, v10

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410472
    move-result v8

    .line 84410473
    if-eqz v8, :cond_71

    .line 84410475
    const/4 v8, -0x1

    .line 84410476
    const-string v10, "com.dragon.read.kmp.search.holder.KmpIpVideoText (KmpIpVideoText.kt:22)"

    .line 84410478
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410481
    :cond_71
    iget-object v4, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410483
    iget-object v8, v0, Lto5/n;->d:Lto5/b;

    .line 84410485
    const/16 v32, 0x0

    .line 84410487
    const-string v10, ""

    .line 84410489
    if-eqz v8, :cond_90

    .line 84410491
    iget-object v8, v8, Lto5/b;->b:Ljava/lang/String;

    .line 84410493
    if-eqz v8, :cond_90

    .line 84410495
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410498
    move-result v11

    .line 84410499
    if-lez v11, :cond_87

    .line 84410501
    const/4 v11, 0x1

    .line 84410502
    goto :goto_88

    .line 84410503
    :cond_87
    const/4 v11, 0x0

    .line 84410504
    :goto_88
    if-eqz v11, :cond_8b

    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    move-object/from16 v8, v32

    .line 84410509
    :goto_8d
    if-eqz v8, :cond_90

    .line 84410511
    goto :goto_95

    .line 84410512
    :cond_90
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84410514
    if-nez v8, :cond_95

    .line 84410516
    move-object v8, v10

    .line 84410517
    :cond_95
    :goto_95
    iget-object v11, v0, Lto5/n;->d:Lto5/b;

    .line 84410519
    if-eqz v11, :cond_9c

    .line 84410521
    iget-object v11, v11, Lto5/b;->a:Ljava/util/List;

    .line 84410523
    goto :goto_9e

    .line 84410524
    :cond_9c
    move-object/from16 v11, v32

    .line 84410526
    :goto_9e
    invoke-static {v3, v5, v8, v11}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410529
    move-result-object v27

    .line 84410530
    iget-object v8, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410532
    if-eqz v8, :cond_b3

    .line 84410534
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 84410536
    if-eqz v8, :cond_b3

    .line 84410538
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 84410540
    if-eqz v8, :cond_b3

    .line 84410542
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84410545
    move-result v8

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v8, 0x0

    .line 84410548
    :goto_b4
    if-ne v8, v7, :cond_b9

    .line 84410550
    const/16 v33, 0x1

    .line 84410552
    goto :goto_bb

    .line 84410553
    :cond_b9
    const/16 v33, 0x0

    .line 84410555
    :goto_bb
    iget-object v7, v0, Lto5/n;->c:Lto5/b;

    .line 84410557
    if-eqz v7, :cond_c2

    .line 84410559
    iget-object v7, v7, Lto5/b;->b:Ljava/lang/String;

    .line 84410561
    goto :goto_c4

    .line 84410562
    :cond_c2
    move-object/from16 v7, v32

    .line 84410564
    :goto_c4
    if-nez v7, :cond_c7

    .line 84410566
    move-object v7, v10

    .line 84410567
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410570
    move-result v8

    .line 84410571
    if-lez v8, :cond_cf

    .line 84410573
    const/4 v8, 0x1

    .line 84410574
    goto :goto_d0

    .line 84410575
    :cond_cf
    const/4 v8, 0x0

    .line 84410576
    :goto_d0
    if-eqz v8, :cond_d4

    .line 84410578
    move-object v10, v7

    .line 84410579
    goto :goto_e9

    .line 84410580
    :cond_d4
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84410582
    if-eqz v7, :cond_e1

    .line 84410584
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410587
    move-result v7

    .line 84410588
    if-nez v7, :cond_df

    .line 84410590
    goto :goto_e1

    .line 84410591
    :cond_df
    const/4 v7, 0x0

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    :goto_e1
    const/4 v7, 0x1

    .line 84410594
    :goto_e2
    if-nez v7, :cond_e9

    .line 84410596
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84410598
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410601
    :cond_e9
    :goto_e9
    const v4, 0x62d07f9a

    .line 84410604
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410607
    if-nez v33, :cond_109

    .line 84410609
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410612
    move-result v4

    .line 84410613
    if-lez v4, :cond_f8

    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    const/4 v13, 0x0

    .line 84410617
    :goto_f9
    if-eqz v13, :cond_109

    .line 84410619
    iget-object v4, v0, Lto5/n;->c:Lto5/b;

    .line 84410621
    if-eqz v4, :cond_102

    .line 84410623
    iget-object v4, v4, Lto5/b;->a:Ljava/util/List;

    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    move-object/from16 v4, v32

    .line 84410628
    :goto_104
    invoke-static {v3, v5, v10, v4}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410631
    move-result-object v4

    .line 84410632
    goto :goto_10b

    .line 84410633
    :cond_109
    move-object/from16 v4, v32

    .line 84410635
    :goto_10b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    shr-int/lit8 v6, v6, 0x3

    .line 84410640
    and-int/lit8 v6, v6, 0xe

    .line 84410642
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410649
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410654
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410656
    shr-int/lit8 v6, v6, 0x3

    .line 84410658
    and-int/lit8 v10, v6, 0xe

    .line 84410660
    and-int/lit8 v6, v6, 0x70

    .line 84410662
    or-int/2addr v6, v10

    .line 84410663
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410666
    move-result-object v6

    .line 84410667
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410670
    move-result-wide v7

    .line 84410671
    ushr-long v10, v7, v31

    .line 84410673
    xor-long/2addr v7, v10

    .line 84410674
    long-to-int v8, v7

    .line 84410675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410678
    move-result-object v7

    .line 84410679
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410682
    move-result-object v10

    .line 84410683
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410690
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410693
    move-result-object v11

    .line 84410694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410696
    if-eqz v11, :cond_313

    .line 84410698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410704
    move-result v11

    .line 84410705
    if-eqz v11, :cond_157

    .line 84410707
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410710
    goto :goto_15a

    .line 84410711
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410714
    :goto_15a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410716
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410718
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410723
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410728
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410731
    move-result v7

    .line 84410732
    if-nez v7, :cond_17c

    .line 84410734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v7

    .line 84410738
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410741
    move-result-object v11

    .line 84410742
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410745
    move-result v7

    .line 84410746
    if-nez v7, :cond_18a

    .line 84410748
    :cond_17c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410755
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410764
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410769
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410772
    move-result-wide v9

    .line 84410773
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410778
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410781
    move-result-object v6

    .line 84410782
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410785
    move-result-wide v7

    .line 84410786
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410791
    sget v20, Lb1/u;->d:I

    .line 84410793
    const/4 v6, 0x0

    .line 84410794
    const/4 v11, 0x0

    .line 84410795
    const/4 v12, 0x0

    .line 84410796
    const/16 v16, 0x0

    .line 84410798
    move-object/from16 v34, v13

    .line 84410800
    move-object/from16 v13, v16

    .line 84410802
    const-wide/16 v16, 0x0

    .line 84410804
    move-object/from16 v35, v15

    .line 84410806
    const/4 v3, 0x4

    .line 84410807
    move-wide/from16 v14, v16

    .line 84410809
    const/16 v16, 0x0

    .line 84410811
    const/16 v17, 0x0

    .line 84410813
    const-wide/16 v18, 0x0

    .line 84410815
    const/16 v21, 0x0

    .line 84410817
    const/16 v22, 0x1

    .line 84410819
    const/16 v23, 0x0

    .line 84410821
    const/16 v24, 0x0

    .line 84410823
    const/16 v25, 0x0

    .line 84410825
    const/16 v26, 0x0

    .line 84410827
    const/16 v28, 0xc00

    .line 84410829
    const/16 v29, 0xc30

    .line 84410831
    const v30, 0x3d7f2

    .line 84410834
    move-object/from16 p2, v5

    .line 84410836
    move-object/from16 v5, v27

    .line 84410838
    move-object/from16 v27, p2

    .line 84410840
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410843
    const/16 v5, 0x11

    .line 84410845
    const/16 v6, 0xc

    .line 84410847
    if-eqz v33, :cond_2a1

    .line 84410849
    iget-object v7, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410851
    if-eqz v7, :cond_2a1

    .line 84410853
    const v4, 0xad8a832

    .line 84410856
    move-object/from16 v15, p2

    .line 84410858
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410861
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410863
    const/4 v8, 0x0

    .line 84410864
    int-to-float v3, v3

    .line 84410865
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    const/16 v12, 0xd

    .line 84410871
    move v9, v3

    .line 84410872
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410875
    move-result-object v4

    .line 84410876
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410878
    const/4 v8, 0x0

    .line 84410879
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410882
    move-result-object v7

    .line 84410883
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410886
    move-result-wide v8

    .line 84410887
    ushr-long v10, v8, v31

    .line 84410889
    xor-long/2addr v8, v10

    .line 84410890
    long-to-int v9, v8

    .line 84410891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410894
    move-result-object v8

    .line 84410895
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410898
    move-result-object v4

    .line 84410899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410902
    move-result-object v10

    .line 84410903
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410905
    if-eqz v10, :cond_29d

    .line 84410907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410913
    move-result v10

    .line 84410914
    if-eqz v10, :cond_22a

    .line 84410916
    move-object/from16 v10, v34

    .line 84410918
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410925
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410927
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410932
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410935
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410940
    move-result v8

    .line 84410941
    if-nez v8, :cond_24d

    .line 84410943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410946
    move-result-object v8

    .line 84410947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410954
    move-result v8

    .line 84410955
    if-nez v8, :cond_25b

    .line 84410957
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    move-result-object v8

    .line 84410961
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410967
    move-result-object v8

    .line 84410968
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410971
    :cond_25b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410973
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410976
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410978
    iget-object v4, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410980
    const/4 v7, 0x0

    .line 84410981
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410984
    move-result-object v8

    .line 84410985
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84410988
    move-result-wide v8

    .line 84410989
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84410992
    move-result v8

    .line 84410993
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410996
    move-result-object v7

    .line 84410997
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84411000
    move-result-wide v9

    .line 84411001
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411004
    move-result v7

    .line 84411005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411008
    move-result-wide v9

    .line 84411009
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411012
    move-result-wide v11

    .line 84411013
    const v14, 0x36c00

    .line 84411016
    const/16 v16, 0x0

    .line 84411018
    move-object v5, v4

    .line 84411019
    move v6, v8

    .line 84411020
    move-wide v8, v9

    .line 84411021
    move-wide v10, v11

    .line 84411022
    move v12, v3

    .line 84411023
    move-object v13, v15

    .line 84411024
    move-object v3, v15

    .line 84411025
    move/from16 v15, v16

    .line 84411027
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/w1;->a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V

    .line 84411030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411036
    goto :goto_304

    .line 84411037
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411040
    throw v32

    .line 84411041
    :cond_2a1
    move-object/from16 v14, p2

    .line 84411043
    if-eqz v4, :cond_2fa

    .line 84411045
    const v7, 0xae05266

    .line 84411048
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411051
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411054
    move-result-wide v9

    .line 84411055
    const/4 v6, 0x0

    .line 84411056
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411059
    move-result-object v6

    .line 84411060
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84411063
    move-result-wide v7

    .line 84411064
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411067
    move-result-wide v18

    .line 84411068
    sget v20, Lb1/u;->d:I

    .line 84411070
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411072
    const/16 v22, 0x0

    .line 84411074
    int-to-float v3, v3

    .line 84411075
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84411077
    const/16 v24, 0x0

    .line 84411079
    const/16 v25, 0x0

    .line 84411081
    const/16 v26, 0xd

    .line 84411083
    const/16 v16, 0x0

    .line 84411085
    move/from16 v23, v3

    .line 84411087
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411090
    move-result-object v6

    .line 84411091
    const/4 v11, 0x0

    .line 84411092
    const/4 v12, 0x0

    .line 84411093
    const/4 v13, 0x0

    .line 84411094
    const-wide/16 v21, 0x0

    .line 84411096
    move-object v3, v14

    .line 84411097
    move-wide/from16 v14, v21

    .line 84411099
    const/16 v17, 0x0

    .line 84411101
    const/16 v21, 0x0

    .line 84411103
    const/16 v22, 0x2

    .line 84411105
    const/16 v23, 0x0

    .line 84411107
    const/16 v24, 0x0

    .line 84411109
    const/16 v25, 0x0

    .line 84411111
    const/16 v26, 0x0

    .line 84411113
    const/16 v28, 0xc30

    .line 84411115
    const/16 v29, 0xc36

    .line 84411117
    const v30, 0x3d3f0

    .line 84411120
    move-object v5, v4

    .line 84411121
    move-object/from16 v27, v3

    .line 84411123
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411129
    goto :goto_304

    .line 84411130
    :cond_2fa
    move-object v3, v14

    .line 84411131
    const v4, 0xae57805

    .line 84411134
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411140
    :goto_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411146
    move-result v4

    .line 84411147
    if-eqz v4, :cond_310

    .line 84411149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411152
    :cond_310
    move-object/from16 v10, v35

    .line 84411154
    goto :goto_31b

    .line 84411155
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411158
    throw v32

    .line 84411159
    :cond_317
    move-object v3, v5

    .line 84411160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411163
    :goto_31b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411166
    move-result-object v3

    .line 84411167
    if-eqz v3, :cond_329

    .line 84411169
    new-instance v4, Lcom/dragon/read/kmp/search/holder/k1;

    .line 84411171
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/search/holder/k1;-><init>(Lto5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411174
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411177
    :cond_329
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x5856a059

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v5

    .line 84410387
    and-int/lit8 v6, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v14, 0x4

    .line 84410390
    const/4 v7, 0x2

    .line 84410391
    if-eqz v6, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v6, v1, 0x6

    .line 84410394
    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v6, v1, 0x6

    .line 84410397
    .line 84410398
    if-nez v6, :cond_2b

    .line 84410399
    .line 84410400
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410405
    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v1

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v2, 0x2

    .line 84410413
    .line 84410414
    const/16 v31, 0x20

    .line 84410415
    .line 84410416
    const/16 v9, 0x10

    .line 84410417
    .line 84410418
    if-eqz v8, :cond_37

    .line 84410419
    .line 84410420
    or-int/lit8 v6, v6, 0x30

    .line 84410421
    .line 84410422
    goto :goto_4a

    .line 84410423
    :cond_37
    and-int/lit8 v10, v1, 0x30

    .line 84410424
    .line 84410425
    if-nez v10, :cond_4a

    .line 84410426
    .line 84410427
    move-object/from16 v10, p1

    .line 84410428
    .line 84410429
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v11

    .line 84410433
    if-eqz v11, :cond_46

    .line 84410434
    .line 84410435
    const/16 v11, 0x20

    .line 84410436
    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v11, 0x10

    .line 84410439
    .line 84410440
    :goto_48
    or-int/2addr v6, v11

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    :goto_4a
    move-object/from16 v10, p1

    .line 84410443
    .line 84410444
    :goto_4c
    and-int/lit8 v11, v6, 0x13

    .line 84410445
    .line 84410446
    const/16 v12, 0x12

    .line 84410447
    .line 84410448
    const/4 v13, 0x1

    .line 84410449
    if-eq v11, v12, :cond_55

    .line 84410450
    .line 84410451
    const/4 v11, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v11, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v12, v6, 0x1

    .line 84410455
    .line 84410456
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v11

    .line 84410460
    if-eqz v11, :cond_317

    .line 84410461
    .line 84410462
    if-eqz v8, :cond_64

    .line 84410463
    .line 84410464
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410465
    .line 84410466
    move-object v15, v8

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    move-object v15, v10

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v8

    .line 84410473
    if-eqz v8, :cond_71

    .line 84410474
    .line 84410475
    const/4 v8, -0x1

    .line 84410476
    const-string v10, "com.dragon.read.kmp.search.holder.KmpIpVideoText (KmpIpVideoText.kt:22)"

    .line 84410477
    .line 84410478
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410479
    .line 84410480
    .line 84410481
    :cond_71
    iget-object v4, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410482
    .line 84410483
    iget-object v8, v0, Lto5/n;->d:Lto5/b;

    .line 84410484
    .line 84410485
    const/16 v32, 0x0

    .line 84410486
    .line 84410487
    const-string v10, ""

    .line 84410488
    .line 84410489
    if-eqz v8, :cond_90

    .line 84410490
    .line 84410491
    iget-object v8, v8, Lto5/b;->b:Ljava/lang/String;

    .line 84410492
    .line 84410493
    if-eqz v8, :cond_90

    .line 84410494
    .line 84410495
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v11

    .line 84410499
    if-lez v11, :cond_87

    .line 84410500
    .line 84410501
    const/4 v11, 0x1

    .line 84410502
    goto :goto_88

    .line 84410503
    :cond_87
    const/4 v11, 0x0

    .line 84410504
    :goto_88
    if-eqz v11, :cond_8b

    .line 84410505
    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    move-object/from16 v8, v32

    .line 84410508
    .line 84410509
    :goto_8d
    if-eqz v8, :cond_90

    .line 84410510
    .line 84410511
    goto :goto_95

    .line 84410512
    :cond_90
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84410513
    .line 84410514
    if-nez v8, :cond_95

    .line 84410515
    .line 84410516
    move-object v8, v10

    .line 84410517
    :cond_95
    :goto_95
    iget-object v11, v0, Lto5/n;->d:Lto5/b;

    .line 84410518
    .line 84410519
    if-eqz v11, :cond_9c

    .line 84410520
    .line 84410521
    iget-object v11, v11, Lto5/b;->a:Ljava/util/List;

    .line 84410522
    .line 84410523
    goto :goto_9e

    .line 84410524
    :cond_9c
    move-object/from16 v11, v32

    .line 84410525
    .line 84410526
    :goto_9e
    invoke-static {v3, v5, v8, v11}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v27

    .line 84410530
    iget-object v8, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410531
    .line 84410532
    if-eqz v8, :cond_b3

    .line 84410533
    .line 84410534
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 84410535
    .line 84410536
    if-eqz v8, :cond_b3

    .line 84410537
    .line 84410538
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 84410539
    .line 84410540
    if-eqz v8, :cond_b3

    .line 84410541
    .line 84410542
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84410543
    .line 84410544
    .line 84410545
    move-result v8

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v8, 0x0

    .line 84410548
    :goto_b4
    if-ne v8, v7, :cond_b9

    .line 84410549
    .line 84410550
    const/16 v33, 0x1

    .line 84410551
    .line 84410552
    goto :goto_bb

    .line 84410553
    :cond_b9
    const/16 v33, 0x0

    .line 84410554
    .line 84410555
    :goto_bb
    iget-object v7, v0, Lto5/n;->c:Lto5/b;

    .line 84410556
    .line 84410557
    if-eqz v7, :cond_c2

    .line 84410558
    .line 84410559
    iget-object v7, v7, Lto5/b;->b:Ljava/lang/String;

    .line 84410560
    .line 84410561
    goto :goto_c4

    .line 84410562
    :cond_c2
    move-object/from16 v7, v32

    .line 84410563
    .line 84410564
    :goto_c4
    if-nez v7, :cond_c7

    .line 84410565
    .line 84410566
    move-object v7, v10

    .line 84410567
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410568
    .line 84410569
    .line 84410570
    move-result v8

    .line 84410571
    if-lez v8, :cond_cf

    .line 84410572
    .line 84410573
    const/4 v8, 0x1

    .line 84410574
    goto :goto_d0

    .line 84410575
    :cond_cf
    const/4 v8, 0x0

    .line 84410576
    :goto_d0
    if-eqz v8, :cond_d4

    .line 84410577
    .line 84410578
    move-object v10, v7

    .line 84410579
    goto :goto_e9

    .line 84410580
    :cond_d4
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84410581
    .line 84410582
    if-eqz v7, :cond_e1

    .line 84410583
    .line 84410584
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v7

    .line 84410588
    if-nez v7, :cond_df

    .line 84410589
    .line 84410590
    goto :goto_e1

    .line 84410591
    :cond_df
    const/4 v7, 0x0

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    :goto_e1
    const/4 v7, 0x1

    .line 84410594
    :goto_e2
    if-nez v7, :cond_e9

    .line 84410595
    .line 84410596
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84410597
    .line 84410598
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410599
    .line 84410600
    .line 84410601
    :cond_e9
    :goto_e9
    const v4, 0x62d07f9a

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410605
    .line 84410606
    .line 84410607
    if-nez v33, :cond_109

    .line 84410608
    .line 84410609
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410610
    .line 84410611
    .line 84410612
    move-result v4

    .line 84410613
    if-lez v4, :cond_f8

    .line 84410614
    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    const/4 v13, 0x0

    .line 84410617
    :goto_f9
    if-eqz v13, :cond_109

    .line 84410618
    .line 84410619
    iget-object v4, v0, Lto5/n;->c:Lto5/b;

    .line 84410620
    .line 84410621
    if-eqz v4, :cond_102

    .line 84410622
    .line 84410623
    iget-object v4, v4, Lto5/b;->a:Ljava/util/List;

    .line 84410624
    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    move-object/from16 v4, v32

    .line 84410627
    .line 84410628
    :goto_104
    invoke-static {v3, v5, v10, v4}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v4

    .line 84410632
    goto :goto_10b

    .line 84410633
    :cond_109
    move-object/from16 v4, v32

    .line 84410634
    .line 84410635
    :goto_10b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410636
    .line 84410637
    .line 84410638
    shr-int/lit8 v6, v6, 0x3

    .line 84410639
    .line 84410640
    and-int/lit8 v6, v6, 0xe

    .line 84410641
    .line 84410642
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410643
    .line 84410644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    .line 84410646
    .line 84410647
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410648
    .line 84410649
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410650
    .line 84410651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410655
    .line 84410656
    shr-int/lit8 v6, v6, 0x3

    .line 84410657
    .line 84410658
    and-int/lit8 v10, v6, 0xe

    .line 84410659
    .line 84410660
    and-int/lit8 v6, v6, 0x70

    .line 84410661
    .line 84410662
    or-int/2addr v6, v10

    .line 84410663
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v6

    .line 84410667
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-wide v7

    .line 84410671
    ushr-long v10, v7, v31

    .line 84410672
    .line 84410673
    xor-long/2addr v7, v10

    .line 84410674
    long-to-int v8, v7

    .line 84410675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v7

    .line 84410679
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v10

    .line 84410683
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410684
    .line 84410685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410689
    .line 84410690
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v11

    .line 84410694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410695
    .line 84410696
    if-eqz v11, :cond_313

    .line 84410697
    .line 84410698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410699
    .line 84410700
    .line 84410701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410702
    .line 84410703
    .line 84410704
    move-result v11

    .line 84410705
    if-eqz v11, :cond_157

    .line 84410706
    .line 84410707
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410708
    .line 84410709
    .line 84410710
    goto :goto_15a

    .line 84410711
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410712
    .line 84410713
    .line 84410714
    :goto_15a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410715
    .line 84410716
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410717
    .line 84410718
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410719
    .line 84410720
    .line 84410721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410722
    .line 84410723
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    .line 84410725
    .line 84410726
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410727
    .line 84410728
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v7

    .line 84410732
    if-nez v7, :cond_17c

    .line 84410733
    .line 84410734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v7

    .line 84410738
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v11

    .line 84410742
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410743
    .line 84410744
    .line 84410745
    move-result v7

    .line 84410746
    if-nez v7, :cond_18a

    .line 84410747
    .line 84410748
    :cond_17c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410760
    .line 84410761
    .line 84410762
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410763
    .line 84410764
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    .line 84410766
    .line 84410767
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410768
    .line 84410769
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-wide v9

    .line 84410773
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410774
    .line 84410775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410776
    .line 84410777
    .line 84410778
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v6

    .line 84410782
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-wide v7

    .line 84410786
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410787
    .line 84410788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410789
    .line 84410790
    .line 84410791
    sget v20, Lb1/u;->d:I

    .line 84410792
    .line 84410793
    const/4 v6, 0x0

    .line 84410794
    const/4 v11, 0x0

    .line 84410795
    const/4 v12, 0x0

    .line 84410796
    const/16 v16, 0x0

    .line 84410797
    .line 84410798
    move-object/from16 v34, v13

    .line 84410799
    .line 84410800
    move-object/from16 v13, v16

    .line 84410801
    .line 84410802
    const-wide/16 v16, 0x0

    .line 84410803
    .line 84410804
    move-object/from16 v35, v15

    .line 84410805
    .line 84410806
    const/4 v3, 0x4

    .line 84410807
    move-wide/from16 v14, v16

    .line 84410808
    .line 84410809
    const/16 v16, 0x0

    .line 84410810
    .line 84410811
    const/16 v17, 0x0

    .line 84410812
    .line 84410813
    const-wide/16 v18, 0x0

    .line 84410814
    .line 84410815
    const/16 v21, 0x0

    .line 84410816
    .line 84410817
    const/16 v22, 0x1

    .line 84410818
    .line 84410819
    const/16 v23, 0x0

    .line 84410820
    .line 84410821
    const/16 v24, 0x0

    .line 84410822
    .line 84410823
    const/16 v25, 0x0

    .line 84410824
    .line 84410825
    const/16 v26, 0x0

    .line 84410826
    .line 84410827
    const/16 v28, 0xc00

    .line 84410828
    .line 84410829
    const/16 v29, 0xc30

    .line 84410830
    .line 84410831
    const v30, 0x3d7f2

    .line 84410832
    .line 84410833
    .line 84410834
    move-object/from16 p2, v5

    .line 84410835
    .line 84410836
    move-object/from16 v5, v27

    .line 84410837
    .line 84410838
    move-object/from16 v27, p2

    .line 84410839
    .line 84410840
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410841
    .line 84410842
    .line 84410843
    const/16 v5, 0x11

    .line 84410844
    .line 84410845
    const/16 v6, 0xc

    .line 84410846
    .line 84410847
    if-eqz v33, :cond_2a1

    .line 84410848
    .line 84410849
    iget-object v7, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410850
    .line 84410851
    if-eqz v7, :cond_2a1

    .line 84410852
    .line 84410853
    const v4, 0xad8a832

    .line 84410854
    .line 84410855
    .line 84410856
    move-object/from16 v15, p2

    .line 84410857
    .line 84410858
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410859
    .line 84410860
    .line 84410861
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410862
    .line 84410863
    const/4 v8, 0x0

    .line 84410864
    int-to-float v3, v3

    .line 84410865
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410866
    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    const/16 v12, 0xd

    .line 84410870
    .line 84410871
    move v9, v3

    .line 84410872
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v4

    .line 84410876
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410877
    .line 84410878
    const/4 v8, 0x0

    .line 84410879
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v7

    .line 84410883
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-wide v8

    .line 84410887
    ushr-long v10, v8, v31

    .line 84410888
    .line 84410889
    xor-long/2addr v8, v10

    .line 84410890
    long-to-int v9, v8

    .line 84410891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v8

    .line 84410895
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v4

    .line 84410899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v10

    .line 84410903
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410904
    .line 84410905
    if-eqz v10, :cond_29d

    .line 84410906
    .line 84410907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410911
    .line 84410912
    .line 84410913
    move-result v10

    .line 84410914
    if-eqz v10, :cond_22a

    .line 84410915
    .line 84410916
    move-object/from16 v10, v34

    .line 84410917
    .line 84410918
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410919
    .line 84410920
    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410923
    .line 84410924
    .line 84410925
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410926
    .line 84410927
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410928
    .line 84410929
    .line 84410930
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410931
    .line 84410932
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410933
    .line 84410934
    .line 84410935
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410936
    .line 84410937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v8

    .line 84410941
    if-nez v8, :cond_24d

    .line 84410942
    .line 84410943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v8

    .line 84410947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410952
    .line 84410953
    .line 84410954
    move-result v8

    .line 84410955
    if-nez v8, :cond_25b

    .line 84410956
    .line 84410957
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v8

    .line 84410961
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v8

    .line 84410968
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    .line 84410970
    .line 84410971
    :cond_25b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410972
    .line 84410973
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410974
    .line 84410975
    .line 84410976
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410977
    .line 84410978
    iget-object v4, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84410979
    .line 84410980
    const/4 v7, 0x0

    .line 84410981
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v8

    .line 84410985
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-wide v8

    .line 84410989
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84410990
    .line 84410991
    .line 84410992
    move-result v8

    .line 84410993
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v7

    .line 84410997
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-wide v9

    .line 84411001
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411002
    .line 84411003
    .line 84411004
    move-result v7

    .line 84411005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-wide v9

    .line 84411009
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-wide v11

    .line 84411013
    const v14, 0x36c00

    .line 84411014
    .line 84411015
    .line 84411016
    const/16 v16, 0x0

    .line 84411017
    .line 84411018
    move-object v5, v4

    .line 84411019
    move v6, v8

    .line 84411020
    move-wide v8, v9

    .line 84411021
    move-wide v10, v11

    .line 84411022
    move v12, v3

    .line 84411023
    move-object v13, v15

    .line 84411024
    move-object v3, v15

    .line 84411025
    move/from16 v15, v16

    .line 84411026
    .line 84411027
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/w1;->a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411034
    .line 84411035
    .line 84411036
    goto :goto_304

    .line 84411037
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411038
    .line 84411039
    .line 84411040
    throw v32

    .line 84411041
    :cond_2a1
    move-object/from16 v14, p2

    .line 84411042
    .line 84411043
    if-eqz v4, :cond_2fa

    .line 84411044
    .line 84411045
    const v7, 0xae05266

    .line 84411046
    .line 84411047
    .line 84411048
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-wide v9

    .line 84411055
    const/4 v6, 0x0

    .line 84411056
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411057
    .line 84411058
    .line 84411059
    move-result-object v6

    .line 84411060
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84411061
    .line 84411062
    .line 84411063
    move-result-wide v7

    .line 84411064
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411065
    .line 84411066
    .line 84411067
    move-result-wide v18

    .line 84411068
    sget v20, Lb1/u;->d:I

    .line 84411069
    .line 84411070
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411071
    .line 84411072
    const/16 v22, 0x0

    .line 84411073
    .line 84411074
    int-to-float v3, v3

    .line 84411075
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84411076
    .line 84411077
    const/16 v24, 0x0

    .line 84411078
    .line 84411079
    const/16 v25, 0x0

    .line 84411080
    .line 84411081
    const/16 v26, 0xd

    .line 84411082
    .line 84411083
    const/16 v16, 0x0

    .line 84411084
    .line 84411085
    move/from16 v23, v3

    .line 84411086
    .line 84411087
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v6

    .line 84411091
    const/4 v11, 0x0

    .line 84411092
    const/4 v12, 0x0

    .line 84411093
    const/4 v13, 0x0

    .line 84411094
    const-wide/16 v21, 0x0

    .line 84411095
    .line 84411096
    move-object v3, v14

    .line 84411097
    move-wide/from16 v14, v21

    .line 84411098
    .line 84411099
    const/16 v17, 0x0

    .line 84411100
    .line 84411101
    const/16 v21, 0x0

    .line 84411102
    .line 84411103
    const/16 v22, 0x2

    .line 84411104
    .line 84411105
    const/16 v23, 0x0

    .line 84411106
    .line 84411107
    const/16 v24, 0x0

    .line 84411108
    .line 84411109
    const/16 v25, 0x0

    .line 84411110
    .line 84411111
    const/16 v26, 0x0

    .line 84411112
    .line 84411113
    const/16 v28, 0xc30

    .line 84411114
    .line 84411115
    const/16 v29, 0xc36

    .line 84411116
    .line 84411117
    const v30, 0x3d3f0

    .line 84411118
    .line 84411119
    .line 84411120
    move-object v5, v4

    .line 84411121
    move-object/from16 v27, v3

    .line 84411122
    .line 84411123
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411124
    .line 84411125
    .line 84411126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411127
    .line 84411128
    .line 84411129
    goto :goto_304

    .line 84411130
    :cond_2fa
    move-object v3, v14

    .line 84411131
    const v4, 0xae57805

    .line 84411132
    .line 84411133
    .line 84411134
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411135
    .line 84411136
    .line 84411137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411138
    .line 84411139
    .line 84411140
    :goto_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411141
    .line 84411142
    .line 84411143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411144
    .line 84411145
    .line 84411146
    move-result v4

    .line 84411147
    if-eqz v4, :cond_310

    .line 84411148
    .line 84411149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411150
    .line 84411151
    .line 84411152
    :cond_310
    move-object/from16 v10, v35

    .line 84411153
    .line 84411154
    goto :goto_31b

    .line 84411155
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411156
    .line 84411157
    .line 84411158
    throw v32

    .line 84411159
    :cond_317
    move-object v3, v5

    .line 84411160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411161
    .line 84411162
    .line 84411163
    :goto_31b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411164
    .line 84411165
    .line 84411166
    move-result-object v3

    .line 84411167
    if-eqz v3, :cond_329

    .line 84411168
    .line 84411169
    new-instance v4, Lcom/dragon/read/kmp/search/holder/k1;

    .line 84411170
    .line 84411171
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/search/holder/k1;-><init>(Lto5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411172
    .line 84411173
    .line 84411174
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411175
    .line 84411176
    .line 84411177
    :cond_329
    return-void
.end method


