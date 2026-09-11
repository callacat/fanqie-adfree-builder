## classes5/com/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97b6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97b6a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move/from16 v5, p5

    .line 118030340
    const/4 v0, 0x0

    .line 118030341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    const v2, -0x17d3a5e8

    .line 118030347
    move-object/from16 v3, p4

    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, p6, 0x1

    .line 118030355
    const/4 v6, 0x2

    .line 118030356
    if-eqz v4, :cond_19

    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030363
    if-nez v4, :cond_28

    .line 118030365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 118030379
    if-eqz v7, :cond_30

    .line 118030381
    or-int/lit8 v4, v4, 0x30

    .line 118030383
    goto :goto_43

    .line 118030384
    :cond_30
    and-int/lit8 v9, v5, 0x30

    .line 118030386
    if-nez v9, :cond_43

    .line 118030388
    move-object/from16 v9, p1

    .line 118030390
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030393
    move-result v10

    .line 118030394
    if-eqz v10, :cond_3f

    .line 118030396
    const/16 v10, 0x20

    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v10, 0x10

    .line 118030401
    :goto_41
    or-int/2addr v4, v10

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 118030405
    :goto_45
    and-int/lit8 v10, p6, 0x4

    .line 118030407
    if-eqz v10, :cond_4c

    .line 118030409
    or-int/lit16 v4, v4, 0x180

    .line 118030411
    goto :goto_5f

    .line 118030412
    :cond_4c
    and-int/lit16 v12, v5, 0x180

    .line 118030414
    if-nez v12, :cond_5f

    .line 118030416
    move-object/from16 v12, p2

    .line 118030418
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030421
    move-result v13

    .line 118030422
    if-eqz v13, :cond_5b

    .line 118030424
    const/16 v13, 0x100

    .line 118030426
    goto :goto_5d

    .line 118030427
    :cond_5b
    const/16 v13, 0x80

    .line 118030429
    :goto_5d
    or-int/2addr v4, v13

    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 118030433
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 118030435
    if-eqz v13, :cond_68

    .line 118030437
    or-int/lit16 v4, v4, 0xc00

    .line 118030439
    goto :goto_7c

    .line 118030440
    :cond_68
    and-int/lit16 v15, v5, 0xc00

    .line 118030442
    if-nez v15, :cond_7c

    .line 118030444
    move-object/from16 v15, p3

    .line 118030446
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030449
    move-result v16

    .line 118030450
    if-eqz v16, :cond_77

    .line 118030452
    const/16 v16, 0x800

    .line 118030454
    goto :goto_79

    .line 118030455
    :cond_77
    const/16 v16, 0x400

    .line 118030457
    :goto_79
    or-int v4, v4, v16

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move-object/from16 v15, p3

    .line 118030462
    :goto_7e
    and-int/lit16 v8, v4, 0x493

    .line 118030464
    const/16 v14, 0x492

    .line 118030466
    const/4 v11, 0x1

    .line 118030467
    if-eq v8, v14, :cond_87

    .line 118030469
    const/4 v8, 0x1

    .line 118030470
    goto :goto_88

    .line 118030471
    :cond_87
    const/4 v8, 0x0

    .line 118030472
    :goto_88
    and-int/lit8 v14, v4, 0x1

    .line 118030474
    invoke-interface {v3, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030477
    move-result v8

    .line 118030478
    if-eqz v8, :cond_543

    .line 118030480
    const v8, 0x6e3c21fe

    .line 118030483
    if-eqz v7, :cond_b2

    .line 118030485
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030491
    move-result-object v7

    .line 118030492
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030494
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030497
    move-result-object v9

    .line 118030498
    if-ne v7, v9, :cond_ac

    .line 118030500
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/a;

    .line 118030502
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/a;-><init>()V

    .line 118030505
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030508
    :cond_ac
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030513
    move-object v9, v7

    .line 118030514
    :cond_b2
    if-eqz v10, :cond_d3

    .line 118030516
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030522
    move-result-object v7

    .line 118030523
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030525
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030528
    move-result-object v10

    .line 118030529
    if-ne v7, v10, :cond_cb

    .line 118030531
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/b;

    .line 118030533
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/b;-><init>()V

    .line 118030536
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030539
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030544
    move-object/from16 v25, v7

    .line 118030546
    goto :goto_d5

    .line 118030547
    :cond_d3
    move-object/from16 v25, v12

    .line 118030549
    :goto_d5
    if-eqz v13, :cond_f6

    .line 118030551
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030557
    move-result-object v7

    .line 118030558
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030560
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030563
    move-result-object v10

    .line 118030564
    if-ne v7, v10, :cond_ee

    .line 118030566
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/c;

    .line 118030568
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/c;-><init>()V

    .line 118030571
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030574
    :cond_ee
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030579
    move-object/from16 v26, v7

    .line 118030581
    goto :goto_f8

    .line 118030582
    :cond_f6
    move-object/from16 v26, v15

    .line 118030584
    :goto_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030587
    move-result v7

    .line 118030588
    const/4 v10, -0x1

    .line 118030589
    if-eqz v7, :cond_104

    .line 118030591
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.ActivityBannerCardItem2Column (ActivityBannerCardItem2Column.kt:78)"

    .line 118030593
    invoke-static {v2, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030596
    :cond_104
    iget-object v2, v1, Lnk5/c;->a:Ljava/util/List;

    .line 118030598
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118030601
    move-result v7

    .line 118030602
    if-eqz v7, :cond_130

    .line 118030604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030607
    move-result v0

    .line 118030608
    if-eqz v0, :cond_115

    .line 118030610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030613
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030616
    move-result-object v7

    .line 118030617
    if-eqz v7, :cond_12f

    .line 118030619
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/d;

    .line 118030621
    move-object v0, v8

    .line 118030622
    move-object/from16 v1, p0

    .line 118030624
    move-object v2, v9

    .line 118030625
    move-object/from16 v3, v25

    .line 118030627
    move-object/from16 v4, v26

    .line 118030629
    move/from16 v5, p5

    .line 118030631
    move/from16 v6, p6

    .line 118030633
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/d;-><init>(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 118030636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030639
    :cond_12f
    return-void

    .line 118030640
    :cond_130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030643
    move-result v7

    .line 118030644
    if-le v7, v11, :cond_138

    .line 118030646
    const/4 v12, 0x1

    .line 118030647
    goto :goto_139

    .line 118030648
    :cond_138
    const/4 v12, 0x0

    .line 118030649
    :goto_139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030652
    move-result v7

    .line 118030653
    const v13, 0x4c5de2

    .line 118030656
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030659
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030662
    move-result v7

    .line 118030663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030666
    move-result-object v14

    .line 118030667
    if-nez v7, :cond_155

    .line 118030669
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030671
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030674
    move-result-object v7

    .line 118030675
    if-ne v14, v7, :cond_16a

    .line 118030677
    :cond_155
    if-eqz v12, :cond_162

    .line 118030679
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030682
    move-result v7

    .line 118030683
    const v14, 0x3fffffff    # 1.9999999f

    .line 118030686
    rem-int v7, v14, v7

    .line 118030688
    sub-int/2addr v14, v7

    .line 118030689
    goto :goto_163

    .line 118030690
    :cond_162
    const/4 v14, 0x0

    .line 118030691
    :goto_163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030694
    move-result-object v14

    .line 118030695
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030698
    :cond_16a
    check-cast v14, Ljava/lang/Number;

    .line 118030700
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 118030703
    move-result v7

    .line 118030704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030707
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030710
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030713
    move-result v14

    .line 118030714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030717
    move-result-object v15

    .line 118030718
    if-nez v14, :cond_188

    .line 118030720
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030722
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030725
    move-result-object v14

    .line 118030726
    if-ne v15, v14, :cond_190

    .line 118030728
    :cond_188
    new-instance v15, Lcom/dragon/read/kmp/profile/container/double_column/e;

    .line 118030730
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/profile/container/double_column/e;-><init>(Z)V

    .line 118030733
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030736
    :cond_190
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 118030738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030741
    invoke-static {v7, v0, v6, v3, v15}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 118030744
    move-result-object v15

    .line 118030745
    const v7, -0x7181534a

    .line 118030748
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030751
    const/4 v7, 0x0

    .line 118030752
    const v14, -0x615d173a

    .line 118030755
    if-eqz v12, :cond_252

    .line 118030757
    const v11, 0x64edf16b

    .line 118030760
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030766
    move-result v18

    .line 118030767
    if-eqz v18, :cond_1b6

    .line 118030769
    const-string v13, "com.dragon.read.kmp.profile.container.double_column.rememberIsPageResumed (ActivityBannerCardItem2Column.kt:204)"

    .line 118030771
    invoke-static {v11, v0, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030774
    :cond_1b6
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118030777
    move-result-object v10

    .line 118030778
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030781
    move-result-object v10

    .line 118030782
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 118030784
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 118030787
    move-result-object v10

    .line 118030788
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030794
    move-result-object v8

    .line 118030795
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030797
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030800
    move-result-object v13

    .line 118030801
    if-ne v8, v13, :cond_1e8

    .line 118030803
    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 118030806
    move-result-object v8

    .line 118030807
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 118030809
    invoke-virtual {v8, v13}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 118030812
    move-result v8

    .line 118030813
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030816
    move-result-object v8

    .line 118030817
    invoke-static {v8, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030820
    move-result-object v8

    .line 118030821
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030824
    :cond_1e8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030829
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030832
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030835
    move-result v13

    .line 118030836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030839
    move-result-object v6

    .line 118030840
    if-nez v13, :cond_200

    .line 118030842
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030845
    move-result-object v13

    .line 118030846
    if-ne v6, v13, :cond_208

    .line 118030848
    :cond_200
    new-instance v6, Lcom/dragon/read/kmp/profile/container/double_column/i;

    .line 118030850
    invoke-direct {v6, v10, v8}, Lcom/dragon/read/kmp/profile/container/double_column/i;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/MutableState;)V

    .line 118030853
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030856
    :cond_208
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118030858
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030861
    invoke-static {v10, v6, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030864
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030867
    move-result-object v6

    .line 118030868
    check-cast v6, Ljava/lang/Boolean;

    .line 118030870
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030873
    move-result v6

    .line 118030874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030877
    move-result v8

    .line 118030878
    if-eqz v8, :cond_223

    .line 118030880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030883
    :cond_223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030886
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030889
    move-result-object v8

    .line 118030890
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030893
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030896
    move-result v10

    .line 118030897
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030900
    move-result v13

    .line 118030901
    or-int/2addr v10, v13

    .line 118030902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030905
    move-result-object v13

    .line 118030906
    if-nez v10, :cond_242

    .line 118030908
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030911
    move-result-object v10

    .line 118030912
    if-ne v13, v10, :cond_24a

    .line 118030914
    :cond_242
    new-instance v13, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$5$1;

    .line 118030916
    invoke-direct {v13, v6, v15, v7}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$5$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 118030919
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030922
    :cond_24a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 118030924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030927
    invoke-static {v15, v8, v13, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030930
    :cond_252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030933
    const v6, 0x4c5de2

    .line 118030936
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030939
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030942
    move-result v6

    .line 118030943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030946
    move-result-object v8

    .line 118030947
    if-nez v6, :cond_26d

    .line 118030949
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030951
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030954
    move-result-object v6

    .line 118030955
    if-ne v8, v6, :cond_274

    .line 118030957
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 118030960
    move-result-object v8

    .line 118030961
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030964
    :cond_274
    move-object v6, v8

    .line 118030965
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 118030967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030973
    move-result v8

    .line 118030974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030977
    move-result-object v8

    .line 118030978
    const v10, -0x48fade91

    .line 118030981
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030984
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030987
    move-result v11

    .line 118030988
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030991
    move-result v13

    .line 118030992
    or-int/2addr v11, v13

    .line 118030993
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030996
    move-result v13

    .line 118030997
    or-int/2addr v11, v13

    .line 118030998
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031001
    move-result v13

    .line 118031002
    or-int/2addr v11, v13

    .line 118031003
    and-int/lit16 v13, v4, 0x380

    .line 118031005
    const/16 v10, 0x100

    .line 118031007
    if-ne v13, v10, :cond_2a3

    .line 118031009
    const/4 v10, 0x1

    .line 118031010
    goto :goto_2a4

    .line 118031011
    :cond_2a3
    const/4 v10, 0x0

    .line 118031012
    :goto_2a4
    or-int/2addr v10, v11

    .line 118031013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031016
    move-result-object v11

    .line 118031017
    if-nez v10, :cond_2b3

    .line 118031019
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031021
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031024
    move-result-object v10

    .line 118031025
    if-ne v11, v10, :cond_2c9

    .line 118031027
    :cond_2b3
    new-instance v11, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;

    .line 118031029
    const/16 v24, 0x0

    .line 118031031
    move-object/from16 v18, v11

    .line 118031033
    move/from16 v19, v12

    .line 118031035
    move-object/from16 v20, v15

    .line 118031037
    move-object/from16 v21, v2

    .line 118031039
    move-object/from16 v22, v6

    .line 118031041
    move-object/from16 v23, v25

    .line 118031043
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 118031046
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031049
    :cond_2c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 118031051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031054
    invoke-static {v15, v8, v11, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031057
    iget-object v8, v15, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 118031059
    invoke-static {v8, v3}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 118031062
    move-result-object v8

    .line 118031063
    const v10, 0x4c5de2

    .line 118031066
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031072
    move-result v10

    .line 118031073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031076
    move-result-object v11

    .line 118031077
    if-nez v10, :cond_2ef

    .line 118031079
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031081
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031084
    move-result-object v10

    .line 118031085
    if-ne v11, v10, :cond_2f9

    .line 118031087
    :cond_2ef
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118031089
    const/4 v11, 0x2

    .line 118031090
    invoke-static {v10, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118031093
    move-result-object v11

    .line 118031094
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031097
    :cond_2f9
    move-object v10, v11

    .line 118031098
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 118031100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031103
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031106
    move-result-object v11

    .line 118031107
    check-cast v11, Ljava/lang/Boolean;

    .line 118031109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031112
    move-result v11

    .line 118031113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031116
    move-result-object v11

    .line 118031117
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031120
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031123
    move-result v14

    .line 118031124
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031127
    move-result v18

    .line 118031128
    or-int v14, v14, v18

    .line 118031130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031133
    move-result-object v0

    .line 118031134
    if-nez v14, :cond_328

    .line 118031136
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031138
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031141
    move-result-object v14

    .line 118031142
    if-ne v0, v14, :cond_330

    .line 118031144
    :cond_328
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$7$1;

    .line 118031146
    invoke-direct {v0, v10, v8, v7}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 118031149
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031152
    :cond_330
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118031154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031157
    const/4 v8, 0x0

    .line 118031158
    invoke-static {v11, v0, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031164
    move-result v0

    .line 118031165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031168
    move-result-object v0

    .line 118031169
    const v8, -0x48fade91

    .line 118031172
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031175
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031178
    move-result v8

    .line 118031179
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031182
    move-result v11

    .line 118031183
    or-int/2addr v8, v11

    .line 118031184
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031187
    move-result v11

    .line 118031188
    or-int/2addr v8, v11

    .line 118031189
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031192
    move-result v11

    .line 118031193
    or-int/2addr v8, v11

    .line 118031194
    and-int/lit16 v4, v4, 0x1c00

    .line 118031196
    const/16 v11, 0x800

    .line 118031198
    if-ne v4, v11, :cond_362

    .line 118031200
    const/4 v4, 0x1

    .line 118031201
    goto :goto_363

    .line 118031202
    :cond_362
    const/4 v4, 0x0

    .line 118031203
    :goto_363
    or-int/2addr v4, v8

    .line 118031204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031207
    move-result-object v8

    .line 118031208
    if-nez v4, :cond_372

    .line 118031210
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031212
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031215
    move-result-object v4

    .line 118031216
    if-ne v8, v4, :cond_388

    .line 118031218
    :cond_372
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1;

    .line 118031220
    const/16 v24, 0x0

    .line 118031222
    move-object/from16 v18, v8

    .line 118031224
    move-object/from16 v19, v15

    .line 118031226
    move-object/from16 v20, v2

    .line 118031228
    move/from16 v21, v12

    .line 118031230
    move-object/from16 v22, v26

    .line 118031232
    move-object/from16 v23, v10

    .line 118031234
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118031237
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031240
    :cond_388
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118031242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031245
    const/4 v4, 0x0

    .line 118031246
    invoke-static {v15, v0, v8, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031249
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031254
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031257
    move-result-object v0

    .line 118031258
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031261
    move-result v0

    .line 118031262
    if-eqz v0, :cond_3b1

    .line 118031264
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 118031266
    sget-object v10, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 118031268
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031271
    sget-object v4, Lzy4/t6;->U0:Lkotlin/Lazy;

    .line 118031273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031276
    move-result-object v4

    .line 118031277
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031279
    const/4 v8, 0x0

    .line 118031280
    goto :goto_3c1

    .line 118031281
    :cond_3b1
    sget-object v4, Lzy4/sb;->a:Lzy4/sb;

    .line 118031283
    sget-object v8, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 118031285
    const/4 v8, 0x0

    .line 118031286
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031289
    sget-object v4, Lzy4/t6;->V0:Lkotlin/Lazy;

    .line 118031291
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031294
    move-result-object v4

    .line 118031295
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031297
    :goto_3c1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031299
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031302
    move-result-object v10

    .line 118031303
    const v14, 0x3f36db6e

    .line 118031306
    invoke-static {v14, v10, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031309
    move-result-object v10

    .line 118031310
    sget v14, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 118031312
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031315
    move-result-object v14

    .line 118031316
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031319
    move-result-object v10

    .line 118031320
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031323
    move-result-object v14

    .line 118031324
    invoke-interface {v14}, Lag5/k;->z()J

    .line 118031327
    move-result-wide v7

    .line 118031328
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031331
    move-result-object v7

    .line 118031332
    const v8, -0x48fade91

    .line 118031335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031338
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031341
    move-result v8

    .line 118031342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031345
    move-result v10

    .line 118031346
    or-int/2addr v8, v10

    .line 118031347
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031350
    move-result v10

    .line 118031351
    or-int/2addr v8, v10

    .line 118031352
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031355
    move-result v10

    .line 118031356
    or-int/2addr v8, v10

    .line 118031357
    const/16 v10, 0x100

    .line 118031359
    if-ne v13, v10, :cond_404

    .line 118031361
    const/16 v27, 0x1

    .line 118031363
    goto :goto_406

    .line 118031364
    :cond_404
    const/16 v27, 0x0

    .line 118031366
    :goto_406
    or-int v8, v8, v27

    .line 118031368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031371
    move-result-object v10

    .line 118031372
    if-nez v8, :cond_416

    .line 118031374
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031376
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031379
    move-result-object v8

    .line 118031380
    if-ne v10, v8, :cond_42a

    .line 118031382
    :cond_416
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/f;

    .line 118031384
    move-object/from16 v18, v10

    .line 118031386
    move/from16 v19, v12

    .line 118031388
    move-object/from16 v20, v15

    .line 118031390
    move-object/from16 v21, v2

    .line 118031392
    move-object/from16 v22, v6

    .line 118031394
    move-object/from16 v23, v25

    .line 118031396
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/profile/container/double_column/f;-><init>(ZLandroidx/compose/foundation/pager/e;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;)V

    .line 118031399
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031402
    :cond_42a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031407
    invoke-static {v7, v1, v10}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118031410
    move-result-object v6

    .line 118031411
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031416
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031418
    const/4 v8, 0x0

    .line 118031419
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031422
    move-result-object v7

    .line 118031423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031426
    move-result-wide v13

    .line 118031427
    const/16 v8, 0x20

    .line 118031429
    ushr-long v16, v13, v8

    .line 118031431
    xor-long v13, v13, v16

    .line 118031433
    long-to-int v8, v13

    .line 118031434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031437
    move-result-object v10

    .line 118031438
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031441
    move-result-object v6

    .line 118031442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031447
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031452
    move-result-object v14

    .line 118031453
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031455
    if-eqz v14, :cond_53e

    .line 118031457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031463
    move-result v14

    .line 118031464
    if-eqz v14, :cond_46e

    .line 118031466
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031469
    goto :goto_471

    .line 118031470
    :cond_46e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031473
    :goto_471
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118031475
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031477
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031482
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031490
    move-result v10

    .line 118031491
    if-nez v10, :cond_493

    .line 118031493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031496
    move-result-object v10

    .line 118031497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031500
    move-result-object v13

    .line 118031501
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031504
    move-result v10

    .line 118031505
    if-nez v10, :cond_4a1

    .line 118031507
    :cond_493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031510
    move-result-object v10

    .line 118031511
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031517
    move-result-object v8

    .line 118031518
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031521
    :cond_4a1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031523
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031526
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031528
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031531
    move-result-object v7

    .line 118031532
    const/4 v13, 0x0

    .line 118031533
    const/4 v8, 0x0

    .line 118031534
    move v14, v8

    .line 118031535
    move-object/from16 v23, v15

    .line 118031537
    move v15, v8

    .line 118031538
    const/16 v16, 0x0

    .line 118031540
    const/16 v17, 0x0

    .line 118031542
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;

    .line 118031544
    invoke-direct {v8, v12, v2, v9, v4}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 118031547
    const v4, -0x6e3c4f51

    .line 118031550
    invoke-static {v4, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031553
    move-result-object v18

    .line 118031554
    const/16 v20, 0x30

    .line 118031556
    const/16 v21, 0x180

    .line 118031558
    const/16 v22, 0xffc

    .line 118031560
    const/4 v8, 0x0

    .line 118031561
    const/4 v4, 0x0

    .line 118031562
    move-object/from16 v24, v9

    .line 118031564
    move-object v9, v4

    .line 118031565
    const/4 v10, 0x0

    .line 118031566
    const/4 v4, 0x0

    .line 118031567
    move-object/from16 v28, v11

    .line 118031569
    move v11, v4

    .line 118031570
    const/4 v4, 0x0

    .line 118031571
    move/from16 v27, v12

    .line 118031573
    move-object v12, v4

    .line 118031574
    move-object v4, v6

    .line 118031575
    move-object/from16 v6, v23

    .line 118031577
    move-object/from16 v19, v3

    .line 118031579
    invoke-static/range {v6 .. v22}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 118031582
    const v6, 0x2c9b76a3

    .line 118031585
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031588
    if-eqz v0, :cond_4f6

    .line 118031590
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031592
    const/high16 v6, 0x33000000

    .line 118031594
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031597
    move-result-wide v6

    .line 118031598
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031601
    move-result-object v0

    .line 118031602
    const/4 v6, 0x6

    .line 118031603
    invoke-static {v0, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031606
    :cond_4f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031609
    const v0, 0x2c9b9108

    .line 118031612
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031615
    if-eqz v27, :cond_52a

    .line 118031617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031620
    move-result v6

    .line 118031621
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 118031624
    move-result v0

    .line 118031625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031628
    move-result v2

    .line 118031629
    rem-int v7, v0, v2

    .line 118031631
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118031633
    move-object/from16 v2, v28

    .line 118031635
    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031638
    move-result-object v8

    .line 118031639
    const/4 v9, 0x0

    .line 118031640
    const/4 v10, 0x0

    .line 118031641
    const/4 v11, 0x0

    .line 118031642
    const/16 v0, 0xc

    .line 118031644
    int-to-float v12, v0

    .line 118031645
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118031647
    const/4 v13, 0x7

    .line 118031648
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031651
    move-result-object v11

    .line 118031652
    const/4 v8, 0x0

    .line 118031653
    const/4 v9, 0x0

    .line 118031654
    move-object v10, v3

    .line 118031655
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 118031658
    :cond_52a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031667
    move-result v0

    .line 118031668
    if-eqz v0, :cond_539

    .line 118031670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031673
    :cond_539
    move-object/from16 v2, v24

    .line 118031675
    move-object/from16 v4, v26

    .line 118031677
    goto :goto_54a

    .line 118031678
    :cond_53e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031681
    const/4 v0, 0x0

    .line 118031682
    throw v0

    .line 118031683
    :cond_543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031686
    move-object v2, v9

    .line 118031687
    move-object/from16 v25, v12

    .line 118031689
    move-object v4, v15

    .line 118031690
    :goto_54a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031693
    move-result-object v7

    .line 118031694
    if-eqz v7, :cond_561

    .line 118031696
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/g;

    .line 118031698
    move-object v0, v8

    .line 118031699
    move-object/from16 v1, p0

    .line 118031701
    move-object/from16 v3, v25

    .line 118031703
    move/from16 v5, p5

    .line 118031705
    move/from16 v6, p6

    .line 118031707
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/g;-><init>(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 118031710
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031713
    :cond_561
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move/from16 v5, p5

    .line 118030339
    .line 118030340
    const/4 v0, 0x0

    .line 118030341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030342
    .line 118030343
    .line 118030344
    const v2, -0x17d3a5e8

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
    const/4 v6, 0x2

    .line 118030356
    if-eqz v4, :cond_19

    .line 118030357
    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030359
    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030362
    .line 118030363
    if-nez v4, :cond_28

    .line 118030364
    .line 118030365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030370
    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 118030378
    .line 118030379
    if-eqz v7, :cond_30

    .line 118030380
    .line 118030381
    or-int/lit8 v4, v4, 0x30

    .line 118030382
    .line 118030383
    goto :goto_43

    .line 118030384
    :cond_30
    and-int/lit8 v9, v5, 0x30

    .line 118030385
    .line 118030386
    if-nez v9, :cond_43

    .line 118030387
    .line 118030388
    move-object/from16 v9, p1

    .line 118030389
    .line 118030390
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030391
    .line 118030392
    .line 118030393
    move-result v10

    .line 118030394
    if-eqz v10, :cond_3f

    .line 118030395
    .line 118030396
    const/16 v10, 0x20

    .line 118030397
    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v10, 0x10

    .line 118030400
    .line 118030401
    :goto_41
    or-int/2addr v4, v10

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 118030404
    .line 118030405
    :goto_45
    and-int/lit8 v10, p6, 0x4

    .line 118030406
    .line 118030407
    if-eqz v10, :cond_4c

    .line 118030408
    .line 118030409
    or-int/lit16 v4, v4, 0x180

    .line 118030410
    .line 118030411
    goto :goto_5f

    .line 118030412
    :cond_4c
    and-int/lit16 v12, v5, 0x180

    .line 118030413
    .line 118030414
    if-nez v12, :cond_5f

    .line 118030415
    .line 118030416
    move-object/from16 v12, p2

    .line 118030417
    .line 118030418
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030419
    .line 118030420
    .line 118030421
    move-result v13

    .line 118030422
    if-eqz v13, :cond_5b

    .line 118030423
    .line 118030424
    const/16 v13, 0x100

    .line 118030425
    .line 118030426
    goto :goto_5d

    .line 118030427
    :cond_5b
    const/16 v13, 0x80

    .line 118030428
    .line 118030429
    :goto_5d
    or-int/2addr v4, v13

    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 118030432
    .line 118030433
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 118030434
    .line 118030435
    if-eqz v13, :cond_68

    .line 118030436
    .line 118030437
    or-int/lit16 v4, v4, 0xc00

    .line 118030438
    .line 118030439
    goto :goto_7c

    .line 118030440
    :cond_68
    and-int/lit16 v15, v5, 0xc00

    .line 118030441
    .line 118030442
    if-nez v15, :cond_7c

    .line 118030443
    .line 118030444
    move-object/from16 v15, p3

    .line 118030445
    .line 118030446
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030447
    .line 118030448
    .line 118030449
    move-result v16

    .line 118030450
    if-eqz v16, :cond_77

    .line 118030451
    .line 118030452
    const/16 v16, 0x800

    .line 118030453
    .line 118030454
    goto :goto_79

    .line 118030455
    :cond_77
    const/16 v16, 0x400

    .line 118030456
    .line 118030457
    :goto_79
    or-int v4, v4, v16

    .line 118030458
    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move-object/from16 v15, p3

    .line 118030461
    .line 118030462
    :goto_7e
    and-int/lit16 v8, v4, 0x493

    .line 118030463
    .line 118030464
    const/16 v14, 0x492

    .line 118030465
    .line 118030466
    const/4 v11, 0x1

    .line 118030467
    if-eq v8, v14, :cond_87

    .line 118030468
    .line 118030469
    const/4 v8, 0x1

    .line 118030470
    goto :goto_88

    .line 118030471
    :cond_87
    const/4 v8, 0x0

    .line 118030472
    :goto_88
    and-int/lit8 v14, v4, 0x1

    .line 118030473
    .line 118030474
    invoke-interface {v3, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030475
    .line 118030476
    .line 118030477
    move-result v8

    .line 118030478
    if-eqz v8, :cond_543

    .line 118030479
    .line 118030480
    const v8, 0x6e3c21fe

    .line 118030481
    .line 118030482
    .line 118030483
    if-eqz v7, :cond_b2

    .line 118030484
    .line 118030485
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030486
    .line 118030487
    .line 118030488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030489
    .line 118030490
    .line 118030491
    move-result-object v7

    .line 118030492
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030493
    .line 118030494
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030495
    .line 118030496
    .line 118030497
    move-result-object v9

    .line 118030498
    if-ne v7, v9, :cond_ac

    .line 118030499
    .line 118030500
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/a;

    .line 118030501
    .line 118030502
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/a;-><init>()V

    .line 118030503
    .line 118030504
    .line 118030505
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030506
    .line 118030507
    .line 118030508
    :cond_ac
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030509
    .line 118030510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030511
    .line 118030512
    .line 118030513
    move-object v9, v7

    .line 118030514
    :cond_b2
    if-eqz v10, :cond_d3

    .line 118030515
    .line 118030516
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030517
    .line 118030518
    .line 118030519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v7

    .line 118030523
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030524
    .line 118030525
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030526
    .line 118030527
    .line 118030528
    move-result-object v10

    .line 118030529
    if-ne v7, v10, :cond_cb

    .line 118030530
    .line 118030531
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/b;

    .line 118030532
    .line 118030533
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/b;-><init>()V

    .line 118030534
    .line 118030535
    .line 118030536
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030537
    .line 118030538
    .line 118030539
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030540
    .line 118030541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030542
    .line 118030543
    .line 118030544
    move-object/from16 v25, v7

    .line 118030545
    .line 118030546
    goto :goto_d5

    .line 118030547
    :cond_d3
    move-object/from16 v25, v12

    .line 118030548
    .line 118030549
    :goto_d5
    if-eqz v13, :cond_f6

    .line 118030550
    .line 118030551
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030552
    .line 118030553
    .line 118030554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030555
    .line 118030556
    .line 118030557
    move-result-object v7

    .line 118030558
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030559
    .line 118030560
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030561
    .line 118030562
    .line 118030563
    move-result-object v10

    .line 118030564
    if-ne v7, v10, :cond_ee

    .line 118030565
    .line 118030566
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/c;

    .line 118030567
    .line 118030568
    invoke-direct {v7}, Lcom/dragon/read/kmp/profile/container/double_column/c;-><init>()V

    .line 118030569
    .line 118030570
    .line 118030571
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030572
    .line 118030573
    .line 118030574
    :cond_ee
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118030575
    .line 118030576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030577
    .line 118030578
    .line 118030579
    move-object/from16 v26, v7

    .line 118030580
    .line 118030581
    goto :goto_f8

    .line 118030582
    :cond_f6
    move-object/from16 v26, v15

    .line 118030583
    .line 118030584
    :goto_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030585
    .line 118030586
    .line 118030587
    move-result v7

    .line 118030588
    const/4 v10, -0x1

    .line 118030589
    if-eqz v7, :cond_104

    .line 118030590
    .line 118030591
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.ActivityBannerCardItem2Column (ActivityBannerCardItem2Column.kt:78)"

    .line 118030592
    .line 118030593
    invoke-static {v2, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030594
    .line 118030595
    .line 118030596
    :cond_104
    iget-object v2, v1, Lnk5/c;->a:Ljava/util/List;

    .line 118030597
    .line 118030598
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118030599
    .line 118030600
    .line 118030601
    move-result v7

    .line 118030602
    if-eqz v7, :cond_130

    .line 118030603
    .line 118030604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030605
    .line 118030606
    .line 118030607
    move-result v0

    .line 118030608
    if-eqz v0, :cond_115

    .line 118030609
    .line 118030610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030611
    .line 118030612
    .line 118030613
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v7

    .line 118030617
    if-eqz v7, :cond_12f

    .line 118030618
    .line 118030619
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/d;

    .line 118030620
    .line 118030621
    move-object v0, v8

    .line 118030622
    move-object/from16 v1, p0

    .line 118030623
    .line 118030624
    move-object v2, v9

    .line 118030625
    move-object/from16 v3, v25

    .line 118030626
    .line 118030627
    move-object/from16 v4, v26

    .line 118030628
    .line 118030629
    move/from16 v5, p5

    .line 118030630
    .line 118030631
    move/from16 v6, p6

    .line 118030632
    .line 118030633
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/d;-><init>(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 118030634
    .line 118030635
    .line 118030636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030637
    .line 118030638
    .line 118030639
    :cond_12f
    return-void

    .line 118030640
    :cond_130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030641
    .line 118030642
    .line 118030643
    move-result v7

    .line 118030644
    if-le v7, v11, :cond_138

    .line 118030645
    .line 118030646
    const/4 v12, 0x1

    .line 118030647
    goto :goto_139

    .line 118030648
    :cond_138
    const/4 v12, 0x0

    .line 118030649
    :goto_139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030650
    .line 118030651
    .line 118030652
    move-result v7

    .line 118030653
    const v13, 0x4c5de2

    .line 118030654
    .line 118030655
    .line 118030656
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030660
    .line 118030661
    .line 118030662
    move-result v7

    .line 118030663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v14

    .line 118030667
    if-nez v7, :cond_155

    .line 118030668
    .line 118030669
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030670
    .line 118030671
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v7

    .line 118030675
    if-ne v14, v7, :cond_16a

    .line 118030676
    .line 118030677
    :cond_155
    if-eqz v12, :cond_162

    .line 118030678
    .line 118030679
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030680
    .line 118030681
    .line 118030682
    move-result v7

    .line 118030683
    const v14, 0x3fffffff    # 1.9999999f

    .line 118030684
    .line 118030685
    .line 118030686
    rem-int v7, v14, v7

    .line 118030687
    .line 118030688
    sub-int/2addr v14, v7

    .line 118030689
    goto :goto_163

    .line 118030690
    :cond_162
    const/4 v14, 0x0

    .line 118030691
    :goto_163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030692
    .line 118030693
    .line 118030694
    move-result-object v14

    .line 118030695
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030696
    .line 118030697
    .line 118030698
    :cond_16a
    check-cast v14, Ljava/lang/Number;

    .line 118030699
    .line 118030700
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 118030701
    .line 118030702
    .line 118030703
    move-result v7

    .line 118030704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030705
    .line 118030706
    .line 118030707
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030708
    .line 118030709
    .line 118030710
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030711
    .line 118030712
    .line 118030713
    move-result v14

    .line 118030714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030715
    .line 118030716
    .line 118030717
    move-result-object v15

    .line 118030718
    if-nez v14, :cond_188

    .line 118030719
    .line 118030720
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030721
    .line 118030722
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030723
    .line 118030724
    .line 118030725
    move-result-object v14

    .line 118030726
    if-ne v15, v14, :cond_190

    .line 118030727
    .line 118030728
    :cond_188
    new-instance v15, Lcom/dragon/read/kmp/profile/container/double_column/e;

    .line 118030729
    .line 118030730
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/profile/container/double_column/e;-><init>(Z)V

    .line 118030731
    .line 118030732
    .line 118030733
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030734
    .line 118030735
    .line 118030736
    :cond_190
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 118030737
    .line 118030738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030739
    .line 118030740
    .line 118030741
    invoke-static {v7, v0, v6, v3, v15}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 118030742
    .line 118030743
    .line 118030744
    move-result-object v15

    .line 118030745
    const v7, -0x7181534a

    .line 118030746
    .line 118030747
    .line 118030748
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030749
    .line 118030750
    .line 118030751
    const/4 v7, 0x0

    .line 118030752
    const v14, -0x615d173a

    .line 118030753
    .line 118030754
    .line 118030755
    if-eqz v12, :cond_252

    .line 118030756
    .line 118030757
    const v11, 0x64edf16b

    .line 118030758
    .line 118030759
    .line 118030760
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030761
    .line 118030762
    .line 118030763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030764
    .line 118030765
    .line 118030766
    move-result v18

    .line 118030767
    if-eqz v18, :cond_1b6

    .line 118030768
    .line 118030769
    const-string v13, "com.dragon.read.kmp.profile.container.double_column.rememberIsPageResumed (ActivityBannerCardItem2Column.kt:204)"

    .line 118030770
    .line 118030771
    invoke-static {v11, v0, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030772
    .line 118030773
    .line 118030774
    :cond_1b6
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v10

    .line 118030778
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030779
    .line 118030780
    .line 118030781
    move-result-object v10

    .line 118030782
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 118030783
    .line 118030784
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 118030785
    .line 118030786
    .line 118030787
    move-result-object v10

    .line 118030788
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030789
    .line 118030790
    .line 118030791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v8

    .line 118030795
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030796
    .line 118030797
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030798
    .line 118030799
    .line 118030800
    move-result-object v13

    .line 118030801
    if-ne v8, v13, :cond_1e8

    .line 118030802
    .line 118030803
    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v8

    .line 118030807
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 118030808
    .line 118030809
    invoke-virtual {v8, v13}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 118030810
    .line 118030811
    .line 118030812
    move-result v8

    .line 118030813
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030814
    .line 118030815
    .line 118030816
    move-result-object v8

    .line 118030817
    invoke-static {v8, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030818
    .line 118030819
    .line 118030820
    move-result-object v8

    .line 118030821
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030822
    .line 118030823
    .line 118030824
    :cond_1e8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030825
    .line 118030826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030827
    .line 118030828
    .line 118030829
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030830
    .line 118030831
    .line 118030832
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030833
    .line 118030834
    .line 118030835
    move-result v13

    .line 118030836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030837
    .line 118030838
    .line 118030839
    move-result-object v6

    .line 118030840
    if-nez v13, :cond_200

    .line 118030841
    .line 118030842
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030843
    .line 118030844
    .line 118030845
    move-result-object v13

    .line 118030846
    if-ne v6, v13, :cond_208

    .line 118030847
    .line 118030848
    :cond_200
    new-instance v6, Lcom/dragon/read/kmp/profile/container/double_column/i;

    .line 118030849
    .line 118030850
    invoke-direct {v6, v10, v8}, Lcom/dragon/read/kmp/profile/container/double_column/i;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/MutableState;)V

    .line 118030851
    .line 118030852
    .line 118030853
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030854
    .line 118030855
    .line 118030856
    :cond_208
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118030857
    .line 118030858
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030859
    .line 118030860
    .line 118030861
    invoke-static {v10, v6, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030862
    .line 118030863
    .line 118030864
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030865
    .line 118030866
    .line 118030867
    move-result-object v6

    .line 118030868
    check-cast v6, Ljava/lang/Boolean;

    .line 118030869
    .line 118030870
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030871
    .line 118030872
    .line 118030873
    move-result v6

    .line 118030874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030875
    .line 118030876
    .line 118030877
    move-result v8

    .line 118030878
    if-eqz v8, :cond_223

    .line 118030879
    .line 118030880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030881
    .line 118030882
    .line 118030883
    :cond_223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030884
    .line 118030885
    .line 118030886
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v8

    .line 118030890
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030891
    .line 118030892
    .line 118030893
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030894
    .line 118030895
    .line 118030896
    move-result v10

    .line 118030897
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030898
    .line 118030899
    .line 118030900
    move-result v13

    .line 118030901
    or-int/2addr v10, v13

    .line 118030902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030903
    .line 118030904
    .line 118030905
    move-result-object v13

    .line 118030906
    if-nez v10, :cond_242

    .line 118030907
    .line 118030908
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030909
    .line 118030910
    .line 118030911
    move-result-object v10

    .line 118030912
    if-ne v13, v10, :cond_24a

    .line 118030913
    .line 118030914
    :cond_242
    new-instance v13, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$5$1;

    .line 118030915
    .line 118030916
    invoke-direct {v13, v6, v15, v7}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$5$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 118030917
    .line 118030918
    .line 118030919
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030920
    .line 118030921
    .line 118030922
    :cond_24a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 118030923
    .line 118030924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-static {v15, v8, v13, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030928
    .line 118030929
    .line 118030930
    :cond_252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030931
    .line 118030932
    .line 118030933
    const v6, 0x4c5de2

    .line 118030934
    .line 118030935
    .line 118030936
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030937
    .line 118030938
    .line 118030939
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030940
    .line 118030941
    .line 118030942
    move-result v6

    .line 118030943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030944
    .line 118030945
    .line 118030946
    move-result-object v8

    .line 118030947
    if-nez v6, :cond_26d

    .line 118030948
    .line 118030949
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030950
    .line 118030951
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v6

    .line 118030955
    if-ne v8, v6, :cond_274

    .line 118030956
    .line 118030957
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 118030958
    .line 118030959
    .line 118030960
    move-result-object v8

    .line 118030961
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030962
    .line 118030963
    .line 118030964
    :cond_274
    move-object v6, v8

    .line 118030965
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 118030966
    .line 118030967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118030971
    .line 118030972
    .line 118030973
    move-result v8

    .line 118030974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030975
    .line 118030976
    .line 118030977
    move-result-object v8

    .line 118030978
    const v10, -0x48fade91

    .line 118030979
    .line 118030980
    .line 118030981
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030982
    .line 118030983
    .line 118030984
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030985
    .line 118030986
    .line 118030987
    move-result v11

    .line 118030988
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030989
    .line 118030990
    .line 118030991
    move-result v13

    .line 118030992
    or-int/2addr v11, v13

    .line 118030993
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030994
    .line 118030995
    .line 118030996
    move-result v13

    .line 118030997
    or-int/2addr v11, v13

    .line 118030998
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030999
    .line 118031000
    .line 118031001
    move-result v13

    .line 118031002
    or-int/2addr v11, v13

    .line 118031003
    and-int/lit16 v13, v4, 0x380

    .line 118031004
    .line 118031005
    const/16 v10, 0x100

    .line 118031006
    .line 118031007
    if-ne v13, v10, :cond_2a3

    .line 118031008
    .line 118031009
    const/4 v10, 0x1

    .line 118031010
    goto :goto_2a4

    .line 118031011
    :cond_2a3
    const/4 v10, 0x0

    .line 118031012
    :goto_2a4
    or-int/2addr v10, v11

    .line 118031013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v11

    .line 118031017
    if-nez v10, :cond_2b3

    .line 118031018
    .line 118031019
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031020
    .line 118031021
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031022
    .line 118031023
    .line 118031024
    move-result-object v10

    .line 118031025
    if-ne v11, v10, :cond_2c9

    .line 118031026
    .line 118031027
    :cond_2b3
    new-instance v11, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;

    .line 118031028
    .line 118031029
    const/16 v24, 0x0

    .line 118031030
    .line 118031031
    move-object/from16 v18, v11

    .line 118031032
    .line 118031033
    move/from16 v19, v12

    .line 118031034
    .line 118031035
    move-object/from16 v20, v15

    .line 118031036
    .line 118031037
    move-object/from16 v21, v2

    .line 118031038
    .line 118031039
    move-object/from16 v22, v6

    .line 118031040
    .line 118031041
    move-object/from16 v23, v25

    .line 118031042
    .line 118031043
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 118031044
    .line 118031045
    .line 118031046
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031047
    .line 118031048
    .line 118031049
    :cond_2c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 118031050
    .line 118031051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031052
    .line 118031053
    .line 118031054
    invoke-static {v15, v8, v11, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031055
    .line 118031056
    .line 118031057
    iget-object v8, v15, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 118031058
    .line 118031059
    invoke-static {v8, v3}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 118031060
    .line 118031061
    .line 118031062
    move-result-object v8

    .line 118031063
    const v10, 0x4c5de2

    .line 118031064
    .line 118031065
    .line 118031066
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031067
    .line 118031068
    .line 118031069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031070
    .line 118031071
    .line 118031072
    move-result v10

    .line 118031073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031074
    .line 118031075
    .line 118031076
    move-result-object v11

    .line 118031077
    if-nez v10, :cond_2ef

    .line 118031078
    .line 118031079
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031080
    .line 118031081
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-object v10

    .line 118031085
    if-ne v11, v10, :cond_2f9

    .line 118031086
    .line 118031087
    :cond_2ef
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118031088
    .line 118031089
    const/4 v11, 0x2

    .line 118031090
    invoke-static {v10, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118031091
    .line 118031092
    .line 118031093
    move-result-object v11

    .line 118031094
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031095
    .line 118031096
    .line 118031097
    :cond_2f9
    move-object v10, v11

    .line 118031098
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 118031099
    .line 118031100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031101
    .line 118031102
    .line 118031103
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031104
    .line 118031105
    .line 118031106
    move-result-object v11

    .line 118031107
    check-cast v11, Ljava/lang/Boolean;

    .line 118031108
    .line 118031109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031110
    .line 118031111
    .line 118031112
    move-result v11

    .line 118031113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031114
    .line 118031115
    .line 118031116
    move-result-object v11

    .line 118031117
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031118
    .line 118031119
    .line 118031120
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031121
    .line 118031122
    .line 118031123
    move-result v14

    .line 118031124
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031125
    .line 118031126
    .line 118031127
    move-result v18

    .line 118031128
    or-int v14, v14, v18

    .line 118031129
    .line 118031130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v0

    .line 118031134
    if-nez v14, :cond_328

    .line 118031135
    .line 118031136
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031137
    .line 118031138
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031139
    .line 118031140
    .line 118031141
    move-result-object v14

    .line 118031142
    if-ne v0, v14, :cond_330

    .line 118031143
    .line 118031144
    :cond_328
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$7$1;

    .line 118031145
    .line 118031146
    invoke-direct {v0, v10, v8, v7}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 118031147
    .line 118031148
    .line 118031149
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031150
    .line 118031151
    .line 118031152
    :cond_330
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118031153
    .line 118031154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031155
    .line 118031156
    .line 118031157
    const/4 v8, 0x0

    .line 118031158
    invoke-static {v11, v0, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031159
    .line 118031160
    .line 118031161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031162
    .line 118031163
    .line 118031164
    move-result v0

    .line 118031165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031166
    .line 118031167
    .line 118031168
    move-result-object v0

    .line 118031169
    const v8, -0x48fade91

    .line 118031170
    .line 118031171
    .line 118031172
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031173
    .line 118031174
    .line 118031175
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031176
    .line 118031177
    .line 118031178
    move-result v8

    .line 118031179
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031180
    .line 118031181
    .line 118031182
    move-result v11

    .line 118031183
    or-int/2addr v8, v11

    .line 118031184
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031185
    .line 118031186
    .line 118031187
    move-result v11

    .line 118031188
    or-int/2addr v8, v11

    .line 118031189
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031190
    .line 118031191
    .line 118031192
    move-result v11

    .line 118031193
    or-int/2addr v8, v11

    .line 118031194
    and-int/lit16 v4, v4, 0x1c00

    .line 118031195
    .line 118031196
    const/16 v11, 0x800

    .line 118031197
    .line 118031198
    if-ne v4, v11, :cond_362

    .line 118031199
    .line 118031200
    const/4 v4, 0x1

    .line 118031201
    goto :goto_363

    .line 118031202
    :cond_362
    const/4 v4, 0x0

    .line 118031203
    :goto_363
    or-int/2addr v4, v8

    .line 118031204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031205
    .line 118031206
    .line 118031207
    move-result-object v8

    .line 118031208
    if-nez v4, :cond_372

    .line 118031209
    .line 118031210
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031211
    .line 118031212
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031213
    .line 118031214
    .line 118031215
    move-result-object v4

    .line 118031216
    if-ne v8, v4, :cond_388

    .line 118031217
    .line 118031218
    :cond_372
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1;

    .line 118031219
    .line 118031220
    const/16 v24, 0x0

    .line 118031221
    .line 118031222
    move-object/from16 v18, v8

    .line 118031223
    .line 118031224
    move-object/from16 v19, v15

    .line 118031225
    .line 118031226
    move-object/from16 v20, v2

    .line 118031227
    .line 118031228
    move/from16 v21, v12

    .line 118031229
    .line 118031230
    move-object/from16 v22, v26

    .line 118031231
    .line 118031232
    move-object/from16 v23, v10

    .line 118031233
    .line 118031234
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118031235
    .line 118031236
    .line 118031237
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031238
    .line 118031239
    .line 118031240
    :cond_388
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118031241
    .line 118031242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031243
    .line 118031244
    .line 118031245
    const/4 v4, 0x0

    .line 118031246
    invoke-static {v15, v0, v8, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031247
    .line 118031248
    .line 118031249
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031250
    .line 118031251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031252
    .line 118031253
    .line 118031254
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031255
    .line 118031256
    .line 118031257
    move-result-object v0

    .line 118031258
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031259
    .line 118031260
    .line 118031261
    move-result v0

    .line 118031262
    if-eqz v0, :cond_3b1

    .line 118031263
    .line 118031264
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 118031265
    .line 118031266
    sget-object v10, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 118031267
    .line 118031268
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031269
    .line 118031270
    .line 118031271
    sget-object v4, Lzy4/t6;->U0:Lkotlin/Lazy;

    .line 118031272
    .line 118031273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031274
    .line 118031275
    .line 118031276
    move-result-object v4

    .line 118031277
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031278
    .line 118031279
    const/4 v8, 0x0

    .line 118031280
    goto :goto_3c1

    .line 118031281
    :cond_3b1
    sget-object v4, Lzy4/sb;->a:Lzy4/sb;

    .line 118031282
    .line 118031283
    sget-object v8, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 118031284
    .line 118031285
    const/4 v8, 0x0

    .line 118031286
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031287
    .line 118031288
    .line 118031289
    sget-object v4, Lzy4/t6;->V0:Lkotlin/Lazy;

    .line 118031290
    .line 118031291
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031292
    .line 118031293
    .line 118031294
    move-result-object v4

    .line 118031295
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031296
    .line 118031297
    :goto_3c1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031298
    .line 118031299
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031300
    .line 118031301
    .line 118031302
    move-result-object v10

    .line 118031303
    const v14, 0x3f36db6e

    .line 118031304
    .line 118031305
    .line 118031306
    invoke-static {v14, v10, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031307
    .line 118031308
    .line 118031309
    move-result-object v10

    .line 118031310
    sget v14, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 118031311
    .line 118031312
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-object v14

    .line 118031316
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031317
    .line 118031318
    .line 118031319
    move-result-object v10

    .line 118031320
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-object v14

    .line 118031324
    invoke-interface {v14}, Lag5/k;->z()J

    .line 118031325
    .line 118031326
    .line 118031327
    move-result-wide v7

    .line 118031328
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031329
    .line 118031330
    .line 118031331
    move-result-object v7

    .line 118031332
    const v8, -0x48fade91

    .line 118031333
    .line 118031334
    .line 118031335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031336
    .line 118031337
    .line 118031338
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031339
    .line 118031340
    .line 118031341
    move-result v8

    .line 118031342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031343
    .line 118031344
    .line 118031345
    move-result v10

    .line 118031346
    or-int/2addr v8, v10

    .line 118031347
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031348
    .line 118031349
    .line 118031350
    move-result v10

    .line 118031351
    or-int/2addr v8, v10

    .line 118031352
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031353
    .line 118031354
    .line 118031355
    move-result v10

    .line 118031356
    or-int/2addr v8, v10

    .line 118031357
    const/16 v10, 0x100

    .line 118031358
    .line 118031359
    if-ne v13, v10, :cond_404

    .line 118031360
    .line 118031361
    const/16 v27, 0x1

    .line 118031362
    .line 118031363
    goto :goto_406

    .line 118031364
    :cond_404
    const/16 v27, 0x0

    .line 118031365
    .line 118031366
    :goto_406
    or-int v8, v8, v27

    .line 118031367
    .line 118031368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031369
    .line 118031370
    .line 118031371
    move-result-object v10

    .line 118031372
    if-nez v8, :cond_416

    .line 118031373
    .line 118031374
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031375
    .line 118031376
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031377
    .line 118031378
    .line 118031379
    move-result-object v8

    .line 118031380
    if-ne v10, v8, :cond_42a

    .line 118031381
    .line 118031382
    :cond_416
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/f;

    .line 118031383
    .line 118031384
    move-object/from16 v18, v10

    .line 118031385
    .line 118031386
    move/from16 v19, v12

    .line 118031387
    .line 118031388
    move-object/from16 v20, v15

    .line 118031389
    .line 118031390
    move-object/from16 v21, v2

    .line 118031391
    .line 118031392
    move-object/from16 v22, v6

    .line 118031393
    .line 118031394
    move-object/from16 v23, v25

    .line 118031395
    .line 118031396
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/profile/container/double_column/f;-><init>(ZLandroidx/compose/foundation/pager/e;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;)V

    .line 118031397
    .line 118031398
    .line 118031399
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031400
    .line 118031401
    .line 118031402
    :cond_42a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031403
    .line 118031404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031405
    .line 118031406
    .line 118031407
    invoke-static {v7, v1, v10}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118031408
    .line 118031409
    .line 118031410
    move-result-object v6

    .line 118031411
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031412
    .line 118031413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031414
    .line 118031415
    .line 118031416
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031417
    .line 118031418
    const/4 v8, 0x0

    .line 118031419
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031420
    .line 118031421
    .line 118031422
    move-result-object v7

    .line 118031423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031424
    .line 118031425
    .line 118031426
    move-result-wide v13

    .line 118031427
    const/16 v8, 0x20

    .line 118031428
    .line 118031429
    ushr-long v16, v13, v8

    .line 118031430
    .line 118031431
    xor-long v13, v13, v16

    .line 118031432
    .line 118031433
    long-to-int v8, v13

    .line 118031434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031435
    .line 118031436
    .line 118031437
    move-result-object v10

    .line 118031438
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031439
    .line 118031440
    .line 118031441
    move-result-object v6

    .line 118031442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031443
    .line 118031444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031445
    .line 118031446
    .line 118031447
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031448
    .line 118031449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031450
    .line 118031451
    .line 118031452
    move-result-object v14

    .line 118031453
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031454
    .line 118031455
    if-eqz v14, :cond_53e

    .line 118031456
    .line 118031457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031458
    .line 118031459
    .line 118031460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031461
    .line 118031462
    .line 118031463
    move-result v14

    .line 118031464
    if-eqz v14, :cond_46e

    .line 118031465
    .line 118031466
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031467
    .line 118031468
    .line 118031469
    goto :goto_471

    .line 118031470
    :cond_46e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031471
    .line 118031472
    .line 118031473
    :goto_471
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118031474
    .line 118031475
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031476
    .line 118031477
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031478
    .line 118031479
    .line 118031480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031481
    .line 118031482
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031483
    .line 118031484
    .line 118031485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031486
    .line 118031487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031488
    .line 118031489
    .line 118031490
    move-result v10

    .line 118031491
    if-nez v10, :cond_493

    .line 118031492
    .line 118031493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031494
    .line 118031495
    .line 118031496
    move-result-object v10

    .line 118031497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031498
    .line 118031499
    .line 118031500
    move-result-object v13

    .line 118031501
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031502
    .line 118031503
    .line 118031504
    move-result v10

    .line 118031505
    if-nez v10, :cond_4a1

    .line 118031506
    .line 118031507
    :cond_493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031508
    .line 118031509
    .line 118031510
    move-result-object v10

    .line 118031511
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031512
    .line 118031513
    .line 118031514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031515
    .line 118031516
    .line 118031517
    move-result-object v8

    .line 118031518
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031519
    .line 118031520
    .line 118031521
    :cond_4a1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031522
    .line 118031523
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031524
    .line 118031525
    .line 118031526
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031527
    .line 118031528
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031529
    .line 118031530
    .line 118031531
    move-result-object v7

    .line 118031532
    const/4 v13, 0x0

    .line 118031533
    const/4 v8, 0x0

    .line 118031534
    move v14, v8

    .line 118031535
    move-object/from16 v23, v15

    .line 118031536
    .line 118031537
    move v15, v8

    .line 118031538
    const/16 v16, 0x0

    .line 118031539
    .line 118031540
    const/16 v17, 0x0

    .line 118031541
    .line 118031542
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;

    .line 118031543
    .line 118031544
    invoke-direct {v8, v12, v2, v9, v4}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 118031545
    .line 118031546
    .line 118031547
    const v4, -0x6e3c4f51

    .line 118031548
    .line 118031549
    .line 118031550
    invoke-static {v4, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031551
    .line 118031552
    .line 118031553
    move-result-object v18

    .line 118031554
    const/16 v20, 0x30

    .line 118031555
    .line 118031556
    const/16 v21, 0x180

    .line 118031557
    .line 118031558
    const/16 v22, 0xffc

    .line 118031559
    .line 118031560
    const/4 v8, 0x0

    .line 118031561
    const/4 v4, 0x0

    .line 118031562
    move-object/from16 v24, v9

    .line 118031563
    .line 118031564
    move-object v9, v4

    .line 118031565
    const/4 v10, 0x0

    .line 118031566
    const/4 v4, 0x0

    .line 118031567
    move-object/from16 v28, v11

    .line 118031568
    .line 118031569
    move v11, v4

    .line 118031570
    const/4 v4, 0x0

    .line 118031571
    move/from16 v27, v12

    .line 118031572
    .line 118031573
    move-object v12, v4

    .line 118031574
    move-object v4, v6

    .line 118031575
    move-object/from16 v6, v23

    .line 118031576
    .line 118031577
    move-object/from16 v19, v3

    .line 118031578
    .line 118031579
    invoke-static/range {v6 .. v22}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 118031580
    .line 118031581
    .line 118031582
    const v6, 0x2c9b76a3

    .line 118031583
    .line 118031584
    .line 118031585
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031586
    .line 118031587
    .line 118031588
    if-eqz v0, :cond_4f6

    .line 118031589
    .line 118031590
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031591
    .line 118031592
    const/high16 v6, 0x33000000

    .line 118031593
    .line 118031594
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031595
    .line 118031596
    .line 118031597
    move-result-wide v6

    .line 118031598
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031599
    .line 118031600
    .line 118031601
    move-result-object v0

    .line 118031602
    const/4 v6, 0x6

    .line 118031603
    invoke-static {v0, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031604
    .line 118031605
    .line 118031606
    :cond_4f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031607
    .line 118031608
    .line 118031609
    const v0, 0x2c9b9108

    .line 118031610
    .line 118031611
    .line 118031612
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031613
    .line 118031614
    .line 118031615
    if-eqz v27, :cond_52a

    .line 118031616
    .line 118031617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031618
    .line 118031619
    .line 118031620
    move-result v6

    .line 118031621
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 118031622
    .line 118031623
    .line 118031624
    move-result v0

    .line 118031625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118031626
    .line 118031627
    .line 118031628
    move-result v2

    .line 118031629
    rem-int v7, v0, v2

    .line 118031630
    .line 118031631
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118031632
    .line 118031633
    move-object/from16 v2, v28

    .line 118031634
    .line 118031635
    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031636
    .line 118031637
    .line 118031638
    move-result-object v8

    .line 118031639
    const/4 v9, 0x0

    .line 118031640
    const/4 v10, 0x0

    .line 118031641
    const/4 v11, 0x0

    .line 118031642
    const/16 v0, 0xc

    .line 118031643
    .line 118031644
    int-to-float v12, v0

    .line 118031645
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118031646
    .line 118031647
    const/4 v13, 0x7

    .line 118031648
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031649
    .line 118031650
    .line 118031651
    move-result-object v11

    .line 118031652
    const/4 v8, 0x0

    .line 118031653
    const/4 v9, 0x0

    .line 118031654
    move-object v10, v3

    .line 118031655
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 118031656
    .line 118031657
    .line 118031658
    :cond_52a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031659
    .line 118031660
    .line 118031661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031662
    .line 118031663
    .line 118031664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031665
    .line 118031666
    .line 118031667
    move-result v0

    .line 118031668
    if-eqz v0, :cond_539

    .line 118031669
    .line 118031670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031671
    .line 118031672
    .line 118031673
    :cond_539
    move-object/from16 v2, v24

    .line 118031674
    .line 118031675
    move-object/from16 v4, v26

    .line 118031676
    .line 118031677
    goto :goto_54a

    .line 118031678
    :cond_53e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031679
    .line 118031680
    .line 118031681
    const/4 v0, 0x0

    .line 118031682
    throw v0

    .line 118031683
    :cond_543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031684
    .line 118031685
    .line 118031686
    move-object v2, v9

    .line 118031687
    move-object/from16 v25, v12

    .line 118031688
    .line 118031689
    move-object v4, v15

    .line 118031690
    :goto_54a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031691
    .line 118031692
    .line 118031693
    move-result-object v7

    .line 118031694
    if-eqz v7, :cond_561

    .line 118031695
    .line 118031696
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/g;

    .line 118031697
    .line 118031698
    move-object v0, v8

    .line 118031699
    move-object/from16 v1, p0

    .line 118031700
    .line 118031701
    move-object/from16 v3, v25

    .line 118031702
    .line 118031703
    move/from16 v5, p5

    .line 118031704
    .line 118031705
    move/from16 v6, p6

    .line 118031706
    .line 118031707
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/g;-><init>(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 118031708
    .line 118031709
    .line 118031710
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031711
    .line 118031712
    .line 118031713
    :cond_561
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/e;",
            ">;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-ltz p3, :cond_a

    .line 67371011
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67371014
    move-result v1

    .line 67371015
    if-ge p3, v1, :cond_a

    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    :cond_a
    if-eqz v0, :cond_2e

    .line 67371020
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    move-result-object v0

    .line 67371028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371033
    move-result v0

    .line 67371034
    if-nez v0, :cond_2e

    .line 67371036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object v0

    .line 67371040
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371050
    move-result-object p0

    .line 67371051
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/e;",
            ">;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lnk5/e;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-ltz p3, :cond_a

    .line 67371010
    .line 67371011
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    if-ge p3, v1, :cond_a

    .line 67371016
    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    :cond_a
    if-eqz v0, :cond_2e

    .line 67371019
    .line 67371020
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371029
    .line 67371030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    if-nez v0, :cond_2e

    .line 67371035
    .line 67371036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p2

    .line 101122054
    const v0, 0x400a88b0

    .line 101122057
    move-object/from16 v3, p4

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    const/4 v7, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v8, p3, 0x2

    .line 101122090
    const/16 v9, 0x20

    .line 101122092
    if-eqz v8, :cond_31

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122099
    if-nez v8, :cond_41

    .line 101122101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122107
    const/16 v8, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v8, p3, 0x4

    .line 101122115
    if-eqz v8, :cond_48

    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v10, v4, 0x180

    .line 101122122
    if-nez v10, :cond_5b

    .line 101122124
    move-object/from16 v10, p5

    .line 101122126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v11

    .line 101122130
    if-eqz v11, :cond_57

    .line 101122132
    const/16 v11, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v11, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v5, v11

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v10, p5

    .line 101122141
    :goto_5d
    and-int/lit16 v11, v5, 0x93

    .line 101122143
    const/16 v12, 0x92

    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    if-eq v11, v12, :cond_66

    .line 101122148
    const/4 v11, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v11, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v12, v5, 0x1

    .line 101122153
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v11

    .line 101122157
    if-eqz v11, :cond_163

    .line 101122159
    if-eqz v8, :cond_74

    .line 101122161
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v10, v8

    .line 101122164
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v8

    .line 101122168
    if-eqz v8, :cond_80

    .line 101122170
    const/4 v8, -0x1

    .line 101122171
    const-string v11, "com.dragon.read.kmp.profile.container.double_column.BannerIndicator (ActivityBannerCardItem2Column.kt:232)"

    .line 101122173
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122178
    int-to-float v6, v6

    .line 101122179
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122187
    move-result-object v0

    .line 101122188
    shr-int/lit8 v5, v5, 0x6

    .line 101122190
    and-int/lit8 v5, v5, 0xe

    .line 101122192
    or-int/lit8 v5, v5, 0x30

    .line 101122194
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122201
    shr-int/lit8 v5, v5, 0x3

    .line 101122203
    and-int/lit8 v11, v5, 0xe

    .line 101122205
    and-int/lit8 v5, v5, 0x70

    .line 101122207
    or-int/2addr v5, v11

    .line 101122208
    invoke-static {v0, v8, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122211
    move-result-object v0

    .line 101122212
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122215
    move-result-wide v11

    .line 101122216
    ushr-long v8, v11, v9

    .line 101122218
    xor-long/2addr v8, v11

    .line 101122219
    long-to-int v5, v8

    .line 101122220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122223
    move-result-object v8

    .line 101122224
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122227
    move-result-object v9

    .line 101122228
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122238
    move-result-object v12

    .line 101122239
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122241
    if-eqz v12, :cond_15e

    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    move-result v12

    .line 101122250
    if-eqz v12, :cond_d0

    .line 101122252
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122255
    goto :goto_d3

    .line 101122256
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122259
    :goto_d3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122263
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122268
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122276
    move-result v8

    .line 101122277
    if-nez v8, :cond_f5

    .line 101122279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    move-result-object v8

    .line 101122283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    move-result-object v11

    .line 101122287
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122290
    move-result v8

    .line 101122291
    if-nez v8, :cond_103

    .line 101122293
    :cond_f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122296
    move-result-object v8

    .line 101122297
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    move-result-object v5

    .line 101122304
    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    :cond_103
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122314
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122319
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122326
    move-result-wide v8

    .line 101122327
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122330
    move-result-object v0

    .line 101122331
    invoke-interface {v0}, Lag5/k;->c()J

    .line 101122334
    move-result-wide v11

    .line 101122335
    const v0, 0x29755df0

    .line 101122338
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122341
    const/4 v0, 0x0

    .line 101122342
    :goto_126
    if-ge v0, v1, :cond_14e

    .line 101122344
    if-ne v0, v2, :cond_12c

    .line 101122346
    const/4 v5, 0x1

    .line 101122347
    goto :goto_12d

    .line 101122348
    :cond_12c
    const/4 v5, 0x0

    .line 101122349
    :goto_12d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122351
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122354
    move-result-object v15

    .line 101122355
    int-to-float v14, v7

    .line 101122356
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101122359
    move-result-object v14

    .line 101122360
    invoke-static {v15, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122363
    move-result-object v14

    .line 101122364
    move-wide v15, v8

    .line 101122365
    if-eqz v5, :cond_141

    .line 101122367
    move-wide v7, v15

    .line 101122368
    goto :goto_142

    .line 101122369
    :cond_141
    move-wide v7, v11

    .line 101122370
    :goto_142
    invoke-static {v14, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122373
    move-result-object v7

    .line 101122374
    invoke-static {v7, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122377
    add-int/lit8 v0, v0, 0x1

    .line 101122379
    move-wide v8, v15

    .line 101122380
    const/4 v7, 0x2

    .line 101122381
    goto :goto_126

    .line 101122382
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122391
    move-result v0

    .line 101122392
    if-eqz v0, :cond_166

    .line 101122394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122397
    goto :goto_166

    .line 101122398
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    throw v0

    .line 101122403
    :cond_163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122406
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122409
    move-result-object v6

    .line 101122410
    if-eqz v6, :cond_17e

    .line 101122412
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/h;

    .line 101122414
    move-object v0, v7

    .line 101122415
    move/from16 v1, p0

    .line 101122417
    move/from16 v2, p1

    .line 101122419
    move-object v3, v10

    .line 101122420
    move/from16 v4, p2

    .line 101122422
    move/from16 v5, p3

    .line 101122424
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/h;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122427
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122430
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p2

    .line 101122053
    .line 101122054
    const v0, 0x400a88b0

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p4

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    const/4 v7, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v8, p3, 0x2

    .line 101122089
    .line 101122090
    const/16 v9, 0x20

    .line 101122091
    .line 101122092
    if-eqz v8, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122098
    .line 101122099
    if-nez v8, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v8, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v8, p3, 0x4

    .line 101122114
    .line 101122115
    if-eqz v8, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v10, v4, 0x180

    .line 101122121
    .line 101122122
    if-nez v10, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v10, p5

    .line 101122125
    .line 101122126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v11

    .line 101122130
    if-eqz v11, :cond_57

    .line 101122131
    .line 101122132
    const/16 v11, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v11, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v5, v11

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v10, p5

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v11, v5, 0x93

    .line 101122142
    .line 101122143
    const/16 v12, 0x92

    .line 101122144
    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    if-eq v11, v12, :cond_66

    .line 101122147
    .line 101122148
    const/4 v11, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v11, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v12, v5, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v11

    .line 101122157
    if-eqz v11, :cond_163

    .line 101122158
    .line 101122159
    if-eqz v8, :cond_74

    .line 101122160
    .line 101122161
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v10, v8

    .line 101122164
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v8

    .line 101122168
    if-eqz v8, :cond_80

    .line 101122169
    .line 101122170
    const/4 v8, -0x1

    .line 101122171
    const-string v11, "com.dragon.read.kmp.profile.container.double_column.BannerIndicator (ActivityBannerCardItem2Column.kt:232)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122177
    .line 101122178
    int-to-float v6, v6

    .line 101122179
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    shr-int/lit8 v5, v5, 0x6

    .line 101122189
    .line 101122190
    and-int/lit8 v5, v5, 0xe

    .line 101122191
    .line 101122192
    or-int/lit8 v5, v5, 0x30

    .line 101122193
    .line 101122194
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    .line 101122196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122200
    .line 101122201
    shr-int/lit8 v5, v5, 0x3

    .line 101122202
    .line 101122203
    and-int/lit8 v11, v5, 0xe

    .line 101122204
    .line 101122205
    and-int/lit8 v5, v5, 0x70

    .line 101122206
    .line 101122207
    or-int/2addr v5, v11

    .line 101122208
    invoke-static {v0, v8, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-wide v11

    .line 101122216
    ushr-long v8, v11, v9

    .line 101122217
    .line 101122218
    xor-long/2addr v8, v11

    .line 101122219
    long-to-int v5, v8

    .line 101122220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v8

    .line 101122224
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v9

    .line 101122228
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122229
    .line 101122230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    .line 101122232
    .line 101122233
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122234
    .line 101122235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v12

    .line 101122239
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122240
    .line 101122241
    if-eqz v12, :cond_15e

    .line 101122242
    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    .line 101122248
    .line 101122249
    move-result v12

    .line 101122250
    if-eqz v12, :cond_d0

    .line 101122251
    .line 101122252
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122253
    .line 101122254
    .line 101122255
    goto :goto_d3

    .line 101122256
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122257
    .line 101122258
    .line 101122259
    :goto_d3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122260
    .line 101122261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122262
    .line 101122263
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    .line 101122265
    .line 101122266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122267
    .line 101122268
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    .line 101122270
    .line 101122271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122272
    .line 101122273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result v8

    .line 101122277
    if-nez v8, :cond_f5

    .line 101122278
    .line 101122279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v8

    .line 101122283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v11

    .line 101122287
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122288
    .line 101122289
    .line 101122290
    move-result v8

    .line 101122291
    if-nez v8, :cond_103

    .line 101122292
    .line 101122293
    :cond_f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v8

    .line 101122297
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v5

    .line 101122304
    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    .line 101122306
    .line 101122307
    :cond_103
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122313
    .line 101122314
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122315
    .line 101122316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-wide v8

    .line 101122327
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v0

    .line 101122331
    invoke-interface {v0}, Lag5/k;->c()J

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-wide v11

    .line 101122335
    const v0, 0x29755df0

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122339
    .line 101122340
    .line 101122341
    const/4 v0, 0x0

    .line 101122342
    :goto_126
    if-ge v0, v1, :cond_14e

    .line 101122343
    .line 101122344
    if-ne v0, v2, :cond_12c

    .line 101122345
    .line 101122346
    const/4 v5, 0x1

    .line 101122347
    goto :goto_12d

    .line 101122348
    :cond_12c
    const/4 v5, 0x0

    .line 101122349
    :goto_12d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122350
    .line 101122351
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v15

    .line 101122355
    int-to-float v14, v7

    .line 101122356
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v14

    .line 101122360
    invoke-static {v15, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v14

    .line 101122364
    move-wide v15, v8

    .line 101122365
    if-eqz v5, :cond_141

    .line 101122366
    .line 101122367
    move-wide v7, v15

    .line 101122368
    goto :goto_142

    .line 101122369
    :cond_141
    move-wide v7, v11

    .line 101122370
    :goto_142
    invoke-static {v14, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v7

    .line 101122374
    invoke-static {v7, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122375
    .line 101122376
    .line 101122377
    add-int/lit8 v0, v0, 0x1

    .line 101122378
    .line 101122379
    move-wide v8, v15

    .line 101122380
    const/4 v7, 0x2

    .line 101122381
    goto :goto_126

    .line 101122382
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122389
    .line 101122390
    .line 101122391
    move-result v0

    .line 101122392
    if-eqz v0, :cond_166

    .line 101122393
    .line 101122394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122395
    .line 101122396
    .line 101122397
    goto :goto_166

    .line 101122398
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122399
    .line 101122400
    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    throw v0

    .line 101122403
    :cond_163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122404
    .line 101122405
    .line 101122406
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v6

    .line 101122410
    if-eqz v6, :cond_17e

    .line 101122411
    .line 101122412
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/h;

    .line 101122413
    .line 101122414
    move-object v0, v7

    .line 101122415
    move/from16 v1, p0

    .line 101122416
    .line 101122417
    move/from16 v2, p1

    .line 101122418
    .line 101122419
    move-object v3, v10

    .line 101122420
    move/from16 v4, p2

    .line 101122421
    .line 101122422
    move/from16 v5, p3

    .line 101122423
    .line 101122424
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/h;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122428
    .line 101122429
    .line 101122430
    :cond_17e
    return-void
.end method


