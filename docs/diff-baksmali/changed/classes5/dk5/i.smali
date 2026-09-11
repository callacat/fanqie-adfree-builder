## classes5/dk5/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97785

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "select_phone_code_dialog_v707"

    .line 196616
    sput-object v0, Ldk5/i;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "can_not_received_code_dialog_v707"

    .line 196620
    sput-object v0, Ldk5/i;->b:Ljava/lang/String;

    .line 196622
    const-string v0, "old_phone_unavailable_dialog_v707"

    .line 196624
    sput-object v0, Ldk5/i;->c:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97785

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "select_phone_code_dialog_v707"

    .line 196615
    .line 196616
    sput-object v0, Ldk5/i;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "can_not_received_code_dialog_v707"

    .line 196619
    .line 196620
    sput-object v0, Ldk5/i;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "old_phone_unavailable_dialog_v707"

    .line 196623
    .line 196624
    sput-object v0, Ldk5/i;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    const/4 v15, 0x0

    .line 84410375
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v3, -0x3a542b3b

    .line 84410381
    move-object/from16 v4, p2

    .line 84410383
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v14

    .line 84410387
    and-int/lit8 v4, v1, 0x1

    .line 84410389
    const/4 v5, 0x2

    .line 84410390
    if-eqz v4, :cond_1e

    .line 84410392
    or-int/lit8 v6, v0, 0x6

    .line 84410394
    move v7, v6

    .line 84410395
    move/from16 v6, p4

    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v6, v0, 0x6

    .line 84410400
    if-nez v6, :cond_2f

    .line 84410402
    move/from16 v6, p4

    .line 84410404
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410407
    move-result v7

    .line 84410408
    if-eqz v7, :cond_2c

    .line 84410410
    const/4 v7, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v7, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v7, v0

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move/from16 v6, p4

    .line 84410417
    move v7, v0

    .line 84410418
    :goto_32
    and-int/lit8 v8, v1, 0x2

    .line 84410420
    const/16 v41, 0x20

    .line 84410422
    const/16 v13, 0x10

    .line 84410424
    if-eqz v8, :cond_3d

    .line 84410426
    or-int/lit8 v7, v7, 0x30

    .line 84410428
    goto :goto_4d

    .line 84410429
    :cond_3d
    and-int/lit8 v8, v0, 0x30

    .line 84410431
    if-nez v8, :cond_4d

    .line 84410433
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410436
    move-result v8

    .line 84410437
    if-eqz v8, :cond_4a

    .line 84410439
    const/16 v8, 0x20

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v8, 0x10

    .line 84410444
    :goto_4c
    or-int/2addr v7, v8

    .line 84410445
    :cond_4d
    :goto_4d
    move v12, v7

    .line 84410446
    and-int/lit8 v7, v12, 0x13

    .line 84410448
    const/16 v8, 0x12

    .line 84410450
    if-eq v7, v8, :cond_56

    .line 84410452
    const/4 v7, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v7, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v8, v12, 0x1

    .line 84410457
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v7

    .line 84410461
    if-eqz v7, :cond_3a7

    .line 84410463
    if-eqz v4, :cond_64

    .line 84410465
    const/16 v42, 0x1

    .line 84410467
    goto :goto_66

    .line 84410468
    :cond_64
    move/from16 v42, v6

    .line 84410470
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v4

    .line 84410474
    if-eqz v4, :cond_72

    .line 84410476
    const/4 v4, -0x1

    .line 84410477
    const-string v6, "com.dragon.read.kmp.mine.dialog.KmpCanNotReceivedDialogPanel (KmpBindingDialog.kt:83)"

    .line 84410479
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    :cond_72
    const/16 v3, 0xc

    .line 84410484
    if-eqz v42, :cond_78

    .line 84410486
    int-to-float v4, v13

    .line 84410487
    goto :goto_79

    .line 84410488
    :cond_78
    int-to-float v4, v3

    .line 84410489
    :goto_79
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410491
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410493
    const/4 v6, 0x0

    .line 84410494
    invoke-static {v4, v4, v6, v6, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410497
    move-result-object v4

    .line 84410498
    invoke-static {v10, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410501
    move-result-object v4

    .line 84410502
    const/16 v7, 0xd2

    .line 84410504
    int-to-float v7, v7

    .line 84410505
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410508
    move-result-object v4

    .line 84410509
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410514
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410517
    move-result-object v7

    .line 84410518
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410521
    move-result-wide v7

    .line 84410522
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410525
    move-result-object v4

    .line 84410526
    int-to-float v7, v13

    .line 84410527
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410530
    move-result-object v4

    .line 84410531
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410536
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410538
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410545
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410548
    move-result-object v5

    .line 84410549
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410552
    move-result-wide v6

    .line 84410553
    ushr-long v8, v6, v41

    .line 84410555
    xor-long/2addr v6, v8

    .line 84410556
    long-to-int v7, v6

    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410560
    move-result-object v6

    .line 84410561
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410564
    move-result-object v4

    .line 84410565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410575
    move-result-object v8

    .line 84410576
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410578
    const/16 v43, 0x0

    .line 84410580
    if-eqz v8, :cond_3a3

    .line 84410582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410588
    move-result v8

    .line 84410589
    if-eqz v8, :cond_e3

    .line 84410591
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410594
    goto :goto_e6

    .line 84410595
    :cond_e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410598
    :goto_e6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410600
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410602
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410607
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410615
    move-result v6

    .line 84410616
    if-nez v6, :cond_108

    .line 84410618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410621
    move-result-object v6

    .line 84410622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    move-result-object v8

    .line 84410626
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410629
    move-result v6

    .line 84410630
    if-nez v6, :cond_116

    .line 84410632
    :cond_108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410635
    move-result-object v6

    .line 84410636
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410642
    move-result-object v6

    .line 84410643
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    :cond_116
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410648
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410651
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410653
    const/16 v4, 0x38

    .line 84410655
    int-to-float v4, v4

    .line 84410656
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410659
    move-result-object v4

    .line 84410660
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410663
    move-result-object v4

    .line 84410664
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410666
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410668
    const/16 v6, 0x36

    .line 84410670
    invoke-static {v8, v5, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410673
    move-result-object v5

    .line 84410674
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410677
    move-result-wide v6

    .line 84410678
    ushr-long v16, v6, v41

    .line 84410680
    xor-long v6, v6, v16

    .line 84410682
    long-to-int v7, v6

    .line 84410683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410686
    move-result-object v6

    .line 84410687
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410690
    move-result-object v4

    .line 84410691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410694
    move-result-object v11

    .line 84410695
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410697
    if-eqz v11, :cond_39f

    .line 84410699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410705
    move-result v11

    .line 84410706
    if-eqz v11, :cond_158

    .line 84410708
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410711
    goto :goto_15b

    .line 84410712
    :cond_158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410715
    :goto_15b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410717
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410720
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410722
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410727
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410730
    move-result v6

    .line 84410731
    if-nez v6, :cond_17b

    .line 84410733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410736
    move-result-object v6

    .line 84410737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410740
    move-result-object v11

    .line 84410741
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410744
    move-result v6

    .line 84410745
    if-nez v6, :cond_189

    .line 84410747
    :cond_17b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410750
    move-result-object v6

    .line 84410751
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v6

    .line 84410758
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410761
    :cond_189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410763
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84410768
    if-eqz v42, :cond_1af

    .line 84410770
    const v4, -0x30fd21f

    .line 84410773
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410776
    sget-object v4, Ln34/m7;->a:Ln34/m7;

    .line 84410778
    sget-object v5, Ln34/k1;->a:Lkotlin/Lazy;

    .line 84410780
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410783
    sget-object v4, Ln34/k1;->B:Lkotlin/Lazy;

    .line 84410785
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410788
    move-result-object v4

    .line 84410789
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410791
    invoke-static {v4, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410794
    move-result-object v4

    .line 84410795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410798
    goto :goto_1c2

    .line 84410799
    :cond_1af
    const v4, -0x30fc4a4

    .line 84410802
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410805
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410807
    invoke-static {v4}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v4, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410814
    move-result-object v4

    .line 84410815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410818
    :goto_1c2
    move-object/from16 v16, v4

    .line 84410820
    const-string v17, "close"

    .line 84410822
    const/16 v4, 0x18

    .line 84410824
    int-to-float v6, v4

    .line 84410825
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410828
    move-result-object v4

    .line 84410829
    const/4 v5, 0x0

    .line 84410830
    const-wide/16 v18, 0x0

    .line 84410832
    const v7, 0x6e3c21fe

    .line 84410835
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410841
    move-result-object v7

    .line 84410842
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410844
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410847
    move-result-object v3

    .line 84410848
    if-ne v7, v3, :cond_1ea

    .line 84410850
    new-instance v7, Ldk5/a;

    .line 84410852
    invoke-direct {v7}, Ldk5/a;-><init>()V

    .line 84410855
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410858
    :cond_1ea
    move-object v3, v7

    .line 84410859
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410864
    const v20, 0x30006

    .line 84410867
    const/16 v21, 0xf

    .line 84410869
    move/from16 v44, v6

    .line 84410871
    move-wide/from16 v6, v18

    .line 84410873
    move-object/from16 v45, v8

    .line 84410875
    move-object v8, v3

    .line 84410876
    move-object v3, v9

    .line 84410877
    move-object v9, v14

    .line 84410878
    move-object v13, v10

    .line 84410879
    move/from16 v10, v20

    .line 84410881
    move-object/from16 v46, v11

    .line 84410883
    move/from16 v11, v21

    .line 84410885
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84410888
    move-result-object v6

    .line 84410889
    const/4 v7, 0x0

    .line 84410890
    const/4 v8, 0x0

    .line 84410891
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410894
    move-result-object v4

    .line 84410895
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84410898
    move-result-wide v4

    .line 84410899
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410902
    move-result-object v9

    .line 84410903
    const/16 v11, 0x30

    .line 84410905
    const/16 v18, 0xb8

    .line 84410907
    move-object/from16 v4, v16

    .line 84410909
    move-object/from16 v5, v17

    .line 84410911
    move-object v10, v14

    .line 84410912
    move/from16 v47, v12

    .line 84410914
    move/from16 v12, v18

    .line 84410916
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410919
    sget v4, Lj/c2;->a:I

    .line 84410921
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410923
    move-object/from16 v5, v46

    .line 84410925
    const/4 v6, 0x1

    .line 84410926
    invoke-virtual {v5, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410929
    move-result-object v7

    .line 84410930
    invoke-static {v7, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410933
    const-string v16, "\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801\uff1f"

    .line 84410935
    const/16 v17, 0x0

    .line 84410937
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410940
    move-result-object v7

    .line 84410941
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410944
    move-result-wide v18

    .line 84410945
    const/16 v7, 0x10

    .line 84410947
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410950
    move-result-wide v20

    .line 84410951
    const/16 v22, 0x0

    .line 84410953
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410958
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410960
    const/16 v24, 0x0

    .line 84410962
    const-wide/16 v25, 0x0

    .line 84410964
    const/16 v27, 0x0

    .line 84410966
    const/16 v28, 0x0

    .line 84410968
    const-wide/16 v29, 0x0

    .line 84410970
    const/16 v31, 0x0

    .line 84410972
    const/16 v32, 0x0

    .line 84410974
    const/16 v33, 0x0

    .line 84410976
    const/16 v34, 0x0

    .line 84410978
    const/16 v35, 0x0

    .line 84410980
    const/16 v36, 0x0

    .line 84410982
    const v38, 0x30c06

    .line 84410985
    const/16 v39, 0x0

    .line 84410987
    const v40, 0x1ffd2

    .line 84410990
    move-object/from16 v37, v14

    .line 84410992
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410995
    invoke-virtual {v5, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410998
    move-result-object v4

    .line 84410999
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411002
    const v4, -0x149038dc

    .line 84411005
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411008
    move/from16 v4, v44

    .line 84411010
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411013
    move-result-object v4

    .line 84411014
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411023
    const/16 v4, 0xc

    .line 84411025
    int-to-float v4, v4

    .line 84411026
    const v5, -0x6c2c8391

    .line 84411029
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411032
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411035
    move-result-object v4

    .line 84411036
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411042
    const/4 v4, 0x0

    .line 84411043
    move-object v13, v3

    .line 84411044
    move-object v3, v4

    .line 84411045
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411048
    move-result-object v4

    .line 84411049
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84411052
    move-result-wide v4

    .line 84411053
    const/16 v27, 0xe

    .line 84411055
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84411058
    move-result-wide v6

    .line 84411059
    const/4 v8, 0x0

    .line 84411060
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411062
    const/4 v10, 0x0

    .line 84411063
    const-wide/16 v11, 0x0

    .line 84411065
    const/16 v16, 0x0

    .line 84411067
    move-object/from16 v48, v13

    .line 84411069
    move-object/from16 v13, v16

    .line 84411071
    move-object/from16 p2, v14

    .line 84411073
    move-object/from16 v14, v16

    .line 84411075
    const-wide/16 v16, 0x0

    .line 84411077
    move-wide/from16 v15, v16

    .line 84411079
    const/16 v17, 0x0

    .line 84411081
    const/16 v18, 0x0

    .line 84411083
    const/16 v19, 0x0

    .line 84411085
    const/16 v20, 0x0

    .line 84411087
    const/16 v21, 0x0

    .line 84411089
    const/16 v22, 0x0

    .line 84411091
    shr-int/lit8 v23, v47, 0x3

    .line 84411093
    and-int/lit8 v23, v23, 0xe

    .line 84411095
    const v24, 0x30c00

    .line 84411098
    or-int v24, v23, v24

    .line 84411100
    const/16 v25, 0x0

    .line 84411102
    const v26, 0x1ffd2

    .line 84411105
    move-object/from16 v2, p3

    .line 84411107
    move-object/from16 v23, p2

    .line 84411109
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411112
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411114
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411116
    move-object/from16 v4, p2

    .line 84411118
    move-object/from16 v5, v45

    .line 84411120
    const/4 v6, 0x0

    .line 84411121
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411124
    move-result-object v3

    .line 84411125
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411128
    move-result-wide v7

    .line 84411129
    ushr-long v9, v7, v41

    .line 84411131
    xor-long/2addr v7, v9

    .line 84411132
    long-to-int v5, v7

    .line 84411133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411136
    move-result-object v7

    .line 84411137
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411140
    move-result-object v2

    .line 84411141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411144
    move-result-object v8

    .line 84411145
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411147
    if-eqz v8, :cond_39b

    .line 84411149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411155
    move-result v8

    .line 84411156
    if-eqz v8, :cond_31c

    .line 84411158
    move-object/from16 v8, v48

    .line 84411160
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411163
    goto :goto_31f

    .line 84411164
    :cond_31c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411167
    :goto_31f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411169
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411174
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411182
    move-result v7

    .line 84411183
    if-nez v7, :cond_33f

    .line 84411185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411188
    move-result-object v7

    .line 84411189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411192
    move-result-object v8

    .line 84411193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411196
    move-result v7

    .line 84411197
    if-nez v7, :cond_34d

    .line 84411199
    :cond_33f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411202
    move-result-object v7

    .line 84411203
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411209
    move-result-object v5

    .line 84411210
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411213
    :cond_34d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411215
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411218
    const-string v16, "2.\u68c0\u67e5\u77ed\u4fe1\u662f\u5426\u88ab\u5b89\u5168\u8f6f\u4ef6\u62e6\u622a"

    .line 84411220
    const/16 v17, 0x0

    .line 84411222
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411225
    move-result-object v2

    .line 84411226
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411229
    move-result-wide v18

    .line 84411230
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84411233
    move-result-wide v20

    .line 84411234
    const/16 v22, 0x0

    .line 84411236
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411238
    const/16 v24, 0x0

    .line 84411240
    const-wide/16 v25, 0x0

    .line 84411242
    const/16 v27, 0x0

    .line 84411244
    const/16 v28, 0x0

    .line 84411246
    const-wide/16 v29, 0x0

    .line 84411248
    const/16 v31, 0x0

    .line 84411250
    const/16 v32, 0x0

    .line 84411252
    const/16 v33, 0x0

    .line 84411254
    const/16 v34, 0x0

    .line 84411256
    const/16 v35, 0x0

    .line 84411258
    const/16 v36, 0x0

    .line 84411260
    const v38, 0x30c06

    .line 84411263
    const/16 v39, 0x0

    .line 84411265
    const v40, 0x1ffd2

    .line 84411268
    move-object/from16 v37, v4

    .line 84411270
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411282
    move-result v2

    .line 84411283
    if-eqz v2, :cond_398

    .line 84411285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411288
    :cond_398
    move/from16 v6, v42

    .line 84411290
    goto :goto_3ab

    .line 84411291
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411294
    throw v43

    .line 84411295
    :cond_39f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411298
    throw v43

    .line 84411299
    :cond_3a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411302
    throw v43

    .line 84411303
    :cond_3a7
    move-object v4, v14

    .line 84411304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411307
    :goto_3ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411310
    move-result-object v2

    .line 84411311
    if-eqz v2, :cond_3bb

    .line 84411313
    new-instance v3, Ldk5/b;

    .line 84411315
    move-object/from16 v4, p3

    .line 84411317
    invoke-direct {v3, v0, v1, v6, v4}, Ldk5/b;-><init>(IIZLjava/lang/String;)V

    .line 84411320
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411323
    :cond_3bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    const/4 v15, 0x0

    .line 84410375
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v3, -0x3a542b3b

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v4, p2

    .line 84410382
    .line 84410383
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v14

    .line 84410387
    and-int/lit8 v4, v1, 0x1

    .line 84410388
    .line 84410389
    const/4 v5, 0x2

    .line 84410390
    if-eqz v4, :cond_1e

    .line 84410391
    .line 84410392
    or-int/lit8 v6, v0, 0x6

    .line 84410393
    .line 84410394
    move v7, v6

    .line 84410395
    move/from16 v6, p4

    .line 84410396
    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v6, v0, 0x6

    .line 84410399
    .line 84410400
    if-nez v6, :cond_2f

    .line 84410401
    .line 84410402
    move/from16 v6, p4

    .line 84410403
    .line 84410404
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v7

    .line 84410408
    if-eqz v7, :cond_2c

    .line 84410409
    .line 84410410
    const/4 v7, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v7, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v7, v0

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move/from16 v6, p4

    .line 84410416
    .line 84410417
    move v7, v0

    .line 84410418
    :goto_32
    and-int/lit8 v8, v1, 0x2

    .line 84410419
    .line 84410420
    const/16 v41, 0x20

    .line 84410421
    .line 84410422
    const/16 v13, 0x10

    .line 84410423
    .line 84410424
    if-eqz v8, :cond_3d

    .line 84410425
    .line 84410426
    or-int/lit8 v7, v7, 0x30

    .line 84410427
    .line 84410428
    goto :goto_4d

    .line 84410429
    :cond_3d
    and-int/lit8 v8, v0, 0x30

    .line 84410430
    .line 84410431
    if-nez v8, :cond_4d

    .line 84410432
    .line 84410433
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v8

    .line 84410437
    if-eqz v8, :cond_4a

    .line 84410438
    .line 84410439
    const/16 v8, 0x20

    .line 84410440
    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v8, 0x10

    .line 84410443
    .line 84410444
    :goto_4c
    or-int/2addr v7, v8

    .line 84410445
    :cond_4d
    :goto_4d
    move v12, v7

    .line 84410446
    and-int/lit8 v7, v12, 0x13

    .line 84410447
    .line 84410448
    const/16 v8, 0x12

    .line 84410449
    .line 84410450
    if-eq v7, v8, :cond_56

    .line 84410451
    .line 84410452
    const/4 v7, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v7, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v8, v12, 0x1

    .line 84410456
    .line 84410457
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v7

    .line 84410461
    if-eqz v7, :cond_3a7

    .line 84410462
    .line 84410463
    if-eqz v4, :cond_64

    .line 84410464
    .line 84410465
    const/16 v42, 0x1

    .line 84410466
    .line 84410467
    goto :goto_66

    .line 84410468
    :cond_64
    move/from16 v42, v6

    .line 84410469
    .line 84410470
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v4

    .line 84410474
    if-eqz v4, :cond_72

    .line 84410475
    .line 84410476
    const/4 v4, -0x1

    .line 84410477
    const-string v6, "com.dragon.read.kmp.mine.dialog.KmpCanNotReceivedDialogPanel (KmpBindingDialog.kt:83)"

    .line 84410478
    .line 84410479
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    :cond_72
    const/16 v3, 0xc

    .line 84410483
    .line 84410484
    if-eqz v42, :cond_78

    .line 84410485
    .line 84410486
    int-to-float v4, v13

    .line 84410487
    goto :goto_79

    .line 84410488
    :cond_78
    int-to-float v4, v3

    .line 84410489
    :goto_79
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410490
    .line 84410491
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410492
    .line 84410493
    const/4 v6, 0x0

    .line 84410494
    invoke-static {v4, v4, v6, v6, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v4

    .line 84410498
    invoke-static {v10, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v4

    .line 84410502
    const/16 v7, 0xd2

    .line 84410503
    .line 84410504
    int-to-float v7, v7

    .line 84410505
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v4

    .line 84410509
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410510
    .line 84410511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410512
    .line 84410513
    .line 84410514
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v7

    .line 84410518
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-wide v7

    .line 84410522
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v4

    .line 84410526
    int-to-float v7, v13

    .line 84410527
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v4

    .line 84410531
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410532
    .line 84410533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410534
    .line 84410535
    .line 84410536
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410537
    .line 84410538
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410539
    .line 84410540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410544
    .line 84410545
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v5

    .line 84410549
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-wide v6

    .line 84410553
    ushr-long v8, v6, v41

    .line 84410554
    .line 84410555
    xor-long/2addr v6, v8

    .line 84410556
    long-to-int v7, v6

    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v6

    .line 84410561
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v4

    .line 84410565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410566
    .line 84410567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410571
    .line 84410572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v8

    .line 84410576
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410577
    .line 84410578
    const/16 v43, 0x0

    .line 84410579
    .line 84410580
    if-eqz v8, :cond_3a3

    .line 84410581
    .line 84410582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410583
    .line 84410584
    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410586
    .line 84410587
    .line 84410588
    move-result v8

    .line 84410589
    if-eqz v8, :cond_e3

    .line 84410590
    .line 84410591
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410592
    .line 84410593
    .line 84410594
    goto :goto_e6

    .line 84410595
    :cond_e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410596
    .line 84410597
    .line 84410598
    :goto_e6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410599
    .line 84410600
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410601
    .line 84410602
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    .line 84410604
    .line 84410605
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410606
    .line 84410607
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    .line 84410609
    .line 84410610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410611
    .line 84410612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    .line 84410614
    .line 84410615
    move-result v6

    .line 84410616
    if-nez v6, :cond_108

    .line 84410617
    .line 84410618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v6

    .line 84410622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v8

    .line 84410626
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410627
    .line 84410628
    .line 84410629
    move-result v6

    .line 84410630
    if-nez v6, :cond_116

    .line 84410631
    .line 84410632
    :cond_108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v6

    .line 84410636
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v6

    .line 84410643
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410644
    .line 84410645
    .line 84410646
    :cond_116
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410647
    .line 84410648
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410649
    .line 84410650
    .line 84410651
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410652
    .line 84410653
    const/16 v4, 0x38

    .line 84410654
    .line 84410655
    int-to-float v4, v4

    .line 84410656
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v4

    .line 84410660
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v4

    .line 84410664
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410665
    .line 84410666
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410667
    .line 84410668
    const/16 v6, 0x36

    .line 84410669
    .line 84410670
    invoke-static {v8, v5, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v5

    .line 84410674
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-wide v6

    .line 84410678
    ushr-long v16, v6, v41

    .line 84410679
    .line 84410680
    xor-long v6, v6, v16

    .line 84410681
    .line 84410682
    long-to-int v7, v6

    .line 84410683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v6

    .line 84410687
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v4

    .line 84410691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v11

    .line 84410695
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410696
    .line 84410697
    if-eqz v11, :cond_39f

    .line 84410698
    .line 84410699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    .line 84410704
    .line 84410705
    move-result v11

    .line 84410706
    if-eqz v11, :cond_158

    .line 84410707
    .line 84410708
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410709
    .line 84410710
    .line 84410711
    goto :goto_15b

    .line 84410712
    :cond_158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410713
    .line 84410714
    .line 84410715
    :goto_15b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410716
    .line 84410717
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410721
    .line 84410722
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410726
    .line 84410727
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v6

    .line 84410731
    if-nez v6, :cond_17b

    .line 84410732
    .line 84410733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v6

    .line 84410737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v11

    .line 84410741
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v6

    .line 84410745
    if-nez v6, :cond_189

    .line 84410746
    .line 84410747
    :cond_17b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v6

    .line 84410751
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v6

    .line 84410758
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    .line 84410760
    .line 84410761
    :cond_189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410762
    .line 84410763
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    .line 84410765
    .line 84410766
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84410767
    .line 84410768
    if-eqz v42, :cond_1af

    .line 84410769
    .line 84410770
    const v4, -0x30fd21f

    .line 84410771
    .line 84410772
    .line 84410773
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410774
    .line 84410775
    .line 84410776
    sget-object v4, Ln34/m7;->a:Ln34/m7;

    .line 84410777
    .line 84410778
    sget-object v5, Ln34/k1;->a:Lkotlin/Lazy;

    .line 84410779
    .line 84410780
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v4, Ln34/k1;->B:Lkotlin/Lazy;

    .line 84410784
    .line 84410785
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v4

    .line 84410789
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410790
    .line 84410791
    invoke-static {v4, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v4

    .line 84410795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410796
    .line 84410797
    .line 84410798
    goto :goto_1c2

    .line 84410799
    :cond_1af
    const v4, -0x30fc4a4

    .line 84410800
    .line 84410801
    .line 84410802
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410803
    .line 84410804
    .line 84410805
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410806
    .line 84410807
    invoke-static {v4}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v4, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v4

    .line 84410815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410816
    .line 84410817
    .line 84410818
    :goto_1c2
    move-object/from16 v16, v4

    .line 84410819
    .line 84410820
    const-string v17, "close"

    .line 84410821
    .line 84410822
    const/16 v4, 0x18

    .line 84410823
    .line 84410824
    int-to-float v6, v4

    .line 84410825
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v4

    .line 84410829
    const/4 v5, 0x0

    .line 84410830
    const-wide/16 v18, 0x0

    .line 84410831
    .line 84410832
    const v7, 0x6e3c21fe

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v7

    .line 84410842
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410843
    .line 84410844
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v3

    .line 84410848
    if-ne v7, v3, :cond_1ea

    .line 84410849
    .line 84410850
    new-instance v7, Ldk5/a;

    .line 84410851
    .line 84410852
    invoke-direct {v7}, Ldk5/a;-><init>()V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410856
    .line 84410857
    .line 84410858
    :cond_1ea
    move-object v3, v7

    .line 84410859
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410860
    .line 84410861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410862
    .line 84410863
    .line 84410864
    const v20, 0x30006

    .line 84410865
    .line 84410866
    .line 84410867
    const/16 v21, 0xf

    .line 84410868
    .line 84410869
    move/from16 v44, v6

    .line 84410870
    .line 84410871
    move-wide/from16 v6, v18

    .line 84410872
    .line 84410873
    move-object/from16 v45, v8

    .line 84410874
    .line 84410875
    move-object v8, v3

    .line 84410876
    move-object v3, v9

    .line 84410877
    move-object v9, v14

    .line 84410878
    move-object v13, v10

    .line 84410879
    move/from16 v10, v20

    .line 84410880
    .line 84410881
    move-object/from16 v46, v11

    .line 84410882
    .line 84410883
    move/from16 v11, v21

    .line 84410884
    .line 84410885
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v6

    .line 84410889
    const/4 v7, 0x0

    .line 84410890
    const/4 v8, 0x0

    .line 84410891
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v4

    .line 84410895
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-wide v4

    .line 84410899
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v9

    .line 84410903
    const/16 v11, 0x30

    .line 84410904
    .line 84410905
    const/16 v18, 0xb8

    .line 84410906
    .line 84410907
    move-object/from16 v4, v16

    .line 84410908
    .line 84410909
    move-object/from16 v5, v17

    .line 84410910
    .line 84410911
    move-object v10, v14

    .line 84410912
    move/from16 v47, v12

    .line 84410913
    .line 84410914
    move/from16 v12, v18

    .line 84410915
    .line 84410916
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410917
    .line 84410918
    .line 84410919
    sget v4, Lj/c2;->a:I

    .line 84410920
    .line 84410921
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410922
    .line 84410923
    move-object/from16 v5, v46

    .line 84410924
    .line 84410925
    const/4 v6, 0x1

    .line 84410926
    invoke-virtual {v5, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v7

    .line 84410930
    invoke-static {v7, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410931
    .line 84410932
    .line 84410933
    const-string v16, "\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801\uff1f"

    .line 84410934
    .line 84410935
    const/16 v17, 0x0

    .line 84410936
    .line 84410937
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v7

    .line 84410941
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-wide v18

    .line 84410945
    const/16 v7, 0x10

    .line 84410946
    .line 84410947
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-wide v20

    .line 84410951
    const/16 v22, 0x0

    .line 84410952
    .line 84410953
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410954
    .line 84410955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410956
    .line 84410957
    .line 84410958
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410959
    .line 84410960
    const/16 v24, 0x0

    .line 84410961
    .line 84410962
    const-wide/16 v25, 0x0

    .line 84410963
    .line 84410964
    const/16 v27, 0x0

    .line 84410965
    .line 84410966
    const/16 v28, 0x0

    .line 84410967
    .line 84410968
    const-wide/16 v29, 0x0

    .line 84410969
    .line 84410970
    const/16 v31, 0x0

    .line 84410971
    .line 84410972
    const/16 v32, 0x0

    .line 84410973
    .line 84410974
    const/16 v33, 0x0

    .line 84410975
    .line 84410976
    const/16 v34, 0x0

    .line 84410977
    .line 84410978
    const/16 v35, 0x0

    .line 84410979
    .line 84410980
    const/16 v36, 0x0

    .line 84410981
    .line 84410982
    const v38, 0x30c06

    .line 84410983
    .line 84410984
    .line 84410985
    const/16 v39, 0x0

    .line 84410986
    .line 84410987
    const v40, 0x1ffd2

    .line 84410988
    .line 84410989
    .line 84410990
    move-object/from16 v37, v14

    .line 84410991
    .line 84410992
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-virtual {v5, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v4

    .line 84410999
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411000
    .line 84411001
    .line 84411002
    const v4, -0x149038dc

    .line 84411003
    .line 84411004
    .line 84411005
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411006
    .line 84411007
    .line 84411008
    move/from16 v4, v44

    .line 84411009
    .line 84411010
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v4

    .line 84411014
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411015
    .line 84411016
    .line 84411017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411018
    .line 84411019
    .line 84411020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411021
    .line 84411022
    .line 84411023
    const/16 v4, 0xc

    .line 84411024
    .line 84411025
    int-to-float v4, v4

    .line 84411026
    const v5, -0x6c2c8391

    .line 84411027
    .line 84411028
    .line 84411029
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411030
    .line 84411031
    .line 84411032
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v4

    .line 84411036
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411040
    .line 84411041
    .line 84411042
    const/4 v4, 0x0

    .line 84411043
    move-object v13, v3

    .line 84411044
    move-object v3, v4

    .line 84411045
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-object v4

    .line 84411049
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84411050
    .line 84411051
    .line 84411052
    move-result-wide v4

    .line 84411053
    const/16 v27, 0xe

    .line 84411054
    .line 84411055
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-wide v6

    .line 84411059
    const/4 v8, 0x0

    .line 84411060
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411061
    .line 84411062
    const/4 v10, 0x0

    .line 84411063
    const-wide/16 v11, 0x0

    .line 84411064
    .line 84411065
    const/16 v16, 0x0

    .line 84411066
    .line 84411067
    move-object/from16 v48, v13

    .line 84411068
    .line 84411069
    move-object/from16 v13, v16

    .line 84411070
    .line 84411071
    move-object/from16 p2, v14

    .line 84411072
    .line 84411073
    move-object/from16 v14, v16

    .line 84411074
    .line 84411075
    const-wide/16 v16, 0x0

    .line 84411076
    .line 84411077
    move-wide/from16 v15, v16

    .line 84411078
    .line 84411079
    const/16 v17, 0x0

    .line 84411080
    .line 84411081
    const/16 v18, 0x0

    .line 84411082
    .line 84411083
    const/16 v19, 0x0

    .line 84411084
    .line 84411085
    const/16 v20, 0x0

    .line 84411086
    .line 84411087
    const/16 v21, 0x0

    .line 84411088
    .line 84411089
    const/16 v22, 0x0

    .line 84411090
    .line 84411091
    shr-int/lit8 v23, v47, 0x3

    .line 84411092
    .line 84411093
    and-int/lit8 v23, v23, 0xe

    .line 84411094
    .line 84411095
    const v24, 0x30c00

    .line 84411096
    .line 84411097
    .line 84411098
    or-int v24, v23, v24

    .line 84411099
    .line 84411100
    const/16 v25, 0x0

    .line 84411101
    .line 84411102
    const v26, 0x1ffd2

    .line 84411103
    .line 84411104
    .line 84411105
    move-object/from16 v2, p3

    .line 84411106
    .line 84411107
    move-object/from16 v23, p2

    .line 84411108
    .line 84411109
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411110
    .line 84411111
    .line 84411112
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411113
    .line 84411114
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411115
    .line 84411116
    move-object/from16 v4, p2

    .line 84411117
    .line 84411118
    move-object/from16 v5, v45

    .line 84411119
    .line 84411120
    const/4 v6, 0x0

    .line 84411121
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411122
    .line 84411123
    .line 84411124
    move-result-object v3

    .line 84411125
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411126
    .line 84411127
    .line 84411128
    move-result-wide v7

    .line 84411129
    ushr-long v9, v7, v41

    .line 84411130
    .line 84411131
    xor-long/2addr v7, v9

    .line 84411132
    long-to-int v5, v7

    .line 84411133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411134
    .line 84411135
    .line 84411136
    move-result-object v7

    .line 84411137
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411138
    .line 84411139
    .line 84411140
    move-result-object v2

    .line 84411141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411142
    .line 84411143
    .line 84411144
    move-result-object v8

    .line 84411145
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411146
    .line 84411147
    if-eqz v8, :cond_39b

    .line 84411148
    .line 84411149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411150
    .line 84411151
    .line 84411152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411153
    .line 84411154
    .line 84411155
    move-result v8

    .line 84411156
    if-eqz v8, :cond_31c

    .line 84411157
    .line 84411158
    move-object/from16 v8, v48

    .line 84411159
    .line 84411160
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411161
    .line 84411162
    .line 84411163
    goto :goto_31f

    .line 84411164
    :cond_31c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411165
    .line 84411166
    .line 84411167
    :goto_31f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411168
    .line 84411169
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411170
    .line 84411171
    .line 84411172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411173
    .line 84411174
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411175
    .line 84411176
    .line 84411177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411178
    .line 84411179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411180
    .line 84411181
    .line 84411182
    move-result v7

    .line 84411183
    if-nez v7, :cond_33f

    .line 84411184
    .line 84411185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411186
    .line 84411187
    .line 84411188
    move-result-object v7

    .line 84411189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411190
    .line 84411191
    .line 84411192
    move-result-object v8

    .line 84411193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411194
    .line 84411195
    .line 84411196
    move-result v7

    .line 84411197
    if-nez v7, :cond_34d

    .line 84411198
    .line 84411199
    :cond_33f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v7

    .line 84411203
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411204
    .line 84411205
    .line 84411206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411207
    .line 84411208
    .line 84411209
    move-result-object v5

    .line 84411210
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411211
    .line 84411212
    .line 84411213
    :cond_34d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411214
    .line 84411215
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411216
    .line 84411217
    .line 84411218
    const-string v16, "2.\u68c0\u67e5\u77ed\u4fe1\u662f\u5426\u88ab\u5b89\u5168\u8f6f\u4ef6\u62e6\u622a"

    .line 84411219
    .line 84411220
    const/16 v17, 0x0

    .line 84411221
    .line 84411222
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411223
    .line 84411224
    .line 84411225
    move-result-object v2

    .line 84411226
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-wide v18

    .line 84411230
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84411231
    .line 84411232
    .line 84411233
    move-result-wide v20

    .line 84411234
    const/16 v22, 0x0

    .line 84411235
    .line 84411236
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411237
    .line 84411238
    const/16 v24, 0x0

    .line 84411239
    .line 84411240
    const-wide/16 v25, 0x0

    .line 84411241
    .line 84411242
    const/16 v27, 0x0

    .line 84411243
    .line 84411244
    const/16 v28, 0x0

    .line 84411245
    .line 84411246
    const-wide/16 v29, 0x0

    .line 84411247
    .line 84411248
    const/16 v31, 0x0

    .line 84411249
    .line 84411250
    const/16 v32, 0x0

    .line 84411251
    .line 84411252
    const/16 v33, 0x0

    .line 84411253
    .line 84411254
    const/16 v34, 0x0

    .line 84411255
    .line 84411256
    const/16 v35, 0x0

    .line 84411257
    .line 84411258
    const/16 v36, 0x0

    .line 84411259
    .line 84411260
    const v38, 0x30c06

    .line 84411261
    .line 84411262
    .line 84411263
    const/16 v39, 0x0

    .line 84411264
    .line 84411265
    const v40, 0x1ffd2

    .line 84411266
    .line 84411267
    .line 84411268
    move-object/from16 v37, v4

    .line 84411269
    .line 84411270
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411271
    .line 84411272
    .line 84411273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411274
    .line 84411275
    .line 84411276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411277
    .line 84411278
    .line 84411279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411280
    .line 84411281
    .line 84411282
    move-result v2

    .line 84411283
    if-eqz v2, :cond_398

    .line 84411284
    .line 84411285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411286
    .line 84411287
    .line 84411288
    :cond_398
    move/from16 v6, v42

    .line 84411289
    .line 84411290
    goto :goto_3ab

    .line 84411291
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411292
    .line 84411293
    .line 84411294
    throw v43

    .line 84411295
    :cond_39f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411296
    .line 84411297
    .line 84411298
    throw v43

    .line 84411299
    :cond_3a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411300
    .line 84411301
    .line 84411302
    throw v43

    .line 84411303
    :cond_3a7
    move-object v4, v14

    .line 84411304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411305
    .line 84411306
    .line 84411307
    :goto_3ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411308
    .line 84411309
    .line 84411310
    move-result-object v2

    .line 84411311
    if-eqz v2, :cond_3bb

    .line 84411312
    .line 84411313
    new-instance v3, Ldk5/b;

    .line 84411314
    .line 84411315
    move-object/from16 v4, p3

    .line 84411316
    .line 84411317
    invoke-direct {v3, v0, v1, v6, v4}, Ldk5/b;-><init>(IIZLjava/lang/String;)V

    .line 84411318
    .line 84411319
    .line 84411320
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411321
    .line 84411322
    .line 84411323
    :cond_3bb
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 53

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p3

    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    const v4, 0x3537267d

    .line 84475917
    move-object/from16 v5, p2

    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    move-result-object v14

    .line 84475923
    and-int/lit8 v5, v1, 0x1

    .line 84475925
    const/4 v15, 0x2

    .line 84475926
    if-eqz v5, :cond_1e

    .line 84475928
    or-int/lit8 v6, v0, 0x6

    .line 84475930
    move v7, v6

    .line 84475931
    move/from16 v6, p4

    .line 84475933
    goto :goto_32

    .line 84475934
    :cond_1e
    and-int/lit8 v6, v0, 0x6

    .line 84475936
    if-nez v6, :cond_2f

    .line 84475938
    move/from16 v6, p4

    .line 84475940
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475943
    move-result v7

    .line 84475944
    if-eqz v7, :cond_2c

    .line 84475946
    const/4 v7, 0x4

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v7, 0x2

    .line 84475949
    :goto_2d
    or-int/2addr v7, v0

    .line 84475950
    goto :goto_32

    .line 84475951
    :cond_2f
    move/from16 v6, p4

    .line 84475953
    move v7, v0

    .line 84475954
    :goto_32
    and-int/lit8 v8, v1, 0x2

    .line 84475956
    const/16 v13, 0x10

    .line 84475958
    const/16 v12, 0x20

    .line 84475960
    if-eqz v8, :cond_3d

    .line 84475962
    or-int/lit8 v7, v7, 0x30

    .line 84475964
    goto :goto_4d

    .line 84475965
    :cond_3d
    and-int/lit8 v8, v0, 0x30

    .line 84475967
    if-nez v8, :cond_4d

    .line 84475969
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475972
    move-result v8

    .line 84475973
    if-eqz v8, :cond_4a

    .line 84475975
    const/16 v8, 0x20

    .line 84475977
    goto :goto_4c

    .line 84475978
    :cond_4a
    const/16 v8, 0x10

    .line 84475980
    :goto_4c
    or-int/2addr v7, v8

    .line 84475981
    :cond_4d
    :goto_4d
    move v11, v7

    .line 84475982
    and-int/lit8 v7, v11, 0x13

    .line 84475984
    const/16 v8, 0x12

    .line 84475986
    if-eq v7, v8, :cond_56

    .line 84475988
    const/4 v7, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v7, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v8, v11, 0x1

    .line 84475993
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475996
    move-result v7

    .line 84475997
    if-eqz v7, :cond_439

    .line 84475999
    if-eqz v5, :cond_64

    .line 84476001
    const/16 v30, 0x1

    .line 84476003
    goto :goto_66

    .line 84476004
    :cond_64
    move/from16 v30, v6

    .line 84476006
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476009
    move-result v5

    .line 84476010
    if-eqz v5, :cond_72

    .line 84476012
    const/4 v5, -0x1

    .line 84476013
    const-string v6, "com.dragon.read.kmp.mine.dialog.KmpOldPhoneUnavailableDialog (KmpBindingDialog.kt:198)"

    .line 84476015
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476018
    :cond_72
    const/16 v4, 0xc

    .line 84476020
    if-eqz v30, :cond_78

    .line 84476022
    int-to-float v5, v13

    .line 84476023
    goto :goto_79

    .line 84476024
    :cond_78
    int-to-float v5, v4

    .line 84476025
    :goto_79
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84476027
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476029
    const/4 v6, 0x0

    .line 84476030
    invoke-static {v5, v5, v6, v6, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476033
    move-result-object v5

    .line 84476034
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476037
    move-result-object v5

    .line 84476038
    const/16 v7, 0xd2

    .line 84476040
    int-to-float v7, v7

    .line 84476041
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476044
    move-result-object v5

    .line 84476045
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84476047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476050
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476053
    move-result-object v7

    .line 84476054
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84476057
    move-result-wide v7

    .line 84476058
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476061
    move-result-object v5

    .line 84476062
    int-to-float v7, v13

    .line 84476063
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476066
    move-result-object v5

    .line 84476067
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476069
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476072
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476074
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476079
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476081
    invoke-static {v6, v7, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476084
    move-result-object v6

    .line 84476085
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476088
    move-result-wide v7

    .line 84476089
    ushr-long v16, v7, v12

    .line 84476091
    xor-long v7, v7, v16

    .line 84476093
    long-to-int v8, v7

    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476097
    move-result-object v7

    .line 84476098
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476101
    move-result-object v5

    .line 84476102
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476112
    move-result-object v10

    .line 84476113
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476115
    const/16 v31, 0x0

    .line 84476117
    if-eqz v10, :cond_435

    .line 84476119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476125
    move-result v10

    .line 84476126
    if-eqz v10, :cond_e4

    .line 84476128
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476131
    goto :goto_e7

    .line 84476132
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476135
    :goto_e7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84476137
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476139
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476144
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476152
    move-result v7

    .line 84476153
    if-nez v7, :cond_109

    .line 84476155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476158
    move-result-object v7

    .line 84476159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476162
    move-result-object v10

    .line 84476163
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476166
    move-result v7

    .line 84476167
    if-nez v7, :cond_117

    .line 84476169
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476172
    move-result-object v7

    .line 84476173
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476179
    move-result-object v7

    .line 84476180
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476183
    :cond_117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476185
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476188
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476190
    const/16 v5, 0x38

    .line 84476192
    int-to-float v5, v5

    .line 84476193
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476196
    move-result-object v5

    .line 84476197
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476200
    move-result-object v5

    .line 84476201
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476203
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476205
    const/16 v7, 0x36

    .line 84476207
    invoke-static {v10, v6, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476210
    move-result-object v6

    .line 84476211
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476214
    move-result-wide v7

    .line 84476215
    ushr-long v17, v7, v12

    .line 84476217
    xor-long v7, v7, v17

    .line 84476219
    long-to-int v8, v7

    .line 84476220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476223
    move-result-object v7

    .line 84476224
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476227
    move-result-object v5

    .line 84476228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476231
    move-result-object v12

    .line 84476232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476234
    if-eqz v12, :cond_431

    .line 84476236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476242
    move-result v12

    .line 84476243
    if-eqz v12, :cond_159

    .line 84476245
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476248
    goto :goto_15c

    .line 84476249
    :cond_159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476252
    :goto_15c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476254
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476259
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476267
    move-result v7

    .line 84476268
    if-nez v7, :cond_17c

    .line 84476270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476273
    move-result-object v7

    .line 84476274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476277
    move-result-object v12

    .line 84476278
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476281
    move-result v7

    .line 84476282
    if-nez v7, :cond_18a

    .line 84476284
    :cond_17c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476287
    move-result-object v7

    .line 84476288
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476294
    move-result-object v7

    .line 84476295
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476298
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476300
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476303
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84476305
    if-eqz v30, :cond_1b0

    .line 84476307
    const v5, 0x502e24a5

    .line 84476310
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476313
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 84476315
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 84476317
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476320
    sget-object v5, Ln34/k1;->B:Lkotlin/Lazy;

    .line 84476322
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476325
    move-result-object v5

    .line 84476326
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476328
    invoke-static {v5, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476331
    move-result-object v5

    .line 84476332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476335
    goto :goto_1c3

    .line 84476336
    :cond_1b0
    const v5, 0x502e3220

    .line 84476339
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476342
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476344
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476347
    move-result-object v5

    .line 84476348
    invoke-static {v5, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476351
    move-result-object v5

    .line 84476352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476355
    :goto_1c3
    move-object/from16 v18, v5

    .line 84476357
    const-string v19, "close"

    .line 84476359
    const/16 v5, 0x18

    .line 84476361
    int-to-float v7, v5

    .line 84476362
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476365
    move-result-object v5

    .line 84476366
    const/4 v6, 0x0

    .line 84476367
    const-wide/16 v20, 0x0

    .line 84476369
    const v8, 0x6e3c21fe

    .line 84476372
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476378
    move-result-object v8

    .line 84476379
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476381
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476384
    move-result-object v13

    .line 84476385
    if-ne v8, v13, :cond_1eb

    .line 84476387
    new-instance v8, Ldk5/c;

    .line 84476389
    invoke-direct {v8}, Ldk5/c;-><init>()V

    .line 84476392
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476395
    :cond_1eb
    move-object v13, v8

    .line 84476396
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84476398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476401
    const v23, 0x30006

    .line 84476404
    const/16 v24, 0xf

    .line 84476406
    move/from16 v33, v7

    .line 84476408
    move-wide/from16 v7, v20

    .line 84476410
    move-object v15, v9

    .line 84476411
    move-object v9, v13

    .line 84476412
    move-object v13, v10

    .line 84476413
    move-object v10, v14

    .line 84476414
    move/from16 v34, v11

    .line 84476416
    move/from16 v11, v23

    .line 84476418
    move-object/from16 v35, v12

    .line 84476420
    move/from16 v12, v24

    .line 84476422
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476425
    move-result-object v7

    .line 84476426
    const/4 v8, 0x0

    .line 84476427
    const/4 v9, 0x0

    .line 84476428
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476431
    move-result-object v5

    .line 84476432
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84476435
    move-result-wide v5

    .line 84476436
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84476439
    move-result-object v10

    .line 84476440
    const/16 v12, 0x30

    .line 84476442
    const/16 v16, 0xb8

    .line 84476444
    move-object/from16 v5, v18

    .line 84476446
    move-object/from16 v6, v19

    .line 84476448
    move-object v11, v14

    .line 84476449
    move-object/from16 v36, v13

    .line 84476451
    const/16 v17, 0x10

    .line 84476453
    move/from16 v13, v16

    .line 84476455
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476458
    sget v5, Lj/c2;->a:I

    .line 84476460
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84476462
    move-object/from16 v12, v35

    .line 84476464
    const/4 v11, 0x1

    .line 84476465
    invoke-virtual {v12, v13, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476468
    move-result-object v5

    .line 84476469
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476472
    const-string v5, "\u624b\u673a\u53f7\u4e0d\u80fd\u6b63\u5e38\u4f7f\u7528"

    .line 84476474
    const/4 v6, 0x0

    .line 84476475
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476478
    move-result-object v7

    .line 84476479
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84476482
    move-result-wide v7

    .line 84476483
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476486
    move-result-wide v9

    .line 84476487
    const/16 v16, 0x0

    .line 84476489
    const/4 v3, 0x1

    .line 84476490
    move-object/from16 v11, v16

    .line 84476492
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476497
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476499
    move-object/from16 v37, v12

    .line 84476501
    move-object/from16 v12, v16

    .line 84476503
    const/16 v16, 0x0

    .line 84476505
    move-object/from16 v13, v16

    .line 84476507
    const-wide/16 v16, 0x0

    .line 84476509
    move-object/from16 v35, v14

    .line 84476511
    move-object/from16 v38, v15

    .line 84476513
    move-wide/from16 v14, v16

    .line 84476515
    const/16 v16, 0x0

    .line 84476517
    const/16 v17, 0x0

    .line 84476519
    const-wide/16 v18, 0x0

    .line 84476521
    const/16 v20, 0x0

    .line 84476523
    const/16 v21, 0x0

    .line 84476525
    const/16 v22, 0x0

    .line 84476527
    const/16 v23, 0x0

    .line 84476529
    const/16 v24, 0x0

    .line 84476531
    const/16 v25, 0x0

    .line 84476533
    const v27, 0x30c06

    .line 84476536
    const/16 v28, 0x0

    .line 84476538
    const v29, 0x1ffd2

    .line 84476541
    move-object/from16 v26, v35

    .line 84476543
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476546
    move-object/from16 v6, v37

    .line 84476548
    move-object/from16 v5, v38

    .line 84476550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476552
    invoke-virtual {v6, v7, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476555
    move-result-object v6

    .line 84476556
    move-object/from16 v14, v35

    .line 84476558
    const/4 v7, 0x0

    .line 84476559
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476562
    const v15, -0x149038dc

    .line 84476565
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476568
    move/from16 v6, v33

    .line 84476570
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476573
    move-result-object v6

    .line 84476574
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476583
    const/16 v6, 0xc

    .line 84476585
    int-to-float v6, v6

    .line 84476586
    const v8, -0x6c2c8391

    .line 84476589
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476592
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476595
    move-result-object v5

    .line 84476596
    invoke-static {v5, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476602
    const-string v5, "1.\u5982\u679c\u624b\u673a\u5361\u4e22\u5931\uff0c\u8bf7\u643a\u5e26\u529e\u5361\u65f6\u7684\u8eab\u4efd\u8bc1\u53bb\u8425\u4e1a\u5385\u5904\u7406"

    .line 84476604
    const/4 v6, 0x0

    .line 84476605
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476608
    move-result-object v8

    .line 84476609
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84476612
    move-result-wide v7

    .line 84476613
    const/16 v33, 0xe

    .line 84476615
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476618
    move-result-wide v9

    .line 84476619
    const/4 v11, 0x0

    .line 84476620
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476622
    const/4 v13, 0x0

    .line 84476623
    const-wide/16 v16, 0x0

    .line 84476625
    move-object/from16 v35, v14

    .line 84476627
    const v3, -0x149038dc

    .line 84476630
    move-wide/from16 v14, v16

    .line 84476632
    const/16 v16, 0x0

    .line 84476634
    const/16 v17, 0x0

    .line 84476636
    const-wide/16 v18, 0x0

    .line 84476638
    const/16 v20, 0x0

    .line 84476640
    const/16 v21, 0x0

    .line 84476642
    const/16 v22, 0x0

    .line 84476644
    const/16 v23, 0x0

    .line 84476646
    const/16 v24, 0x0

    .line 84476648
    const/16 v25, 0x0

    .line 84476650
    const v27, 0x30c06

    .line 84476653
    const/16 v28, 0x0

    .line 84476655
    const v29, 0x1ffd2

    .line 84476658
    move-object/from16 v26, v35

    .line 84476660
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476663
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476665
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476667
    move-object/from16 v15, v35

    .line 84476669
    move-object/from16 v6, v36

    .line 84476671
    const/4 v7, 0x0

    .line 84476672
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476675
    move-result-object v5

    .line 84476676
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476679
    move-result-wide v6

    .line 84476680
    const/16 v13, 0x20

    .line 84476682
    ushr-long v8, v6, v13

    .line 84476684
    xor-long/2addr v6, v8

    .line 84476685
    long-to-int v7, v6

    .line 84476686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476689
    move-result-object v6

    .line 84476690
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476693
    move-result-object v8

    .line 84476694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476697
    move-result-object v9

    .line 84476698
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476700
    if-eqz v9, :cond_42d

    .line 84476702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476708
    move-result v9

    .line 84476709
    if-eqz v9, :cond_32b

    .line 84476711
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476714
    goto :goto_32e

    .line 84476715
    :cond_32b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476718
    :goto_32e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476720
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476725
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476733
    move-result v5

    .line 84476734
    if-nez v5, :cond_34e

    .line 84476736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476739
    move-result-object v5

    .line 84476740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476743
    move-result-object v6

    .line 84476744
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476747
    move-result v5

    .line 84476748
    if-nez v5, :cond_35c

    .line 84476750
    :cond_34e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476753
    move-result-object v5

    .line 84476754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476760
    move-result-object v5

    .line 84476761
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476764
    :cond_35c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476766
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476769
    const-string v5, "2.\u5176\u4ed6\u60c5\u51b5\u53ef\u8fdb\u5165\u5ba2\u670d\u4e2d\u5fc3\u95ee\u8be2"

    .line 84476771
    const/4 v6, 0x0

    .line 84476772
    const/4 v4, 0x0

    .line 84476773
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476776
    move-result-object v7

    .line 84476777
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84476780
    move-result-wide v7

    .line 84476781
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476784
    move-result-wide v9

    .line 84476785
    const/4 v11, 0x0

    .line 84476786
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476788
    const/4 v4, 0x0

    .line 84476789
    move-object v13, v4

    .line 84476790
    const-wide/16 v16, 0x0

    .line 84476792
    move-object/from16 v47, v14

    .line 84476794
    move-object v4, v15

    .line 84476795
    move-wide/from16 v14, v16

    .line 84476797
    const/16 v16, 0x0

    .line 84476799
    const/16 v17, 0x0

    .line 84476801
    const-wide/16 v18, 0x0

    .line 84476803
    const/16 v20, 0x0

    .line 84476805
    const/16 v21, 0x0

    .line 84476807
    const/16 v22, 0x0

    .line 84476809
    const/16 v23, 0x0

    .line 84476811
    const/16 v24, 0x0

    .line 84476813
    const/16 v25, 0x0

    .line 84476815
    const v27, 0x30c06

    .line 84476818
    const/16 v28, 0x0

    .line 84476820
    const v29, 0x1ffd2

    .line 84476823
    move-object/from16 v26, v4

    .line 84476825
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476828
    const/4 v5, 0x2

    .line 84476829
    int-to-float v5, v5

    .line 84476830
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476833
    move-object/from16 v3, v47

    .line 84476835
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476838
    move-result-object v5

    .line 84476839
    const/4 v6, 0x0

    .line 84476840
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476843
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476846
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476849
    move-result-object v5

    .line 84476850
    invoke-interface {v5}, Lag5/k;->M()J

    .line 84476853
    move-result-wide v7

    .line 84476854
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476857
    move-result-wide v9

    .line 84476858
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476860
    const/16 v40, 0x0

    .line 84476862
    const/16 v41, 0x0

    .line 84476864
    const/16 v42, 0x0

    .line 84476866
    const/16 v43, 0x0

    .line 84476868
    const v5, 0x4c5de2

    .line 84476871
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476874
    and-int/lit8 v5, v34, 0x70

    .line 84476876
    const/16 v11, 0x20

    .line 84476878
    if-ne v5, v11, :cond_3d1

    .line 84476880
    const/4 v6, 0x1

    .line 84476881
    :cond_3d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476884
    move-result-object v5

    .line 84476885
    if-nez v6, :cond_3dd

    .line 84476887
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476890
    move-result-object v6

    .line 84476891
    if-ne v5, v6, :cond_3e5

    .line 84476893
    :cond_3dd
    new-instance v5, Ldk5/d;

    .line 84476895
    invoke-direct {v5, v2}, Ldk5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476898
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476901
    :cond_3e5
    move-object/from16 v44, v5

    .line 84476903
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 84476905
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476908
    const/16 v45, 0xf

    .line 84476910
    const/16 v46, 0x0

    .line 84476912
    move-object/from16 v39, v3

    .line 84476914
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476917
    move-result-object v6

    .line 84476918
    const-string v5, "\u524d\u5f80\u5ba2\u670d\u4e2d\u5fc3"

    .line 84476920
    const/4 v11, 0x0

    .line 84476921
    const/4 v13, 0x0

    .line 84476922
    const-wide/16 v14, 0x0

    .line 84476924
    const/16 v16, 0x0

    .line 84476926
    const/16 v17, 0x0

    .line 84476928
    const-wide/16 v18, 0x0

    .line 84476930
    const/16 v20, 0x0

    .line 84476932
    const/16 v21, 0x0

    .line 84476934
    const/16 v22, 0x0

    .line 84476936
    const/16 v23, 0x0

    .line 84476938
    const/16 v24, 0x0

    .line 84476940
    const/16 v25, 0x0

    .line 84476942
    const v27, 0x30c06

    .line 84476945
    const/16 v28, 0x0

    .line 84476947
    const v29, 0x1ffd0

    .line 84476950
    move-object/from16 v26, v4

    .line 84476952
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476964
    move-result v3

    .line 84476965
    if-eqz v3, :cond_42a

    .line 84476967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476970
    :cond_42a
    move/from16 v6, v30

    .line 84476972
    goto :goto_43d

    .line 84476973
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476976
    throw v31

    .line 84476977
    :cond_431
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476980
    throw v31

    .line 84476981
    :cond_435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476984
    throw v31

    .line 84476985
    :cond_439
    move-object v4, v14

    .line 84476986
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476989
    :goto_43d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476992
    move-result-object v3

    .line 84476993
    if-eqz v3, :cond_44b

    .line 84476995
    new-instance v4, Ldk5/e;

    .line 84476997
    invoke-direct {v4, v6, v2, v0, v1}, Ldk5/e;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84477000
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477003
    :cond_44b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 53

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p3

    .line 84475909
    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475912
    .line 84475913
    .line 84475914
    const v4, 0x3537267d

    .line 84475915
    .line 84475916
    .line 84475917
    move-object/from16 v5, p2

    .line 84475918
    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    .line 84475921
    .line 84475922
    move-result-object v14

    .line 84475923
    and-int/lit8 v5, v1, 0x1

    .line 84475924
    .line 84475925
    const/4 v15, 0x2

    .line 84475926
    if-eqz v5, :cond_1e

    .line 84475927
    .line 84475928
    or-int/lit8 v6, v0, 0x6

    .line 84475929
    .line 84475930
    move v7, v6

    .line 84475931
    move/from16 v6, p4

    .line 84475932
    .line 84475933
    goto :goto_32

    .line 84475934
    :cond_1e
    and-int/lit8 v6, v0, 0x6

    .line 84475935
    .line 84475936
    if-nez v6, :cond_2f

    .line 84475937
    .line 84475938
    move/from16 v6, p4

    .line 84475939
    .line 84475940
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475941
    .line 84475942
    .line 84475943
    move-result v7

    .line 84475944
    if-eqz v7, :cond_2c

    .line 84475945
    .line 84475946
    const/4 v7, 0x4

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v7, 0x2

    .line 84475949
    :goto_2d
    or-int/2addr v7, v0

    .line 84475950
    goto :goto_32

    .line 84475951
    :cond_2f
    move/from16 v6, p4

    .line 84475952
    .line 84475953
    move v7, v0

    .line 84475954
    :goto_32
    and-int/lit8 v8, v1, 0x2

    .line 84475955
    .line 84475956
    const/16 v13, 0x10

    .line 84475957
    .line 84475958
    const/16 v12, 0x20

    .line 84475959
    .line 84475960
    if-eqz v8, :cond_3d

    .line 84475961
    .line 84475962
    or-int/lit8 v7, v7, 0x30

    .line 84475963
    .line 84475964
    goto :goto_4d

    .line 84475965
    :cond_3d
    and-int/lit8 v8, v0, 0x30

    .line 84475966
    .line 84475967
    if-nez v8, :cond_4d

    .line 84475968
    .line 84475969
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475970
    .line 84475971
    .line 84475972
    move-result v8

    .line 84475973
    if-eqz v8, :cond_4a

    .line 84475974
    .line 84475975
    const/16 v8, 0x20

    .line 84475976
    .line 84475977
    goto :goto_4c

    .line 84475978
    :cond_4a
    const/16 v8, 0x10

    .line 84475979
    .line 84475980
    :goto_4c
    or-int/2addr v7, v8

    .line 84475981
    :cond_4d
    :goto_4d
    move v11, v7

    .line 84475982
    and-int/lit8 v7, v11, 0x13

    .line 84475983
    .line 84475984
    const/16 v8, 0x12

    .line 84475985
    .line 84475986
    if-eq v7, v8, :cond_56

    .line 84475987
    .line 84475988
    const/4 v7, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v7, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v8, v11, 0x1

    .line 84475992
    .line 84475993
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v7

    .line 84475997
    if-eqz v7, :cond_439

    .line 84475998
    .line 84475999
    if-eqz v5, :cond_64

    .line 84476000
    .line 84476001
    const/16 v30, 0x1

    .line 84476002
    .line 84476003
    goto :goto_66

    .line 84476004
    :cond_64
    move/from16 v30, v6

    .line 84476005
    .line 84476006
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476007
    .line 84476008
    .line 84476009
    move-result v5

    .line 84476010
    if-eqz v5, :cond_72

    .line 84476011
    .line 84476012
    const/4 v5, -0x1

    .line 84476013
    const-string v6, "com.dragon.read.kmp.mine.dialog.KmpOldPhoneUnavailableDialog (KmpBindingDialog.kt:198)"

    .line 84476014
    .line 84476015
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476016
    .line 84476017
    .line 84476018
    :cond_72
    const/16 v4, 0xc

    .line 84476019
    .line 84476020
    if-eqz v30, :cond_78

    .line 84476021
    .line 84476022
    int-to-float v5, v13

    .line 84476023
    goto :goto_79

    .line 84476024
    :cond_78
    int-to-float v5, v4

    .line 84476025
    :goto_79
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84476026
    .line 84476027
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476028
    .line 84476029
    const/4 v6, 0x0

    .line 84476030
    invoke-static {v5, v5, v6, v6, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v5

    .line 84476034
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476035
    .line 84476036
    .line 84476037
    move-result-object v5

    .line 84476038
    const/16 v7, 0xd2

    .line 84476039
    .line 84476040
    int-to-float v7, v7

    .line 84476041
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476042
    .line 84476043
    .line 84476044
    move-result-object v5

    .line 84476045
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84476046
    .line 84476047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476048
    .line 84476049
    .line 84476050
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-object v7

    .line 84476054
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84476055
    .line 84476056
    .line 84476057
    move-result-wide v7

    .line 84476058
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476059
    .line 84476060
    .line 84476061
    move-result-object v5

    .line 84476062
    int-to-float v7, v13

    .line 84476063
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476064
    .line 84476065
    .line 84476066
    move-result-object v5

    .line 84476067
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476068
    .line 84476069
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476070
    .line 84476071
    .line 84476072
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476073
    .line 84476074
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476075
    .line 84476076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476077
    .line 84476078
    .line 84476079
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476080
    .line 84476081
    invoke-static {v6, v7, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v6

    .line 84476085
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476086
    .line 84476087
    .line 84476088
    move-result-wide v7

    .line 84476089
    ushr-long v16, v7, v12

    .line 84476090
    .line 84476091
    xor-long v7, v7, v16

    .line 84476092
    .line 84476093
    long-to-int v8, v7

    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476095
    .line 84476096
    .line 84476097
    move-result-object v7

    .line 84476098
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476099
    .line 84476100
    .line 84476101
    move-result-object v5

    .line 84476102
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476103
    .line 84476104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476105
    .line 84476106
    .line 84476107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476108
    .line 84476109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476110
    .line 84476111
    .line 84476112
    move-result-object v10

    .line 84476113
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476114
    .line 84476115
    const/16 v31, 0x0

    .line 84476116
    .line 84476117
    if-eqz v10, :cond_435

    .line 84476118
    .line 84476119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476120
    .line 84476121
    .line 84476122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476123
    .line 84476124
    .line 84476125
    move-result v10

    .line 84476126
    if-eqz v10, :cond_e4

    .line 84476127
    .line 84476128
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476129
    .line 84476130
    .line 84476131
    goto :goto_e7

    .line 84476132
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476133
    .line 84476134
    .line 84476135
    :goto_e7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84476136
    .line 84476137
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476138
    .line 84476139
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476140
    .line 84476141
    .line 84476142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476143
    .line 84476144
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476145
    .line 84476146
    .line 84476147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476148
    .line 84476149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476150
    .line 84476151
    .line 84476152
    move-result v7

    .line 84476153
    if-nez v7, :cond_109

    .line 84476154
    .line 84476155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476156
    .line 84476157
    .line 84476158
    move-result-object v7

    .line 84476159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476160
    .line 84476161
    .line 84476162
    move-result-object v10

    .line 84476163
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476164
    .line 84476165
    .line 84476166
    move-result v7

    .line 84476167
    if-nez v7, :cond_117

    .line 84476168
    .line 84476169
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476170
    .line 84476171
    .line 84476172
    move-result-object v7

    .line 84476173
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476174
    .line 84476175
    .line 84476176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476177
    .line 84476178
    .line 84476179
    move-result-object v7

    .line 84476180
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476181
    .line 84476182
    .line 84476183
    :cond_117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476184
    .line 84476185
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476186
    .line 84476187
    .line 84476188
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476189
    .line 84476190
    const/16 v5, 0x38

    .line 84476191
    .line 84476192
    int-to-float v5, v5

    .line 84476193
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476194
    .line 84476195
    .line 84476196
    move-result-object v5

    .line 84476197
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476198
    .line 84476199
    .line 84476200
    move-result-object v5

    .line 84476201
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476202
    .line 84476203
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476204
    .line 84476205
    const/16 v7, 0x36

    .line 84476206
    .line 84476207
    invoke-static {v10, v6, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476208
    .line 84476209
    .line 84476210
    move-result-object v6

    .line 84476211
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476212
    .line 84476213
    .line 84476214
    move-result-wide v7

    .line 84476215
    ushr-long v17, v7, v12

    .line 84476216
    .line 84476217
    xor-long v7, v7, v17

    .line 84476218
    .line 84476219
    long-to-int v8, v7

    .line 84476220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476221
    .line 84476222
    .line 84476223
    move-result-object v7

    .line 84476224
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476225
    .line 84476226
    .line 84476227
    move-result-object v5

    .line 84476228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-object v12

    .line 84476232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476233
    .line 84476234
    if-eqz v12, :cond_431

    .line 84476235
    .line 84476236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476237
    .line 84476238
    .line 84476239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476240
    .line 84476241
    .line 84476242
    move-result v12

    .line 84476243
    if-eqz v12, :cond_159

    .line 84476244
    .line 84476245
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476246
    .line 84476247
    .line 84476248
    goto :goto_15c

    .line 84476249
    :cond_159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476250
    .line 84476251
    .line 84476252
    :goto_15c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476253
    .line 84476254
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476255
    .line 84476256
    .line 84476257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476258
    .line 84476259
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476260
    .line 84476261
    .line 84476262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476263
    .line 84476264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476265
    .line 84476266
    .line 84476267
    move-result v7

    .line 84476268
    if-nez v7, :cond_17c

    .line 84476269
    .line 84476270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v7

    .line 84476274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476275
    .line 84476276
    .line 84476277
    move-result-object v12

    .line 84476278
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476279
    .line 84476280
    .line 84476281
    move-result v7

    .line 84476282
    if-nez v7, :cond_18a

    .line 84476283
    .line 84476284
    :cond_17c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-object v7

    .line 84476288
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476289
    .line 84476290
    .line 84476291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476292
    .line 84476293
    .line 84476294
    move-result-object v7

    .line 84476295
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476296
    .line 84476297
    .line 84476298
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476299
    .line 84476300
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476301
    .line 84476302
    .line 84476303
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84476304
    .line 84476305
    if-eqz v30, :cond_1b0

    .line 84476306
    .line 84476307
    const v5, 0x502e24a5

    .line 84476308
    .line 84476309
    .line 84476310
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476311
    .line 84476312
    .line 84476313
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 84476314
    .line 84476315
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 84476316
    .line 84476317
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476318
    .line 84476319
    .line 84476320
    sget-object v5, Ln34/k1;->B:Lkotlin/Lazy;

    .line 84476321
    .line 84476322
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-object v5

    .line 84476326
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476327
    .line 84476328
    invoke-static {v5, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476329
    .line 84476330
    .line 84476331
    move-result-object v5

    .line 84476332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476333
    .line 84476334
    .line 84476335
    goto :goto_1c3

    .line 84476336
    :cond_1b0
    const v5, 0x502e3220

    .line 84476337
    .line 84476338
    .line 84476339
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476340
    .line 84476341
    .line 84476342
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476343
    .line 84476344
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v5

    .line 84476348
    invoke-static {v5, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476349
    .line 84476350
    .line 84476351
    move-result-object v5

    .line 84476352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476353
    .line 84476354
    .line 84476355
    :goto_1c3
    move-object/from16 v18, v5

    .line 84476356
    .line 84476357
    const-string v19, "close"

    .line 84476358
    .line 84476359
    const/16 v5, 0x18

    .line 84476360
    .line 84476361
    int-to-float v7, v5

    .line 84476362
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476363
    .line 84476364
    .line 84476365
    move-result-object v5

    .line 84476366
    const/4 v6, 0x0

    .line 84476367
    const-wide/16 v20, 0x0

    .line 84476368
    .line 84476369
    const v8, 0x6e3c21fe

    .line 84476370
    .line 84476371
    .line 84476372
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476373
    .line 84476374
    .line 84476375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476376
    .line 84476377
    .line 84476378
    move-result-object v8

    .line 84476379
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476380
    .line 84476381
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476382
    .line 84476383
    .line 84476384
    move-result-object v13

    .line 84476385
    if-ne v8, v13, :cond_1eb

    .line 84476386
    .line 84476387
    new-instance v8, Ldk5/c;

    .line 84476388
    .line 84476389
    invoke-direct {v8}, Ldk5/c;-><init>()V

    .line 84476390
    .line 84476391
    .line 84476392
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476393
    .line 84476394
    .line 84476395
    :cond_1eb
    move-object v13, v8

    .line 84476396
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84476397
    .line 84476398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476399
    .line 84476400
    .line 84476401
    const v23, 0x30006

    .line 84476402
    .line 84476403
    .line 84476404
    const/16 v24, 0xf

    .line 84476405
    .line 84476406
    move/from16 v33, v7

    .line 84476407
    .line 84476408
    move-wide/from16 v7, v20

    .line 84476409
    .line 84476410
    move-object v15, v9

    .line 84476411
    move-object v9, v13

    .line 84476412
    move-object v13, v10

    .line 84476413
    move-object v10, v14

    .line 84476414
    move/from16 v34, v11

    .line 84476415
    .line 84476416
    move/from16 v11, v23

    .line 84476417
    .line 84476418
    move-object/from16 v35, v12

    .line 84476419
    .line 84476420
    move/from16 v12, v24

    .line 84476421
    .line 84476422
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476423
    .line 84476424
    .line 84476425
    move-result-object v7

    .line 84476426
    const/4 v8, 0x0

    .line 84476427
    const/4 v9, 0x0

    .line 84476428
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476429
    .line 84476430
    .line 84476431
    move-result-object v5

    .line 84476432
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84476433
    .line 84476434
    .line 84476435
    move-result-wide v5

    .line 84476436
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84476437
    .line 84476438
    .line 84476439
    move-result-object v10

    .line 84476440
    const/16 v12, 0x30

    .line 84476441
    .line 84476442
    const/16 v16, 0xb8

    .line 84476443
    .line 84476444
    move-object/from16 v5, v18

    .line 84476445
    .line 84476446
    move-object/from16 v6, v19

    .line 84476447
    .line 84476448
    move-object v11, v14

    .line 84476449
    move-object/from16 v36, v13

    .line 84476450
    .line 84476451
    const/16 v17, 0x10

    .line 84476452
    .line 84476453
    move/from16 v13, v16

    .line 84476454
    .line 84476455
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476456
    .line 84476457
    .line 84476458
    sget v5, Lj/c2;->a:I

    .line 84476459
    .line 84476460
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84476461
    .line 84476462
    move-object/from16 v12, v35

    .line 84476463
    .line 84476464
    const/4 v11, 0x1

    .line 84476465
    invoke-virtual {v12, v13, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476466
    .line 84476467
    .line 84476468
    move-result-object v5

    .line 84476469
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476470
    .line 84476471
    .line 84476472
    const-string v5, "\u624b\u673a\u53f7\u4e0d\u80fd\u6b63\u5e38\u4f7f\u7528"

    .line 84476473
    .line 84476474
    const/4 v6, 0x0

    .line 84476475
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476476
    .line 84476477
    .line 84476478
    move-result-object v7

    .line 84476479
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84476480
    .line 84476481
    .line 84476482
    move-result-wide v7

    .line 84476483
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476484
    .line 84476485
    .line 84476486
    move-result-wide v9

    .line 84476487
    const/16 v16, 0x0

    .line 84476488
    .line 84476489
    const/4 v3, 0x1

    .line 84476490
    move-object/from16 v11, v16

    .line 84476491
    .line 84476492
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476493
    .line 84476494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476495
    .line 84476496
    .line 84476497
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476498
    .line 84476499
    move-object/from16 v37, v12

    .line 84476500
    .line 84476501
    move-object/from16 v12, v16

    .line 84476502
    .line 84476503
    const/16 v16, 0x0

    .line 84476504
    .line 84476505
    move-object/from16 v13, v16

    .line 84476506
    .line 84476507
    const-wide/16 v16, 0x0

    .line 84476508
    .line 84476509
    move-object/from16 v35, v14

    .line 84476510
    .line 84476511
    move-object/from16 v38, v15

    .line 84476512
    .line 84476513
    move-wide/from16 v14, v16

    .line 84476514
    .line 84476515
    const/16 v16, 0x0

    .line 84476516
    .line 84476517
    const/16 v17, 0x0

    .line 84476518
    .line 84476519
    const-wide/16 v18, 0x0

    .line 84476520
    .line 84476521
    const/16 v20, 0x0

    .line 84476522
    .line 84476523
    const/16 v21, 0x0

    .line 84476524
    .line 84476525
    const/16 v22, 0x0

    .line 84476526
    .line 84476527
    const/16 v23, 0x0

    .line 84476528
    .line 84476529
    const/16 v24, 0x0

    .line 84476530
    .line 84476531
    const/16 v25, 0x0

    .line 84476532
    .line 84476533
    const v27, 0x30c06

    .line 84476534
    .line 84476535
    .line 84476536
    const/16 v28, 0x0

    .line 84476537
    .line 84476538
    const v29, 0x1ffd2

    .line 84476539
    .line 84476540
    .line 84476541
    move-object/from16 v26, v35

    .line 84476542
    .line 84476543
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476544
    .line 84476545
    .line 84476546
    move-object/from16 v6, v37

    .line 84476547
    .line 84476548
    move-object/from16 v5, v38

    .line 84476549
    .line 84476550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476551
    .line 84476552
    invoke-virtual {v6, v7, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476553
    .line 84476554
    .line 84476555
    move-result-object v6

    .line 84476556
    move-object/from16 v14, v35

    .line 84476557
    .line 84476558
    const/4 v7, 0x0

    .line 84476559
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476560
    .line 84476561
    .line 84476562
    const v15, -0x149038dc

    .line 84476563
    .line 84476564
    .line 84476565
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476566
    .line 84476567
    .line 84476568
    move/from16 v6, v33

    .line 84476569
    .line 84476570
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476571
    .line 84476572
    .line 84476573
    move-result-object v6

    .line 84476574
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476575
    .line 84476576
    .line 84476577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476578
    .line 84476579
    .line 84476580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476581
    .line 84476582
    .line 84476583
    const/16 v6, 0xc

    .line 84476584
    .line 84476585
    int-to-float v6, v6

    .line 84476586
    const v8, -0x6c2c8391

    .line 84476587
    .line 84476588
    .line 84476589
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476590
    .line 84476591
    .line 84476592
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v5

    .line 84476596
    invoke-static {v5, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476597
    .line 84476598
    .line 84476599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476600
    .line 84476601
    .line 84476602
    const-string v5, "1.\u5982\u679c\u624b\u673a\u5361\u4e22\u5931\uff0c\u8bf7\u643a\u5e26\u529e\u5361\u65f6\u7684\u8eab\u4efd\u8bc1\u53bb\u8425\u4e1a\u5385\u5904\u7406"

    .line 84476603
    .line 84476604
    const/4 v6, 0x0

    .line 84476605
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476606
    .line 84476607
    .line 84476608
    move-result-object v8

    .line 84476609
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-wide v7

    .line 84476613
    const/16 v33, 0xe

    .line 84476614
    .line 84476615
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-wide v9

    .line 84476619
    const/4 v11, 0x0

    .line 84476620
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476621
    .line 84476622
    const/4 v13, 0x0

    .line 84476623
    const-wide/16 v16, 0x0

    .line 84476624
    .line 84476625
    move-object/from16 v35, v14

    .line 84476626
    .line 84476627
    const v3, -0x149038dc

    .line 84476628
    .line 84476629
    .line 84476630
    move-wide/from16 v14, v16

    .line 84476631
    .line 84476632
    const/16 v16, 0x0

    .line 84476633
    .line 84476634
    const/16 v17, 0x0

    .line 84476635
    .line 84476636
    const-wide/16 v18, 0x0

    .line 84476637
    .line 84476638
    const/16 v20, 0x0

    .line 84476639
    .line 84476640
    const/16 v21, 0x0

    .line 84476641
    .line 84476642
    const/16 v22, 0x0

    .line 84476643
    .line 84476644
    const/16 v23, 0x0

    .line 84476645
    .line 84476646
    const/16 v24, 0x0

    .line 84476647
    .line 84476648
    const/16 v25, 0x0

    .line 84476649
    .line 84476650
    const v27, 0x30c06

    .line 84476651
    .line 84476652
    .line 84476653
    const/16 v28, 0x0

    .line 84476654
    .line 84476655
    const v29, 0x1ffd2

    .line 84476656
    .line 84476657
    .line 84476658
    move-object/from16 v26, v35

    .line 84476659
    .line 84476660
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476661
    .line 84476662
    .line 84476663
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476664
    .line 84476665
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476666
    .line 84476667
    move-object/from16 v15, v35

    .line 84476668
    .line 84476669
    move-object/from16 v6, v36

    .line 84476670
    .line 84476671
    const/4 v7, 0x0

    .line 84476672
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476673
    .line 84476674
    .line 84476675
    move-result-object v5

    .line 84476676
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476677
    .line 84476678
    .line 84476679
    move-result-wide v6

    .line 84476680
    const/16 v13, 0x20

    .line 84476681
    .line 84476682
    ushr-long v8, v6, v13

    .line 84476683
    .line 84476684
    xor-long/2addr v6, v8

    .line 84476685
    long-to-int v7, v6

    .line 84476686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476687
    .line 84476688
    .line 84476689
    move-result-object v6

    .line 84476690
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v8

    .line 84476694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476695
    .line 84476696
    .line 84476697
    move-result-object v9

    .line 84476698
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476699
    .line 84476700
    if-eqz v9, :cond_42d

    .line 84476701
    .line 84476702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476703
    .line 84476704
    .line 84476705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476706
    .line 84476707
    .line 84476708
    move-result v9

    .line 84476709
    if-eqz v9, :cond_32b

    .line 84476710
    .line 84476711
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476712
    .line 84476713
    .line 84476714
    goto :goto_32e

    .line 84476715
    :cond_32b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476716
    .line 84476717
    .line 84476718
    :goto_32e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476719
    .line 84476720
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476721
    .line 84476722
    .line 84476723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476724
    .line 84476725
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476726
    .line 84476727
    .line 84476728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476729
    .line 84476730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476731
    .line 84476732
    .line 84476733
    move-result v5

    .line 84476734
    if-nez v5, :cond_34e

    .line 84476735
    .line 84476736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476737
    .line 84476738
    .line 84476739
    move-result-object v5

    .line 84476740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v6

    .line 84476744
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476745
    .line 84476746
    .line 84476747
    move-result v5

    .line 84476748
    if-nez v5, :cond_35c

    .line 84476749
    .line 84476750
    :cond_34e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476751
    .line 84476752
    .line 84476753
    move-result-object v5

    .line 84476754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476755
    .line 84476756
    .line 84476757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476758
    .line 84476759
    .line 84476760
    move-result-object v5

    .line 84476761
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476762
    .line 84476763
    .line 84476764
    :cond_35c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476765
    .line 84476766
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476767
    .line 84476768
    .line 84476769
    const-string v5, "2.\u5176\u4ed6\u60c5\u51b5\u53ef\u8fdb\u5165\u5ba2\u670d\u4e2d\u5fc3\u95ee\u8be2"

    .line 84476770
    .line 84476771
    const/4 v6, 0x0

    .line 84476772
    const/4 v4, 0x0

    .line 84476773
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476774
    .line 84476775
    .line 84476776
    move-result-object v7

    .line 84476777
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84476778
    .line 84476779
    .line 84476780
    move-result-wide v7

    .line 84476781
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476782
    .line 84476783
    .line 84476784
    move-result-wide v9

    .line 84476785
    const/4 v11, 0x0

    .line 84476786
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476787
    .line 84476788
    const/4 v4, 0x0

    .line 84476789
    move-object v13, v4

    .line 84476790
    const-wide/16 v16, 0x0

    .line 84476791
    .line 84476792
    move-object/from16 v47, v14

    .line 84476793
    .line 84476794
    move-object v4, v15

    .line 84476795
    move-wide/from16 v14, v16

    .line 84476796
    .line 84476797
    const/16 v16, 0x0

    .line 84476798
    .line 84476799
    const/16 v17, 0x0

    .line 84476800
    .line 84476801
    const-wide/16 v18, 0x0

    .line 84476802
    .line 84476803
    const/16 v20, 0x0

    .line 84476804
    .line 84476805
    const/16 v21, 0x0

    .line 84476806
    .line 84476807
    const/16 v22, 0x0

    .line 84476808
    .line 84476809
    const/16 v23, 0x0

    .line 84476810
    .line 84476811
    const/16 v24, 0x0

    .line 84476812
    .line 84476813
    const/16 v25, 0x0

    .line 84476814
    .line 84476815
    const v27, 0x30c06

    .line 84476816
    .line 84476817
    .line 84476818
    const/16 v28, 0x0

    .line 84476819
    .line 84476820
    const v29, 0x1ffd2

    .line 84476821
    .line 84476822
    .line 84476823
    move-object/from16 v26, v4

    .line 84476824
    .line 84476825
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476826
    .line 84476827
    .line 84476828
    const/4 v5, 0x2

    .line 84476829
    int-to-float v5, v5

    .line 84476830
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476831
    .line 84476832
    .line 84476833
    move-object/from16 v3, v47

    .line 84476834
    .line 84476835
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v5

    .line 84476839
    const/4 v6, 0x0

    .line 84476840
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476841
    .line 84476842
    .line 84476843
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476844
    .line 84476845
    .line 84476846
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-object v5

    .line 84476850
    invoke-interface {v5}, Lag5/k;->M()J

    .line 84476851
    .line 84476852
    .line 84476853
    move-result-wide v7

    .line 84476854
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476855
    .line 84476856
    .line 84476857
    move-result-wide v9

    .line 84476858
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476859
    .line 84476860
    const/16 v40, 0x0

    .line 84476861
    .line 84476862
    const/16 v41, 0x0

    .line 84476863
    .line 84476864
    const/16 v42, 0x0

    .line 84476865
    .line 84476866
    const/16 v43, 0x0

    .line 84476867
    .line 84476868
    const v5, 0x4c5de2

    .line 84476869
    .line 84476870
    .line 84476871
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476872
    .line 84476873
    .line 84476874
    and-int/lit8 v5, v34, 0x70

    .line 84476875
    .line 84476876
    const/16 v11, 0x20

    .line 84476877
    .line 84476878
    if-ne v5, v11, :cond_3d1

    .line 84476879
    .line 84476880
    const/4 v6, 0x1

    .line 84476881
    :cond_3d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-object v5

    .line 84476885
    if-nez v6, :cond_3dd

    .line 84476886
    .line 84476887
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476888
    .line 84476889
    .line 84476890
    move-result-object v6

    .line 84476891
    if-ne v5, v6, :cond_3e5

    .line 84476892
    .line 84476893
    :cond_3dd
    new-instance v5, Ldk5/d;

    .line 84476894
    .line 84476895
    invoke-direct {v5, v2}, Ldk5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476896
    .line 84476897
    .line 84476898
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476899
    .line 84476900
    .line 84476901
    :cond_3e5
    move-object/from16 v44, v5

    .line 84476902
    .line 84476903
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 84476904
    .line 84476905
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476906
    .line 84476907
    .line 84476908
    const/16 v45, 0xf

    .line 84476909
    .line 84476910
    const/16 v46, 0x0

    .line 84476911
    .line 84476912
    move-object/from16 v39, v3

    .line 84476913
    .line 84476914
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v6

    .line 84476918
    const-string v5, "\u524d\u5f80\u5ba2\u670d\u4e2d\u5fc3"

    .line 84476919
    .line 84476920
    const/4 v11, 0x0

    .line 84476921
    const/4 v13, 0x0

    .line 84476922
    const-wide/16 v14, 0x0

    .line 84476923
    .line 84476924
    const/16 v16, 0x0

    .line 84476925
    .line 84476926
    const/16 v17, 0x0

    .line 84476927
    .line 84476928
    const-wide/16 v18, 0x0

    .line 84476929
    .line 84476930
    const/16 v20, 0x0

    .line 84476931
    .line 84476932
    const/16 v21, 0x0

    .line 84476933
    .line 84476934
    const/16 v22, 0x0

    .line 84476935
    .line 84476936
    const/16 v23, 0x0

    .line 84476937
    .line 84476938
    const/16 v24, 0x0

    .line 84476939
    .line 84476940
    const/16 v25, 0x0

    .line 84476941
    .line 84476942
    const v27, 0x30c06

    .line 84476943
    .line 84476944
    .line 84476945
    const/16 v28, 0x0

    .line 84476946
    .line 84476947
    const v29, 0x1ffd0

    .line 84476948
    .line 84476949
    .line 84476950
    move-object/from16 v26, v4

    .line 84476951
    .line 84476952
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476953
    .line 84476954
    .line 84476955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476956
    .line 84476957
    .line 84476958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476959
    .line 84476960
    .line 84476961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476962
    .line 84476963
    .line 84476964
    move-result v3

    .line 84476965
    if-eqz v3, :cond_42a

    .line 84476966
    .line 84476967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476968
    .line 84476969
    .line 84476970
    :cond_42a
    move/from16 v6, v30

    .line 84476971
    .line 84476972
    goto :goto_43d

    .line 84476973
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476974
    .line 84476975
    .line 84476976
    throw v31

    .line 84476977
    :cond_431
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476978
    .line 84476979
    .line 84476980
    throw v31

    .line 84476981
    :cond_435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476982
    .line 84476983
    .line 84476984
    throw v31

    .line 84476985
    :cond_439
    move-object v4, v14

    .line 84476986
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476987
    .line 84476988
    .line 84476989
    :goto_43d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476990
    .line 84476991
    .line 84476992
    move-result-object v3

    .line 84476993
    if-eqz v3, :cond_44b

    .line 84476994
    .line 84476995
    new-instance v4, Ldk5/e;

    .line 84476996
    .line 84476997
    invoke-direct {v4, v6, v2, v0, v1}, Ldk5/e;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84476998
    .line 84476999
    .line 84477000
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477001
    .line 84477002
    .line 84477003
    :cond_44b
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    const v0, -0x3e9d94a6

    .line 101187594
    move-object/from16 v2, p2

    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, p1, 0x1

    .line 101187602
    if-eqz v3, :cond_1a

    .line 101187604
    or-int/lit8 v6, v1, 0x6

    .line 101187606
    move v7, v6

    .line 101187607
    move/from16 v6, p5

    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 101187612
    if-nez v6, :cond_2b

    .line 101187614
    move/from16 v6, p5

    .line 101187616
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187619
    move-result v7

    .line 101187620
    if-eqz v7, :cond_28

    .line 101187622
    const/4 v7, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v7, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v7, v1

    .line 101187626
    goto :goto_2e

    .line 101187627
    :cond_2b
    move/from16 v6, p5

    .line 101187629
    move v7, v1

    .line 101187630
    :goto_2e
    and-int/lit8 v8, p1, 0x2

    .line 101187632
    const/16 v9, 0x20

    .line 101187634
    const/16 v14, 0x10

    .line 101187636
    if-eqz v8, :cond_3b

    .line 101187638
    or-int/lit8 v7, v7, 0x30

    .line 101187640
    move-object/from16 v15, p3

    .line 101187642
    goto :goto_4d

    .line 101187643
    :cond_3b
    and-int/lit8 v8, v1, 0x30

    .line 101187645
    move-object/from16 v15, p3

    .line 101187647
    if-nez v8, :cond_4d

    .line 101187649
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187652
    move-result v8

    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187655
    const/16 v8, 0x20

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    const/16 v8, 0x10

    .line 101187660
    :goto_4c
    or-int/2addr v7, v8

    .line 101187661
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p1, 0x4

    .line 101187663
    if-eqz v8, :cond_54

    .line 101187665
    or-int/lit16 v7, v7, 0x180

    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v8, v1, 0x180

    .line 101187670
    if-nez v8, :cond_64

    .line 101187672
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187675
    move-result v8

    .line 101187676
    if-eqz v8, :cond_61

    .line 101187678
    const/16 v8, 0x100

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v8, 0x80

    .line 101187683
    :goto_63
    or-int/2addr v7, v8

    .line 101187684
    :cond_64
    :goto_64
    move v12, v7

    .line 101187685
    and-int/lit16 v7, v12, 0x93

    .line 101187687
    const/16 v8, 0x92

    .line 101187689
    const/4 v11, 0x0

    .line 101187690
    if-eq v7, v8, :cond_6e

    .line 101187692
    const/4 v7, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v7, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v8, v12, 0x1

    .line 101187697
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_30a

    .line 101187703
    if-eqz v3, :cond_7b

    .line 101187705
    const/4 v3, 0x1

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move v3, v6

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v6

    .line 101187712
    if-eqz v6, :cond_88

    .line 101187714
    const/4 v6, -0x1

    .line 101187715
    const-string v7, "com.dragon.read.kmp.mine.dialog.KmpSelectPhoneCodeDialogPanel (KmpBindingDialog.kt:143)"

    .line 101187717
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    const/16 v0, 0xc

    .line 101187722
    if-eqz v3, :cond_8e

    .line 101187724
    int-to-float v6, v14

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    int-to-float v6, v0

    .line 101187727
    :goto_8f
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187729
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187731
    const/4 v8, 0x0

    .line 101187732
    invoke-static {v6, v6, v8, v8, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187735
    move-result-object v0

    .line 101187736
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187739
    move-result-object v0

    .line 101187740
    const/4 v6, 0x3

    .line 101187741
    const/4 v10, 0x0

    .line 101187742
    invoke-static {v0, v10, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187745
    move-result-object v0

    .line 101187746
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187754
    move-result-object v6

    .line 101187755
    invoke-interface {v6}, Lag5/k;->H()J

    .line 101187758
    move-result-wide v5

    .line 101187759
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187770
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187775
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187777
    invoke-static {v5, v6, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187780
    move-result-object v5

    .line 101187781
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187784
    move-result-wide v17

    .line 101187785
    ushr-long v19, v17, v9

    .line 101187787
    xor-long v10, v17, v19

    .line 101187789
    long-to-int v6, v10

    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187793
    move-result-object v10

    .line 101187794
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187797
    move-result-object v0

    .line 101187798
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187808
    move-result-object v13

    .line 101187809
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187811
    if-eqz v13, :cond_305

    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187819
    move-result v13

    .line 101187820
    if-eqz v13, :cond_f2

    .line 101187822
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187825
    goto :goto_f5

    .line 101187826
    :cond_f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187829
    :goto_f5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187831
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187833
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187838
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187846
    move-result v10

    .line 101187847
    if-nez v10, :cond_117

    .line 101187849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    move-result-object v10

    .line 101187853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187856
    move-result-object v13

    .line 101187857
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187860
    move-result v10

    .line 101187861
    if-nez v10, :cond_125

    .line 101187863
    :cond_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187866
    move-result-object v10

    .line 101187867
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187873
    move-result-object v6

    .line 101187874
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187877
    :cond_125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187879
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187882
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187884
    const/16 v0, 0x38

    .line 101187886
    int-to-float v0, v0

    .line 101187887
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187890
    move-result-object v0

    .line 101187891
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187894
    move-result-object v0

    .line 101187895
    int-to-float v5, v14

    .line 101187896
    const/4 v6, 0x2

    .line 101187897
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v0

    .line 101187901
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187903
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187905
    const/16 v10, 0x36

    .line 101187907
    invoke-static {v6, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187910
    move-result-object v5

    .line 101187911
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187914
    move-result-wide v18

    .line 101187915
    ushr-long v9, v18, v9

    .line 101187917
    xor-long v9, v18, v9

    .line 101187919
    long-to-int v6, v9

    .line 101187920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187923
    move-result-object v9

    .line 101187924
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187927
    move-result-object v0

    .line 101187928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187931
    move-result-object v10

    .line 101187932
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187934
    if-eqz v10, :cond_300

    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187942
    move-result v10

    .line 101187943
    if-eqz v10, :cond_16d

    .line 101187945
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187948
    goto :goto_170

    .line 101187949
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187952
    :goto_170
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187954
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187957
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187959
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187962
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187967
    move-result v9

    .line 101187968
    if-nez v9, :cond_190

    .line 101187970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187973
    move-result-object v9

    .line 101187974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    move-result-object v10

    .line 101187978
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187981
    move-result v9

    .line 101187982
    if-nez v9, :cond_19e

    .line 101187984
    :cond_190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187987
    move-result-object v9

    .line 101187988
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    :cond_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188000
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188005
    if-eqz v3, :cond_1c5

    .line 101188007
    const v5, 0x7668c1c2

    .line 101188010
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188013
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 101188015
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 101188017
    const/4 v11, 0x0

    .line 101188018
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188021
    sget-object v5, Ln34/k1;->B:Lkotlin/Lazy;

    .line 101188023
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188026
    move-result-object v5

    .line 101188027
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188029
    invoke-static {v5, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188032
    move-result-object v5

    .line 101188033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188036
    goto :goto_1d9

    .line 101188037
    :cond_1c5
    const/4 v11, 0x0

    .line 101188038
    const v5, 0x7668cf3d

    .line 101188041
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188044
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188046
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188049
    move-result-object v5

    .line 101188050
    invoke-static {v5, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188053
    move-result-object v5

    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    :goto_1d9
    move-object v13, v5

    .line 101188058
    const-string v16, "close"

    .line 101188060
    const/16 v5, 0x18

    .line 101188062
    int-to-float v10, v5

    .line 101188063
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188066
    move-result-object v5

    .line 101188067
    const/4 v6, 0x0

    .line 101188068
    const-wide/16 v18, 0x0

    .line 101188070
    const v9, 0x6e3c21fe

    .line 101188073
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188079
    move-result-object v9

    .line 101188080
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188082
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188085
    move-result-object v8

    .line 101188086
    if-ne v9, v8, :cond_200

    .line 101188088
    new-instance v9, Ldk5/f;

    .line 101188090
    invoke-direct {v9}, Ldk5/f;-><init>()V

    .line 101188093
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188096
    :cond_200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188098
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188101
    const v21, 0x30006

    .line 101188104
    const/16 v22, 0xf

    .line 101188106
    move-object v15, v7

    .line 101188107
    move-wide/from16 v7, v18

    .line 101188109
    move/from16 v31, v10

    .line 101188111
    const/4 v14, 0x1

    .line 101188112
    move-object v10, v2

    .line 101188113
    const/4 v14, 0x0

    .line 101188114
    move/from16 v11, v21

    .line 101188116
    move/from16 v32, v12

    .line 101188118
    move/from16 v12, v22

    .line 101188120
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101188123
    move-result-object v7

    .line 101188124
    const/4 v8, 0x0

    .line 101188125
    const/4 v9, 0x0

    .line 101188126
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188129
    move-result-object v5

    .line 101188130
    invoke-interface {v5}, Lag5/k;->f()J

    .line 101188133
    move-result-wide v5

    .line 101188134
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101188137
    move-result-object v10

    .line 101188138
    const/16 v12, 0x30

    .line 101188140
    const/16 v19, 0xb8

    .line 101188142
    move-object v5, v13

    .line 101188143
    move-object/from16 v6, v16

    .line 101188145
    move-object v11, v2

    .line 101188146
    move/from16 v13, v19

    .line 101188148
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188151
    sget v5, Lj/c2;->a:I

    .line 101188153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188155
    const/4 v12, 0x1

    .line 101188156
    invoke-virtual {v0, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188159
    move-result-object v5

    .line 101188160
    invoke-static {v5, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188163
    const-string v5, "\u9009\u62e9\u56fd\u5bb6\u548c\u5730\u533a"

    .line 101188165
    const/4 v6, 0x0

    .line 101188166
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188169
    move-result-object v7

    .line 101188170
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101188173
    move-result-wide v7

    .line 101188174
    const/16 v9, 0x10

    .line 101188176
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188179
    move-result-wide v9

    .line 101188180
    const/4 v11, 0x0

    .line 101188181
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188186
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188188
    const/16 v17, 0x1

    .line 101188190
    move-object/from16 v12, v16

    .line 101188192
    const/16 v16, 0x0

    .line 101188194
    move-object/from16 v13, v16

    .line 101188196
    const-wide/16 v18, 0x0

    .line 101188198
    move-object/from16 v33, v15

    .line 101188200
    move-wide/from16 v14, v18

    .line 101188202
    const/16 v17, 0x0

    .line 101188204
    const/16 v20, 0x0

    .line 101188206
    const/16 v21, 0x0

    .line 101188208
    const/16 v22, 0x0

    .line 101188210
    const/16 v23, 0x0

    .line 101188212
    const/16 v24, 0x0

    .line 101188214
    const/16 v25, 0x0

    .line 101188216
    const v27, 0x30c06

    .line 101188219
    const/16 v28, 0x0

    .line 101188221
    const v29, 0x1ffd2

    .line 101188224
    move-object/from16 v26, v2

    .line 101188226
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188229
    move-object/from16 v5, v33

    .line 101188231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188233
    const/4 v7, 0x1

    .line 101188234
    invoke-virtual {v0, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188237
    move-result-object v0

    .line 101188238
    const/4 v6, 0x0

    .line 101188239
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188242
    const v0, -0x149038dc

    .line 101188245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188248
    move/from16 v0, v31

    .line 101188250
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188253
    move-result-object v0

    .line 101188254
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188263
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188266
    move-result-object v0

    .line 101188267
    const/16 v5, 0x258

    .line 101188269
    int-to-float v5, v5

    .line 101188270
    const/4 v8, 0x0

    .line 101188271
    invoke-static {v0, v8, v5, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188274
    move-result-object v5

    .line 101188275
    new-instance v0, Lek5/a;

    .line 101188277
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188279
    invoke-direct {v0, v8}, Lek5/a;-><init>(Landroidx/compose/ui/text/font/h0;)V

    .line 101188282
    const v8, 0x4c5de2

    .line 101188285
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188288
    move/from16 v8, v32

    .line 101188290
    and-int/lit16 v9, v8, 0x380

    .line 101188292
    const/16 v10, 0x100

    .line 101188294
    if-ne v9, v10, :cond_2ca

    .line 101188296
    const/4 v11, 0x1

    .line 101188297
    goto :goto_2cb

    .line 101188298
    :cond_2ca
    const/4 v11, 0x0

    .line 101188299
    :goto_2cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188302
    move-result-object v6

    .line 101188303
    if-nez v11, :cond_2d7

    .line 101188305
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188308
    move-result-object v7

    .line 101188309
    if-ne v6, v7, :cond_2df

    .line 101188311
    :cond_2d7
    new-instance v6, Ldk5/g;

    .line 101188313
    invoke-direct {v6, v4}, Ldk5/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188316
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188319
    :cond_2df
    move-object v9, v6

    .line 101188320
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188325
    and-int/lit8 v6, v8, 0x70

    .line 101188327
    or-int/lit8 v10, v6, 0x6

    .line 101188329
    const/4 v11, 0x0

    .line 101188330
    move-object/from16 v6, p3

    .line 101188332
    move-object v7, v0

    .line 101188333
    move-object v8, v9

    .line 101188334
    move-object v9, v2

    .line 101188335
    invoke-static/range {v5 .. v11}, Lek5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188344
    move-result v0

    .line 101188345
    if-eqz v0, :cond_2fe

    .line 101188347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188350
    :cond_2fe
    move v5, v3

    .line 101188351
    goto :goto_30e

    .line 101188352
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188355
    const/4 v0, 0x0

    .line 101188356
    throw v0

    .line 101188357
    :cond_305
    const/4 v0, 0x0

    .line 101188358
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188361
    throw v0

    .line 101188362
    :cond_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188365
    move v5, v6

    .line 101188366
    :goto_30e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188369
    move-result-object v6

    .line 101188370
    if-eqz v6, :cond_325

    .line 101188372
    new-instance v7, Ldk5/h;

    .line 101188374
    move-object v0, v7

    .line 101188375
    move/from16 v1, p0

    .line 101188377
    move/from16 v2, p1

    .line 101188379
    move-object/from16 v3, p3

    .line 101188381
    move-object/from16 v4, p4

    .line 101188383
    invoke-direct/range {v0 .. v5}, Ldk5/h;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188386
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188389
    :cond_325
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    .line 101187590
    .line 101187591
    const v0, -0x3e9d94a6

    .line 101187592
    .line 101187593
    .line 101187594
    move-object/from16 v2, p2

    .line 101187595
    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187597
    .line 101187598
    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, p1, 0x1

    .line 101187601
    .line 101187602
    if-eqz v3, :cond_1a

    .line 101187603
    .line 101187604
    or-int/lit8 v6, v1, 0x6

    .line 101187605
    .line 101187606
    move v7, v6

    .line 101187607
    move/from16 v6, p5

    .line 101187608
    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 101187611
    .line 101187612
    if-nez v6, :cond_2b

    .line 101187613
    .line 101187614
    move/from16 v6, p5

    .line 101187615
    .line 101187616
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v7

    .line 101187620
    if-eqz v7, :cond_28

    .line 101187621
    .line 101187622
    const/4 v7, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v7, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v7, v1

    .line 101187626
    goto :goto_2e

    .line 101187627
    :cond_2b
    move/from16 v6, p5

    .line 101187628
    .line 101187629
    move v7, v1

    .line 101187630
    :goto_2e
    and-int/lit8 v8, p1, 0x2

    .line 101187631
    .line 101187632
    const/16 v9, 0x20

    .line 101187633
    .line 101187634
    const/16 v14, 0x10

    .line 101187635
    .line 101187636
    if-eqz v8, :cond_3b

    .line 101187637
    .line 101187638
    or-int/lit8 v7, v7, 0x30

    .line 101187639
    .line 101187640
    move-object/from16 v15, p3

    .line 101187641
    .line 101187642
    goto :goto_4d

    .line 101187643
    :cond_3b
    and-int/lit8 v8, v1, 0x30

    .line 101187644
    .line 101187645
    move-object/from16 v15, p3

    .line 101187646
    .line 101187647
    if-nez v8, :cond_4d

    .line 101187648
    .line 101187649
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187650
    .line 101187651
    .line 101187652
    move-result v8

    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187654
    .line 101187655
    const/16 v8, 0x20

    .line 101187656
    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    const/16 v8, 0x10

    .line 101187659
    .line 101187660
    :goto_4c
    or-int/2addr v7, v8

    .line 101187661
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p1, 0x4

    .line 101187662
    .line 101187663
    if-eqz v8, :cond_54

    .line 101187664
    .line 101187665
    or-int/lit16 v7, v7, 0x180

    .line 101187666
    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v8, v1, 0x180

    .line 101187669
    .line 101187670
    if-nez v8, :cond_64

    .line 101187671
    .line 101187672
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v8

    .line 101187676
    if-eqz v8, :cond_61

    .line 101187677
    .line 101187678
    const/16 v8, 0x100

    .line 101187679
    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v8, 0x80

    .line 101187682
    .line 101187683
    :goto_63
    or-int/2addr v7, v8

    .line 101187684
    :cond_64
    :goto_64
    move v12, v7

    .line 101187685
    and-int/lit16 v7, v12, 0x93

    .line 101187686
    .line 101187687
    const/16 v8, 0x92

    .line 101187688
    .line 101187689
    const/4 v11, 0x0

    .line 101187690
    if-eq v7, v8, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v7, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v7, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v8, v12, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_30a

    .line 101187702
    .line 101187703
    if-eqz v3, :cond_7b

    .line 101187704
    .line 101187705
    const/4 v3, 0x1

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move v3, v6

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v6

    .line 101187712
    if-eqz v6, :cond_88

    .line 101187713
    .line 101187714
    const/4 v6, -0x1

    .line 101187715
    const-string v7, "com.dragon.read.kmp.mine.dialog.KmpSelectPhoneCodeDialogPanel (KmpBindingDialog.kt:143)"

    .line 101187716
    .line 101187717
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    const/16 v0, 0xc

    .line 101187721
    .line 101187722
    if-eqz v3, :cond_8e

    .line 101187723
    .line 101187724
    int-to-float v6, v14

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    int-to-float v6, v0

    .line 101187727
    :goto_8f
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187728
    .line 101187729
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187730
    .line 101187731
    const/4 v8, 0x0

    .line 101187732
    invoke-static {v6, v6, v8, v8, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v0

    .line 101187736
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v0

    .line 101187740
    const/4 v6, 0x3

    .line 101187741
    const/4 v10, 0x0

    .line 101187742
    invoke-static {v0, v10, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187747
    .line 101187748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v6

    .line 101187755
    invoke-interface {v6}, Lag5/k;->H()J

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-wide v5

    .line 101187759
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187764
    .line 101187765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    .line 101187767
    .line 101187768
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187769
    .line 101187770
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187771
    .line 101187772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    .line 101187774
    .line 101187775
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187776
    .line 101187777
    invoke-static {v5, v6, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v5

    .line 101187781
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-wide v17

    .line 101187785
    ushr-long v19, v17, v9

    .line 101187786
    .line 101187787
    xor-long v10, v17, v19

    .line 101187788
    .line 101187789
    long-to-int v6, v10

    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v10

    .line 101187794
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v0

    .line 101187798
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187799
    .line 101187800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187801
    .line 101187802
    .line 101187803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187804
    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v13

    .line 101187809
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187810
    .line 101187811
    if-eqz v13, :cond_305

    .line 101187812
    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187817
    .line 101187818
    .line 101187819
    move-result v13

    .line 101187820
    if-eqz v13, :cond_f2

    .line 101187821
    .line 101187822
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187823
    .line 101187824
    .line 101187825
    goto :goto_f5

    .line 101187826
    :cond_f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187827
    .line 101187828
    .line 101187829
    :goto_f5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187830
    .line 101187831
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187832
    .line 101187833
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187834
    .line 101187835
    .line 101187836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187837
    .line 101187838
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    .line 101187840
    .line 101187841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187842
    .line 101187843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v10

    .line 101187847
    if-nez v10, :cond_117

    .line 101187848
    .line 101187849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v10

    .line 101187853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v13

    .line 101187857
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187858
    .line 101187859
    .line 101187860
    move-result v10

    .line 101187861
    if-nez v10, :cond_125

    .line 101187862
    .line 101187863
    :cond_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v10

    .line 101187867
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v6

    .line 101187874
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187875
    .line 101187876
    .line 101187877
    :cond_125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187878
    .line 101187879
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187880
    .line 101187881
    .line 101187882
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187883
    .line 101187884
    const/16 v0, 0x38

    .line 101187885
    .line 101187886
    int-to-float v0, v0

    .line 101187887
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v0

    .line 101187891
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v0

    .line 101187895
    int-to-float v5, v14

    .line 101187896
    const/4 v6, 0x2

    .line 101187897
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v0

    .line 101187901
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187902
    .line 101187903
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187904
    .line 101187905
    const/16 v10, 0x36

    .line 101187906
    .line 101187907
    invoke-static {v6, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v5

    .line 101187911
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-wide v18

    .line 101187915
    ushr-long v9, v18, v9

    .line 101187916
    .line 101187917
    xor-long v9, v18, v9

    .line 101187918
    .line 101187919
    long-to-int v6, v9

    .line 101187920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v9

    .line 101187924
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v0

    .line 101187928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v10

    .line 101187932
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187933
    .line 101187934
    if-eqz v10, :cond_300

    .line 101187935
    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187937
    .line 101187938
    .line 101187939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v10

    .line 101187943
    if-eqz v10, :cond_16d

    .line 101187944
    .line 101187945
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187946
    .line 101187947
    .line 101187948
    goto :goto_170

    .line 101187949
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187950
    .line 101187951
    .line 101187952
    :goto_170
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187953
    .line 101187954
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187955
    .line 101187956
    .line 101187957
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187958
    .line 101187959
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187960
    .line 101187961
    .line 101187962
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187963
    .line 101187964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187965
    .line 101187966
    .line 101187967
    move-result v9

    .line 101187968
    if-nez v9, :cond_190

    .line 101187969
    .line 101187970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v9

    .line 101187974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v10

    .line 101187978
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v9

    .line 101187982
    if-nez v9, :cond_19e

    .line 101187983
    .line 101187984
    :cond_190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v9

    .line 101187988
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    .line 101187997
    .line 101187998
    :cond_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187999
    .line 101188000
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188004
    .line 101188005
    if-eqz v3, :cond_1c5

    .line 101188006
    .line 101188007
    const v5, 0x7668c1c2

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188011
    .line 101188012
    .line 101188013
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 101188014
    .line 101188015
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 101188016
    .line 101188017
    const/4 v11, 0x0

    .line 101188018
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188019
    .line 101188020
    .line 101188021
    sget-object v5, Ln34/k1;->B:Lkotlin/Lazy;

    .line 101188022
    .line 101188023
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v5

    .line 101188027
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188028
    .line 101188029
    invoke-static {v5, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v5

    .line 101188033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188034
    .line 101188035
    .line 101188036
    goto :goto_1d9

    .line 101188037
    :cond_1c5
    const/4 v11, 0x0

    .line 101188038
    const v5, 0x7668cf3d

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188045
    .line 101188046
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v5

    .line 101188050
    invoke-static {v5, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v5

    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    .line 101188056
    .line 101188057
    :goto_1d9
    move-object v13, v5

    .line 101188058
    const-string v16, "close"

    .line 101188059
    .line 101188060
    const/16 v5, 0x18

    .line 101188061
    .line 101188062
    int-to-float v10, v5

    .line 101188063
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v5

    .line 101188067
    const/4 v6, 0x0

    .line 101188068
    const-wide/16 v18, 0x0

    .line 101188069
    .line 101188070
    const v9, 0x6e3c21fe

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v9

    .line 101188080
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188081
    .line 101188082
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v8

    .line 101188086
    if-ne v9, v8, :cond_200

    .line 101188087
    .line 101188088
    new-instance v9, Ldk5/f;

    .line 101188089
    .line 101188090
    invoke-direct {v9}, Ldk5/f;-><init>()V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188094
    .line 101188095
    .line 101188096
    :cond_200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188097
    .line 101188098
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188099
    .line 101188100
    .line 101188101
    const v21, 0x30006

    .line 101188102
    .line 101188103
    .line 101188104
    const/16 v22, 0xf

    .line 101188105
    .line 101188106
    move-object v15, v7

    .line 101188107
    move-wide/from16 v7, v18

    .line 101188108
    .line 101188109
    move/from16 v31, v10

    .line 101188110
    .line 101188111
    const/4 v14, 0x1

    .line 101188112
    move-object v10, v2

    .line 101188113
    const/4 v14, 0x0

    .line 101188114
    move/from16 v11, v21

    .line 101188115
    .line 101188116
    move/from16 v32, v12

    .line 101188117
    .line 101188118
    move/from16 v12, v22

    .line 101188119
    .line 101188120
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v7

    .line 101188124
    const/4 v8, 0x0

    .line 101188125
    const/4 v9, 0x0

    .line 101188126
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v5

    .line 101188130
    invoke-interface {v5}, Lag5/k;->f()J

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-wide v5

    .line 101188134
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v10

    .line 101188138
    const/16 v12, 0x30

    .line 101188139
    .line 101188140
    const/16 v19, 0xb8

    .line 101188141
    .line 101188142
    move-object v5, v13

    .line 101188143
    move-object/from16 v6, v16

    .line 101188144
    .line 101188145
    move-object v11, v2

    .line 101188146
    move/from16 v13, v19

    .line 101188147
    .line 101188148
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188149
    .line 101188150
    .line 101188151
    sget v5, Lj/c2;->a:I

    .line 101188152
    .line 101188153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188154
    .line 101188155
    const/4 v12, 0x1

    .line 101188156
    invoke-virtual {v0, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v5

    .line 101188160
    invoke-static {v5, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188161
    .line 101188162
    .line 101188163
    const-string v5, "\u9009\u62e9\u56fd\u5bb6\u548c\u5730\u533a"

    .line 101188164
    .line 101188165
    const/4 v6, 0x0

    .line 101188166
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v7

    .line 101188170
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-wide v7

    .line 101188174
    const/16 v9, 0x10

    .line 101188175
    .line 101188176
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-wide v9

    .line 101188180
    const/4 v11, 0x0

    .line 101188181
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188182
    .line 101188183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188184
    .line 101188185
    .line 101188186
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188187
    .line 101188188
    const/16 v17, 0x1

    .line 101188189
    .line 101188190
    move-object/from16 v12, v16

    .line 101188191
    .line 101188192
    const/16 v16, 0x0

    .line 101188193
    .line 101188194
    move-object/from16 v13, v16

    .line 101188195
    .line 101188196
    const-wide/16 v18, 0x0

    .line 101188197
    .line 101188198
    move-object/from16 v33, v15

    .line 101188199
    .line 101188200
    move-wide/from16 v14, v18

    .line 101188201
    .line 101188202
    const/16 v17, 0x0

    .line 101188203
    .line 101188204
    const/16 v20, 0x0

    .line 101188205
    .line 101188206
    const/16 v21, 0x0

    .line 101188207
    .line 101188208
    const/16 v22, 0x0

    .line 101188209
    .line 101188210
    const/16 v23, 0x0

    .line 101188211
    .line 101188212
    const/16 v24, 0x0

    .line 101188213
    .line 101188214
    const/16 v25, 0x0

    .line 101188215
    .line 101188216
    const v27, 0x30c06

    .line 101188217
    .line 101188218
    .line 101188219
    const/16 v28, 0x0

    .line 101188220
    .line 101188221
    const v29, 0x1ffd2

    .line 101188222
    .line 101188223
    .line 101188224
    move-object/from16 v26, v2

    .line 101188225
    .line 101188226
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188227
    .line 101188228
    .line 101188229
    move-object/from16 v5, v33

    .line 101188230
    .line 101188231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188232
    .line 101188233
    const/4 v7, 0x1

    .line 101188234
    invoke-virtual {v0, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v0

    .line 101188238
    const/4 v6, 0x0

    .line 101188239
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188240
    .line 101188241
    .line 101188242
    const v0, -0x149038dc

    .line 101188243
    .line 101188244
    .line 101188245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188246
    .line 101188247
    .line 101188248
    move/from16 v0, v31

    .line 101188249
    .line 101188250
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v0

    .line 101188254
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188258
    .line 101188259
    .line 101188260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v0

    .line 101188267
    const/16 v5, 0x258

    .line 101188268
    .line 101188269
    int-to-float v5, v5

    .line 101188270
    const/4 v8, 0x0

    .line 101188271
    invoke-static {v0, v8, v5, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v5

    .line 101188275
    new-instance v0, Lek5/a;

    .line 101188276
    .line 101188277
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188278
    .line 101188279
    invoke-direct {v0, v8}, Lek5/a;-><init>(Landroidx/compose/ui/text/font/h0;)V

    .line 101188280
    .line 101188281
    .line 101188282
    const v8, 0x4c5de2

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188286
    .line 101188287
    .line 101188288
    move/from16 v8, v32

    .line 101188289
    .line 101188290
    and-int/lit16 v9, v8, 0x380

    .line 101188291
    .line 101188292
    const/16 v10, 0x100

    .line 101188293
    .line 101188294
    if-ne v9, v10, :cond_2ca

    .line 101188295
    .line 101188296
    const/4 v11, 0x1

    .line 101188297
    goto :goto_2cb

    .line 101188298
    :cond_2ca
    const/4 v11, 0x0

    .line 101188299
    :goto_2cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188300
    .line 101188301
    .line 101188302
    move-result-object v6

    .line 101188303
    if-nez v11, :cond_2d7

    .line 101188304
    .line 101188305
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188306
    .line 101188307
    .line 101188308
    move-result-object v7

    .line 101188309
    if-ne v6, v7, :cond_2df

    .line 101188310
    .line 101188311
    :cond_2d7
    new-instance v6, Ldk5/g;

    .line 101188312
    .line 101188313
    invoke-direct {v6, v4}, Ldk5/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188314
    .line 101188315
    .line 101188316
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188317
    .line 101188318
    .line 101188319
    :cond_2df
    move-object v9, v6

    .line 101188320
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188321
    .line 101188322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188323
    .line 101188324
    .line 101188325
    and-int/lit8 v6, v8, 0x70

    .line 101188326
    .line 101188327
    or-int/lit8 v10, v6, 0x6

    .line 101188328
    .line 101188329
    const/4 v11, 0x0

    .line 101188330
    move-object/from16 v6, p3

    .line 101188331
    .line 101188332
    move-object v7, v0

    .line 101188333
    move-object v8, v9

    .line 101188334
    move-object v9, v2

    .line 101188335
    invoke-static/range {v5 .. v11}, Lek5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188339
    .line 101188340
    .line 101188341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188342
    .line 101188343
    .line 101188344
    move-result v0

    .line 101188345
    if-eqz v0, :cond_2fe

    .line 101188346
    .line 101188347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188348
    .line 101188349
    .line 101188350
    :cond_2fe
    move v5, v3

    .line 101188351
    goto :goto_30e

    .line 101188352
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188353
    .line 101188354
    .line 101188355
    const/4 v0, 0x0

    .line 101188356
    throw v0

    .line 101188357
    :cond_305
    const/4 v0, 0x0

    .line 101188358
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188359
    .line 101188360
    .line 101188361
    throw v0

    .line 101188362
    :cond_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188363
    .line 101188364
    .line 101188365
    move v5, v6

    .line 101188366
    :goto_30e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v6

    .line 101188370
    if-eqz v6, :cond_325

    .line 101188371
    .line 101188372
    new-instance v7, Ldk5/h;

    .line 101188373
    .line 101188374
    move-object v0, v7

    .line 101188375
    move/from16 v1, p0

    .line 101188376
    .line 101188377
    move/from16 v2, p1

    .line 101188378
    .line 101188379
    move-object/from16 v3, p3

    .line 101188380
    .line 101188381
    move-object/from16 v4, p4

    .line 101188382
    .line 101188383
    invoke-direct/range {v0 .. v5}, Ldk5/h;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188384
    .line 101188385
    .line 101188386
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188387
    .line 101188388
    .line 101188389
    :cond_325
    return-void
.end method


