## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    const/4 v12, 0x4

    .line 50790426
    if-nez v4, :cond_26

    .line 50790428
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790431
    move-result v4

    .line 50790432
    if-eqz v4, :cond_24

    .line 50790434
    const/4 v4, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v4, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v4

    .line 50790438
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50790440
    const/16 v6, 0x12

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_19b

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, 0x52f642ca

    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v7, "com.dragon.read.kmp.announcement.AuthorAnnouncementDeleteEntry.<anonymous> (AuthorAnnouncementListDialog.kt:594)"

    .line 50790467
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790479
    invoke-interface {v1, v15, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v1

    .line 50790483
    const/16 v2, 0x34

    .line 50790485
    int-to-float v2, v2

    .line 50790486
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790488
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v1

    .line 50790492
    const v2, -0x615d173a

    .line 50790495
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->a:I

    .line 50790500
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790503
    move-result v2

    .line 50790504
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790506
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790509
    move-result v4

    .line 50790510
    or-int/2addr v2, v4

    .line 50790511
    iget v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->a:I

    .line 50790513
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790518
    move-result-object v7

    .line 50790519
    if-nez v2, :cond_81

    .line 50790521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790523
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790526
    move-result-object v2

    .line 50790527
    if-ne v7, v2, :cond_89

    .line 50790529
    :cond_81
    new-instance v7, Lcom/dragon/read/kmp/announcement/o0;

    .line 50790531
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/announcement/o0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790534
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790537
    :cond_89
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790542
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790545
    move-result-object v1

    .line 50790546
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->c:F

    .line 50790548
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790551
    move-result-object v1

    .line 50790552
    const/16 v11, 0x10

    .line 50790554
    int-to-float v2, v11

    .line 50790555
    const/4 v4, 0x0

    .line 50790556
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v1

    .line 50790560
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790562
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790569
    const/16 v5, 0x30

    .line 50790571
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790578
    move-result-wide v4

    .line 50790579
    const/16 v6, 0x20

    .line 50790581
    ushr-long v6, v4, v6

    .line 50790583
    xor-long/2addr v4, v6

    .line 50790584
    long-to-int v5, v4

    .line 50790585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790592
    move-result-object v1

    .line 50790593
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790603
    move-result-object v7

    .line 50790604
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790606
    if-eqz v7, :cond_196

    .line 50790608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790614
    move-result v7

    .line 50790615
    if-eqz v7, :cond_dd

    .line 50790617
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790624
    :goto_e0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790626
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790641
    move-result v4

    .line 50790642
    if-nez v4, :cond_102

    .line 50790644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    move-result-object v4

    .line 50790648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object v6

    .line 50790652
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    move-result v4

    .line 50790656
    if-nez v4, :cond_110

    .line 50790658
    :cond_102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v4

    .line 50790662
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    :cond_110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790674
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790679
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50790681
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50790683
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790686
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f:Lkotlin/Lazy;

    .line 50790688
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790691
    move-result-object v1

    .line 50790692
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790694
    invoke-static {v1, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790697
    move-result-object v2

    .line 50790698
    const/4 v13, 0x0

    .line 50790699
    const/16 v1, 0x18

    .line 50790701
    int-to-float v1, v1

    .line 50790702
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790705
    move-result-object v4

    .line 50790706
    const/4 v5, 0x0

    .line 50790707
    const/4 v6, 0x0

    .line 50790708
    const/4 v7, 0x0

    .line 50790709
    const/16 v18, 0x0

    .line 50790711
    const/16 v10, 0x1b0

    .line 50790713
    const/16 v1, 0x78

    .line 50790715
    const/4 v3, 0x0

    .line 50790716
    const/4 v8, 0x0

    .line 50790717
    move-object v9, v14

    .line 50790718
    const/16 v16, 0x10

    .line 50790720
    move v11, v1

    .line 50790721
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790724
    int-to-float v1, v12

    .line 50790725
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790728
    move-result-object v1

    .line 50790729
    const/4 v2, 0x6

    .line 50790730
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790733
    const-string/jumbo v12, "\u5220\u9664"

    .line 50790736
    const-wide v1, 0xffe02e0bL

    .line 50790741
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790744
    move-result-wide v1

    .line 50790745
    move-object v3, v14

    .line 50790746
    move-wide v14, v1

    .line 50790747
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50790750
    move-result-wide v16

    .line 50790751
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790756
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790758
    const/16 v20, 0x0

    .line 50790760
    const-wide/16 v21, 0x0

    .line 50790762
    const/16 v23, 0x0

    .line 50790764
    const/16 v24, 0x0

    .line 50790766
    const-wide/16 v25, 0x0

    .line 50790768
    const/16 v27, 0x0

    .line 50790770
    const/16 v28, 0x0

    .line 50790772
    const/16 v29, 0x0

    .line 50790774
    const/16 v30, 0x0

    .line 50790776
    const/16 v31, 0x0

    .line 50790778
    const/16 v32, 0x0

    .line 50790780
    const v34, 0x30d86

    .line 50790783
    const/16 v35, 0x0

    .line 50790785
    const v36, 0x1ffd2

    .line 50790788
    move-object/from16 v33, v3

    .line 50790790
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790793
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790799
    move-result v1

    .line 50790800
    if-eqz v1, :cond_19f

    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790805
    goto :goto_19f

    .line 50790806
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790809
    const/4 v1, 0x0

    .line 50790810
    throw v1

    .line 50790811
    :cond_19b
    move-object v3, v14

    .line 50790812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    :cond_19f
    :goto_19f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790817
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    const/4 v12, 0x4

    .line 50790426
    if-nez v4, :cond_26

    .line 50790427
    .line 50790428
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v4

    .line 50790432
    if-eqz v4, :cond_24

    .line 50790433
    .line 50790434
    const/4 v4, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v4, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v4

    .line 50790438
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    .line 50790440
    const/16 v6, 0x12

    .line 50790441
    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_19b

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, 0x52f642ca

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v7, "com.dragon.read.kmp.announcement.AuthorAnnouncementDeleteEntry.<anonymous> (AuthorAnnouncementListDialog.kt:594)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790473
    .line 50790474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790478
    .line 50790479
    invoke-interface {v1, v15, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    const/16 v2, 0x34

    .line 50790484
    .line 50790485
    int-to-float v2, v2

    .line 50790486
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790487
    .line 50790488
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    const v2, -0x615d173a

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->a:I

    .line 50790499
    .line 50790500
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790505
    .line 50790506
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v4

    .line 50790510
    or-int/2addr v2, v4

    .line 50790511
    iget v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->a:I

    .line 50790512
    .line 50790513
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    .line 50790515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v7

    .line 50790519
    if-nez v2, :cond_81

    .line 50790520
    .line 50790521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    if-ne v7, v2, :cond_89

    .line 50790528
    .line 50790529
    :cond_81
    new-instance v7, Lcom/dragon/read/kmp/announcement/o0;

    .line 50790530
    .line 50790531
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/announcement/o0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790538
    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;->c:F

    .line 50790547
    .line 50790548
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    const/16 v11, 0x10

    .line 50790553
    .line 50790554
    int-to-float v2, v11

    .line 50790555
    const/4 v4, 0x0

    .line 50790556
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790561
    .line 50790562
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790563
    .line 50790564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790568
    .line 50790569
    const/16 v5, 0x30

    .line 50790570
    .line 50790571
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-wide v4

    .line 50790579
    const/16 v6, 0x20

    .line 50790580
    .line 50790581
    ushr-long v6, v4, v6

    .line 50790582
    .line 50790583
    xor-long/2addr v4, v6

    .line 50790584
    long-to-int v5, v4

    .line 50790585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790594
    .line 50790595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790599
    .line 50790600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v7

    .line 50790604
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790605
    .line 50790606
    if-eqz v7, :cond_196

    .line 50790607
    .line 50790608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v7

    .line 50790615
    if-eqz v7, :cond_dd

    .line 50790616
    .line 50790617
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790622
    .line 50790623
    .line 50790624
    :goto_e0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790625
    .line 50790626
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790637
    .line 50790638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v4

    .line 50790642
    if-nez v4, :cond_102

    .line 50790643
    .line 50790644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v6

    .line 50790652
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v4

    .line 50790656
    if-nez v4, :cond_110

    .line 50790657
    .line 50790658
    :cond_102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v4

    .line 50790662
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790673
    .line 50790674
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790678
    .line 50790679
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50790680
    .line 50790681
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50790682
    .line 50790683
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790684
    .line 50790685
    .line 50790686
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f:Lkotlin/Lazy;

    .line 50790687
    .line 50790688
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v1

    .line 50790692
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790693
    .line 50790694
    invoke-static {v1, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v2

    .line 50790698
    const/4 v13, 0x0

    .line 50790699
    const/16 v1, 0x18

    .line 50790700
    .line 50790701
    int-to-float v1, v1

    .line 50790702
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v4

    .line 50790706
    const/4 v5, 0x0

    .line 50790707
    const/4 v6, 0x0

    .line 50790708
    const/4 v7, 0x0

    .line 50790709
    const/16 v18, 0x0

    .line 50790710
    .line 50790711
    const/16 v10, 0x1b0

    .line 50790712
    .line 50790713
    const/16 v1, 0x78

    .line 50790714
    .line 50790715
    const/4 v3, 0x0

    .line 50790716
    const/4 v8, 0x0

    .line 50790717
    move-object v9, v14

    .line 50790718
    const/16 v16, 0x10

    .line 50790719
    .line 50790720
    move v11, v1

    .line 50790721
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790722
    .line 50790723
    .line 50790724
    int-to-float v1, v12

    .line 50790725
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    const/4 v2, 0x6

    .line 50790730
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790731
    .line 50790732
    .line 50790733
    const-string/jumbo v12, "\u5220\u9664"

    .line 50790734
    .line 50790735
    .line 50790736
    const-wide v1, 0xffe02e0bL

    .line 50790737
    .line 50790738
    .line 50790739
    .line 50790740
    .line 50790741
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-wide v1

    .line 50790745
    move-object v3, v14

    .line 50790746
    move-wide v14, v1

    .line 50790747
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-wide v16

    .line 50790751
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790752
    .line 50790753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    .line 50790755
    .line 50790756
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790757
    .line 50790758
    const/16 v20, 0x0

    .line 50790759
    .line 50790760
    const-wide/16 v21, 0x0

    .line 50790761
    .line 50790762
    const/16 v23, 0x0

    .line 50790763
    .line 50790764
    const/16 v24, 0x0

    .line 50790765
    .line 50790766
    const-wide/16 v25, 0x0

    .line 50790767
    .line 50790768
    const/16 v27, 0x0

    .line 50790769
    .line 50790770
    const/16 v28, 0x0

    .line 50790771
    .line 50790772
    const/16 v29, 0x0

    .line 50790773
    .line 50790774
    const/16 v30, 0x0

    .line 50790775
    .line 50790776
    const/16 v31, 0x0

    .line 50790777
    .line 50790778
    const/16 v32, 0x0

    .line 50790779
    .line 50790780
    const v34, 0x30d86

    .line 50790781
    .line 50790782
    .line 50790783
    const/16 v35, 0x0

    .line 50790784
    .line 50790785
    const v36, 0x1ffd2

    .line 50790786
    .line 50790787
    .line 50790788
    move-object/from16 v33, v3

    .line 50790789
    .line 50790790
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v1

    .line 50790800
    if-eqz v1, :cond_19f

    .line 50790801
    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790803
    .line 50790804
    .line 50790805
    goto :goto_19f

    .line 50790806
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790807
    .line 50790808
    .line 50790809
    const/4 v1, 0x0

    .line 50790810
    throw v1

    .line 50790811
    :cond_19b
    move-object v3, v14

    .line 50790812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    :goto_19f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790816
    .line 50790817
    return-object v1
.end method


