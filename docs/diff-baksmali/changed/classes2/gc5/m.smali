## classes2/gc5/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

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
    const v4, -0x4838a77d

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v6, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    if-nez v5, :cond_2a

    .line 84410399
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84410413
    const/16 v8, 0x10

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410417
    or-int/lit8 v5, v5, 0x30

    .line 84410419
    goto :goto_47

    .line 84410420
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84410422
    if-nez v9, :cond_47

    .line 84410424
    move-object/from16 v9, p1

    .line 84410426
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    move-result v10

    .line 84410430
    if-eqz v10, :cond_43

    .line 84410432
    const/16 v10, 0x20

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v10, 0x10

    .line 84410437
    :goto_45
    or-int/2addr v5, v10

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84410441
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    const/16 v12, 0x12

    .line 84410446
    if-eq v10, v12, :cond_52

    .line 84410448
    const/4 v10, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v10, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v14, v5, 0x1

    .line 84410453
    invoke-interface {v13, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v10

    .line 84410457
    if-eqz v10, :cond_20b

    .line 84410459
    if-eqz v7, :cond_62

    .line 84410461
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object/from16 v30, v7

    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v9

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v7

    .line 84410472
    const/4 v9, -0x1

    .line 84410473
    if-eqz v7, :cond_70

    .line 84410475
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.common.MetricText (MetricText.kt:13)"

    .line 84410477
    invoke-static {v4, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    iget-object v4, v0, Lmc5/l;->a:Ljava/lang/String;

    .line 84410482
    iget-object v7, v0, Lmc5/l;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 84410484
    sget v10, Lgc5/n;->a:I

    .line 84410486
    const-string v10, ""

    .line 84410488
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410491
    const v10, 0x7bf1642d

    .line 84410494
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410500
    move-result v14

    .line 84410501
    if-eqz v14, :cond_8c

    .line 84410503
    const-string v14, "com.dragon.read.kmp.community.creationcenter.component.common.metricTextColor (MetricTextStyle.kt:13)"

    .line 84410505
    invoke-static {v10, v3, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410508
    :cond_8c
    sget-object v9, Lgc5/n$a;->a:[I

    .line 84410510
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410513
    move-result v7

    .line 84410514
    aget v7, v9, v7

    .line 84410516
    const/16 v9, 0xe

    .line 84410518
    packed-switch v7, :pswitch_data_21e

    .line 84410521
    move-object v3, v13

    .line 84410522
    const v0, 0x45291aec

    .line 84410525
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410531
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410536
    throw v0

    .line 84410537
    :pswitch_a9
    const v7, 0x45296277

    .line 84410540
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410543
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410548
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410551
    move-result-object v7

    .line 84410552
    invoke-interface {v7}, Lag5/k;->N4()J

    .line 84410555
    move-result-wide v9

    .line 84410556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410559
    goto/16 :goto_153

    .line 84410561
    :pswitch_c1
    const v7, 0x452958d6

    .line 84410564
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410567
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410572
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410575
    move-result-object v7

    .line 84410576
    invoke-interface {v7}, Lag5/k;->I0()J

    .line 84410579
    move-result-wide v9

    .line 84410580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410583
    goto/16 :goto_153

    .line 84410585
    :pswitch_d9
    const v7, 0x452949e3

    .line 84410588
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410591
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410599
    move-result-object v7

    .line 84410600
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84410603
    move-result-wide v14

    .line 84410604
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410607
    move-result v7

    .line 84410608
    const v10, 0x3f333333    # 0.7f

    .line 84410611
    mul-float v7, v7, v10

    .line 84410613
    invoke-static {v14, v15, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410616
    move-result-wide v9

    .line 84410617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410620
    goto :goto_153

    .line 84410621
    :pswitch_fd
    const v7, 0x45293f33

    .line 84410624
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410627
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410635
    move-result-object v7

    .line 84410636
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84410639
    move-result-wide v9

    .line 84410640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410643
    goto :goto_153

    .line 84410644
    :pswitch_114
    const v7, 0x45293692

    .line 84410647
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410650
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410655
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410658
    move-result-object v7

    .line 84410659
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410662
    move-result-wide v9

    .line 84410663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410666
    goto :goto_153

    .line 84410667
    :pswitch_12b
    const v7, 0x5ffb515a

    .line 84410670
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410673
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410678
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410681
    move-result-object v7

    .line 84410682
    invoke-interface {v7}, Lag5/k;->L1()J

    .line 84410685
    move-result-wide v14

    .line 84410686
    invoke-static {v13, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410689
    move-result-object v7

    .line 84410690
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410693
    move-result v7

    .line 84410694
    if-eqz v7, :cond_14f

    .line 84410696
    const v7, 0x3f4ccccd    # 0.8f

    .line 84410699
    invoke-static {v14, v15, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410702
    move-result-wide v14

    .line 84410703
    :cond_14f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410706
    move-wide v9, v14

    .line 84410707
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410710
    move-result v7

    .line 84410711
    if-eqz v7, :cond_15c

    .line 84410713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410716
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410719
    iget-object v7, v0, Lmc5/l;->b:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 84410721
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410724
    sget-object v14, Lgc5/n$a;->b:[I

    .line 84410726
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410729
    move-result v7

    .line 84410730
    aget v7, v14, v7

    .line 84410732
    if-eq v7, v11, :cond_17e

    .line 84410734
    if-ne v7, v6, :cond_178

    .line 84410736
    sget-object v7, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84410738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410741
    sget-object v7, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84410743
    goto :goto_185

    .line 84410744
    :cond_178
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410746
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410749
    throw v0

    .line 84410750
    :cond_17e
    sget-object v7, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84410752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410755
    sget-object v7, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84410757
    :goto_185
    move-object/from16 v18, v7

    .line 84410759
    iget v7, v0, Lmc5/l;->c:I

    .line 84410761
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410764
    move-result-wide v31

    .line 84410765
    iget v7, v0, Lmc5/l;->c:I

    .line 84410767
    if-lt v7, v12, :cond_198

    .line 84410769
    const/16 v7, 0x14

    .line 84410771
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410774
    move-result-wide v7

    .line 84410775
    goto :goto_19c

    .line 84410776
    :cond_198
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410779
    move-result-wide v7

    .line 84410780
    :goto_19c
    move-wide/from16 v33, v7

    .line 84410782
    iget-object v7, v0, Lmc5/l;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 84410784
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410787
    sget-object v3, Lgc5/n$a;->c:[I

    .line 84410789
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410792
    move-result v7

    .line 84410793
    aget v3, v3, v7

    .line 84410795
    if-eq v3, v11, :cond_1c8

    .line 84410797
    if-eq v3, v6, :cond_1c0

    .line 84410799
    const/4 v6, 0x3

    .line 84410800
    if-ne v3, v6, :cond_1ba

    .line 84410802
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410807
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410809
    goto :goto_1cf

    .line 84410810
    :cond_1ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410812
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410815
    throw v0

    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    sget-object v3, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84410823
    goto :goto_1cf

    .line 84410824
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410829
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410831
    :goto_1cf
    move-object v12, v3

    .line 84410832
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410837
    sget v20, Lb1/u;->d:I

    .line 84410839
    const/4 v11, 0x0

    .line 84410840
    const-wide/16 v14, 0x0

    .line 84410842
    const/16 v16, 0x0

    .line 84410844
    const/16 v17, 0x0

    .line 84410846
    const/16 v21, 0x0

    .line 84410848
    const/16 v22, 0x1

    .line 84410850
    const/16 v23, 0x0

    .line 84410852
    const/16 v24, 0x0

    .line 84410854
    const/16 v25, 0x0

    .line 84410856
    and-int/lit8 v27, v5, 0x70

    .line 84410858
    const/16 v28, 0xc30

    .line 84410860
    const v29, 0x1d390

    .line 84410863
    move-object v5, v4

    .line 84410864
    move-object/from16 v6, v30

    .line 84410866
    move-wide v7, v9

    .line 84410867
    move-wide/from16 v9, v31

    .line 84410869
    move-object v3, v13

    .line 84410870
    move-object/from16 v13, v18

    .line 84410872
    move-wide/from16 v18, v33

    .line 84410874
    move-object/from16 v26, v3

    .line 84410876
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410882
    move-result v4

    .line 84410883
    if-eqz v4, :cond_208

    .line 84410885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410888
    :cond_208
    move-object/from16 v9, v30

    .line 84410890
    goto :goto_20f

    .line 84410891
    :cond_20b
    move-object v3, v13

    .line 84410892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410895
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410898
    move-result-object v3

    .line 84410899
    if-eqz v3, :cond_21d

    .line 84410901
    new-instance v4, Lgc5/l;

    .line 84410903
    invoke-direct {v4, v0, v9, v1, v2}, Lgc5/l;-><init>(Lmc5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410906
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410909
    :cond_21d
    return-void

    .line 84410910
    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_114
        :pswitch_fd
        :pswitch_d9
        :pswitch_c1
        :pswitch_a9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

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
    const v4, -0x4838a77d

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
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84410412
    .line 84410413
    const/16 v8, 0x10

    .line 84410414
    .line 84410415
    if-eqz v7, :cond_34

    .line 84410416
    .line 84410417
    or-int/lit8 v5, v5, 0x30

    .line 84410418
    .line 84410419
    goto :goto_47

    .line 84410420
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84410421
    .line 84410422
    if-nez v9, :cond_47

    .line 84410423
    .line 84410424
    move-object/from16 v9, p1

    .line 84410425
    .line 84410426
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v10

    .line 84410430
    if-eqz v10, :cond_43

    .line 84410431
    .line 84410432
    const/16 v10, 0x20

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v10, 0x10

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v10

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84410440
    .line 84410441
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84410442
    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    const/16 v12, 0x12

    .line 84410445
    .line 84410446
    if-eq v10, v12, :cond_52

    .line 84410447
    .line 84410448
    const/4 v10, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v10, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v14, v5, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v13, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v10

    .line 84410457
    if-eqz v10, :cond_20b

    .line 84410458
    .line 84410459
    if-eqz v7, :cond_62

    .line 84410460
    .line 84410461
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object/from16 v30, v7

    .line 84410464
    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v9

    .line 84410467
    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v7

    .line 84410472
    const/4 v9, -0x1

    .line 84410473
    if-eqz v7, :cond_70

    .line 84410474
    .line 84410475
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.common.MetricText (MetricText.kt:13)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    iget-object v4, v0, Lmc5/l;->a:Ljava/lang/String;

    .line 84410481
    .line 84410482
    iget-object v7, v0, Lmc5/l;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 84410483
    .line 84410484
    sget v10, Lgc5/n;->a:I

    .line 84410485
    .line 84410486
    const-string v10, ""

    .line 84410487
    .line 84410488
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410489
    .line 84410490
    .line 84410491
    const v10, 0x7bf1642d

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410495
    .line 84410496
    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v14

    .line 84410501
    if-eqz v14, :cond_8c

    .line 84410502
    .line 84410503
    const-string v14, "com.dragon.read.kmp.community.creationcenter.component.common.metricTextColor (MetricTextStyle.kt:13)"

    .line 84410504
    .line 84410505
    invoke-static {v10, v3, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410506
    .line 84410507
    .line 84410508
    :cond_8c
    sget-object v9, Lgc5/n$a;->a:[I

    .line 84410509
    .line 84410510
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v7

    .line 84410514
    aget v7, v9, v7

    .line 84410515
    .line 84410516
    const/16 v9, 0xe

    .line 84410517
    .line 84410518
    packed-switch v7, :pswitch_data_21e

    .line 84410519
    .line 84410520
    .line 84410521
    move-object v3, v13

    .line 84410522
    const v0, 0x45291aec

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410529
    .line 84410530
    .line 84410531
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410532
    .line 84410533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410534
    .line 84410535
    .line 84410536
    throw v0

    .line 84410537
    :pswitch_a9
    const v7, 0x45296277

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410544
    .line 84410545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v7

    .line 84410552
    invoke-interface {v7}, Lag5/k;->N4()J

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-wide v9

    .line 84410556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410557
    .line 84410558
    .line 84410559
    goto/16 :goto_153

    .line 84410560
    .line 84410561
    :pswitch_c1
    const v7, 0x452958d6

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410565
    .line 84410566
    .line 84410567
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410568
    .line 84410569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v7

    .line 84410576
    invoke-interface {v7}, Lag5/k;->I0()J

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-wide v9

    .line 84410580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410581
    .line 84410582
    .line 84410583
    goto/16 :goto_153

    .line 84410584
    .line 84410585
    :pswitch_d9
    const v7, 0x452949e3

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410589
    .line 84410590
    .line 84410591
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410592
    .line 84410593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    .line 84410595
    .line 84410596
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v7

    .line 84410600
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-wide v14

    .line 84410604
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v7

    .line 84410608
    const v10, 0x3f333333    # 0.7f

    .line 84410609
    .line 84410610
    .line 84410611
    mul-float v7, v7, v10

    .line 84410612
    .line 84410613
    invoke-static {v14, v15, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-wide v9

    .line 84410617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410618
    .line 84410619
    .line 84410620
    goto :goto_153

    .line 84410621
    :pswitch_fd
    const v7, 0x45293f33

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410625
    .line 84410626
    .line 84410627
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410628
    .line 84410629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410630
    .line 84410631
    .line 84410632
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v7

    .line 84410636
    invoke-interface {v7}, Lag5/k;->b()J

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-wide v9

    .line 84410640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410641
    .line 84410642
    .line 84410643
    goto :goto_153

    .line 84410644
    :pswitch_114
    const v7, 0x45293692

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410648
    .line 84410649
    .line 84410650
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410651
    .line 84410652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v7

    .line 84410659
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-wide v9

    .line 84410663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410664
    .line 84410665
    .line 84410666
    goto :goto_153

    .line 84410667
    :pswitch_12b
    const v7, 0x5ffb515a

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410671
    .line 84410672
    .line 84410673
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410674
    .line 84410675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    .line 84410677
    .line 84410678
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v7

    .line 84410682
    invoke-interface {v7}, Lag5/k;->L1()J

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-wide v14

    .line 84410686
    invoke-static {v13, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v7

    .line 84410690
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v7

    .line 84410694
    if-eqz v7, :cond_14f

    .line 84410695
    .line 84410696
    const v7, 0x3f4ccccd    # 0.8f

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-static {v14, v15, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-wide v14

    .line 84410703
    :cond_14f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410704
    .line 84410705
    .line 84410706
    move-wide v9, v14

    .line 84410707
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v7

    .line 84410711
    if-eqz v7, :cond_15c

    .line 84410712
    .line 84410713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410714
    .line 84410715
    .line 84410716
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410717
    .line 84410718
    .line 84410719
    iget-object v7, v0, Lmc5/l;->b:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 84410720
    .line 84410721
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410722
    .line 84410723
    .line 84410724
    sget-object v14, Lgc5/n$a;->b:[I

    .line 84410725
    .line 84410726
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410727
    .line 84410728
    .line 84410729
    move-result v7

    .line 84410730
    aget v7, v14, v7

    .line 84410731
    .line 84410732
    if-eq v7, v11, :cond_17e

    .line 84410733
    .line 84410734
    if-ne v7, v6, :cond_178

    .line 84410735
    .line 84410736
    sget-object v7, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84410737
    .line 84410738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410739
    .line 84410740
    .line 84410741
    sget-object v7, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84410742
    .line 84410743
    goto :goto_185

    .line 84410744
    :cond_178
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410745
    .line 84410746
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410747
    .line 84410748
    .line 84410749
    throw v0

    .line 84410750
    :cond_17e
    sget-object v7, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84410751
    .line 84410752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v7, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84410756
    .line 84410757
    :goto_185
    move-object/from16 v18, v7

    .line 84410758
    .line 84410759
    iget v7, v0, Lmc5/l;->c:I

    .line 84410760
    .line 84410761
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-wide v31

    .line 84410765
    iget v7, v0, Lmc5/l;->c:I

    .line 84410766
    .line 84410767
    if-lt v7, v12, :cond_198

    .line 84410768
    .line 84410769
    const/16 v7, 0x14

    .line 84410770
    .line 84410771
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-wide v7

    .line 84410775
    goto :goto_19c

    .line 84410776
    :cond_198
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-wide v7

    .line 84410780
    :goto_19c
    move-wide/from16 v33, v7

    .line 84410781
    .line 84410782
    iget-object v7, v0, Lmc5/l;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 84410783
    .line 84410784
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410785
    .line 84410786
    .line 84410787
    sget-object v3, Lgc5/n$a;->c:[I

    .line 84410788
    .line 84410789
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84410790
    .line 84410791
    .line 84410792
    move-result v7

    .line 84410793
    aget v3, v3, v7

    .line 84410794
    .line 84410795
    if-eq v3, v11, :cond_1c8

    .line 84410796
    .line 84410797
    if-eq v3, v6, :cond_1c0

    .line 84410798
    .line 84410799
    const/4 v6, 0x3

    .line 84410800
    if-ne v3, v6, :cond_1ba

    .line 84410801
    .line 84410802
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410803
    .line 84410804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410805
    .line 84410806
    .line 84410807
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410808
    .line 84410809
    goto :goto_1cf

    .line 84410810
    :cond_1ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410811
    .line 84410812
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410813
    .line 84410814
    .line 84410815
    throw v0

    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410817
    .line 84410818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v3, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84410822
    .line 84410823
    goto :goto_1cf

    .line 84410824
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410825
    .line 84410826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410827
    .line 84410828
    .line 84410829
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410830
    .line 84410831
    :goto_1cf
    move-object v12, v3

    .line 84410832
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410833
    .line 84410834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410835
    .line 84410836
    .line 84410837
    sget v20, Lb1/u;->d:I

    .line 84410838
    .line 84410839
    const/4 v11, 0x0

    .line 84410840
    const-wide/16 v14, 0x0

    .line 84410841
    .line 84410842
    const/16 v16, 0x0

    .line 84410843
    .line 84410844
    const/16 v17, 0x0

    .line 84410845
    .line 84410846
    const/16 v21, 0x0

    .line 84410847
    .line 84410848
    const/16 v22, 0x1

    .line 84410849
    .line 84410850
    const/16 v23, 0x0

    .line 84410851
    .line 84410852
    const/16 v24, 0x0

    .line 84410853
    .line 84410854
    const/16 v25, 0x0

    .line 84410855
    .line 84410856
    and-int/lit8 v27, v5, 0x70

    .line 84410857
    .line 84410858
    const/16 v28, 0xc30

    .line 84410859
    .line 84410860
    const v29, 0x1d390

    .line 84410861
    .line 84410862
    .line 84410863
    move-object v5, v4

    .line 84410864
    move-object/from16 v6, v30

    .line 84410865
    .line 84410866
    move-wide v7, v9

    .line 84410867
    move-wide/from16 v9, v31

    .line 84410868
    .line 84410869
    move-object v3, v13

    .line 84410870
    move-object/from16 v13, v18

    .line 84410871
    .line 84410872
    move-wide/from16 v18, v33

    .line 84410873
    .line 84410874
    move-object/from16 v26, v3

    .line 84410875
    .line 84410876
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v4

    .line 84410883
    if-eqz v4, :cond_208

    .line 84410884
    .line 84410885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410886
    .line 84410887
    .line 84410888
    :cond_208
    move-object/from16 v9, v30

    .line 84410889
    .line 84410890
    goto :goto_20f

    .line 84410891
    :cond_20b
    move-object v3, v13

    .line 84410892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410893
    .line 84410894
    .line 84410895
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v3

    .line 84410899
    if-eqz v3, :cond_21d

    .line 84410900
    .line 84410901
    new-instance v4, Lgc5/l;

    .line 84410902
    .line 84410903
    invoke-direct {v4, v0, v9, v1, v2}, Lgc5/l;-><init>(Lmc5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410907
    .line 84410908
    .line 84410909
    :cond_21d
    return-void

    .line 84410910
    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_114
        :pswitch_fd
        :pswitch_d9
        :pswitch_c1
        :pswitch_a9
    .end packed-switch
.end method


