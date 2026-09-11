## classes2/jc5/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 118030336
    move/from16 v5, p5

    .line 118030338
    const/4 v0, 0x0

    .line 118030339
    move-object/from16 v1, p0

    .line 118030341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    const v2, 0x18953cba

    .line 118030347
    move-object/from16 v3, p4

    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, p6, 0x1

    .line 118030355
    if-eqz v4, :cond_18

    .line 118030357
    or-int/lit8 v4, v5, 0x6

    .line 118030359
    goto :goto_2c

    .line 118030360
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 118030362
    if-nez v4, :cond_2b

    .line 118030364
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030367
    move-result v4

    .line 118030368
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030371
    move-result v4

    .line 118030372
    if-eqz v4, :cond_28

    .line 118030374
    const/4 v4, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v4, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v4, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v4, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v6, p6, 0x2

    .line 118030382
    if-eqz v6, :cond_33

    .line 118030384
    or-int/lit8 v4, v4, 0x30

    .line 118030386
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030389
    if-nez v7, :cond_46

    .line 118030391
    move-object/from16 v7, p1

    .line 118030393
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030396
    move-result v8

    .line 118030397
    if-eqz v8, :cond_42

    .line 118030399
    const/16 v8, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v8, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v4, v8

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v7, p1

    .line 118030408
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 118030410
    if-eqz v8, :cond_4f

    .line 118030412
    or-int/lit16 v4, v4, 0x180

    .line 118030414
    goto :goto_62

    .line 118030415
    :cond_4f
    and-int/lit16 v9, v5, 0x180

    .line 118030417
    if-nez v9, :cond_62

    .line 118030419
    move-object/from16 v9, p2

    .line 118030421
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030424
    move-result v10

    .line 118030425
    if-eqz v10, :cond_5e

    .line 118030427
    const/16 v10, 0x100

    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v10, 0x80

    .line 118030432
    :goto_60
    or-int/2addr v4, v10

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    :goto_62
    move-object/from16 v9, p2

    .line 118030436
    :goto_64
    and-int/lit8 v10, p6, 0x8

    .line 118030438
    if-eqz v10, :cond_6b

    .line 118030440
    or-int/lit16 v4, v4, 0xc00

    .line 118030442
    goto :goto_7e

    .line 118030443
    :cond_6b
    and-int/lit16 v11, v5, 0xc00

    .line 118030445
    if-nez v11, :cond_7e

    .line 118030447
    move-object/from16 v11, p3

    .line 118030449
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030452
    move-result v12

    .line 118030453
    if-eqz v12, :cond_7a

    .line 118030455
    const/16 v12, 0x800

    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    const/16 v12, 0x400

    .line 118030460
    :goto_7c
    or-int/2addr v4, v12

    .line 118030461
    goto :goto_80

    .line 118030462
    :cond_7e
    :goto_7e
    move-object/from16 v11, p3

    .line 118030464
    :goto_80
    and-int/lit16 v12, v4, 0x493

    .line 118030466
    const/16 v13, 0x492

    .line 118030468
    if-eq v12, v13, :cond_88

    .line 118030470
    const/4 v12, 0x1

    .line 118030471
    goto :goto_89

    .line 118030472
    :cond_88
    const/4 v12, 0x0

    .line 118030473
    :goto_89
    and-int/lit8 v13, v4, 0x1

    .line 118030475
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030478
    move-result v12

    .line 118030479
    if-eqz v12, :cond_3f6

    .line 118030481
    if-eqz v6, :cond_98

    .line 118030483
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030485
    move-object/from16 v16, v6

    .line 118030487
    goto :goto_9a

    .line 118030488
    :cond_98
    move-object/from16 v16, v7

    .line 118030490
    :goto_9a
    const/4 v6, 0x0

    .line 118030491
    if-eqz v8, :cond_a0

    .line 118030493
    move-object/from16 v17, v6

    .line 118030495
    goto :goto_a2

    .line 118030496
    :cond_a0
    move-object/from16 v17, v9

    .line 118030498
    :goto_a2
    if-eqz v10, :cond_a7

    .line 118030500
    move-object/from16 v18, v6

    .line 118030502
    goto :goto_a9

    .line 118030503
    :cond_a7
    move-object/from16 v18, v11

    .line 118030505
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030508
    move-result v7

    .line 118030509
    const/4 v8, -0x1

    .line 118030510
    if-eqz v7, :cond_b5

    .line 118030512
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.icon.CreationResourceIcon (CreationResourceIcon.kt:39)"

    .line 118030514
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030517
    :cond_b5
    const v2, 0x48390ec1

    .line 118030520
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030523
    if-nez v18, :cond_16e

    .line 118030525
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 118030527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030530
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030533
    move-result-object v2

    .line 118030534
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030537
    move-result v2

    .line 118030538
    if-eqz v2, :cond_16c

    .line 118030540
    and-int/lit8 v2, v4, 0xe

    .line 118030542
    const v7, 0x7128653c

    .line 118030545
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030551
    move-result v9

    .line 118030552
    if-eqz v9, :cond_df

    .line 118030554
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.icon.defaultTint (CreationResourceIcon.kt:70)"

    .line 118030556
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030559
    :cond_df
    sget-object v2, Ljc5/b$a;->a:[I

    .line 118030561
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030564
    move-result v7

    .line 118030565
    aget v2, v2, v7

    .line 118030567
    packed-switch v2, :pswitch_data_412

    .line 118030570
    const v0, -0x375bedde

    .line 118030573
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030579
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030581
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030584
    throw v0

    .line 118030585
    :pswitch_f9
    const v2, -0x375bc8d9

    .line 118030588
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030591
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030594
    move-result-object v2

    .line 118030595
    invoke-interface {v2}, Lag5/k;->e()J

    .line 118030598
    move-result-wide v7

    .line 118030599
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030602
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030604
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030607
    goto :goto_15f

    .line 118030608
    :pswitch_110
    const v2, -0x375bd07e

    .line 118030611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030614
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030617
    move-result-object v2

    .line 118030618
    invoke-interface {v2}, Lag5/k;->d()J

    .line 118030621
    move-result-wide v7

    .line 118030622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030625
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030627
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030630
    goto :goto_15f

    .line 118030631
    :pswitch_127
    const v2, -0x375bd7fe

    .line 118030634
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030637
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030640
    move-result-object v2

    .line 118030641
    invoke-interface {v2}, Lag5/k;->b()J

    .line 118030644
    move-result-wide v7

    .line 118030645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030648
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030650
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030653
    goto :goto_15f

    .line 118030654
    :pswitch_13e
    const v2, 0x4bdf1e41    # 2.9244546E7f

    .line 118030657
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030663
    move-object v2, v6

    .line 118030664
    goto :goto_15f

    .line 118030665
    :pswitch_149
    const v2, -0x375b955f

    .line 118030668
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030671
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030674
    move-result-object v2

    .line 118030675
    invoke-interface {v2}, Lag5/k;->f()J

    .line 118030678
    move-result-wide v7

    .line 118030679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030682
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030684
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030687
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030690
    move-result v7

    .line 118030691
    if-eqz v7, :cond_168

    .line 118030693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030696
    :cond_168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030699
    goto :goto_170

    .line 118030700
    :cond_16c
    move-object v2, v6

    .line 118030701
    goto :goto_170

    .line 118030702
    :cond_16e
    move-object/from16 v2, v18

    .line 118030704
    :goto_170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030707
    sget-object v7, Ljc5/b$a;->a:[I

    .line 118030709
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030712
    move-result v8

    .line 118030713
    aget v7, v7, v8

    .line 118030715
    packed-switch v7, :pswitch_data_43c

    .line 118030718
    const v0, 0x48392187

    .line 118030721
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030727
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030729
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030732
    throw v0

    .line 118030733
    :pswitch_18d
    const v7, 0x4839e283

    .line 118030736
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030739
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030741
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030743
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030746
    sget-object v7, Lny3/j6;->Y:Lkotlin/Lazy;

    .line 118030748
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030751
    move-result-object v7

    .line 118030752
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030754
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030757
    move-result-object v0

    .line 118030758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030761
    goto/16 :goto_3c1

    .line 118030763
    :pswitch_1ab
    const v7, 0x4839d7cc

    .line 118030766
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030769
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030771
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030773
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030776
    sget-object v7, Lny3/w2;->j0:Lkotlin/Lazy;

    .line 118030778
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030781
    move-result-object v7

    .line 118030782
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030784
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030787
    move-result-object v0

    .line 118030788
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030791
    goto/16 :goto_3c1

    .line 118030793
    :pswitch_1c9
    const v7, 0x4839cd0c

    .line 118030796
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030799
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030801
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030803
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030806
    sget-object v7, Lny3/w2;->s:Lkotlin/Lazy;

    .line 118030808
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030811
    move-result-object v7

    .line 118030812
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030814
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030817
    move-result-object v0

    .line 118030818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030821
    goto/16 :goto_3c1

    .line 118030823
    :pswitch_1e7
    const v7, 0x4839c248

    .line 118030826
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030829
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030831
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030833
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030836
    sget-object v7, Lny3/j6;->X:Lkotlin/Lazy;

    .line 118030838
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030841
    move-result-object v7

    .line 118030842
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030844
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030847
    move-result-object v0

    .line 118030848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030851
    goto/16 :goto_3c1

    .line 118030853
    :pswitch_205
    const v7, 0x4839b7ad

    .line 118030856
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030859
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030861
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030863
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030866
    sget-object v7, Lny3/j6;->W:Lkotlin/Lazy;

    .line 118030868
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030871
    move-result-object v7

    .line 118030872
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030874
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030877
    move-result-object v0

    .line 118030878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030881
    goto/16 :goto_3c1

    .line 118030883
    :pswitch_223
    const v7, 0x4839ad84

    .line 118030886
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030889
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030891
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030893
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030896
    sget-object v7, Lny3/j6;->Q:Lkotlin/Lazy;

    .line 118030898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030901
    move-result-object v7

    .line 118030902
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030904
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030907
    move-result-object v0

    .line 118030908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030911
    goto/16 :goto_3c1

    .line 118030913
    :pswitch_241
    const v7, 0x4839a3a4

    .line 118030916
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030919
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030921
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030923
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030926
    sget-object v7, Lny3/j6;->P:Lkotlin/Lazy;

    .line 118030928
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030931
    move-result-object v7

    .line 118030932
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030934
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030937
    move-result-object v0

    .line 118030938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030941
    goto/16 :goto_3c1

    .line 118030943
    :pswitch_25f
    const v7, 0x483999e3

    .line 118030946
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030949
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030951
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030953
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030956
    sget-object v7, Lny3/j6;->O:Lkotlin/Lazy;

    .line 118030958
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030961
    move-result-object v7

    .line 118030962
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030964
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030967
    move-result-object v0

    .line 118030968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030971
    goto/16 :goto_3c1

    .line 118030973
    :pswitch_27d
    const v7, 0x48398fc7

    .line 118030976
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030979
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030981
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030983
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030986
    sget-object v7, Lny3/w2;->o0:Lkotlin/Lazy;

    .line 118030988
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030991
    move-result-object v7

    .line 118030992
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030994
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030997
    move-result-object v0

    .line 118030998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031001
    goto/16 :goto_3c1

    .line 118031003
    :pswitch_29b
    const v7, 0x4839854a

    .line 118031006
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031009
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031011
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031013
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031016
    sget-object v7, Lny3/w2;->n0:Lkotlin/Lazy;

    .line 118031018
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031021
    move-result-object v7

    .line 118031022
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031024
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031027
    move-result-object v0

    .line 118031028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031031
    goto/16 :goto_3c1

    .line 118031033
    :pswitch_2b9
    const v7, 0x48397aa9

    .line 118031036
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031039
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031041
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031043
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031046
    sget-object v7, Lny3/w2;->g0:Lkotlin/Lazy;

    .line 118031048
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031051
    move-result-object v7

    .line 118031052
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031054
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031057
    move-result-object v0

    .line 118031058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031061
    goto/16 :goto_3c1

    .line 118031063
    :pswitch_2d7
    const v7, 0x4839702a

    .line 118031066
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031069
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031071
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031073
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031076
    sget-object v7, Lny3/w2;->m0:Lkotlin/Lazy;

    .line 118031078
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031081
    move-result-object v7

    .line 118031082
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031084
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031087
    move-result-object v0

    .line 118031088
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031091
    goto/16 :goto_3c1

    .line 118031093
    :pswitch_2f5
    const v7, 0x483965c5

    .line 118031096
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031099
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031101
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031103
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031106
    sget-object v7, Lny3/w2;->l0:Lkotlin/Lazy;

    .line 118031108
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031111
    move-result-object v7

    .line 118031112
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031114
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031117
    move-result-object v0

    .line 118031118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031121
    goto/16 :goto_3c1

    .line 118031123
    :pswitch_313
    const v7, 0x48395be5

    .line 118031126
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031129
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031131
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031133
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031136
    sget-object v7, Lny3/w2;->k0:Lkotlin/Lazy;

    .line 118031138
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031141
    move-result-object v7

    .line 118031142
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031144
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031147
    move-result-object v0

    .line 118031148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031151
    goto/16 :goto_3c1

    .line 118031153
    :pswitch_331
    const v7, 0x483950cf

    .line 118031156
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031159
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031161
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031163
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031166
    sget-object v7, Lny3/w2;->w:Lkotlin/Lazy;

    .line 118031168
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031171
    move-result-object v7

    .line 118031172
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031174
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031177
    move-result-object v0

    .line 118031178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031181
    goto :goto_3c1

    .line 118031182
    :pswitch_34e
    const v7, 0x483944d8    # 189715.38f

    .line 118031185
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031188
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031190
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031192
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031195
    sget-object v7, Lny3/w2;->J:Lkotlin/Lazy;

    .line 118031197
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031200
    move-result-object v7

    .line 118031201
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031203
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031206
    move-result-object v0

    .line 118031207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031210
    goto :goto_3c1

    .line 118031211
    :pswitch_36b
    const v7, 0x48393730    # 189660.75f

    .line 118031214
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031217
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031219
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031221
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031224
    sget-object v7, Lny3/w2;->I:Lkotlin/Lazy;

    .line 118031226
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031229
    move-result-object v7

    .line 118031230
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031232
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031235
    move-result-object v0

    .line 118031236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031239
    goto :goto_3c1

    .line 118031240
    :pswitch_388
    const v7, 0x48392b0d

    .line 118031243
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031246
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031248
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031250
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031253
    sget-object v7, Lny3/w2;->f:Lkotlin/Lazy;

    .line 118031255
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031258
    move-result-object v7

    .line 118031259
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031261
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031264
    move-result-object v0

    .line 118031265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031268
    goto :goto_3c1

    .line 118031269
    :pswitch_3a5
    const v7, 0x48392125

    .line 118031272
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031275
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031277
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031279
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031282
    sget-object v7, Lny3/w2;->e0:Lkotlin/Lazy;

    .line 118031284
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031287
    move-result-object v7

    .line 118031288
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031290
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031293
    move-result-object v0

    .line 118031294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031297
    :goto_3c1
    const/4 v9, 0x0

    .line 118031298
    const/4 v10, 0x0

    .line 118031299
    const/4 v11, 0x0

    .line 118031300
    if-eqz v2, :cond_3d0

    .line 118031302
    iget-wide v6, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031304
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031306
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031309
    move-result-object v2

    .line 118031310
    move-object v12, v2

    .line 118031311
    goto :goto_3d1

    .line 118031312
    :cond_3d0
    move-object v12, v6

    .line 118031313
    :goto_3d1
    shr-int/lit8 v2, v4, 0x3

    .line 118031315
    and-int/lit8 v2, v2, 0x70

    .line 118031317
    shl-int/lit8 v4, v4, 0x3

    .line 118031319
    and-int/lit16 v4, v4, 0x380

    .line 118031321
    or-int v14, v2, v4

    .line 118031323
    const/16 v15, 0x38

    .line 118031325
    move-object v6, v0

    .line 118031326
    move-object/from16 v7, v17

    .line 118031328
    move-object/from16 v8, v16

    .line 118031330
    move-object v13, v3

    .line 118031331
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031337
    move-result v0

    .line 118031338
    if-eqz v0, :cond_3ef

    .line 118031340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031343
    :cond_3ef
    move-object/from16 v2, v16

    .line 118031345
    move-object/from16 v9, v17

    .line 118031347
    move-object/from16 v4, v18

    .line 118031349
    goto :goto_3fb

    .line 118031350
    :cond_3f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031353
    move-object v2, v7

    .line 118031354
    move-object v4, v11

    .line 118031355
    :goto_3fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031358
    move-result-object v7

    .line 118031359
    if-eqz v7, :cond_411

    .line 118031361
    new-instance v8, Ljc5/a;

    .line 118031363
    move-object v0, v8

    .line 118031364
    move-object/from16 v1, p0

    .line 118031366
    move-object v3, v9

    .line 118031367
    move/from16 v5, p5

    .line 118031369
    move/from16 v6, p6

    .line 118031371
    invoke-direct/range {v0 .. v6}, Ljc5/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;II)V

    .line 118031374
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031377
    :cond_411
    return-void

    .line 118031378
    :pswitch_data_412
    .packed-switch 0x1
        :pswitch_149
        :pswitch_149
        :pswitch_13e
        :pswitch_149
        :pswitch_127
        :pswitch_127
        :pswitch_127
        :pswitch_149
        :pswitch_110
        :pswitch_f9
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_13e
    .end packed-switch

    .line 118031420
    :pswitch_data_43c
    .packed-switch 0x1
        :pswitch_3a5
        :pswitch_388
        :pswitch_36b
        :pswitch_34e
        :pswitch_331
        :pswitch_313
        :pswitch_2f5
        :pswitch_2d7
        :pswitch_2b9
        :pswitch_29b
        :pswitch_27d
        :pswitch_25f
        :pswitch_241
        :pswitch_223
        :pswitch_205
        :pswitch_1e7
        :pswitch_1c9
        :pswitch_1ab
        :pswitch_18d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 118030336
    move/from16 v5, p5

    .line 118030337
    .line 118030338
    const/4 v0, 0x0

    .line 118030339
    move-object/from16 v1, p0

    .line 118030340
    .line 118030341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030342
    .line 118030343
    .line 118030344
    const v2, 0x18953cba

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v3, p4

    .line 118030348
    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v4, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v4, v5, 0x6

    .line 118030358
    .line 118030359
    goto :goto_2c

    .line 118030360
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 118030361
    .line 118030362
    if-nez v4, :cond_2b

    .line 118030363
    .line 118030364
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v4

    .line 118030368
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030369
    .line 118030370
    .line 118030371
    move-result v4

    .line 118030372
    if-eqz v4, :cond_28

    .line 118030373
    .line 118030374
    const/4 v4, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v4, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v4, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v4, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v6, p6, 0x2

    .line 118030381
    .line 118030382
    if-eqz v6, :cond_33

    .line 118030383
    .line 118030384
    or-int/lit8 v4, v4, 0x30

    .line 118030385
    .line 118030386
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030388
    .line 118030389
    if-nez v7, :cond_46

    .line 118030390
    .line 118030391
    move-object/from16 v7, p1

    .line 118030392
    .line 118030393
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v8

    .line 118030397
    if-eqz v8, :cond_42

    .line 118030398
    .line 118030399
    const/16 v8, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v8, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v4, v8

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v7, p1

    .line 118030407
    .line 118030408
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 118030409
    .line 118030410
    if-eqz v8, :cond_4f

    .line 118030411
    .line 118030412
    or-int/lit16 v4, v4, 0x180

    .line 118030413
    .line 118030414
    goto :goto_62

    .line 118030415
    :cond_4f
    and-int/lit16 v9, v5, 0x180

    .line 118030416
    .line 118030417
    if-nez v9, :cond_62

    .line 118030418
    .line 118030419
    move-object/from16 v9, p2

    .line 118030420
    .line 118030421
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030422
    .line 118030423
    .line 118030424
    move-result v10

    .line 118030425
    if-eqz v10, :cond_5e

    .line 118030426
    .line 118030427
    const/16 v10, 0x100

    .line 118030428
    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v10, 0x80

    .line 118030431
    .line 118030432
    :goto_60
    or-int/2addr v4, v10

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    :goto_62
    move-object/from16 v9, p2

    .line 118030435
    .line 118030436
    :goto_64
    and-int/lit8 v10, p6, 0x8

    .line 118030437
    .line 118030438
    if-eqz v10, :cond_6b

    .line 118030439
    .line 118030440
    or-int/lit16 v4, v4, 0xc00

    .line 118030441
    .line 118030442
    goto :goto_7e

    .line 118030443
    :cond_6b
    and-int/lit16 v11, v5, 0xc00

    .line 118030444
    .line 118030445
    if-nez v11, :cond_7e

    .line 118030446
    .line 118030447
    move-object/from16 v11, p3

    .line 118030448
    .line 118030449
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030450
    .line 118030451
    .line 118030452
    move-result v12

    .line 118030453
    if-eqz v12, :cond_7a

    .line 118030454
    .line 118030455
    const/16 v12, 0x800

    .line 118030456
    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    const/16 v12, 0x400

    .line 118030459
    .line 118030460
    :goto_7c
    or-int/2addr v4, v12

    .line 118030461
    goto :goto_80

    .line 118030462
    :cond_7e
    :goto_7e
    move-object/from16 v11, p3

    .line 118030463
    .line 118030464
    :goto_80
    and-int/lit16 v12, v4, 0x493

    .line 118030465
    .line 118030466
    const/16 v13, 0x492

    .line 118030467
    .line 118030468
    if-eq v12, v13, :cond_88

    .line 118030469
    .line 118030470
    const/4 v12, 0x1

    .line 118030471
    goto :goto_89

    .line 118030472
    :cond_88
    const/4 v12, 0x0

    .line 118030473
    :goto_89
    and-int/lit8 v13, v4, 0x1

    .line 118030474
    .line 118030475
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030476
    .line 118030477
    .line 118030478
    move-result v12

    .line 118030479
    if-eqz v12, :cond_3f6

    .line 118030480
    .line 118030481
    if-eqz v6, :cond_98

    .line 118030482
    .line 118030483
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030484
    .line 118030485
    move-object/from16 v16, v6

    .line 118030486
    .line 118030487
    goto :goto_9a

    .line 118030488
    :cond_98
    move-object/from16 v16, v7

    .line 118030489
    .line 118030490
    :goto_9a
    const/4 v6, 0x0

    .line 118030491
    if-eqz v8, :cond_a0

    .line 118030492
    .line 118030493
    move-object/from16 v17, v6

    .line 118030494
    .line 118030495
    goto :goto_a2

    .line 118030496
    :cond_a0
    move-object/from16 v17, v9

    .line 118030497
    .line 118030498
    :goto_a2
    if-eqz v10, :cond_a7

    .line 118030499
    .line 118030500
    move-object/from16 v18, v6

    .line 118030501
    .line 118030502
    goto :goto_a9

    .line 118030503
    :cond_a7
    move-object/from16 v18, v11

    .line 118030504
    .line 118030505
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030506
    .line 118030507
    .line 118030508
    move-result v7

    .line 118030509
    const/4 v8, -0x1

    .line 118030510
    if-eqz v7, :cond_b5

    .line 118030511
    .line 118030512
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.icon.CreationResourceIcon (CreationResourceIcon.kt:39)"

    .line 118030513
    .line 118030514
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030515
    .line 118030516
    .line 118030517
    :cond_b5
    const v2, 0x48390ec1

    .line 118030518
    .line 118030519
    .line 118030520
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030521
    .line 118030522
    .line 118030523
    if-nez v18, :cond_16e

    .line 118030524
    .line 118030525
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 118030526
    .line 118030527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030528
    .line 118030529
    .line 118030530
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v2

    .line 118030534
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030535
    .line 118030536
    .line 118030537
    move-result v2

    .line 118030538
    if-eqz v2, :cond_16c

    .line 118030539
    .line 118030540
    and-int/lit8 v2, v4, 0xe

    .line 118030541
    .line 118030542
    const v7, 0x7128653c

    .line 118030543
    .line 118030544
    .line 118030545
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030546
    .line 118030547
    .line 118030548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030549
    .line 118030550
    .line 118030551
    move-result v9

    .line 118030552
    if-eqz v9, :cond_df

    .line 118030553
    .line 118030554
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.icon.defaultTint (CreationResourceIcon.kt:70)"

    .line 118030555
    .line 118030556
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030557
    .line 118030558
    .line 118030559
    :cond_df
    sget-object v2, Ljc5/b$a;->a:[I

    .line 118030560
    .line 118030561
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030562
    .line 118030563
    .line 118030564
    move-result v7

    .line 118030565
    aget v2, v2, v7

    .line 118030566
    .line 118030567
    packed-switch v2, :pswitch_data_412

    .line 118030568
    .line 118030569
    .line 118030570
    const v0, -0x375bedde

    .line 118030571
    .line 118030572
    .line 118030573
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030574
    .line 118030575
    .line 118030576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030577
    .line 118030578
    .line 118030579
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030580
    .line 118030581
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030582
    .line 118030583
    .line 118030584
    throw v0

    .line 118030585
    :pswitch_f9
    const v2, -0x375bc8d9

    .line 118030586
    .line 118030587
    .line 118030588
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030589
    .line 118030590
    .line 118030591
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030592
    .line 118030593
    .line 118030594
    move-result-object v2

    .line 118030595
    invoke-interface {v2}, Lag5/k;->e()J

    .line 118030596
    .line 118030597
    .line 118030598
    move-result-wide v7

    .line 118030599
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030600
    .line 118030601
    .line 118030602
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030603
    .line 118030604
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030605
    .line 118030606
    .line 118030607
    goto :goto_15f

    .line 118030608
    :pswitch_110
    const v2, -0x375bd07e

    .line 118030609
    .line 118030610
    .line 118030611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030612
    .line 118030613
    .line 118030614
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-object v2

    .line 118030618
    invoke-interface {v2}, Lag5/k;->d()J

    .line 118030619
    .line 118030620
    .line 118030621
    move-result-wide v7

    .line 118030622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030623
    .line 118030624
    .line 118030625
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030626
    .line 118030627
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030628
    .line 118030629
    .line 118030630
    goto :goto_15f

    .line 118030631
    :pswitch_127
    const v2, -0x375bd7fe

    .line 118030632
    .line 118030633
    .line 118030634
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030635
    .line 118030636
    .line 118030637
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030638
    .line 118030639
    .line 118030640
    move-result-object v2

    .line 118030641
    invoke-interface {v2}, Lag5/k;->b()J

    .line 118030642
    .line 118030643
    .line 118030644
    move-result-wide v7

    .line 118030645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030646
    .line 118030647
    .line 118030648
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030649
    .line 118030650
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030651
    .line 118030652
    .line 118030653
    goto :goto_15f

    .line 118030654
    :pswitch_13e
    const v2, 0x4bdf1e41    # 2.9244546E7f

    .line 118030655
    .line 118030656
    .line 118030657
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030658
    .line 118030659
    .line 118030660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030661
    .line 118030662
    .line 118030663
    move-object v2, v6

    .line 118030664
    goto :goto_15f

    .line 118030665
    :pswitch_149
    const v2, -0x375b955f

    .line 118030666
    .line 118030667
    .line 118030668
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030669
    .line 118030670
    .line 118030671
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v2

    .line 118030675
    invoke-interface {v2}, Lag5/k;->f()J

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-wide v7

    .line 118030679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030680
    .line 118030681
    .line 118030682
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 118030683
    .line 118030684
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030685
    .line 118030686
    .line 118030687
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030688
    .line 118030689
    .line 118030690
    move-result v7

    .line 118030691
    if-eqz v7, :cond_168

    .line 118030692
    .line 118030693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030694
    .line 118030695
    .line 118030696
    :cond_168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030697
    .line 118030698
    .line 118030699
    goto :goto_170

    .line 118030700
    :cond_16c
    move-object v2, v6

    .line 118030701
    goto :goto_170

    .line 118030702
    :cond_16e
    move-object/from16 v2, v18

    .line 118030703
    .line 118030704
    :goto_170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030705
    .line 118030706
    .line 118030707
    sget-object v7, Ljc5/b$a;->a:[I

    .line 118030708
    .line 118030709
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118030710
    .line 118030711
    .line 118030712
    move-result v8

    .line 118030713
    aget v7, v7, v8

    .line 118030714
    .line 118030715
    packed-switch v7, :pswitch_data_43c

    .line 118030716
    .line 118030717
    .line 118030718
    const v0, 0x48392187

    .line 118030719
    .line 118030720
    .line 118030721
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030722
    .line 118030723
    .line 118030724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030725
    .line 118030726
    .line 118030727
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030728
    .line 118030729
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030730
    .line 118030731
    .line 118030732
    throw v0

    .line 118030733
    :pswitch_18d
    const v7, 0x4839e283

    .line 118030734
    .line 118030735
    .line 118030736
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030737
    .line 118030738
    .line 118030739
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030740
    .line 118030741
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030742
    .line 118030743
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030744
    .line 118030745
    .line 118030746
    sget-object v7, Lny3/j6;->Y:Lkotlin/Lazy;

    .line 118030747
    .line 118030748
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030749
    .line 118030750
    .line 118030751
    move-result-object v7

    .line 118030752
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030753
    .line 118030754
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030755
    .line 118030756
    .line 118030757
    move-result-object v0

    .line 118030758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030759
    .line 118030760
    .line 118030761
    goto/16 :goto_3c1

    .line 118030762
    .line 118030763
    :pswitch_1ab
    const v7, 0x4839d7cc

    .line 118030764
    .line 118030765
    .line 118030766
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030767
    .line 118030768
    .line 118030769
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030770
    .line 118030771
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030772
    .line 118030773
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030774
    .line 118030775
    .line 118030776
    sget-object v7, Lny3/w2;->j0:Lkotlin/Lazy;

    .line 118030777
    .line 118030778
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030779
    .line 118030780
    .line 118030781
    move-result-object v7

    .line 118030782
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030783
    .line 118030784
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030785
    .line 118030786
    .line 118030787
    move-result-object v0

    .line 118030788
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030789
    .line 118030790
    .line 118030791
    goto/16 :goto_3c1

    .line 118030792
    .line 118030793
    :pswitch_1c9
    const v7, 0x4839cd0c

    .line 118030794
    .line 118030795
    .line 118030796
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030797
    .line 118030798
    .line 118030799
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030800
    .line 118030801
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030802
    .line 118030803
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030804
    .line 118030805
    .line 118030806
    sget-object v7, Lny3/w2;->s:Lkotlin/Lazy;

    .line 118030807
    .line 118030808
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030809
    .line 118030810
    .line 118030811
    move-result-object v7

    .line 118030812
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030813
    .line 118030814
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030815
    .line 118030816
    .line 118030817
    move-result-object v0

    .line 118030818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030819
    .line 118030820
    .line 118030821
    goto/16 :goto_3c1

    .line 118030822
    .line 118030823
    :pswitch_1e7
    const v7, 0x4839c248

    .line 118030824
    .line 118030825
    .line 118030826
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030827
    .line 118030828
    .line 118030829
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030830
    .line 118030831
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030832
    .line 118030833
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030834
    .line 118030835
    .line 118030836
    sget-object v7, Lny3/j6;->X:Lkotlin/Lazy;

    .line 118030837
    .line 118030838
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030839
    .line 118030840
    .line 118030841
    move-result-object v7

    .line 118030842
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030843
    .line 118030844
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030845
    .line 118030846
    .line 118030847
    move-result-object v0

    .line 118030848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030849
    .line 118030850
    .line 118030851
    goto/16 :goto_3c1

    .line 118030852
    .line 118030853
    :pswitch_205
    const v7, 0x4839b7ad

    .line 118030854
    .line 118030855
    .line 118030856
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030857
    .line 118030858
    .line 118030859
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030860
    .line 118030861
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030862
    .line 118030863
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030864
    .line 118030865
    .line 118030866
    sget-object v7, Lny3/j6;->W:Lkotlin/Lazy;

    .line 118030867
    .line 118030868
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v7

    .line 118030872
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030873
    .line 118030874
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030875
    .line 118030876
    .line 118030877
    move-result-object v0

    .line 118030878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030879
    .line 118030880
    .line 118030881
    goto/16 :goto_3c1

    .line 118030882
    .line 118030883
    :pswitch_223
    const v7, 0x4839ad84

    .line 118030884
    .line 118030885
    .line 118030886
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030887
    .line 118030888
    .line 118030889
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030890
    .line 118030891
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030892
    .line 118030893
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030894
    .line 118030895
    .line 118030896
    sget-object v7, Lny3/j6;->Q:Lkotlin/Lazy;

    .line 118030897
    .line 118030898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v7

    .line 118030902
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030903
    .line 118030904
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030905
    .line 118030906
    .line 118030907
    move-result-object v0

    .line 118030908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030909
    .line 118030910
    .line 118030911
    goto/16 :goto_3c1

    .line 118030912
    .line 118030913
    :pswitch_241
    const v7, 0x4839a3a4

    .line 118030914
    .line 118030915
    .line 118030916
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030917
    .line 118030918
    .line 118030919
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030920
    .line 118030921
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030922
    .line 118030923
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030924
    .line 118030925
    .line 118030926
    sget-object v7, Lny3/j6;->P:Lkotlin/Lazy;

    .line 118030927
    .line 118030928
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030929
    .line 118030930
    .line 118030931
    move-result-object v7

    .line 118030932
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030933
    .line 118030934
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-object v0

    .line 118030938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030939
    .line 118030940
    .line 118030941
    goto/16 :goto_3c1

    .line 118030942
    .line 118030943
    :pswitch_25f
    const v7, 0x483999e3

    .line 118030944
    .line 118030945
    .line 118030946
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030947
    .line 118030948
    .line 118030949
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030950
    .line 118030951
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 118030952
    .line 118030953
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030954
    .line 118030955
    .line 118030956
    sget-object v7, Lny3/j6;->O:Lkotlin/Lazy;

    .line 118030957
    .line 118030958
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030959
    .line 118030960
    .line 118030961
    move-result-object v7

    .line 118030962
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030963
    .line 118030964
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030965
    .line 118030966
    .line 118030967
    move-result-object v0

    .line 118030968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030969
    .line 118030970
    .line 118030971
    goto/16 :goto_3c1

    .line 118030972
    .line 118030973
    :pswitch_27d
    const v7, 0x48398fc7

    .line 118030974
    .line 118030975
    .line 118030976
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030977
    .line 118030978
    .line 118030979
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118030980
    .line 118030981
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030982
    .line 118030983
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030984
    .line 118030985
    .line 118030986
    sget-object v7, Lny3/w2;->o0:Lkotlin/Lazy;

    .line 118030987
    .line 118030988
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-object v7

    .line 118030992
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030993
    .line 118030994
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v0

    .line 118030998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030999
    .line 118031000
    .line 118031001
    goto/16 :goto_3c1

    .line 118031002
    .line 118031003
    :pswitch_29b
    const v7, 0x4839854a

    .line 118031004
    .line 118031005
    .line 118031006
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031007
    .line 118031008
    .line 118031009
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031010
    .line 118031011
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031012
    .line 118031013
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031014
    .line 118031015
    .line 118031016
    sget-object v7, Lny3/w2;->n0:Lkotlin/Lazy;

    .line 118031017
    .line 118031018
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031019
    .line 118031020
    .line 118031021
    move-result-object v7

    .line 118031022
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031023
    .line 118031024
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031025
    .line 118031026
    .line 118031027
    move-result-object v0

    .line 118031028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031029
    .line 118031030
    .line 118031031
    goto/16 :goto_3c1

    .line 118031032
    .line 118031033
    :pswitch_2b9
    const v7, 0x48397aa9

    .line 118031034
    .line 118031035
    .line 118031036
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031037
    .line 118031038
    .line 118031039
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031040
    .line 118031041
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031042
    .line 118031043
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031044
    .line 118031045
    .line 118031046
    sget-object v7, Lny3/w2;->g0:Lkotlin/Lazy;

    .line 118031047
    .line 118031048
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v7

    .line 118031052
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031053
    .line 118031054
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031055
    .line 118031056
    .line 118031057
    move-result-object v0

    .line 118031058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031059
    .line 118031060
    .line 118031061
    goto/16 :goto_3c1

    .line 118031062
    .line 118031063
    :pswitch_2d7
    const v7, 0x4839702a

    .line 118031064
    .line 118031065
    .line 118031066
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031067
    .line 118031068
    .line 118031069
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031070
    .line 118031071
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031072
    .line 118031073
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031074
    .line 118031075
    .line 118031076
    sget-object v7, Lny3/w2;->m0:Lkotlin/Lazy;

    .line 118031077
    .line 118031078
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031079
    .line 118031080
    .line 118031081
    move-result-object v7

    .line 118031082
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031083
    .line 118031084
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031085
    .line 118031086
    .line 118031087
    move-result-object v0

    .line 118031088
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031089
    .line 118031090
    .line 118031091
    goto/16 :goto_3c1

    .line 118031092
    .line 118031093
    :pswitch_2f5
    const v7, 0x483965c5

    .line 118031094
    .line 118031095
    .line 118031096
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031097
    .line 118031098
    .line 118031099
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031100
    .line 118031101
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031102
    .line 118031103
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031104
    .line 118031105
    .line 118031106
    sget-object v7, Lny3/w2;->l0:Lkotlin/Lazy;

    .line 118031107
    .line 118031108
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v7

    .line 118031112
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031113
    .line 118031114
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031115
    .line 118031116
    .line 118031117
    move-result-object v0

    .line 118031118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031119
    .line 118031120
    .line 118031121
    goto/16 :goto_3c1

    .line 118031122
    .line 118031123
    :pswitch_313
    const v7, 0x48395be5

    .line 118031124
    .line 118031125
    .line 118031126
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031127
    .line 118031128
    .line 118031129
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031130
    .line 118031131
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031132
    .line 118031133
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031134
    .line 118031135
    .line 118031136
    sget-object v7, Lny3/w2;->k0:Lkotlin/Lazy;

    .line 118031137
    .line 118031138
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031139
    .line 118031140
    .line 118031141
    move-result-object v7

    .line 118031142
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031143
    .line 118031144
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v0

    .line 118031148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031149
    .line 118031150
    .line 118031151
    goto/16 :goto_3c1

    .line 118031152
    .line 118031153
    :pswitch_331
    const v7, 0x483950cf

    .line 118031154
    .line 118031155
    .line 118031156
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031157
    .line 118031158
    .line 118031159
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031160
    .line 118031161
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031162
    .line 118031163
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031164
    .line 118031165
    .line 118031166
    sget-object v7, Lny3/w2;->w:Lkotlin/Lazy;

    .line 118031167
    .line 118031168
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031169
    .line 118031170
    .line 118031171
    move-result-object v7

    .line 118031172
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031173
    .line 118031174
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031175
    .line 118031176
    .line 118031177
    move-result-object v0

    .line 118031178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031179
    .line 118031180
    .line 118031181
    goto :goto_3c1

    .line 118031182
    :pswitch_34e
    const v7, 0x483944d8    # 189715.38f

    .line 118031183
    .line 118031184
    .line 118031185
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031186
    .line 118031187
    .line 118031188
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031189
    .line 118031190
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031191
    .line 118031192
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031193
    .line 118031194
    .line 118031195
    sget-object v7, Lny3/w2;->J:Lkotlin/Lazy;

    .line 118031196
    .line 118031197
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031198
    .line 118031199
    .line 118031200
    move-result-object v7

    .line 118031201
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031202
    .line 118031203
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031204
    .line 118031205
    .line 118031206
    move-result-object v0

    .line 118031207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031208
    .line 118031209
    .line 118031210
    goto :goto_3c1

    .line 118031211
    :pswitch_36b
    const v7, 0x48393730    # 189660.75f

    .line 118031212
    .line 118031213
    .line 118031214
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031215
    .line 118031216
    .line 118031217
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031218
    .line 118031219
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031220
    .line 118031221
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031222
    .line 118031223
    .line 118031224
    sget-object v7, Lny3/w2;->I:Lkotlin/Lazy;

    .line 118031225
    .line 118031226
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031227
    .line 118031228
    .line 118031229
    move-result-object v7

    .line 118031230
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031231
    .line 118031232
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-object v0

    .line 118031236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031237
    .line 118031238
    .line 118031239
    goto :goto_3c1

    .line 118031240
    :pswitch_388
    const v7, 0x48392b0d

    .line 118031241
    .line 118031242
    .line 118031243
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031244
    .line 118031245
    .line 118031246
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031247
    .line 118031248
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031249
    .line 118031250
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031251
    .line 118031252
    .line 118031253
    sget-object v7, Lny3/w2;->f:Lkotlin/Lazy;

    .line 118031254
    .line 118031255
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031256
    .line 118031257
    .line 118031258
    move-result-object v7

    .line 118031259
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031260
    .line 118031261
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031262
    .line 118031263
    .line 118031264
    move-result-object v0

    .line 118031265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031266
    .line 118031267
    .line 118031268
    goto :goto_3c1

    .line 118031269
    :pswitch_3a5
    const v7, 0x48392125

    .line 118031270
    .line 118031271
    .line 118031272
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031273
    .line 118031274
    .line 118031275
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031276
    .line 118031277
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031278
    .line 118031279
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031280
    .line 118031281
    .line 118031282
    sget-object v7, Lny3/w2;->e0:Lkotlin/Lazy;

    .line 118031283
    .line 118031284
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v7

    .line 118031288
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031289
    .line 118031290
    invoke-static {v7, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v0

    .line 118031294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031295
    .line 118031296
    .line 118031297
    :goto_3c1
    const/4 v9, 0x0

    .line 118031298
    const/4 v10, 0x0

    .line 118031299
    const/4 v11, 0x0

    .line 118031300
    if-eqz v2, :cond_3d0

    .line 118031301
    .line 118031302
    iget-wide v6, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031303
    .line 118031304
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031305
    .line 118031306
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031307
    .line 118031308
    .line 118031309
    move-result-object v2

    .line 118031310
    move-object v12, v2

    .line 118031311
    goto :goto_3d1

    .line 118031312
    :cond_3d0
    move-object v12, v6

    .line 118031313
    :goto_3d1
    shr-int/lit8 v2, v4, 0x3

    .line 118031314
    .line 118031315
    and-int/lit8 v2, v2, 0x70

    .line 118031316
    .line 118031317
    shl-int/lit8 v4, v4, 0x3

    .line 118031318
    .line 118031319
    and-int/lit16 v4, v4, 0x380

    .line 118031320
    .line 118031321
    or-int v14, v2, v4

    .line 118031322
    .line 118031323
    const/16 v15, 0x38

    .line 118031324
    .line 118031325
    move-object v6, v0

    .line 118031326
    move-object/from16 v7, v17

    .line 118031327
    .line 118031328
    move-object/from16 v8, v16

    .line 118031329
    .line 118031330
    move-object v13, v3

    .line 118031331
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031332
    .line 118031333
    .line 118031334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031335
    .line 118031336
    .line 118031337
    move-result v0

    .line 118031338
    if-eqz v0, :cond_3ef

    .line 118031339
    .line 118031340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031341
    .line 118031342
    .line 118031343
    :cond_3ef
    move-object/from16 v2, v16

    .line 118031344
    .line 118031345
    move-object/from16 v9, v17

    .line 118031346
    .line 118031347
    move-object/from16 v4, v18

    .line 118031348
    .line 118031349
    goto :goto_3fb

    .line 118031350
    :cond_3f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031351
    .line 118031352
    .line 118031353
    move-object v2, v7

    .line 118031354
    move-object v4, v11

    .line 118031355
    :goto_3fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-object v7

    .line 118031359
    if-eqz v7, :cond_411

    .line 118031360
    .line 118031361
    new-instance v8, Ljc5/a;

    .line 118031362
    .line 118031363
    move-object v0, v8

    .line 118031364
    move-object/from16 v1, p0

    .line 118031365
    .line 118031366
    move-object v3, v9

    .line 118031367
    move/from16 v5, p5

    .line 118031368
    .line 118031369
    move/from16 v6, p6

    .line 118031370
    .line 118031371
    invoke-direct/range {v0 .. v6}, Ljc5/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;II)V

    .line 118031372
    .line 118031373
    .line 118031374
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031375
    .line 118031376
    .line 118031377
    :cond_411
    return-void

    .line 118031378
    :pswitch_data_412
    .packed-switch 0x1
        :pswitch_149
        :pswitch_149
        :pswitch_13e
        :pswitch_149
        :pswitch_127
        :pswitch_127
        :pswitch_127
        :pswitch_149
        :pswitch_110
        :pswitch_f9
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_149
        :pswitch_13e
    .end packed-switch

    .line 118031379
    .line 118031380
    .line 118031381
    .line 118031382
    .line 118031383
    .line 118031384
    .line 118031385
    .line 118031386
    .line 118031387
    .line 118031388
    .line 118031389
    .line 118031390
    .line 118031391
    .line 118031392
    .line 118031393
    .line 118031394
    .line 118031395
    .line 118031396
    .line 118031397
    .line 118031398
    .line 118031399
    .line 118031400
    .line 118031401
    .line 118031402
    .line 118031403
    .line 118031404
    .line 118031405
    .line 118031406
    .line 118031407
    .line 118031408
    .line 118031409
    .line 118031410
    .line 118031411
    .line 118031412
    .line 118031413
    .line 118031414
    .line 118031415
    .line 118031416
    .line 118031417
    .line 118031418
    .line 118031419
    .line 118031420
    :pswitch_data_43c
    .packed-switch 0x1
        :pswitch_3a5
        :pswitch_388
        :pswitch_36b
        :pswitch_34e
        :pswitch_331
        :pswitch_313
        :pswitch_2f5
        :pswitch_2d7
        :pswitch_2b9
        :pswitch_29b
        :pswitch_27d
        :pswitch_25f
        :pswitch_241
        :pswitch_223
        :pswitch_205
        :pswitch_1e7
        :pswitch_1c9
        :pswitch_1ab
        :pswitch_18d
    .end packed-switch
.end method


