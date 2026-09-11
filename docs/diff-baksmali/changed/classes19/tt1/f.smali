## classes19/tt1/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lrt1/e;Lrt1/d;Lrt1/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lrt1/e;Lrt1/d;Lrt1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 65

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, -0x2143deb1

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v14

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    if-nez v5, :cond_23

    .line 84410392
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410406
    const/16 v15, 0x20

    .line 84410408
    if-nez v6, :cond_36

    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410416
    const/16 v6, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410424
    if-nez v6, :cond_46

    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410432
    const/16 v6, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410440
    const/16 v7, 0x92

    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v6, v7, :cond_4f

    .line 84410445
    const/4 v6, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v7, v5, 0x1

    .line 84410450
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v6

    .line 84410454
    if-eqz v6, :cond_3bd

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_64

    .line 84410462
    const/4 v6, -0x1

    .line 84410463
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.ImagePushHeader (ImagePushHeader.kt:50)"

    .line 84410465
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v5

    .line 84410474
    const/16 v6, 0x8c

    .line 84410476
    int-to-float v6, v6

    .line 84410477
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410479
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v5

    .line 84410483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410490
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410493
    move-result-object v6

    .line 84410494
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410497
    move-result-wide v7

    .line 84410498
    ushr-long v9, v7, v15

    .line 84410500
    xor-long/2addr v7, v9

    .line 84410501
    long-to-int v8, v7

    .line 84410502
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410505
    move-result-object v7

    .line 84410506
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v5

    .line 84410510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410520
    move-result-object v9

    .line 84410521
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410523
    const/16 v55, 0x0

    .line 84410525
    if-eqz v9, :cond_3b9

    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410533
    move-result v9

    .line 84410534
    if-eqz v9, :cond_ac

    .line 84410536
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410543
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410547
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410550
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410552
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410560
    move-result v7

    .line 84410561
    if-nez v7, :cond_d1

    .line 84410563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410566
    move-result-object v7

    .line 84410567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410570
    move-result-object v9

    .line 84410571
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410574
    move-result v7

    .line 84410575
    if-nez v7, :cond_df

    .line 84410577
    :cond_d1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410580
    move-result-object v7

    .line 84410581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v7

    .line 84410588
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    :cond_df
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410593
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410598
    const v5, 0x7fca7e7a

    .line 84410601
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410604
    iget-object v5, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410606
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410609
    move-result v5

    .line 84410610
    if-lez v5, :cond_f6

    .line 84410612
    const/4 v5, 0x1

    .line 84410613
    goto :goto_f7

    .line 84410614
    :cond_f6
    const/4 v5, 0x0

    .line 84410615
    :goto_f7
    if-eqz v5, :cond_128

    .line 84410617
    new-instance v5, Lav0/p;

    .line 84410619
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410621
    invoke-direct {v5, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410624
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410627
    move-result-object v9

    .line 84410628
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84410630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410633
    new-instance v8, Lav0/i;

    .line 84410635
    invoke-direct {v8}, Lav0/i;-><init>()V

    .line 84410638
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84410640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410643
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 84410645
    invoke-virtual {v8, v6}, Lav0/i;->a(Lav0/k;)V

    .line 84410648
    const/4 v6, 0x0

    .line 84410649
    const/4 v7, 0x0

    .line 84410650
    const/16 v16, 0x6000

    .line 84410652
    const/16 v17, 0x6

    .line 84410654
    move-object v10, v14

    .line 84410655
    move-object v13, v11

    .line 84410656
    move/from16 v11, v16

    .line 84410658
    move/from16 v12, v17

    .line 84410660
    invoke-static/range {v5 .. v12}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410663
    goto :goto_129

    .line 84410664
    :cond_128
    move-object v13, v11

    .line 84410665
    :goto_129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410668
    const/16 v17, 0x0

    .line 84410670
    const/16 v5, 0x38

    .line 84410672
    int-to-float v5, v5

    .line 84410673
    const/16 v19, 0x0

    .line 84410675
    const/16 v20, 0x0

    .line 84410677
    const/16 v21, 0xd

    .line 84410679
    move-object/from16 v16, v4

    .line 84410681
    move/from16 v18, v5

    .line 84410683
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410686
    move-result-object v5

    .line 84410687
    const/16 v6, 0xf4

    .line 84410689
    int-to-float v6, v6

    .line 84410690
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410693
    move-result-object v5

    .line 84410694
    const/16 v6, 0x3c

    .line 84410696
    int-to-float v6, v6

    .line 84410697
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410700
    move-result-object v5

    .line 84410701
    const/16 v6, 0xc

    .line 84410703
    int-to-float v12, v6

    .line 84410704
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410711
    move-result-object v5

    .line 84410712
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410717
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410719
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410722
    move-result-object v5

    .line 84410723
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410725
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410730
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410732
    const/16 v8, 0x30

    .line 84410734
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410737
    move-result-object v6

    .line 84410738
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410741
    move-result-wide v7

    .line 84410742
    ushr-long v9, v7, v15

    .line 84410744
    xor-long/2addr v7, v9

    .line 84410745
    long-to-int v8, v7

    .line 84410746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410749
    move-result-object v7

    .line 84410750
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410753
    move-result-object v5

    .line 84410754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410757
    move-result-object v9

    .line 84410758
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410760
    if-eqz v9, :cond_3b5

    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410768
    move-result v9

    .line 84410769
    if-eqz v9, :cond_197

    .line 84410771
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410774
    goto :goto_19a

    .line 84410775
    :cond_197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410778
    :goto_19a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410785
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410793
    move-result v7

    .line 84410794
    if-nez v7, :cond_1ba

    .line 84410796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410799
    move-result-object v7

    .line 84410800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410803
    move-result-object v9

    .line 84410804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410807
    move-result v7

    .line 84410808
    if-nez v7, :cond_1c8

    .line 84410810
    :cond_1ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    move-result-object v7

    .line 84410814
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410820
    move-result-object v7

    .line 84410821
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410824
    :cond_1c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410826
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410829
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410831
    const/16 v6, 0xe

    .line 84410833
    int-to-float v6, v6

    .line 84410834
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410837
    move-result-object v6

    .line 84410838
    const/4 v7, 0x6

    .line 84410839
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410842
    int-to-float v6, v15

    .line 84410843
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410846
    move-result-object v6

    .line 84410847
    const/16 v8, 0x8

    .line 84410849
    int-to-float v8, v8

    .line 84410850
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410853
    move-result-object v9

    .line 84410854
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410857
    move-result-object v6

    .line 84410858
    iget-wide v9, v2, Lrt1/f;->i:J

    .line 84410860
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410863
    move-result-wide v9

    .line 84410864
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410867
    move-result-object v6

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    invoke-static {v6, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410872
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410875
    move-result-object v6

    .line 84410876
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410879
    sget v6, Lj/c2;->a:I

    .line 84410881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410883
    const/4 v8, 0x1

    .line 84410884
    invoke-virtual {v5, v6, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410887
    move-result-object v5

    .line 84410888
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410890
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410892
    invoke-static {v6, v9, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410895
    move-result-object v6

    .line 84410896
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410899
    move-result-wide v7

    .line 84410900
    ushr-long v16, v7, v15

    .line 84410902
    xor-long v7, v7, v16

    .line 84410904
    long-to-int v8, v7

    .line 84410905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410908
    move-result-object v7

    .line 84410909
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410912
    move-result-object v5

    .line 84410913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410916
    move-result-object v10

    .line 84410917
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410919
    if-eqz v10, :cond_3b1

    .line 84410921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410924
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410927
    move-result v10

    .line 84410928
    if-eqz v10, :cond_236

    .line 84410930
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410933
    goto :goto_239

    .line 84410934
    :cond_236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410937
    :goto_239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410939
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410942
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410944
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410947
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410952
    move-result v7

    .line 84410953
    if-nez v7, :cond_259

    .line 84410955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410958
    move-result-object v7

    .line 84410959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410962
    move-result-object v10

    .line 84410963
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410966
    move-result v7

    .line 84410967
    if-nez v7, :cond_267

    .line 84410969
    :cond_259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410972
    move-result-object v7

    .line 84410973
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410979
    move-result-object v7

    .line 84410980
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410983
    :cond_267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410985
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410988
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410990
    iget-object v5, v1, Lrt1/d;->a:Ljava/lang/String;

    .line 84410992
    const/16 v31, 0x0

    .line 84410994
    iget-wide v6, v2, Lrt1/f;->j:J

    .line 84410996
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410999
    move-result-wide v7

    .line 84411000
    const/16 v34, 0xb

    .line 84411002
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84411005
    move-result-wide v16

    .line 84411006
    move-object v6, v9

    .line 84411007
    move-wide/from16 v9, v16

    .line 84411009
    const/16 v36, 0x0

    .line 84411011
    const/16 v37, 0x0

    .line 84411013
    const/16 v38, 0x0

    .line 84411015
    const-wide/16 v39, 0x0

    .line 84411017
    const/16 v41, 0x0

    .line 84411019
    const/16 v42, 0x0

    .line 84411021
    const-wide/16 v43, 0x0

    .line 84411023
    const/16 v45, 0x0

    .line 84411025
    const/16 v46, 0x0

    .line 84411027
    const/16 v47, 0x1

    .line 84411029
    const/16 v48, 0x0

    .line 84411031
    const/16 v49, 0x0

    .line 84411033
    const/16 v50, 0x0

    .line 84411035
    const/16 v52, 0xc00

    .line 84411037
    const/16 v53, 0xc00

    .line 84411039
    const v54, 0x1dff2

    .line 84411042
    const/16 v16, 0x0

    .line 84411044
    move-object/from16 v57, v6

    .line 84411046
    move-object/from16 v6, v16

    .line 84411048
    move-object/from16 v11, v16

    .line 84411050
    move/from16 v56, v12

    .line 84411052
    move-object/from16 v12, v16

    .line 84411054
    move-object/from16 v58, v13

    .line 84411056
    move-object/from16 v13, v16

    .line 84411058
    const-wide/16 v16, 0x0

    .line 84411060
    move-object/from16 p3, v14

    .line 84411062
    const/16 v59, 0x20

    .line 84411064
    move-wide/from16 v14, v16

    .line 84411066
    const/16 v16, 0x0

    .line 84411068
    const/16 v17, 0x0

    .line 84411070
    const-wide/16 v18, 0x0

    .line 84411072
    const/16 v20, 0x0

    .line 84411074
    const/16 v21, 0x0

    .line 84411076
    const/16 v22, 0x1

    .line 84411078
    const/16 v23, 0x0

    .line 84411080
    const/16 v24, 0x0

    .line 84411082
    const/16 v25, 0x0

    .line 84411084
    const/16 v27, 0xc00

    .line 84411086
    const/16 v28, 0xc00

    .line 84411088
    const v29, 0x1dff2

    .line 84411091
    move-object/from16 v26, p3

    .line 84411093
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411096
    iget-object v5, v1, Lrt1/d;->b:Ljava/lang/String;

    .line 84411098
    move-object/from16 v30, v5

    .line 84411100
    iget-wide v5, v2, Lrt1/f;->k:J

    .line 84411102
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411105
    move-result-wide v32

    .line 84411106
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84411109
    move-result-wide v34

    .line 84411110
    move-object/from16 v51, p3

    .line 84411112
    invoke-static/range {v30 .. v54}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411115
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411118
    const/16 v17, 0x0

    .line 84411120
    const/16 v20, 0x0

    .line 84411122
    const/16 v21, 0x9

    .line 84411124
    move-object/from16 v16, v4

    .line 84411126
    move/from16 v18, v56

    .line 84411128
    move/from16 v19, v56

    .line 84411130
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411133
    move-result-object v4

    .line 84411134
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411136
    move-object/from16 v14, p3

    .line 84411138
    move-object/from16 v6, v57

    .line 84411140
    const/4 v7, 0x0

    .line 84411141
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411144
    move-result-object v5

    .line 84411145
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411148
    move-result-wide v6

    .line 84411149
    ushr-long v8, v6, v59

    .line 84411151
    xor-long/2addr v6, v8

    .line 84411152
    long-to-int v7, v6

    .line 84411153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411156
    move-result-object v6

    .line 84411157
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411160
    move-result-object v4

    .line 84411161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411164
    move-result-object v8

    .line 84411165
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411167
    if-eqz v8, :cond_3ad

    .line 84411169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411175
    move-result v8

    .line 84411176
    if-eqz v8, :cond_330

    .line 84411178
    move-object/from16 v8, v58

    .line 84411180
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411183
    goto :goto_333

    .line 84411184
    :cond_330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411187
    :goto_333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411189
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411194
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411202
    move-result v6

    .line 84411203
    if-nez v6, :cond_353

    .line 84411205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411208
    move-result-object v6

    .line 84411209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411212
    move-result-object v8

    .line 84411213
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411216
    move-result v6

    .line 84411217
    if-nez v6, :cond_361

    .line 84411219
    :cond_353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411222
    move-result-object v6

    .line 84411223
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411229
    move-result-object v6

    .line 84411230
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411233
    :cond_361
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411235
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411238
    const-string v5, "1\u5206\u949f\u524d"

    .line 84411240
    const/4 v6, 0x0

    .line 84411241
    iget-wide v7, v2, Lrt1/f;->l:J

    .line 84411243
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411246
    move-result-wide v7

    .line 84411247
    const/16 v4, 0x9

    .line 84411249
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411252
    move-result-wide v9

    .line 84411253
    const/4 v11, 0x0

    .line 84411254
    const/4 v12, 0x0

    .line 84411255
    const/4 v13, 0x0

    .line 84411256
    const-wide/16 v15, 0x0

    .line 84411258
    move-object v4, v14

    .line 84411259
    move-wide v14, v15

    .line 84411260
    const/16 v16, 0x0

    .line 84411262
    const/16 v17, 0x0

    .line 84411264
    const-wide/16 v18, 0x0

    .line 84411266
    const/16 v20, 0x0

    .line 84411268
    const/16 v21, 0x0

    .line 84411270
    const/16 v22, 0x1

    .line 84411272
    const/16 v23, 0x0

    .line 84411274
    const/16 v24, 0x0

    .line 84411276
    const/16 v25, 0x0

    .line 84411278
    const/16 v27, 0xc06

    .line 84411280
    const/16 v28, 0xc00

    .line 84411282
    const v29, 0x1dff2

    .line 84411285
    move-object/from16 v26, v4

    .line 84411287
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411296
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411302
    move-result v5

    .line 84411303
    if-eqz v5, :cond_3c1

    .line 84411305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411308
    goto :goto_3c1

    .line 84411309
    :cond_3ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411312
    throw v55

    .line 84411313
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411316
    throw v55

    .line 84411317
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411320
    throw v55

    .line 84411321
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411324
    throw v55

    .line 84411325
    :cond_3bd
    move-object v4, v14

    .line 84411326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411329
    :cond_3c1
    :goto_3c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411332
    move-result-object v4

    .line 84411333
    if-eqz v4, :cond_3cf

    .line 84411335
    new-instance v5, Ltt1/e;

    .line 84411337
    invoke-direct {v5, v0, v1, v2, v3}, Ltt1/e;-><init>(Lrt1/e;Lrt1/d;Lrt1/f;I)V

    .line 84411340
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411343
    :cond_3cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrt1/e;Lrt1/d;Lrt1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 65

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, -0x2143deb1

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v14

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    if-nez v5, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410397
    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410405
    .line 84410406
    const/16 v15, 0x20

    .line 84410407
    .line 84410408
    if-nez v6, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410415
    .line 84410416
    const/16 v6, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    .line 84410424
    if-nez v6, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410431
    .line 84410432
    const/16 v6, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410439
    .line 84410440
    const/16 v7, 0x92

    .line 84410441
    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v6, v7, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v6, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v7, v5, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v6

    .line 84410454
    if-eqz v6, :cond_3bd

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_64

    .line 84410461
    .line 84410462
    const/4 v6, -0x1

    .line 84410463
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.ImagePushHeader (ImagePushHeader.kt:50)"

    .line 84410464
    .line 84410465
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v5

    .line 84410474
    const/16 v6, 0x8c

    .line 84410475
    .line 84410476
    int-to-float v6, v6

    .line 84410477
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    .line 84410479
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v5

    .line 84410483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410484
    .line 84410485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410489
    .line 84410490
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v6

    .line 84410494
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-wide v7

    .line 84410498
    ushr-long v9, v7, v15

    .line 84410499
    .line 84410500
    xor-long/2addr v7, v9

    .line 84410501
    long-to-int v8, v7

    .line 84410502
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v7

    .line 84410506
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v5

    .line 84410510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410511
    .line 84410512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410513
    .line 84410514
    .line 84410515
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410516
    .line 84410517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v9

    .line 84410521
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    const/16 v55, 0x0

    .line 84410524
    .line 84410525
    if-eqz v9, :cond_3b9

    .line 84410526
    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v9

    .line 84410534
    if-eqz v9, :cond_ac

    .line 84410535
    .line 84410536
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410537
    .line 84410538
    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410541
    .line 84410542
    .line 84410543
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410544
    .line 84410545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410546
    .line 84410547
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410548
    .line 84410549
    .line 84410550
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410551
    .line 84410552
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410556
    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v7

    .line 84410561
    if-nez v7, :cond_d1

    .line 84410562
    .line 84410563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v7

    .line 84410567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v9

    .line 84410571
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v7

    .line 84410575
    if-nez v7, :cond_df

    .line 84410576
    .line 84410577
    :cond_d1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v7

    .line 84410581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v7

    .line 84410588
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    .line 84410590
    .line 84410591
    :cond_df
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410592
    .line 84410593
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410597
    .line 84410598
    const v5, 0x7fca7e7a

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410602
    .line 84410603
    .line 84410604
    iget-object v5, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410605
    .line 84410606
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410607
    .line 84410608
    .line 84410609
    move-result v5

    .line 84410610
    if-lez v5, :cond_f6

    .line 84410611
    .line 84410612
    const/4 v5, 0x1

    .line 84410613
    goto :goto_f7

    .line 84410614
    :cond_f6
    const/4 v5, 0x0

    .line 84410615
    :goto_f7
    if-eqz v5, :cond_128

    .line 84410616
    .line 84410617
    new-instance v5, Lav0/p;

    .line 84410618
    .line 84410619
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410620
    .line 84410621
    invoke-direct {v5, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v9

    .line 84410628
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84410629
    .line 84410630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410631
    .line 84410632
    .line 84410633
    new-instance v8, Lav0/i;

    .line 84410634
    .line 84410635
    invoke-direct {v8}, Lav0/i;-><init>()V

    .line 84410636
    .line 84410637
    .line 84410638
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84410639
    .line 84410640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410641
    .line 84410642
    .line 84410643
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 84410644
    .line 84410645
    invoke-virtual {v8, v6}, Lav0/i;->a(Lav0/k;)V

    .line 84410646
    .line 84410647
    .line 84410648
    const/4 v6, 0x0

    .line 84410649
    const/4 v7, 0x0

    .line 84410650
    const/16 v16, 0x6000

    .line 84410651
    .line 84410652
    const/16 v17, 0x6

    .line 84410653
    .line 84410654
    move-object v10, v14

    .line 84410655
    move-object v13, v11

    .line 84410656
    move/from16 v11, v16

    .line 84410657
    .line 84410658
    move/from16 v12, v17

    .line 84410659
    .line 84410660
    invoke-static/range {v5 .. v12}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410661
    .line 84410662
    .line 84410663
    goto :goto_129

    .line 84410664
    :cond_128
    move-object v13, v11

    .line 84410665
    :goto_129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410666
    .line 84410667
    .line 84410668
    const/16 v17, 0x0

    .line 84410669
    .line 84410670
    const/16 v5, 0x38

    .line 84410671
    .line 84410672
    int-to-float v5, v5

    .line 84410673
    const/16 v19, 0x0

    .line 84410674
    .line 84410675
    const/16 v20, 0x0

    .line 84410676
    .line 84410677
    const/16 v21, 0xd

    .line 84410678
    .line 84410679
    move-object/from16 v16, v4

    .line 84410680
    .line 84410681
    move/from16 v18, v5

    .line 84410682
    .line 84410683
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v5

    .line 84410687
    const/16 v6, 0xf4

    .line 84410688
    .line 84410689
    int-to-float v6, v6

    .line 84410690
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v5

    .line 84410694
    const/16 v6, 0x3c

    .line 84410695
    .line 84410696
    int-to-float v6, v6

    .line 84410697
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v5

    .line 84410701
    const/16 v6, 0xc

    .line 84410702
    .line 84410703
    int-to-float v12, v6

    .line 84410704
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v5

    .line 84410712
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410713
    .line 84410714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410715
    .line 84410716
    .line 84410717
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410718
    .line 84410719
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v5

    .line 84410723
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410724
    .line 84410725
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410726
    .line 84410727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410728
    .line 84410729
    .line 84410730
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410731
    .line 84410732
    const/16 v8, 0x30

    .line 84410733
    .line 84410734
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v6

    .line 84410738
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-wide v7

    .line 84410742
    ushr-long v9, v7, v15

    .line 84410743
    .line 84410744
    xor-long/2addr v7, v9

    .line 84410745
    long-to-int v8, v7

    .line 84410746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v7

    .line 84410750
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v5

    .line 84410754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v9

    .line 84410758
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410759
    .line 84410760
    if-eqz v9, :cond_3b5

    .line 84410761
    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410766
    .line 84410767
    .line 84410768
    move-result v9

    .line 84410769
    if-eqz v9, :cond_197

    .line 84410770
    .line 84410771
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410772
    .line 84410773
    .line 84410774
    goto :goto_19a

    .line 84410775
    :cond_197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410776
    .line 84410777
    .line 84410778
    :goto_19a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410784
    .line 84410785
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410786
    .line 84410787
    .line 84410788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410789
    .line 84410790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v7

    .line 84410794
    if-nez v7, :cond_1ba

    .line 84410795
    .line 84410796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v7

    .line 84410800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v9

    .line 84410804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v7

    .line 84410808
    if-nez v7, :cond_1c8

    .line 84410809
    .line 84410810
    :cond_1ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v7

    .line 84410814
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v7

    .line 84410821
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    .line 84410823
    .line 84410824
    :cond_1c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410825
    .line 84410826
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410827
    .line 84410828
    .line 84410829
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410830
    .line 84410831
    const/16 v6, 0xe

    .line 84410832
    .line 84410833
    int-to-float v6, v6

    .line 84410834
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v6

    .line 84410838
    const/4 v7, 0x6

    .line 84410839
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410840
    .line 84410841
    .line 84410842
    int-to-float v6, v15

    .line 84410843
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v6

    .line 84410847
    const/16 v8, 0x8

    .line 84410848
    .line 84410849
    int-to-float v8, v8

    .line 84410850
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v9

    .line 84410854
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v6

    .line 84410858
    iget-wide v9, v2, Lrt1/f;->i:J

    .line 84410859
    .line 84410860
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-wide v9

    .line 84410864
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v6

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    invoke-static {v6, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410870
    .line 84410871
    .line 84410872
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v6

    .line 84410876
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410877
    .line 84410878
    .line 84410879
    sget v6, Lj/c2;->a:I

    .line 84410880
    .line 84410881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410882
    .line 84410883
    const/4 v8, 0x1

    .line 84410884
    invoke-virtual {v5, v6, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v5

    .line 84410888
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410889
    .line 84410890
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410891
    .line 84410892
    invoke-static {v6, v9, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v6

    .line 84410896
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-wide v7

    .line 84410900
    ushr-long v16, v7, v15

    .line 84410901
    .line 84410902
    xor-long v7, v7, v16

    .line 84410903
    .line 84410904
    long-to-int v8, v7

    .line 84410905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-object v7

    .line 84410909
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v5

    .line 84410913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v10

    .line 84410917
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410918
    .line 84410919
    if-eqz v10, :cond_3b1

    .line 84410920
    .line 84410921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410925
    .line 84410926
    .line 84410927
    move-result v10

    .line 84410928
    if-eqz v10, :cond_236

    .line 84410929
    .line 84410930
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410931
    .line 84410932
    .line 84410933
    goto :goto_239

    .line 84410934
    :cond_236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410935
    .line 84410936
    .line 84410937
    :goto_239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410938
    .line 84410939
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410940
    .line 84410941
    .line 84410942
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410943
    .line 84410944
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410945
    .line 84410946
    .line 84410947
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410948
    .line 84410949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410950
    .line 84410951
    .line 84410952
    move-result v7

    .line 84410953
    if-nez v7, :cond_259

    .line 84410954
    .line 84410955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v7

    .line 84410959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v10

    .line 84410963
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410964
    .line 84410965
    .line 84410966
    move-result v7

    .line 84410967
    if-nez v7, :cond_267

    .line 84410968
    .line 84410969
    :cond_259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v7

    .line 84410973
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410974
    .line 84410975
    .line 84410976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v7

    .line 84410980
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410981
    .line 84410982
    .line 84410983
    :cond_267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410984
    .line 84410985
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410986
    .line 84410987
    .line 84410988
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410989
    .line 84410990
    iget-object v5, v1, Lrt1/d;->a:Ljava/lang/String;

    .line 84410991
    .line 84410992
    const/16 v31, 0x0

    .line 84410993
    .line 84410994
    iget-wide v6, v2, Lrt1/f;->j:J

    .line 84410995
    .line 84410996
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-wide v7

    .line 84411000
    const/16 v34, 0xb

    .line 84411001
    .line 84411002
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-wide v16

    .line 84411006
    move-object v6, v9

    .line 84411007
    move-wide/from16 v9, v16

    .line 84411008
    .line 84411009
    const/16 v36, 0x0

    .line 84411010
    .line 84411011
    const/16 v37, 0x0

    .line 84411012
    .line 84411013
    const/16 v38, 0x0

    .line 84411014
    .line 84411015
    const-wide/16 v39, 0x0

    .line 84411016
    .line 84411017
    const/16 v41, 0x0

    .line 84411018
    .line 84411019
    const/16 v42, 0x0

    .line 84411020
    .line 84411021
    const-wide/16 v43, 0x0

    .line 84411022
    .line 84411023
    const/16 v45, 0x0

    .line 84411024
    .line 84411025
    const/16 v46, 0x0

    .line 84411026
    .line 84411027
    const/16 v47, 0x1

    .line 84411028
    .line 84411029
    const/16 v48, 0x0

    .line 84411030
    .line 84411031
    const/16 v49, 0x0

    .line 84411032
    .line 84411033
    const/16 v50, 0x0

    .line 84411034
    .line 84411035
    const/16 v52, 0xc00

    .line 84411036
    .line 84411037
    const/16 v53, 0xc00

    .line 84411038
    .line 84411039
    const v54, 0x1dff2

    .line 84411040
    .line 84411041
    .line 84411042
    const/16 v16, 0x0

    .line 84411043
    .line 84411044
    move-object/from16 v57, v6

    .line 84411045
    .line 84411046
    move-object/from16 v6, v16

    .line 84411047
    .line 84411048
    move-object/from16 v11, v16

    .line 84411049
    .line 84411050
    move/from16 v56, v12

    .line 84411051
    .line 84411052
    move-object/from16 v12, v16

    .line 84411053
    .line 84411054
    move-object/from16 v58, v13

    .line 84411055
    .line 84411056
    move-object/from16 v13, v16

    .line 84411057
    .line 84411058
    const-wide/16 v16, 0x0

    .line 84411059
    .line 84411060
    move-object/from16 p3, v14

    .line 84411061
    .line 84411062
    const/16 v59, 0x20

    .line 84411063
    .line 84411064
    move-wide/from16 v14, v16

    .line 84411065
    .line 84411066
    const/16 v16, 0x0

    .line 84411067
    .line 84411068
    const/16 v17, 0x0

    .line 84411069
    .line 84411070
    const-wide/16 v18, 0x0

    .line 84411071
    .line 84411072
    const/16 v20, 0x0

    .line 84411073
    .line 84411074
    const/16 v21, 0x0

    .line 84411075
    .line 84411076
    const/16 v22, 0x1

    .line 84411077
    .line 84411078
    const/16 v23, 0x0

    .line 84411079
    .line 84411080
    const/16 v24, 0x0

    .line 84411081
    .line 84411082
    const/16 v25, 0x0

    .line 84411083
    .line 84411084
    const/16 v27, 0xc00

    .line 84411085
    .line 84411086
    const/16 v28, 0xc00

    .line 84411087
    .line 84411088
    const v29, 0x1dff2

    .line 84411089
    .line 84411090
    .line 84411091
    move-object/from16 v26, p3

    .line 84411092
    .line 84411093
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411094
    .line 84411095
    .line 84411096
    iget-object v5, v1, Lrt1/d;->b:Ljava/lang/String;

    .line 84411097
    .line 84411098
    move-object/from16 v30, v5

    .line 84411099
    .line 84411100
    iget-wide v5, v2, Lrt1/f;->k:J

    .line 84411101
    .line 84411102
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411103
    .line 84411104
    .line 84411105
    move-result-wide v32

    .line 84411106
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-wide v34

    .line 84411110
    move-object/from16 v51, p3

    .line 84411111
    .line 84411112
    invoke-static/range {v30 .. v54}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411113
    .line 84411114
    .line 84411115
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411116
    .line 84411117
    .line 84411118
    const/16 v17, 0x0

    .line 84411119
    .line 84411120
    const/16 v20, 0x0

    .line 84411121
    .line 84411122
    const/16 v21, 0x9

    .line 84411123
    .line 84411124
    move-object/from16 v16, v4

    .line 84411125
    .line 84411126
    move/from16 v18, v56

    .line 84411127
    .line 84411128
    move/from16 v19, v56

    .line 84411129
    .line 84411130
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411131
    .line 84411132
    .line 84411133
    move-result-object v4

    .line 84411134
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411135
    .line 84411136
    move-object/from16 v14, p3

    .line 84411137
    .line 84411138
    move-object/from16 v6, v57

    .line 84411139
    .line 84411140
    const/4 v7, 0x0

    .line 84411141
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411142
    .line 84411143
    .line 84411144
    move-result-object v5

    .line 84411145
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411146
    .line 84411147
    .line 84411148
    move-result-wide v6

    .line 84411149
    ushr-long v8, v6, v59

    .line 84411150
    .line 84411151
    xor-long/2addr v6, v8

    .line 84411152
    long-to-int v7, v6

    .line 84411153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411154
    .line 84411155
    .line 84411156
    move-result-object v6

    .line 84411157
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411158
    .line 84411159
    .line 84411160
    move-result-object v4

    .line 84411161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411162
    .line 84411163
    .line 84411164
    move-result-object v8

    .line 84411165
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411166
    .line 84411167
    if-eqz v8, :cond_3ad

    .line 84411168
    .line 84411169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411170
    .line 84411171
    .line 84411172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411173
    .line 84411174
    .line 84411175
    move-result v8

    .line 84411176
    if-eqz v8, :cond_330

    .line 84411177
    .line 84411178
    move-object/from16 v8, v58

    .line 84411179
    .line 84411180
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411181
    .line 84411182
    .line 84411183
    goto :goto_333

    .line 84411184
    :cond_330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411185
    .line 84411186
    .line 84411187
    :goto_333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411188
    .line 84411189
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411190
    .line 84411191
    .line 84411192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411193
    .line 84411194
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411195
    .line 84411196
    .line 84411197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411198
    .line 84411199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411200
    .line 84411201
    .line 84411202
    move-result v6

    .line 84411203
    if-nez v6, :cond_353

    .line 84411204
    .line 84411205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411206
    .line 84411207
    .line 84411208
    move-result-object v6

    .line 84411209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411210
    .line 84411211
    .line 84411212
    move-result-object v8

    .line 84411213
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411214
    .line 84411215
    .line 84411216
    move-result v6

    .line 84411217
    if-nez v6, :cond_361

    .line 84411218
    .line 84411219
    :cond_353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411220
    .line 84411221
    .line 84411222
    move-result-object v6

    .line 84411223
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411224
    .line 84411225
    .line 84411226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-object v6

    .line 84411230
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411231
    .line 84411232
    .line 84411233
    :cond_361
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411234
    .line 84411235
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411236
    .line 84411237
    .line 84411238
    const-string v5, "1\u5206\u949f\u524d"

    .line 84411239
    .line 84411240
    const/4 v6, 0x0

    .line 84411241
    iget-wide v7, v2, Lrt1/f;->l:J

    .line 84411242
    .line 84411243
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411244
    .line 84411245
    .line 84411246
    move-result-wide v7

    .line 84411247
    const/16 v4, 0x9

    .line 84411248
    .line 84411249
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411250
    .line 84411251
    .line 84411252
    move-result-wide v9

    .line 84411253
    const/4 v11, 0x0

    .line 84411254
    const/4 v12, 0x0

    .line 84411255
    const/4 v13, 0x0

    .line 84411256
    const-wide/16 v15, 0x0

    .line 84411257
    .line 84411258
    move-object v4, v14

    .line 84411259
    move-wide v14, v15

    .line 84411260
    const/16 v16, 0x0

    .line 84411261
    .line 84411262
    const/16 v17, 0x0

    .line 84411263
    .line 84411264
    const-wide/16 v18, 0x0

    .line 84411265
    .line 84411266
    const/16 v20, 0x0

    .line 84411267
    .line 84411268
    const/16 v21, 0x0

    .line 84411269
    .line 84411270
    const/16 v22, 0x1

    .line 84411271
    .line 84411272
    const/16 v23, 0x0

    .line 84411273
    .line 84411274
    const/16 v24, 0x0

    .line 84411275
    .line 84411276
    const/16 v25, 0x0

    .line 84411277
    .line 84411278
    const/16 v27, 0xc06

    .line 84411279
    .line 84411280
    const/16 v28, 0xc00

    .line 84411281
    .line 84411282
    const v29, 0x1dff2

    .line 84411283
    .line 84411284
    .line 84411285
    move-object/from16 v26, v4

    .line 84411286
    .line 84411287
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411288
    .line 84411289
    .line 84411290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411291
    .line 84411292
    .line 84411293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411294
    .line 84411295
    .line 84411296
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411297
    .line 84411298
    .line 84411299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411300
    .line 84411301
    .line 84411302
    move-result v5

    .line 84411303
    if-eqz v5, :cond_3c1

    .line 84411304
    .line 84411305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411306
    .line 84411307
    .line 84411308
    goto :goto_3c1

    .line 84411309
    :cond_3ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411310
    .line 84411311
    .line 84411312
    throw v55

    .line 84411313
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411314
    .line 84411315
    .line 84411316
    throw v55

    .line 84411317
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411318
    .line 84411319
    .line 84411320
    throw v55

    .line 84411321
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411322
    .line 84411323
    .line 84411324
    throw v55

    .line 84411325
    :cond_3bd
    move-object v4, v14

    .line 84411326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411327
    .line 84411328
    .line 84411329
    :cond_3c1
    :goto_3c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411330
    .line 84411331
    .line 84411332
    move-result-object v4

    .line 84411333
    if-eqz v4, :cond_3cf

    .line 84411334
    .line 84411335
    new-instance v5, Ltt1/e;

    .line 84411336
    .line 84411337
    invoke-direct {v5, v0, v1, v2, v3}, Ltt1/e;-><init>(Lrt1/e;Lrt1/d;Lrt1/f;I)V

    .line 84411338
    .line 84411339
    .line 84411340
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411341
    .line 84411342
    .line 84411343
    :cond_3cf
    return-void
.end method


