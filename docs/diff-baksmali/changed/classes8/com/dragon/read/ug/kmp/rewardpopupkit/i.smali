## classes8/com/dragon/read/ug/kmp/rewardpopupkit/i.smali
# added=0 removed=0 changed=2

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move/from16 v2, p2

    .line 84410374
    const v3, -0x636c5e05

    .line 84410377
    move-object/from16 v4, p3

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v6

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v7, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v8, v2, 0x2

    .line 84410410
    const/16 v9, 0x10

    .line 84410412
    const/16 v10, 0x20

    .line 84410414
    if-eqz v8, :cond_33

    .line 84410416
    or-int/lit8 v4, v4, 0x30

    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v11, v1, 0x30

    .line 84410421
    if-nez v11, :cond_46

    .line 84410423
    move-object/from16 v11, p4

    .line 84410425
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v12

    .line 84410429
    if-eqz v12, :cond_42

    .line 84410431
    const/16 v12, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v12, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v4, v12

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v11, p4

    .line 84410440
    :goto_48
    and-int/lit8 v12, v4, 0x13

    .line 84410442
    const/16 v13, 0x12

    .line 84410444
    const/4 v14, 0x0

    .line 84410445
    const/4 v15, 0x1

    .line 84410446
    if-eq v12, v13, :cond_52

    .line 84410448
    const/4 v12, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v12, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v13, v4, 0x1

    .line 84410453
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v12

    .line 84410457
    if-eqz v12, :cond_201

    .line 84410459
    if-eqz v8, :cond_61

    .line 84410461
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object v13, v8

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v13, v11

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v8

    .line 84410470
    if-eqz v8, :cond_6e

    .line 84410472
    const/4 v8, -0x1

    .line 84410473
    const-string v11, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCountdownBubble (RewardPopupCountdownBubble.kt:37)"

    .line 84410475
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    if-gtz v0, :cond_88

    .line 84410480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410483
    move-result v3

    .line 84410484
    if-eqz v3, :cond_79

    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410489
    :cond_79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_87

    .line 84410495
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopupkit/g;

    .line 84410497
    invoke-direct {v4, v0, v1, v2, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/g;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84410500
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410503
    :cond_87
    return-void

    .line 84410504
    :cond_88
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410509
    invoke-static {v6, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410512
    move-result-object v3

    .line 84410513
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410516
    move-result v3

    .line 84410517
    if-eqz v3, :cond_be

    .line 84410519
    new-array v4, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410521
    const-wide v7, 0xff33291aL

    .line 84410526
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410529
    move-result-wide v7

    .line 84410530
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410532
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410535
    aput-object v11, v4, v14

    .line 84410537
    const-wide v7, 0xff4a3517L

    .line 84410542
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410545
    move-result-wide v7

    .line 84410546
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410548
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410551
    aput-object v11, v4, v15

    .line 84410553
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410556
    move-result-object v4

    .line 84410557
    goto :goto_e4

    .line 84410558
    :cond_be
    new-array v4, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410560
    const-wide v7, 0xffffda98L

    .line 84410565
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410568
    move-result-wide v7

    .line 84410569
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410571
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410574
    aput-object v11, v4, v14

    .line 84410576
    const-wide v7, 0xffffedc6L

    .line 84410581
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410584
    move-result-wide v7

    .line 84410585
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410587
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410590
    aput-object v11, v4, v15

    .line 84410592
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410595
    move-result-object v4

    .line 84410596
    :goto_e4
    if-eqz v3, :cond_ec

    .line 84410598
    const-wide v7, 0xffff9000L

    .line 84410603
    goto :goto_f1

    .line 84410604
    :cond_ec
    const-wide v7, 0xffa96b00L

    .line 84410609
    :goto_f1
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410612
    move-result-wide v29

    .line 84410613
    const/16 v3, 0x43

    .line 84410615
    int-to-float v3, v3

    .line 84410616
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410618
    const/16 v7, 0x16

    .line 84410620
    int-to-float v7, v7

    .line 84410621
    invoke-static {v13, v3, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410624
    move-result-object v3

    .line 84410625
    const/high16 v7, 0x40400000    # 3.0f

    .line 84410627
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410630
    move-result-object v3

    .line 84410631
    const/16 v7, 0xc

    .line 84410633
    int-to-float v7, v7

    .line 84410634
    int-to-float v8, v9

    .line 84410635
    int-to-float v5, v5

    .line 84410636
    invoke-static {v7, v8, v8, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 84410639
    move-result-object v5

    .line 84410640
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410643
    move-result-object v3

    .line 84410644
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 84410646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    const v5, 0x42dd7ae1    # 110.74f

    .line 84410652
    invoke-static {v4, v5}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 84410655
    move-result-object v4

    .line 84410656
    const/4 v5, 0x0

    .line 84410657
    const/4 v7, 0x0

    .line 84410658
    const/4 v8, 0x6

    .line 84410659
    invoke-static {v3, v4, v7, v5, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410662
    move-result-object v3

    .line 84410663
    const/16 v4, 0x8

    .line 84410665
    int-to-float v4, v4

    .line 84410666
    const/4 v5, 0x3

    .line 84410667
    int-to-float v5, v5

    .line 84410668
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410671
    move-result-object v3

    .line 84410672
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410677
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410679
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410682
    move-result-object v4

    .line 84410683
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410686
    move-result-wide v8

    .line 84410687
    ushr-long v10, v8, v10

    .line 84410689
    xor-long/2addr v8, v10

    .line 84410690
    long-to-int v5, v8

    .line 84410691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410694
    move-result-object v8

    .line 84410695
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410698
    move-result-object v3

    .line 84410699
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410704
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410709
    move-result-object v10

    .line 84410710
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410712
    if-eqz v10, :cond_1fd

    .line 84410714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410720
    move-result v7

    .line 84410721
    if-eqz v7, :cond_167

    .line 84410723
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410726
    goto :goto_16a

    .line 84410727
    :cond_167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410730
    :goto_16a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410739
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410742
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410747
    move-result v7

    .line 84410748
    if-nez v7, :cond_18c

    .line 84410750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410753
    move-result-object v7

    .line 84410754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v8

    .line 84410758
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410761
    move-result v7

    .line 84410762
    if-nez v7, :cond_19a

    .line 84410764
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    move-result-object v5

    .line 84410775
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410787
    const-string v4, "\u9650\u65f6"

    .line 84410789
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410795
    const/16 v4, 0x79d2

    .line 84410797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410803
    move-result-object v4

    .line 84410804
    const/16 v3, 0xa

    .line 84410806
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410809
    move-result-wide v8

    .line 84410810
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410815
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410817
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410822
    sget v19, Lb1/u;->d:I

    .line 84410824
    const/4 v5, 0x0

    .line 84410825
    const/4 v10, 0x0

    .line 84410826
    const/4 v12, 0x0

    .line 84410827
    const-wide/16 v14, 0x0

    .line 84410829
    move-object v3, v13

    .line 84410830
    move-wide v13, v14

    .line 84410831
    const/4 v15, 0x0

    .line 84410832
    const/16 v16, 0x0

    .line 84410834
    const-wide/16 v17, 0x0

    .line 84410836
    const/16 v20, 0x0

    .line 84410838
    const/16 v21, 0x1

    .line 84410840
    const/16 v22, 0x0

    .line 84410842
    const/16 v23, 0x0

    .line 84410844
    const/16 v24, 0x0

    .line 84410846
    const v26, 0x30c00

    .line 84410849
    const/16 v27, 0xc30

    .line 84410851
    const v28, 0x1d7d2

    .line 84410854
    move-object/from16 v31, v6

    .line 84410856
    move-wide/from16 v6, v29

    .line 84410858
    move-object/from16 v25, v31

    .line 84410860
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410863
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410869
    move-result v4

    .line 84410870
    if-eqz v4, :cond_1fb

    .line 84410872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410875
    :cond_1fb
    move-object v11, v3

    .line 84410876
    goto :goto_206

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410880
    throw v7

    .line 84410881
    :cond_201
    move-object/from16 v31, v6

    .line 84410883
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410886
    :goto_206
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410889
    move-result-object v3

    .line 84410890
    if-eqz v3, :cond_214

    .line 84410892
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopupkit/h;

    .line 84410894
    invoke-direct {v4, v0, v1, v2, v11}, Lcom/dragon/read/ug/kmp/rewardpopupkit/h;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84410897
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410900
    :cond_214
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    const v3, -0x636c5e05

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p3

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v6

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v7, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v8, v2, 0x2

    .line 84410409
    .line 84410410
    const/16 v9, 0x10

    .line 84410411
    .line 84410412
    const/16 v10, 0x20

    .line 84410413
    .line 84410414
    if-eqz v8, :cond_33

    .line 84410415
    .line 84410416
    or-int/lit8 v4, v4, 0x30

    .line 84410417
    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v11, v1, 0x30

    .line 84410420
    .line 84410421
    if-nez v11, :cond_46

    .line 84410422
    .line 84410423
    move-object/from16 v11, p4

    .line 84410424
    .line 84410425
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v12

    .line 84410429
    if-eqz v12, :cond_42

    .line 84410430
    .line 84410431
    const/16 v12, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v12, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v4, v12

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v11, p4

    .line 84410439
    .line 84410440
    :goto_48
    and-int/lit8 v12, v4, 0x13

    .line 84410441
    .line 84410442
    const/16 v13, 0x12

    .line 84410443
    .line 84410444
    const/4 v14, 0x0

    .line 84410445
    const/4 v15, 0x1

    .line 84410446
    if-eq v12, v13, :cond_52

    .line 84410447
    .line 84410448
    const/4 v12, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v12, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v13, v4, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v12

    .line 84410457
    if-eqz v12, :cond_201

    .line 84410458
    .line 84410459
    if-eqz v8, :cond_61

    .line 84410460
    .line 84410461
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object v13, v8

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v13, v11

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v8

    .line 84410470
    if-eqz v8, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v8, -0x1

    .line 84410473
    const-string v11, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCountdownBubble (RewardPopupCountdownBubble.kt:37)"

    .line 84410474
    .line 84410475
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    if-gtz v0, :cond_88

    .line 84410479
    .line 84410480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v3

    .line 84410484
    if-eqz v3, :cond_79

    .line 84410485
    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410487
    .line 84410488
    .line 84410489
    :cond_79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_87

    .line 84410494
    .line 84410495
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopupkit/g;

    .line 84410496
    .line 84410497
    invoke-direct {v4, v0, v1, v2, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/g;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410501
    .line 84410502
    .line 84410503
    :cond_87
    return-void

    .line 84410504
    :cond_88
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410505
    .line 84410506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    .line 84410508
    .line 84410509
    invoke-static {v6, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v3

    .line 84410513
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410514
    .line 84410515
    .line 84410516
    move-result v3

    .line 84410517
    if-eqz v3, :cond_be

    .line 84410518
    .line 84410519
    new-array v4, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410520
    .line 84410521
    const-wide v7, 0xff33291aL

    .line 84410522
    .line 84410523
    .line 84410524
    .line 84410525
    .line 84410526
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-wide v7

    .line 84410530
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410531
    .line 84410532
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410533
    .line 84410534
    .line 84410535
    aput-object v11, v4, v14

    .line 84410536
    .line 84410537
    const-wide v7, 0xff4a3517L

    .line 84410538
    .line 84410539
    .line 84410540
    .line 84410541
    .line 84410542
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-wide v7

    .line 84410546
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410547
    .line 84410548
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410549
    .line 84410550
    .line 84410551
    aput-object v11, v4, v15

    .line 84410552
    .line 84410553
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v4

    .line 84410557
    goto :goto_e4

    .line 84410558
    :cond_be
    new-array v4, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410559
    .line 84410560
    const-wide v7, 0xffffda98L

    .line 84410561
    .line 84410562
    .line 84410563
    .line 84410564
    .line 84410565
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-wide v7

    .line 84410569
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410570
    .line 84410571
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410572
    .line 84410573
    .line 84410574
    aput-object v11, v4, v14

    .line 84410575
    .line 84410576
    const-wide v7, 0xffffedc6L

    .line 84410577
    .line 84410578
    .line 84410579
    .line 84410580
    .line 84410581
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-wide v7

    .line 84410585
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410586
    .line 84410587
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410588
    .line 84410589
    .line 84410590
    aput-object v11, v4, v15

    .line 84410591
    .line 84410592
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v4

    .line 84410596
    :goto_e4
    if-eqz v3, :cond_ec

    .line 84410597
    .line 84410598
    const-wide v7, 0xffff9000L

    .line 84410599
    .line 84410600
    .line 84410601
    .line 84410602
    .line 84410603
    goto :goto_f1

    .line 84410604
    :cond_ec
    const-wide v7, 0xffa96b00L

    .line 84410605
    .line 84410606
    .line 84410607
    .line 84410608
    .line 84410609
    :goto_f1
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-wide v29

    .line 84410613
    const/16 v3, 0x43

    .line 84410614
    .line 84410615
    int-to-float v3, v3

    .line 84410616
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410617
    .line 84410618
    const/16 v7, 0x16

    .line 84410619
    .line 84410620
    int-to-float v7, v7

    .line 84410621
    invoke-static {v13, v3, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v3

    .line 84410625
    const/high16 v7, 0x40400000    # 3.0f

    .line 84410626
    .line 84410627
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v3

    .line 84410631
    const/16 v7, 0xc

    .line 84410632
    .line 84410633
    int-to-float v7, v7

    .line 84410634
    int-to-float v8, v9

    .line 84410635
    int-to-float v5, v5

    .line 84410636
    invoke-static {v7, v8, v8, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v5

    .line 84410640
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v3

    .line 84410644
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 84410645
    .line 84410646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    .line 84410648
    .line 84410649
    const v5, 0x42dd7ae1    # 110.74f

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-static {v4, v5}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v4

    .line 84410656
    const/4 v5, 0x0

    .line 84410657
    const/4 v7, 0x0

    .line 84410658
    const/4 v8, 0x6

    .line 84410659
    invoke-static {v3, v4, v7, v5, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v3

    .line 84410663
    const/16 v4, 0x8

    .line 84410664
    .line 84410665
    int-to-float v4, v4

    .line 84410666
    const/4 v5, 0x3

    .line 84410667
    int-to-float v5, v5

    .line 84410668
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v3

    .line 84410672
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410673
    .line 84410674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410675
    .line 84410676
    .line 84410677
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410678
    .line 84410679
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v4

    .line 84410683
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-wide v8

    .line 84410687
    ushr-long v10, v8, v10

    .line 84410688
    .line 84410689
    xor-long/2addr v8, v10

    .line 84410690
    long-to-int v5, v8

    .line 84410691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v8

    .line 84410695
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v3

    .line 84410699
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410700
    .line 84410701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410702
    .line 84410703
    .line 84410704
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410705
    .line 84410706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v10

    .line 84410710
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410711
    .line 84410712
    if-eqz v10, :cond_1fd

    .line 84410713
    .line 84410714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v7

    .line 84410721
    if-eqz v7, :cond_167

    .line 84410722
    .line 84410723
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410724
    .line 84410725
    .line 84410726
    goto :goto_16a

    .line 84410727
    :cond_167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410728
    .line 84410729
    .line 84410730
    :goto_16a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410731
    .line 84410732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410735
    .line 84410736
    .line 84410737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410738
    .line 84410739
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    .line 84410741
    .line 84410742
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410743
    .line 84410744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v7

    .line 84410748
    if-nez v7, :cond_18c

    .line 84410749
    .line 84410750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v7

    .line 84410754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v8

    .line 84410758
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v7

    .line 84410762
    if-nez v7, :cond_19a

    .line 84410763
    .line 84410764
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v5

    .line 84410775
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410784
    .line 84410785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410786
    .line 84410787
    const-string v4, "\u9650\u65f6"

    .line 84410788
    .line 84410789
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410793
    .line 84410794
    .line 84410795
    const/16 v4, 0x79d2

    .line 84410796
    .line 84410797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v4

    .line 84410804
    const/16 v3, 0xa

    .line 84410805
    .line 84410806
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-wide v8

    .line 84410810
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410811
    .line 84410812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410813
    .line 84410814
    .line 84410815
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410816
    .line 84410817
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410818
    .line 84410819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410820
    .line 84410821
    .line 84410822
    sget v19, Lb1/u;->d:I

    .line 84410823
    .line 84410824
    const/4 v5, 0x0

    .line 84410825
    const/4 v10, 0x0

    .line 84410826
    const/4 v12, 0x0

    .line 84410827
    const-wide/16 v14, 0x0

    .line 84410828
    .line 84410829
    move-object v3, v13

    .line 84410830
    move-wide v13, v14

    .line 84410831
    const/4 v15, 0x0

    .line 84410832
    const/16 v16, 0x0

    .line 84410833
    .line 84410834
    const-wide/16 v17, 0x0

    .line 84410835
    .line 84410836
    const/16 v20, 0x0

    .line 84410837
    .line 84410838
    const/16 v21, 0x1

    .line 84410839
    .line 84410840
    const/16 v22, 0x0

    .line 84410841
    .line 84410842
    const/16 v23, 0x0

    .line 84410843
    .line 84410844
    const/16 v24, 0x0

    .line 84410845
    .line 84410846
    const v26, 0x30c00

    .line 84410847
    .line 84410848
    .line 84410849
    const/16 v27, 0xc30

    .line 84410850
    .line 84410851
    const v28, 0x1d7d2

    .line 84410852
    .line 84410853
    .line 84410854
    move-object/from16 v31, v6

    .line 84410855
    .line 84410856
    move-wide/from16 v6, v29

    .line 84410857
    .line 84410858
    move-object/from16 v25, v31

    .line 84410859
    .line 84410860
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410867
    .line 84410868
    .line 84410869
    move-result v4

    .line 84410870
    if-eqz v4, :cond_1fb

    .line 84410871
    .line 84410872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410873
    .line 84410874
    .line 84410875
    :cond_1fb
    move-object v11, v3

    .line 84410876
    goto :goto_206

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410878
    .line 84410879
    .line 84410880
    throw v7

    .line 84410881
    :cond_201
    move-object/from16 v31, v6

    .line 84410882
    .line 84410883
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410884
    .line 84410885
    .line 84410886
    :goto_206
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v3

    .line 84410890
    if-eqz v3, :cond_214

    .line 84410891
    .line 84410892
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopupkit/h;

    .line 84410893
    .line 84410894
    invoke-direct {v4, v0, v1, v2, v11}, Lcom/dragon/read/ug/kmp/rewardpopupkit/h;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84410895
    .line 84410896
    .line 84410897
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410898
    .line 84410899
    .line 84410900
    :cond_214
    return-void
.end method


.method public static final b(ILjava/lang/Object;ZLandroidx/compose/runtime/Composer;)I
[MOD-CHANGED]
.method public static final b(ILjava/lang/Object;ZLandroidx/compose/runtime/Composer;)I
    .registers 16

    .prologue
    .line 67502080
    const v0, -0x5a72c958

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-eqz v1, :cond_13

    .line 67502093
    const/4 v1, -0x1

    .line 67502094
    const-string v3, "com.dragon.read.ug.kmp.rewardpopupkit.rememberCountdownSeconds (RewardPopupCountdownBubble.kt:87)"

    .line 67502096
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502099
    :cond_13
    const v0, -0x615d173a

    .line 67502102
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502105
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    move-result v1

    .line 67502109
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    move-result v3

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-nez v3, :cond_26

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v3, 0x1

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502123
    move-result-object v3

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    if-nez v1, :cond_37

    .line 67502127
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502132
    move-result-object v1

    .line 67502133
    if-ne v3, v1, :cond_43

    .line 67502135
    :cond_37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    move-result-object v1

    .line 67502139
    const/4 v3, 0x2

    .line 67502140
    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502143
    move-result-object v3

    .line 67502144
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502147
    :cond_43
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502152
    if-lez p0, :cond_84

    .line 67502154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    move-result-object v7

    .line 67502158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502161
    move-result-object v8

    .line 67502162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    move-result p0

    .line 67502169
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502172
    move-result v0

    .line 67502173
    if-nez v0, :cond_60

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    const/4 v2, 0x1

    .line 67502177
    :goto_61
    or-int/2addr p0, v2

    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    move-result-object v0

    .line 67502182
    if-nez p0, :cond_70

    .line 67502184
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    move-result-object p0

    .line 67502190
    if-ne v0, p0, :cond_78

    .line 67502192
    :cond_70
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopupkit/RewardPopupCountdownBubbleKt$rememberCountdownSeconds$1$1;

    .line 67502194
    invoke-direct {v0, p2, v3, v5}, Lcom/dragon/read/ug/kmp/rewardpopupkit/RewardPopupCountdownBubbleKt$rememberCountdownSeconds$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502200
    :cond_78
    move-object v9, v0

    .line 67502201
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    move-object v6, p1

    .line 67502208
    move-object v10, p3

    .line 67502209
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502212
    :cond_84
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502215
    move-result-object p0

    .line 67502216
    check-cast p0, Ljava/lang/Number;

    .line 67502218
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67502221
    move-result p0

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    move-result p1

    .line 67502226
    if-eqz p1, :cond_97

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/Object;ZLandroidx/compose/runtime/Composer;)I
    .registers 16

    .prologue
    .line 67502080
    const v0, -0x5a72c958

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-eqz v1, :cond_13

    .line 67502092
    .line 67502093
    const/4 v1, -0x1

    .line 67502094
    const-string v3, "com.dragon.read.ug.kmp.rewardpopupkit.rememberCountdownSeconds (RewardPopupCountdownBubble.kt:87)"

    .line 67502095
    .line 67502096
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    const v0, -0x615d173a

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-nez v3, :cond_26

    .line 67502115
    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v3, 0x1

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    if-nez v1, :cond_37

    .line 67502126
    .line 67502127
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502128
    .line 67502129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v1

    .line 67502133
    if-ne v3, v1, :cond_43

    .line 67502134
    .line 67502135
    :cond_37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    const/4 v3, 0x2

    .line 67502140
    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v3

    .line 67502144
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502145
    .line 67502146
    .line 67502147
    :cond_43
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502148
    .line 67502149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502150
    .line 67502151
    .line 67502152
    if-lez p0, :cond_84

    .line 67502153
    .line 67502154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v7

    .line 67502158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v8

    .line 67502162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p0

    .line 67502169
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v0

    .line 67502173
    if-nez v0, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    const/4 v2, 0x1

    .line 67502177
    :goto_61
    or-int/2addr p0, v2

    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    if-nez p0, :cond_70

    .line 67502183
    .line 67502184
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0

    .line 67502190
    if-ne v0, p0, :cond_78

    .line 67502191
    .line 67502192
    :cond_70
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopupkit/RewardPopupCountdownBubbleKt$rememberCountdownSeconds$1$1;

    .line 67502193
    .line 67502194
    invoke-direct {v0, p2, v3, v5}, Lcom/dragon/read/ug/kmp/rewardpopupkit/RewardPopupCountdownBubbleKt$rememberCountdownSeconds$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    move-object v9, v0

    .line 67502201
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67502202
    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502204
    .line 67502205
    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    move-object v6, p1

    .line 67502208
    move-object v10, p3

    .line 67502209
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p0

    .line 67502216
    check-cast p0, Ljava/lang/Number;

    .line 67502217
    .line 67502218
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p0

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p1

    .line 67502226
    if-eqz p1, :cond_97

    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    .line 67502233
    .line 67502234
    return p0
.end method


