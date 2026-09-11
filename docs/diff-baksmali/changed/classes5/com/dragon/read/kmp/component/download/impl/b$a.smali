## classes5/com/dragon/read/kmp/component/download/impl/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lwf5/b;

    .line 50790404
    move-object/from16 v14, p2

    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v0, v1, 0x11

    .line 50790422
    const/16 v3, 0x10

    .line 50790424
    if-eq v0, v3, :cond_1c

    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v0, 0x0

    .line 50790429
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50790431
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    move-result v0

    .line 50790435
    if-eqz v0, :cond_18d

    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_34

    .line 50790443
    const v0, -0x49b3efdc

    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    const-string v4, "com.dragon.read.kmp.component.download.impl.ComposableSingletons$DownloadingFragmentRootCpnKt.lambda$-1236529116.<anonymous> (DownloadingFragmentRootCpn.kt:39)"

    .line 50790449
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790459
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790472
    move-result-wide v4

    .line 50790473
    const/16 v9, 0x20

    .line 50790475
    ushr-long v6, v4, v9

    .line 50790477
    xor-long/2addr v4, v6

    .line 50790478
    long-to-int v5, v4

    .line 50790479
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790482
    move-result-object v4

    .line 50790483
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790486
    move-result-object v3

    .line 50790487
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790497
    move-result-object v6

    .line 50790498
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790500
    const/4 v11, 0x0

    .line 50790501
    if-eqz v6, :cond_189

    .line 50790503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790509
    move-result v6

    .line 50790510
    if-eqz v6, :cond_74

    .line 50790512
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790515
    goto :goto_77

    .line 50790516
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790519
    :goto_77
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790523
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790528
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    move-result v4

    .line 50790537
    if-nez v4, :cond_99

    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    move-result-object v6

    .line 50790547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790553
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    :cond_a7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790574
    const/4 v4, 0x0

    .line 50790575
    const/16 v0, 0x87

    .line 50790577
    int-to-float v5, v0

    .line 50790578
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790580
    const/4 v6, 0x0

    .line 50790581
    const/4 v7, 0x0

    .line 50790582
    const/16 v8, 0xd

    .line 50790584
    move-object v3, v1

    .line 50790585
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790588
    move-result-object v0

    .line 50790589
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790596
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790598
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790601
    move-result-object v3

    .line 50790602
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790605
    move-result-wide v4

    .line 50790606
    ushr-long v6, v4, v9

    .line 50790608
    xor-long/2addr v4, v6

    .line 50790609
    long-to-int v5, v4

    .line 50790610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790613
    move-result-object v4

    .line 50790614
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790617
    move-result-object v0

    .line 50790618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790621
    move-result-object v6

    .line 50790622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790624
    if-eqz v6, :cond_185

    .line 50790626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790632
    move-result v6

    .line 50790633
    if-eqz v6, :cond_ef

    .line 50790635
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790642
    :goto_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790644
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_112

    .line 50790660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v6

    .line 50790668
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    move-result v4

    .line 50790672
    if-nez v4, :cond_120

    .line 50790674
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v4

    .line 50790678
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790690
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790695
    invoke-static {v14, v2}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790698
    const/16 v3, 0xe

    .line 50790700
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790703
    move-result-wide v5

    .line 50790704
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790712
    move-result-object v2

    .line 50790713
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790716
    move-result-wide v3

    .line 50790717
    const/4 v8, 0x0

    .line 50790718
    const/16 v2, 0x12

    .line 50790720
    int-to-float v9, v2

    .line 50790721
    const/4 v10, 0x0

    .line 50790722
    const/4 v11, 0x0

    .line 50790723
    const/16 v12, 0xd

    .line 50790725
    const/4 v13, 0x0

    .line 50790726
    move-object v7, v1

    .line 50790727
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790730
    move-result-object v1

    .line 50790731
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790733
    invoke-virtual {v0, v1, v2}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790736
    move-result-object v2

    .line 50790737
    const-string v1, "\u6682\u65e0\u4e0b\u8f7d\u4e2d\u5185\u5bb9"

    .line 50790739
    const/4 v7, 0x0

    .line 50790740
    const/4 v8, 0x0

    .line 50790741
    const/4 v9, 0x0

    .line 50790742
    const-wide/16 v10, 0x0

    .line 50790744
    const/4 v12, 0x0

    .line 50790745
    const-wide/16 v15, 0x0

    .line 50790747
    move-object v0, v14

    .line 50790748
    move-wide v14, v15

    .line 50790749
    const/16 v16, 0x0

    .line 50790751
    const/16 v17, 0x0

    .line 50790753
    const/16 v18, 0x0

    .line 50790755
    const/16 v19, 0x0

    .line 50790757
    const/16 v20, 0x0

    .line 50790759
    const/16 v21, 0x0

    .line 50790761
    const/16 v23, 0xc06

    .line 50790763
    const/16 v24, 0x0

    .line 50790765
    const v25, 0x1fff0

    .line 50790768
    move-object/from16 v22, v0

    .line 50790770
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790773
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790776
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790782
    move-result v0

    .line 50790783
    if-eqz v0, :cond_191

    .line 50790785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790788
    goto :goto_191

    .line 50790789
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790792
    throw v11

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790796
    throw v11

    .line 50790797
    :cond_18d
    move-object v0, v14

    .line 50790798
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790801
    :cond_191
    :goto_191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lwf5/b;

    .line 50790403
    .line 50790404
    move-object/from16 v14, p2

    .line 50790405
    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v0, v1, 0x11

    .line 50790421
    .line 50790422
    const/16 v3, 0x10

    .line 50790423
    .line 50790424
    if-eq v0, v3, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v0, 0x0

    .line 50790429
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50790430
    .line 50790431
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v0

    .line 50790435
    if-eqz v0, :cond_18d

    .line 50790436
    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_34

    .line 50790442
    .line 50790443
    const v0, -0x49b3efdc

    .line 50790444
    .line 50790445
    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    const-string v4, "com.dragon.read.kmp.component.download.impl.ComposableSingletons$DownloadingFragmentRootCpnKt.lambda$-1236529116.<anonymous> (DownloadingFragmentRootCpn.kt:39)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790458
    .line 50790459
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v4

    .line 50790473
    const/16 v9, 0x20

    .line 50790474
    .line 50790475
    ushr-long v6, v4, v9

    .line 50790476
    .line 50790477
    xor-long/2addr v4, v6

    .line 50790478
    long-to-int v5, v4

    .line 50790479
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4

    .line 50790483
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790493
    .line 50790494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v6

    .line 50790498
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790499
    .line 50790500
    const/4 v11, 0x0

    .line 50790501
    if-eqz v6, :cond_189

    .line 50790502
    .line 50790503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v6

    .line 50790510
    if-eqz v6, :cond_74

    .line 50790511
    .line 50790512
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790513
    .line 50790514
    .line 50790515
    goto :goto_77

    .line 50790516
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790517
    .line 50790518
    .line 50790519
    :goto_77
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790520
    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790522
    .line 50790523
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790527
    .line 50790528
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790532
    .line 50790533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v4

    .line 50790537
    if-nez v4, :cond_99

    .line 50790538
    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v6

    .line 50790547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790552
    .line 50790553
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790573
    .line 50790574
    const/4 v4, 0x0

    .line 50790575
    const/16 v0, 0x87

    .line 50790576
    .line 50790577
    int-to-float v5, v0

    .line 50790578
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790579
    .line 50790580
    const/4 v6, 0x0

    .line 50790581
    const/4 v7, 0x0

    .line 50790582
    const/16 v8, 0xd

    .line 50790583
    .line 50790584
    move-object v3, v1

    .line 50790585
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790590
    .line 50790591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790595
    .line 50790596
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790597
    .line 50790598
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v3

    .line 50790602
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v4

    .line 50790606
    ushr-long v6, v4, v9

    .line 50790607
    .line 50790608
    xor-long/2addr v4, v6

    .line 50790609
    long-to-int v5, v4

    .line 50790610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v6

    .line 50790622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790623
    .line 50790624
    if-eqz v6, :cond_185

    .line 50790625
    .line 50790626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v6

    .line 50790633
    if-eqz v6, :cond_ef

    .line 50790634
    .line 50790635
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790640
    .line 50790641
    .line 50790642
    :goto_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790653
    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_112

    .line 50790659
    .line 50790660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v6

    .line 50790668
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v4

    .line 50790672
    if-nez v4, :cond_120

    .line 50790673
    .line 50790674
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790689
    .line 50790690
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790694
    .line 50790695
    invoke-static {v14, v2}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790696
    .line 50790697
    .line 50790698
    const/16 v3, 0xe

    .line 50790699
    .line 50790700
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-wide v5

    .line 50790704
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790705
    .line 50790706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v2

    .line 50790713
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v3

    .line 50790717
    const/4 v8, 0x0

    .line 50790718
    const/16 v2, 0x12

    .line 50790719
    .line 50790720
    int-to-float v9, v2

    .line 50790721
    const/4 v10, 0x0

    .line 50790722
    const/4 v11, 0x0

    .line 50790723
    const/16 v12, 0xd

    .line 50790724
    .line 50790725
    const/4 v13, 0x0

    .line 50790726
    move-object v7, v1

    .line 50790727
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v1

    .line 50790731
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790732
    .line 50790733
    invoke-virtual {v0, v1, v2}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    const-string v1, "\u6682\u65e0\u4e0b\u8f7d\u4e2d\u5185\u5bb9"

    .line 50790738
    .line 50790739
    const/4 v7, 0x0

    .line 50790740
    const/4 v8, 0x0

    .line 50790741
    const/4 v9, 0x0

    .line 50790742
    const-wide/16 v10, 0x0

    .line 50790743
    .line 50790744
    const/4 v12, 0x0

    .line 50790745
    const-wide/16 v15, 0x0

    .line 50790746
    .line 50790747
    move-object v0, v14

    .line 50790748
    move-wide v14, v15

    .line 50790749
    const/16 v16, 0x0

    .line 50790750
    .line 50790751
    const/16 v17, 0x0

    .line 50790752
    .line 50790753
    const/16 v18, 0x0

    .line 50790754
    .line 50790755
    const/16 v19, 0x0

    .line 50790756
    .line 50790757
    const/16 v20, 0x0

    .line 50790758
    .line 50790759
    const/16 v21, 0x0

    .line 50790760
    .line 50790761
    const/16 v23, 0xc06

    .line 50790762
    .line 50790763
    const/16 v24, 0x0

    .line 50790764
    .line 50790765
    const v25, 0x1fff0

    .line 50790766
    .line 50790767
    .line 50790768
    move-object/from16 v22, v0

    .line 50790769
    .line 50790770
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v0

    .line 50790783
    if-eqz v0, :cond_191

    .line 50790784
    .line 50790785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790786
    .line 50790787
    .line 50790788
    goto :goto_191

    .line 50790789
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790790
    .line 50790791
    .line 50790792
    throw v11

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790794
    .line 50790795
    .line 50790796
    throw v11

    .line 50790797
    :cond_18d
    move-object v0, v14

    .line 50790798
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    :goto_191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790802
    .line 50790803
    return-object v0
.end method


