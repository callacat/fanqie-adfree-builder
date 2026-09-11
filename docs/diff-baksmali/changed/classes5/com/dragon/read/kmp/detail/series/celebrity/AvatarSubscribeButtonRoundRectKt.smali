## classes5/com/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZZLcom/dragon/read/kmp/detail/series/celebrity/j;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZZLcom/dragon/read/kmp/detail/series/celebrity/j;Landroidx/compose/runtime/Composer;II)V
    .registers 67

    .prologue
    .line 134807552
    move-object/from16 v5, p4

    .line 134807554
    move/from16 v6, p6

    .line 134807556
    move-object/from16 v1, p0

    .line 134807558
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, 0x762d304f

    .line 134807564
    move-object/from16 v2, p5

    .line 134807566
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v2

    .line 134807570
    and-int/lit8 v3, p7, 0x1

    .line 134807572
    if-eqz v3, :cond_1c

    .line 134807574
    or-int/lit8 v7, v6, 0x30

    .line 134807576
    move v8, v7

    .line 134807577
    move-object/from16 v7, p1

    .line 134807579
    goto :goto_32

    .line 134807580
    :cond_1c
    and-int/lit8 v7, v6, 0x30

    .line 134807582
    if-nez v7, :cond_2f

    .line 134807584
    move-object/from16 v7, p1

    .line 134807586
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807589
    move-result v8

    .line 134807590
    if-eqz v8, :cond_2b

    .line 134807592
    const/16 v8, 0x20

    .line 134807594
    goto :goto_2d

    .line 134807595
    :cond_2b
    const/16 v8, 0x10

    .line 134807597
    :goto_2d
    or-int/2addr v8, v6

    .line 134807598
    goto :goto_32

    .line 134807599
    :cond_2f
    move-object/from16 v7, p1

    .line 134807601
    move v8, v6

    .line 134807602
    :goto_32
    and-int/lit8 v9, p7, 0x2

    .line 134807604
    const/16 v10, 0x100

    .line 134807606
    if-eqz v9, :cond_3b

    .line 134807608
    or-int/lit16 v8, v8, 0x180

    .line 134807610
    goto :goto_4e

    .line 134807611
    :cond_3b
    and-int/lit16 v11, v6, 0x180

    .line 134807613
    if-nez v11, :cond_4e

    .line 134807615
    move/from16 v11, p2

    .line 134807617
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807620
    move-result v12

    .line 134807621
    if-eqz v12, :cond_4a

    .line 134807623
    const/16 v12, 0x100

    .line 134807625
    goto :goto_4c

    .line 134807626
    :cond_4a
    const/16 v12, 0x80

    .line 134807628
    :goto_4c
    or-int/2addr v8, v12

    .line 134807629
    goto :goto_50

    .line 134807630
    :cond_4e
    :goto_4e
    move/from16 v11, p2

    .line 134807632
    :goto_50
    and-int/lit8 v12, p7, 0x4

    .line 134807634
    if-eqz v12, :cond_57

    .line 134807636
    or-int/lit16 v8, v8, 0xc00

    .line 134807638
    goto :goto_6a

    .line 134807639
    :cond_57
    and-int/lit16 v13, v6, 0xc00

    .line 134807641
    if-nez v13, :cond_6a

    .line 134807643
    move/from16 v13, p3

    .line 134807645
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807648
    move-result v14

    .line 134807649
    if-eqz v14, :cond_66

    .line 134807651
    const/16 v14, 0x800

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v14, 0x400

    .line 134807656
    :goto_68
    or-int/2addr v8, v14

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v13, p3

    .line 134807660
    :goto_6c
    and-int/lit8 v14, p7, 0x8

    .line 134807662
    const/16 v15, 0x4000

    .line 134807664
    if-eqz v14, :cond_75

    .line 134807666
    or-int/lit16 v8, v8, 0x6000

    .line 134807668
    goto :goto_85

    .line 134807669
    :cond_75
    and-int/lit16 v14, v6, 0x6000

    .line 134807671
    if-nez v14, :cond_85

    .line 134807673
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807676
    move-result v14

    .line 134807677
    if-eqz v14, :cond_82

    .line 134807679
    const/16 v14, 0x4000

    .line 134807681
    goto :goto_84

    .line 134807682
    :cond_82
    const/16 v14, 0x2000

    .line 134807684
    :goto_84
    or-int/2addr v8, v14

    .line 134807685
    :cond_85
    :goto_85
    and-int/lit16 v14, v8, 0x2491

    .line 134807687
    const/16 v4, 0x2490

    .line 134807689
    const/16 v16, 0x1

    .line 134807691
    if-eq v14, v4, :cond_8f

    .line 134807693
    const/4 v4, 0x1

    .line 134807694
    goto :goto_90

    .line 134807695
    :cond_8f
    const/4 v4, 0x0

    .line 134807696
    :goto_90
    and-int/lit8 v14, v8, 0x1

    .line 134807698
    invoke-interface {v2, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807701
    move-result v4

    .line 134807702
    if-eqz v4, :cond_4ac

    .line 134807704
    if-eqz v3, :cond_9d

    .line 134807706
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807708
    goto :goto_9e

    .line 134807709
    :cond_9d
    move-object v3, v7

    .line 134807710
    :goto_9e
    if-eqz v9, :cond_a2

    .line 134807712
    const/4 v4, 0x0

    .line 134807713
    goto :goto_a4

    .line 134807714
    :cond_a2
    move/from16 v4, p2

    .line 134807716
    :goto_a4
    if-eqz v12, :cond_a9

    .line 134807718
    const/16 v32, 0x0

    .line 134807720
    goto :goto_ab

    .line 134807721
    :cond_a9
    move/from16 v32, v13

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807726
    move-result v7

    .line 134807727
    if-eqz v7, :cond_b7

    .line 134807729
    const/4 v7, -0x1

    .line 134807730
    const-string v9, "com.dragon.read.kmp.detail.series.celebrity.AvatarSubscribeButtonRoundRect (AvatarSubscribeButtonRoundRect.kt:53)"

    .line 134807732
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807735
    :cond_b7
    const v0, 0x6e3c21fe

    .line 134807738
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807744
    move-result-object v7

    .line 134807745
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807747
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807750
    move-result-object v12

    .line 134807751
    const/16 v33, 0x0

    .line 134807753
    if-ne v7, v12, :cond_d8

    .line 134807755
    if-eqz v4, :cond_cf

    .line 134807757
    const/4 v7, 0x0

    .line 134807758
    goto :goto_d1

    .line 134807759
    :cond_cf
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807761
    :goto_d1
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807764
    move-result-object v7

    .line 134807765
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807768
    :cond_d8
    move-object v14, v7

    .line 134807769
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 134807771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807780
    move-result-object v7

    .line 134807781
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807784
    move-result-object v12

    .line 134807785
    if-ne v7, v12, :cond_f8

    .line 134807787
    if-eqz v4, :cond_ef

    .line 134807789
    const/4 v7, 0x0

    .line 134807790
    goto :goto_f1

    .line 134807791
    :cond_ef
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807793
    :goto_f1
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807796
    move-result-object v7

    .line 134807797
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807800
    :cond_f8
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134807802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807805
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807811
    move-result-object v12

    .line 134807812
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807815
    move-result-object v13

    .line 134807816
    if-ne v12, v13, :cond_117

    .line 134807818
    if-eqz v4, :cond_10f

    .line 134807820
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807822
    goto :goto_110

    .line 134807823
    :cond_10f
    const/4 v12, 0x0

    .line 134807824
    :goto_110
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807827
    move-result-object v12

    .line 134807828
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807831
    :cond_117
    move-object v13, v12

    .line 134807832
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 134807834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807837
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807843
    move-result-object v0

    .line 134807844
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807847
    move-result-object v12

    .line 134807848
    if-ne v0, v12, :cond_137

    .line 134807850
    if-eqz v4, :cond_12e

    .line 134807852
    const/4 v0, 0x0

    .line 134807853
    goto :goto_130

    .line 134807854
    :cond_12e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134807856
    :goto_130
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807859
    move-result-object v0

    .line 134807860
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807863
    :cond_137
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807868
    const v12, 0x4c5de2

    .line 134807871
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807874
    const v12, 0xe000

    .line 134807877
    and-int/2addr v12, v8

    .line 134807878
    if-ne v12, v15, :cond_14a

    .line 134807880
    const/4 v12, 0x1

    .line 134807881
    goto :goto_14b

    .line 134807882
    :cond_14a
    const/4 v12, 0x0

    .line 134807883
    :goto_14b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807886
    move-result-object v15

    .line 134807887
    if-nez v12, :cond_157

    .line 134807889
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807892
    move-result-object v12

    .line 134807893
    if-ne v15, v12, :cond_163

    .line 134807895
    :cond_157
    iget v12, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 134807897
    iget v15, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134807899
    sub-float/2addr v12, v15

    .line 134807900
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134807903
    move-result-object v15

    .line 134807904
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807907
    :cond_163
    check-cast v15, Ljava/lang/Number;

    .line 134807909
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134807912
    move-result v12

    .line 134807913
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807916
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807919
    move-result-object v15

    .line 134807920
    const v11, -0x48fade91

    .line 134807923
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807926
    and-int/lit16 v11, v8, 0x380

    .line 134807928
    if-ne v11, v10, :cond_17b

    .line 134807930
    goto :goto_17d

    .line 134807931
    :cond_17b
    const/16 v16, 0x0

    .line 134807933
    :goto_17d
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807936
    move-result v10

    .line 134807937
    or-int v10, v16, v10

    .line 134807939
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807942
    move-result v11

    .line 134807943
    or-int/2addr v10, v11

    .line 134807944
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807947
    move-result v11

    .line 134807948
    or-int/2addr v10, v11

    .line 134807949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807952
    move-result v11

    .line 134807953
    or-int/2addr v10, v11

    .line 134807954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807957
    move-result-object v11

    .line 134807958
    if-nez v10, :cond_19e

    .line 134807960
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807963
    move-result-object v9

    .line 134807964
    if-ne v11, v9, :cond_1b4

    .line 134807966
    :cond_19e
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 134807968
    const/16 v23, 0x0

    .line 134807970
    move-object/from16 v17, v11

    .line 134807972
    move/from16 v18, v4

    .line 134807974
    move-object/from16 v19, v0

    .line 134807976
    move-object/from16 v20, v13

    .line 134807978
    move-object/from16 v21, v14

    .line 134807980
    move-object/from16 v22, v7

    .line 134807982
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134807985
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807988
    :cond_1b4
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134807990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807993
    const/4 v10, 0x6

    .line 134807994
    shr-int/lit8 v7, v8, 0x6

    .line 134807996
    and-int/lit8 v7, v7, 0xe

    .line 134807998
    invoke-static {v15, v11, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808001
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808006
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808008
    iget v8, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134808010
    const/4 v9, 0x0

    .line 134808011
    invoke-static {v8, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808014
    move-result v8

    .line 134808015
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808018
    move-result-object v0

    .line 134808019
    check-cast v0, Ljava/lang/Number;

    .line 134808021
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808024
    move-result v0

    .line 134808025
    mul-float v0, v0, v12

    .line 134808027
    invoke-static {v0, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808030
    move-result v0

    .line 134808031
    add-float/2addr v8, v0

    .line 134808032
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134808034
    iget v0, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134808036
    invoke-static {v0, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808039
    move-result v0

    .line 134808040
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808043
    move-result-object v0

    .line 134808044
    iget-wide v11, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 134808046
    sget-object v8, Lm/i;->a:Lm/h;

    .line 134808048
    invoke-static {v0, v11, v12, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808051
    move-result-object v0

    .line 134808052
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808055
    move-result-object v7

    .line 134808056
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808059
    move-result-wide v8

    .line 134808060
    const/16 v11, 0x20

    .line 134808062
    ushr-long v15, v8, v11

    .line 134808064
    xor-long/2addr v8, v15

    .line 134808065
    long-to-int v9, v8

    .line 134808066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808069
    move-result-object v8

    .line 134808070
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808073
    move-result-object v0

    .line 134808074
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808079
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808084
    move-result-object v12

    .line 134808085
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808087
    if-eqz v12, :cond_4a7

    .line 134808089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808095
    move-result v12

    .line 134808096
    if-eqz v12, :cond_226

    .line 134808098
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808101
    goto :goto_229

    .line 134808102
    :cond_226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808105
    :goto_229
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134808107
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808109
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808114
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808122
    move-result v8

    .line 134808123
    if-nez v8, :cond_24b

    .line 134808125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808128
    move-result-object v8

    .line 134808129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808132
    move-result-object v12

    .line 134808133
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808136
    move-result v8

    .line 134808137
    if-nez v8, :cond_259

    .line 134808139
    :cond_24b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808142
    move-result-object v8

    .line 134808143
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808149
    move-result-object v8

    .line 134808150
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808153
    :cond_259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808155
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808158
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808160
    const v7, -0x3addd5a1

    .line 134808163
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808166
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808169
    move-result-object v7

    .line 134808170
    check-cast v7, Ljava/lang/Number;

    .line 134808172
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808175
    move-result v7

    .line 134808176
    cmpl-float v7, v7, v33

    .line 134808178
    if-lez v7, :cond_410

    .line 134808180
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808182
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808187
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808189
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808191
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808194
    move-result-object v12

    .line 134808195
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808198
    move-result-object v16

    .line 134808199
    check-cast v16, Ljava/lang/Number;

    .line 134808201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 134808204
    move-result v15

    .line 134808205
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808208
    move-result-object v12

    .line 134808209
    const/16 v15, 0x36

    .line 134808211
    invoke-static {v8, v7, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808214
    move-result-object v7

    .line 134808215
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808218
    move-result-wide v15

    .line 134808219
    const/16 v8, 0x20

    .line 134808221
    ushr-long v17, v15, v8

    .line 134808223
    move-object/from16 p5, v11

    .line 134808225
    xor-long v10, v15, v17

    .line 134808227
    long-to-int v8, v10

    .line 134808228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808231
    move-result-object v10

    .line 134808232
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808235
    move-result-object v11

    .line 134808236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808239
    move-result-object v12

    .line 134808240
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808242
    if-eqz v12, :cond_40b

    .line 134808244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808250
    move-result v12

    .line 134808251
    if-eqz v12, :cond_2c3

    .line 134808253
    move-object/from16 v12, p5

    .line 134808255
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808258
    goto :goto_2c6

    .line 134808259
    :cond_2c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808262
    :goto_2c6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808264
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808267
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808269
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808277
    move-result v10

    .line 134808278
    if-nez v10, :cond_2e6

    .line 134808280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808283
    move-result-object v10

    .line 134808284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808287
    move-result-object v12

    .line 134808288
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808291
    move-result v10

    .line 134808292
    if-nez v10, :cond_2f4

    .line 134808294
    :cond_2e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808297
    move-result-object v10

    .line 134808298
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808304
    move-result-object v8

    .line 134808305
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808308
    :cond_2f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808310
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808313
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808315
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 134808317
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808319
    const/4 v11, 0x0

    .line 134808320
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808323
    sget-object v7, Lzy4/w2;->B0:Lkotlin/Lazy;

    .line 134808325
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808328
    move-result-object v7

    .line 134808329
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808331
    invoke-static {v7, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808334
    move-result-object v7

    .line 134808335
    const-string v8, "Subscribed"

    .line 134808337
    const/16 v10, 0x8

    .line 134808339
    const/4 v12, 0x6

    .line 134808340
    invoke-static {v10, v2, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808343
    move-result v10

    .line 134808344
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808347
    move-result-object v10

    .line 134808348
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808351
    move-result-object v15

    .line 134808352
    check-cast v15, Ljava/lang/Number;

    .line 134808354
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134808357
    move-result v15

    .line 134808358
    invoke-static {v10, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808361
    move-result-object v10

    .line 134808362
    const/4 v15, 0x0

    .line 134808363
    const/16 v16, 0x0

    .line 134808365
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808367
    iget-object v12, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808369
    move-object/from16 p5, v3

    .line 134808371
    move/from16 v34, v4

    .line 134808373
    if-eqz v12, :cond_33a

    .line 134808375
    iget-wide v3, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808377
    goto :goto_341

    .line 134808378
    :cond_33a
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808383
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808385
    :goto_341
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808388
    move-result-object v3

    .line 134808389
    const/16 v4, 0x30

    .line 134808391
    const/16 v17, 0x38

    .line 134808393
    const/4 v11, 0x0

    .line 134808394
    move-object v12, v9

    .line 134808395
    move-object v9, v10

    .line 134808396
    move-object v10, v15

    .line 134808397
    const/4 v15, 0x0

    .line 134808398
    move-object/from16 v36, v12

    .line 134808400
    move/from16 v12, v16

    .line 134808402
    move-object/from16 v37, v13

    .line 134808404
    move-object v13, v3

    .line 134808405
    move-object v3, v14

    .line 134808406
    move-object v14, v2

    .line 134808407
    move v15, v4

    .line 134808408
    move/from16 v16, v17

    .line 134808410
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808413
    const/4 v4, 0x2

    .line 134808414
    const/4 v9, 0x6

    .line 134808415
    invoke-static {v4, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808418
    move-result v4

    .line 134808419
    move-object/from16 v7, v36

    .line 134808421
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808424
    move-result-object v4

    .line 134808425
    const/4 v10, 0x0

    .line 134808426
    invoke-static {v4, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808429
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 134808431
    if-eqz v32, :cond_37f

    .line 134808433
    sget-object v8, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 134808435
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808438
    sget-object v4, Lzy4/rb;->e:Lkotlin/Lazy;

    .line 134808440
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808443
    move-result-object v4

    .line 134808444
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808446
    goto :goto_383

    .line 134808447
    :cond_37f
    invoke-static {v4}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 134808450
    move-result-object v4

    .line 134808451
    :goto_383
    invoke-static {v4, v2, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808454
    move-result-object v4

    .line 134808455
    iget-object v8, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808457
    if-eqz v8, :cond_38e

    .line 134808459
    iget-wide v11, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808461
    goto :goto_395

    .line 134808462
    :cond_38e
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808467
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808469
    :goto_395
    move-wide/from16 v35, v11

    .line 134808471
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 134808473
    move-object/from16 v27, v38

    .line 134808475
    const-wide/16 v39, 0x0

    .line 134808477
    const/16 v15, 0xa

    .line 134808479
    invoke-static {v15, v2, v9}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808482
    move-result-object v8

    .line 134808483
    iget-wide v11, v8, Lfg5/b;->b:J

    .line 134808485
    move-wide/from16 v41, v11

    .line 134808487
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808492
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808494
    const/16 v44, 0x0

    .line 134808496
    const/16 v45, 0x0

    .line 134808498
    const/16 v46, 0x0

    .line 134808500
    const-wide/16 v47, 0x0

    .line 134808502
    const/16 v49, 0x0

    .line 134808504
    const/16 v50, 0x0

    .line 134808506
    const/16 v51, 0x0

    .line 134808508
    const/16 v52, 0x0

    .line 134808510
    const-wide/16 v53, 0x0

    .line 134808512
    const/16 v55, 0x0

    .line 134808514
    const/16 v56, 0x0

    .line 134808516
    const/16 v57, 0x0

    .line 134808518
    const v58, 0xfffff9

    .line 134808521
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808524
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808527
    move-result-object v3

    .line 134808528
    check-cast v3, Ljava/lang/Number;

    .line 134808530
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808533
    move-result v3

    .line 134808534
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808537
    move-result-object v8

    .line 134808538
    const-wide/16 v11, 0x0

    .line 134808540
    const/4 v13, 0x0

    .line 134808541
    const/4 v14, 0x0

    .line 134808542
    const/4 v3, 0x0

    .line 134808543
    const/16 v7, 0xa

    .line 134808545
    move-object v15, v3

    .line 134808546
    const-wide/16 v16, 0x0

    .line 134808548
    const/16 v18, 0x0

    .line 134808550
    const/16 v19, 0x0

    .line 134808552
    const-wide/16 v20, 0x0

    .line 134808554
    const/16 v22, 0x0

    .line 134808556
    const/16 v23, 0x0

    .line 134808558
    const/16 v24, 0x0

    .line 134808560
    const/16 v25, 0x0

    .line 134808562
    const/16 v26, 0x0

    .line 134808564
    const/16 v29, 0x0

    .line 134808566
    const/16 v30, 0x0

    .line 134808568
    const v31, 0xfff8

    .line 134808571
    const/16 v3, 0xa

    .line 134808573
    move-object v7, v4

    .line 134808574
    const/4 v3, 0x0

    .line 134808575
    const/4 v4, 0x6

    .line 134808576
    move-wide/from16 v9, v35

    .line 134808578
    move-object/from16 v28, v2

    .line 134808580
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808586
    goto :goto_418

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808590
    const/4 v0, 0x0

    .line 134808591
    throw v0

    .line 134808592
    :cond_410
    move-object/from16 p5, v3

    .line 134808594
    move/from16 v34, v4

    .line 134808596
    move-object/from16 v37, v13

    .line 134808598
    const/4 v3, 0x0

    .line 134808599
    const/4 v4, 0x6

    .line 134808600
    :goto_418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808603
    const v7, -0x3add45ae

    .line 134808606
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808609
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808612
    move-result-object v7

    .line 134808613
    check-cast v7, Ljava/lang/Number;

    .line 134808615
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808618
    move-result v7

    .line 134808619
    cmpl-float v7, v7, v33

    .line 134808621
    if-lez v7, :cond_491

    .line 134808623
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 134808625
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808627
    if-eqz v32, :cond_441

    .line 134808629
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808632
    sget-object v7, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 134808634
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808637
    move-result-object v7

    .line 134808638
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808640
    goto :goto_44c

    .line 134808641
    :cond_441
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808644
    sget-object v7, Lzy4/w2;->C0:Lkotlin/Lazy;

    .line 134808646
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808649
    move-result-object v7

    .line 134808650
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808652
    :goto_44c
    invoke-static {v7, v2, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808655
    move-result-object v7

    .line 134808656
    const-string v8, "Subscribed"

    .line 134808658
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808660
    const/16 v9, 0xa

    .line 134808662
    invoke-static {v9, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808665
    move-result v4

    .line 134808666
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808669
    move-result-object v3

    .line 134808670
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808673
    move-result-object v4

    .line 134808674
    check-cast v4, Ljava/lang/Number;

    .line 134808676
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134808679
    move-result v4

    .line 134808680
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808683
    move-result-object v3

    .line 134808684
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808686
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808689
    move-result-object v9

    .line 134808690
    const/4 v10, 0x0

    .line 134808691
    const/4 v11, 0x0

    .line 134808692
    const/4 v12, 0x0

    .line 134808693
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808695
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808697
    if-eqz v3, :cond_47e

    .line 134808699
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808701
    goto :goto_485

    .line 134808702
    :cond_47e
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808707
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808709
    :goto_485
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808712
    move-result-object v13

    .line 134808713
    const/16 v15, 0x30

    .line 134808715
    const/16 v16, 0x38

    .line 134808717
    move-object v14, v2

    .line 134808718
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808721
    :cond_491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808730
    move-result v0

    .line 134808731
    if-eqz v0, :cond_4a0

    .line 134808733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808736
    :cond_4a0
    move-object/from16 v7, p5

    .line 134808738
    move/from16 v4, v32

    .line 134808740
    move/from16 v3, v34

    .line 134808742
    goto :goto_4b2

    .line 134808743
    :cond_4a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808746
    const/4 v0, 0x0

    .line 134808747
    throw v0

    .line 134808748
    :cond_4ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808751
    move/from16 v3, p2

    .line 134808753
    move v4, v13

    .line 134808754
    :goto_4b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808757
    move-result-object v8

    .line 134808758
    if-eqz v8, :cond_4ca

    .line 134808760
    new-instance v9, Lcom/dragon/read/kmp/detail/series/celebrity/k;

    .line 134808762
    move-object v0, v9

    .line 134808763
    move-object/from16 v1, p0

    .line 134808765
    move-object v2, v7

    .line 134808766
    move-object/from16 v5, p4

    .line 134808768
    move/from16 v6, p6

    .line 134808770
    move/from16 v7, p7

    .line 134808772
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/k;-><init>(Lj/o;Landroidx/compose/ui/Modifier;ZZLcom/dragon/read/kmp/detail/series/celebrity/j;II)V

    .line 134808775
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808778
    :cond_4ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZZLcom/dragon/read/kmp/detail/series/celebrity/j;Landroidx/compose/runtime/Composer;II)V
    .registers 67

    .prologue
    .line 134807552
    move-object/from16 v5, p4

    .line 134807553
    .line 134807554
    move/from16 v6, p6

    .line 134807555
    .line 134807556
    move-object/from16 v1, p0

    .line 134807557
    .line 134807558
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, 0x762d304f

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v2, p5

    .line 134807565
    .line 134807566
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v2

    .line 134807570
    and-int/lit8 v3, p7, 0x1

    .line 134807571
    .line 134807572
    if-eqz v3, :cond_1c

    .line 134807573
    .line 134807574
    or-int/lit8 v7, v6, 0x30

    .line 134807575
    .line 134807576
    move v8, v7

    .line 134807577
    move-object/from16 v7, p1

    .line 134807578
    .line 134807579
    goto :goto_32

    .line 134807580
    :cond_1c
    and-int/lit8 v7, v6, 0x30

    .line 134807581
    .line 134807582
    if-nez v7, :cond_2f

    .line 134807583
    .line 134807584
    move-object/from16 v7, p1

    .line 134807585
    .line 134807586
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v8

    .line 134807590
    if-eqz v8, :cond_2b

    .line 134807591
    .line 134807592
    const/16 v8, 0x20

    .line 134807593
    .line 134807594
    goto :goto_2d

    .line 134807595
    :cond_2b
    const/16 v8, 0x10

    .line 134807596
    .line 134807597
    :goto_2d
    or-int/2addr v8, v6

    .line 134807598
    goto :goto_32

    .line 134807599
    :cond_2f
    move-object/from16 v7, p1

    .line 134807600
    .line 134807601
    move v8, v6

    .line 134807602
    :goto_32
    and-int/lit8 v9, p7, 0x2

    .line 134807603
    .line 134807604
    const/16 v10, 0x100

    .line 134807605
    .line 134807606
    if-eqz v9, :cond_3b

    .line 134807607
    .line 134807608
    or-int/lit16 v8, v8, 0x180

    .line 134807609
    .line 134807610
    goto :goto_4e

    .line 134807611
    :cond_3b
    and-int/lit16 v11, v6, 0x180

    .line 134807612
    .line 134807613
    if-nez v11, :cond_4e

    .line 134807614
    .line 134807615
    move/from16 v11, p2

    .line 134807616
    .line 134807617
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807618
    .line 134807619
    .line 134807620
    move-result v12

    .line 134807621
    if-eqz v12, :cond_4a

    .line 134807622
    .line 134807623
    const/16 v12, 0x100

    .line 134807624
    .line 134807625
    goto :goto_4c

    .line 134807626
    :cond_4a
    const/16 v12, 0x80

    .line 134807627
    .line 134807628
    :goto_4c
    or-int/2addr v8, v12

    .line 134807629
    goto :goto_50

    .line 134807630
    :cond_4e
    :goto_4e
    move/from16 v11, p2

    .line 134807631
    .line 134807632
    :goto_50
    and-int/lit8 v12, p7, 0x4

    .line 134807633
    .line 134807634
    if-eqz v12, :cond_57

    .line 134807635
    .line 134807636
    or-int/lit16 v8, v8, 0xc00

    .line 134807637
    .line 134807638
    goto :goto_6a

    .line 134807639
    :cond_57
    and-int/lit16 v13, v6, 0xc00

    .line 134807640
    .line 134807641
    if-nez v13, :cond_6a

    .line 134807642
    .line 134807643
    move/from16 v13, p3

    .line 134807644
    .line 134807645
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807646
    .line 134807647
    .line 134807648
    move-result v14

    .line 134807649
    if-eqz v14, :cond_66

    .line 134807650
    .line 134807651
    const/16 v14, 0x800

    .line 134807652
    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v14, 0x400

    .line 134807655
    .line 134807656
    :goto_68
    or-int/2addr v8, v14

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v13, p3

    .line 134807659
    .line 134807660
    :goto_6c
    and-int/lit8 v14, p7, 0x8

    .line 134807661
    .line 134807662
    const/16 v15, 0x4000

    .line 134807663
    .line 134807664
    if-eqz v14, :cond_75

    .line 134807665
    .line 134807666
    or-int/lit16 v8, v8, 0x6000

    .line 134807667
    .line 134807668
    goto :goto_85

    .line 134807669
    :cond_75
    and-int/lit16 v14, v6, 0x6000

    .line 134807670
    .line 134807671
    if-nez v14, :cond_85

    .line 134807672
    .line 134807673
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807674
    .line 134807675
    .line 134807676
    move-result v14

    .line 134807677
    if-eqz v14, :cond_82

    .line 134807678
    .line 134807679
    const/16 v14, 0x4000

    .line 134807680
    .line 134807681
    goto :goto_84

    .line 134807682
    :cond_82
    const/16 v14, 0x2000

    .line 134807683
    .line 134807684
    :goto_84
    or-int/2addr v8, v14

    .line 134807685
    :cond_85
    :goto_85
    and-int/lit16 v14, v8, 0x2491

    .line 134807686
    .line 134807687
    const/16 v4, 0x2490

    .line 134807688
    .line 134807689
    const/16 v16, 0x1

    .line 134807690
    .line 134807691
    if-eq v14, v4, :cond_8f

    .line 134807692
    .line 134807693
    const/4 v4, 0x1

    .line 134807694
    goto :goto_90

    .line 134807695
    :cond_8f
    const/4 v4, 0x0

    .line 134807696
    :goto_90
    and-int/lit8 v14, v8, 0x1

    .line 134807697
    .line 134807698
    invoke-interface {v2, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807699
    .line 134807700
    .line 134807701
    move-result v4

    .line 134807702
    if-eqz v4, :cond_4ac

    .line 134807703
    .line 134807704
    if-eqz v3, :cond_9d

    .line 134807705
    .line 134807706
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807707
    .line 134807708
    goto :goto_9e

    .line 134807709
    :cond_9d
    move-object v3, v7

    .line 134807710
    :goto_9e
    if-eqz v9, :cond_a2

    .line 134807711
    .line 134807712
    const/4 v4, 0x0

    .line 134807713
    goto :goto_a4

    .line 134807714
    :cond_a2
    move/from16 v4, p2

    .line 134807715
    .line 134807716
    :goto_a4
    if-eqz v12, :cond_a9

    .line 134807717
    .line 134807718
    const/16 v32, 0x0

    .line 134807719
    .line 134807720
    goto :goto_ab

    .line 134807721
    :cond_a9
    move/from16 v32, v13

    .line 134807722
    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    .line 134807725
    .line 134807726
    move-result v7

    .line 134807727
    if-eqz v7, :cond_b7

    .line 134807728
    .line 134807729
    const/4 v7, -0x1

    .line 134807730
    const-string v9, "com.dragon.read.kmp.detail.series.celebrity.AvatarSubscribeButtonRoundRect (AvatarSubscribeButtonRoundRect.kt:53)"

    .line 134807731
    .line 134807732
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    .line 134807734
    .line 134807735
    :cond_b7
    const v0, 0x6e3c21fe

    .line 134807736
    .line 134807737
    .line 134807738
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807739
    .line 134807740
    .line 134807741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807742
    .line 134807743
    .line 134807744
    move-result-object v7

    .line 134807745
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807746
    .line 134807747
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807748
    .line 134807749
    .line 134807750
    move-result-object v12

    .line 134807751
    const/16 v33, 0x0

    .line 134807752
    .line 134807753
    if-ne v7, v12, :cond_d8

    .line 134807754
    .line 134807755
    if-eqz v4, :cond_cf

    .line 134807756
    .line 134807757
    const/4 v7, 0x0

    .line 134807758
    goto :goto_d1

    .line 134807759
    :cond_cf
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807760
    .line 134807761
    :goto_d1
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v7

    .line 134807765
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807766
    .line 134807767
    .line 134807768
    :cond_d8
    move-object v14, v7

    .line 134807769
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 134807770
    .line 134807771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807772
    .line 134807773
    .line 134807774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807775
    .line 134807776
    .line 134807777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807778
    .line 134807779
    .line 134807780
    move-result-object v7

    .line 134807781
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807782
    .line 134807783
    .line 134807784
    move-result-object v12

    .line 134807785
    if-ne v7, v12, :cond_f8

    .line 134807786
    .line 134807787
    if-eqz v4, :cond_ef

    .line 134807788
    .line 134807789
    const/4 v7, 0x0

    .line 134807790
    goto :goto_f1

    .line 134807791
    :cond_ef
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807792
    .line 134807793
    :goto_f1
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807794
    .line 134807795
    .line 134807796
    move-result-object v7

    .line 134807797
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807798
    .line 134807799
    .line 134807800
    :cond_f8
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134807801
    .line 134807802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807803
    .line 134807804
    .line 134807805
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807806
    .line 134807807
    .line 134807808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v12

    .line 134807812
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v13

    .line 134807816
    if-ne v12, v13, :cond_117

    .line 134807817
    .line 134807818
    if-eqz v4, :cond_10f

    .line 134807819
    .line 134807820
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807821
    .line 134807822
    goto :goto_110

    .line 134807823
    :cond_10f
    const/4 v12, 0x0

    .line 134807824
    :goto_110
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807825
    .line 134807826
    .line 134807827
    move-result-object v12

    .line 134807828
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807829
    .line 134807830
    .line 134807831
    :cond_117
    move-object v13, v12

    .line 134807832
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 134807833
    .line 134807834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807835
    .line 134807836
    .line 134807837
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807838
    .line 134807839
    .line 134807840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v0

    .line 134807844
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v12

    .line 134807848
    if-ne v0, v12, :cond_137

    .line 134807849
    .line 134807850
    if-eqz v4, :cond_12e

    .line 134807851
    .line 134807852
    const/4 v0, 0x0

    .line 134807853
    goto :goto_130

    .line 134807854
    :cond_12e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134807855
    .line 134807856
    :goto_130
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807857
    .line 134807858
    .line 134807859
    move-result-object v0

    .line 134807860
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807861
    .line 134807862
    .line 134807863
    :cond_137
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807864
    .line 134807865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807866
    .line 134807867
    .line 134807868
    const v12, 0x4c5de2

    .line 134807869
    .line 134807870
    .line 134807871
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807872
    .line 134807873
    .line 134807874
    const v12, 0xe000

    .line 134807875
    .line 134807876
    .line 134807877
    and-int/2addr v12, v8

    .line 134807878
    if-ne v12, v15, :cond_14a

    .line 134807879
    .line 134807880
    const/4 v12, 0x1

    .line 134807881
    goto :goto_14b

    .line 134807882
    :cond_14a
    const/4 v12, 0x0

    .line 134807883
    :goto_14b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v15

    .line 134807887
    if-nez v12, :cond_157

    .line 134807888
    .line 134807889
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-object v12

    .line 134807893
    if-ne v15, v12, :cond_163

    .line 134807894
    .line 134807895
    :cond_157
    iget v12, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 134807896
    .line 134807897
    iget v15, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134807898
    .line 134807899
    sub-float/2addr v12, v15

    .line 134807900
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v15

    .line 134807904
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807905
    .line 134807906
    .line 134807907
    :cond_163
    check-cast v15, Ljava/lang/Number;

    .line 134807908
    .line 134807909
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134807910
    .line 134807911
    .line 134807912
    move-result v12

    .line 134807913
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807914
    .line 134807915
    .line 134807916
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807917
    .line 134807918
    .line 134807919
    move-result-object v15

    .line 134807920
    const v11, -0x48fade91

    .line 134807921
    .line 134807922
    .line 134807923
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807924
    .line 134807925
    .line 134807926
    and-int/lit16 v11, v8, 0x380

    .line 134807927
    .line 134807928
    if-ne v11, v10, :cond_17b

    .line 134807929
    .line 134807930
    goto :goto_17d

    .line 134807931
    :cond_17b
    const/16 v16, 0x0

    .line 134807932
    .line 134807933
    :goto_17d
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807934
    .line 134807935
    .line 134807936
    move-result v10

    .line 134807937
    or-int v10, v16, v10

    .line 134807938
    .line 134807939
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807940
    .line 134807941
    .line 134807942
    move-result v11

    .line 134807943
    or-int/2addr v10, v11

    .line 134807944
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807945
    .line 134807946
    .line 134807947
    move-result v11

    .line 134807948
    or-int/2addr v10, v11

    .line 134807949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807950
    .line 134807951
    .line 134807952
    move-result v11

    .line 134807953
    or-int/2addr v10, v11

    .line 134807954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v11

    .line 134807958
    if-nez v10, :cond_19e

    .line 134807959
    .line 134807960
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807961
    .line 134807962
    .line 134807963
    move-result-object v9

    .line 134807964
    if-ne v11, v9, :cond_1b4

    .line 134807965
    .line 134807966
    :cond_19e
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 134807967
    .line 134807968
    const/16 v23, 0x0

    .line 134807969
    .line 134807970
    move-object/from16 v17, v11

    .line 134807971
    .line 134807972
    move/from16 v18, v4

    .line 134807973
    .line 134807974
    move-object/from16 v19, v0

    .line 134807975
    .line 134807976
    move-object/from16 v20, v13

    .line 134807977
    .line 134807978
    move-object/from16 v21, v14

    .line 134807979
    .line 134807980
    move-object/from16 v22, v7

    .line 134807981
    .line 134807982
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134807983
    .line 134807984
    .line 134807985
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807986
    .line 134807987
    .line 134807988
    :cond_1b4
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134807989
    .line 134807990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807991
    .line 134807992
    .line 134807993
    const/4 v10, 0x6

    .line 134807994
    shr-int/lit8 v7, v8, 0x6

    .line 134807995
    .line 134807996
    and-int/lit8 v7, v7, 0xe

    .line 134807997
    .line 134807998
    invoke-static {v15, v11, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807999
    .line 134808000
    .line 134808001
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808002
    .line 134808003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808004
    .line 134808005
    .line 134808006
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808007
    .line 134808008
    iget v8, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134808009
    .line 134808010
    const/4 v9, 0x0

    .line 134808011
    invoke-static {v8, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808012
    .line 134808013
    .line 134808014
    move-result v8

    .line 134808015
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v0

    .line 134808019
    check-cast v0, Ljava/lang/Number;

    .line 134808020
    .line 134808021
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808022
    .line 134808023
    .line 134808024
    move-result v0

    .line 134808025
    mul-float v0, v0, v12

    .line 134808026
    .line 134808027
    invoke-static {v0, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808028
    .line 134808029
    .line 134808030
    move-result v0

    .line 134808031
    add-float/2addr v8, v0

    .line 134808032
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134808033
    .line 134808034
    iget v0, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 134808035
    .line 134808036
    invoke-static {v0, v2, v9}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 134808037
    .line 134808038
    .line 134808039
    move-result v0

    .line 134808040
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808041
    .line 134808042
    .line 134808043
    move-result-object v0

    .line 134808044
    iget-wide v11, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 134808045
    .line 134808046
    sget-object v8, Lm/i;->a:Lm/h;

    .line 134808047
    .line 134808048
    invoke-static {v0, v11, v12, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808049
    .line 134808050
    .line 134808051
    move-result-object v0

    .line 134808052
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808053
    .line 134808054
    .line 134808055
    move-result-object v7

    .line 134808056
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808057
    .line 134808058
    .line 134808059
    move-result-wide v8

    .line 134808060
    const/16 v11, 0x20

    .line 134808061
    .line 134808062
    ushr-long v15, v8, v11

    .line 134808063
    .line 134808064
    xor-long/2addr v8, v15

    .line 134808065
    long-to-int v9, v8

    .line 134808066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808067
    .line 134808068
    .line 134808069
    move-result-object v8

    .line 134808070
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808071
    .line 134808072
    .line 134808073
    move-result-object v0

    .line 134808074
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808075
    .line 134808076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808077
    .line 134808078
    .line 134808079
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808080
    .line 134808081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808082
    .line 134808083
    .line 134808084
    move-result-object v12

    .line 134808085
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808086
    .line 134808087
    if-eqz v12, :cond_4a7

    .line 134808088
    .line 134808089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808090
    .line 134808091
    .line 134808092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808093
    .line 134808094
    .line 134808095
    move-result v12

    .line 134808096
    if-eqz v12, :cond_226

    .line 134808097
    .line 134808098
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808099
    .line 134808100
    .line 134808101
    goto :goto_229

    .line 134808102
    :cond_226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808103
    .line 134808104
    .line 134808105
    :goto_229
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134808106
    .line 134808107
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808108
    .line 134808109
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808110
    .line 134808111
    .line 134808112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808113
    .line 134808114
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    .line 134808116
    .line 134808117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808118
    .line 134808119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808120
    .line 134808121
    .line 134808122
    move-result v8

    .line 134808123
    if-nez v8, :cond_24b

    .line 134808124
    .line 134808125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v8

    .line 134808129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v12

    .line 134808133
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808134
    .line 134808135
    .line 134808136
    move-result v8

    .line 134808137
    if-nez v8, :cond_259

    .line 134808138
    .line 134808139
    :cond_24b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808140
    .line 134808141
    .line 134808142
    move-result-object v8

    .line 134808143
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808144
    .line 134808145
    .line 134808146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808147
    .line 134808148
    .line 134808149
    move-result-object v8

    .line 134808150
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808151
    .line 134808152
    .line 134808153
    :cond_259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808154
    .line 134808155
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808156
    .line 134808157
    .line 134808158
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808159
    .line 134808160
    const v7, -0x3addd5a1

    .line 134808161
    .line 134808162
    .line 134808163
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808164
    .line 134808165
    .line 134808166
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v7

    .line 134808170
    check-cast v7, Ljava/lang/Number;

    .line 134808171
    .line 134808172
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808173
    .line 134808174
    .line 134808175
    move-result v7

    .line 134808176
    cmpl-float v7, v7, v33

    .line 134808177
    .line 134808178
    if-lez v7, :cond_410

    .line 134808179
    .line 134808180
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808181
    .line 134808182
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808183
    .line 134808184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808185
    .line 134808186
    .line 134808187
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808188
    .line 134808189
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808190
    .line 134808191
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-object v12

    .line 134808195
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v16

    .line 134808199
    check-cast v16, Ljava/lang/Number;

    .line 134808200
    .line 134808201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 134808202
    .line 134808203
    .line 134808204
    move-result v15

    .line 134808205
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808206
    .line 134808207
    .line 134808208
    move-result-object v12

    .line 134808209
    const/16 v15, 0x36

    .line 134808210
    .line 134808211
    invoke-static {v8, v7, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808212
    .line 134808213
    .line 134808214
    move-result-object v7

    .line 134808215
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808216
    .line 134808217
    .line 134808218
    move-result-wide v15

    .line 134808219
    const/16 v8, 0x20

    .line 134808220
    .line 134808221
    ushr-long v17, v15, v8

    .line 134808222
    .line 134808223
    move-object/from16 p5, v11

    .line 134808224
    .line 134808225
    xor-long v10, v15, v17

    .line 134808226
    .line 134808227
    long-to-int v8, v10

    .line 134808228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808229
    .line 134808230
    .line 134808231
    move-result-object v10

    .line 134808232
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808233
    .line 134808234
    .line 134808235
    move-result-object v11

    .line 134808236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v12

    .line 134808240
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808241
    .line 134808242
    if-eqz v12, :cond_40b

    .line 134808243
    .line 134808244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808245
    .line 134808246
    .line 134808247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808248
    .line 134808249
    .line 134808250
    move-result v12

    .line 134808251
    if-eqz v12, :cond_2c3

    .line 134808252
    .line 134808253
    move-object/from16 v12, p5

    .line 134808254
    .line 134808255
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808256
    .line 134808257
    .line 134808258
    goto :goto_2c6

    .line 134808259
    :cond_2c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808260
    .line 134808261
    .line 134808262
    :goto_2c6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808263
    .line 134808264
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808265
    .line 134808266
    .line 134808267
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808268
    .line 134808269
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808270
    .line 134808271
    .line 134808272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808273
    .line 134808274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808275
    .line 134808276
    .line 134808277
    move-result v10

    .line 134808278
    if-nez v10, :cond_2e6

    .line 134808279
    .line 134808280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808281
    .line 134808282
    .line 134808283
    move-result-object v10

    .line 134808284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808285
    .line 134808286
    .line 134808287
    move-result-object v12

    .line 134808288
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808289
    .line 134808290
    .line 134808291
    move-result v10

    .line 134808292
    if-nez v10, :cond_2f4

    .line 134808293
    .line 134808294
    :cond_2e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808295
    .line 134808296
    .line 134808297
    move-result-object v10

    .line 134808298
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808299
    .line 134808300
    .line 134808301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808302
    .line 134808303
    .line 134808304
    move-result-object v8

    .line 134808305
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808306
    .line 134808307
    .line 134808308
    :cond_2f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808309
    .line 134808310
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808311
    .line 134808312
    .line 134808313
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808314
    .line 134808315
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 134808316
    .line 134808317
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808318
    .line 134808319
    const/4 v11, 0x0

    .line 134808320
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808321
    .line 134808322
    .line 134808323
    sget-object v7, Lzy4/w2;->B0:Lkotlin/Lazy;

    .line 134808324
    .line 134808325
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-object v7

    .line 134808329
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808330
    .line 134808331
    invoke-static {v7, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808332
    .line 134808333
    .line 134808334
    move-result-object v7

    .line 134808335
    const-string v8, "Subscribed"

    .line 134808336
    .line 134808337
    const/16 v10, 0x8

    .line 134808338
    .line 134808339
    const/4 v12, 0x6

    .line 134808340
    invoke-static {v10, v2, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808341
    .line 134808342
    .line 134808343
    move-result v10

    .line 134808344
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808345
    .line 134808346
    .line 134808347
    move-result-object v10

    .line 134808348
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808349
    .line 134808350
    .line 134808351
    move-result-object v15

    .line 134808352
    check-cast v15, Ljava/lang/Number;

    .line 134808353
    .line 134808354
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134808355
    .line 134808356
    .line 134808357
    move-result v15

    .line 134808358
    invoke-static {v10, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v10

    .line 134808362
    const/4 v15, 0x0

    .line 134808363
    const/16 v16, 0x0

    .line 134808364
    .line 134808365
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808366
    .line 134808367
    iget-object v12, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808368
    .line 134808369
    move-object/from16 p5, v3

    .line 134808370
    .line 134808371
    move/from16 v34, v4

    .line 134808372
    .line 134808373
    if-eqz v12, :cond_33a

    .line 134808374
    .line 134808375
    iget-wide v3, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808376
    .line 134808377
    goto :goto_341

    .line 134808378
    :cond_33a
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808379
    .line 134808380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808381
    .line 134808382
    .line 134808383
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808384
    .line 134808385
    :goto_341
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808386
    .line 134808387
    .line 134808388
    move-result-object v3

    .line 134808389
    const/16 v4, 0x30

    .line 134808390
    .line 134808391
    const/16 v17, 0x38

    .line 134808392
    .line 134808393
    const/4 v11, 0x0

    .line 134808394
    move-object v12, v9

    .line 134808395
    move-object v9, v10

    .line 134808396
    move-object v10, v15

    .line 134808397
    const/4 v15, 0x0

    .line 134808398
    move-object/from16 v36, v12

    .line 134808399
    .line 134808400
    move/from16 v12, v16

    .line 134808401
    .line 134808402
    move-object/from16 v37, v13

    .line 134808403
    .line 134808404
    move-object v13, v3

    .line 134808405
    move-object v3, v14

    .line 134808406
    move-object v14, v2

    .line 134808407
    move v15, v4

    .line 134808408
    move/from16 v16, v17

    .line 134808409
    .line 134808410
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808411
    .line 134808412
    .line 134808413
    const/4 v4, 0x2

    .line 134808414
    const/4 v9, 0x6

    .line 134808415
    invoke-static {v4, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808416
    .line 134808417
    .line 134808418
    move-result v4

    .line 134808419
    move-object/from16 v7, v36

    .line 134808420
    .line 134808421
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808422
    .line 134808423
    .line 134808424
    move-result-object v4

    .line 134808425
    const/4 v10, 0x0

    .line 134808426
    invoke-static {v4, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808427
    .line 134808428
    .line 134808429
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 134808430
    .line 134808431
    if-eqz v32, :cond_37f

    .line 134808432
    .line 134808433
    sget-object v8, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 134808434
    .line 134808435
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808436
    .line 134808437
    .line 134808438
    sget-object v4, Lzy4/rb;->e:Lkotlin/Lazy;

    .line 134808439
    .line 134808440
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v4

    .line 134808444
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808445
    .line 134808446
    goto :goto_383

    .line 134808447
    :cond_37f
    invoke-static {v4}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v4

    .line 134808451
    :goto_383
    invoke-static {v4, v2, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808452
    .line 134808453
    .line 134808454
    move-result-object v4

    .line 134808455
    iget-object v8, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808456
    .line 134808457
    if-eqz v8, :cond_38e

    .line 134808458
    .line 134808459
    iget-wide v11, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808460
    .line 134808461
    goto :goto_395

    .line 134808462
    :cond_38e
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808463
    .line 134808464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808465
    .line 134808466
    .line 134808467
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808468
    .line 134808469
    :goto_395
    move-wide/from16 v35, v11

    .line 134808470
    .line 134808471
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 134808472
    .line 134808473
    move-object/from16 v27, v38

    .line 134808474
    .line 134808475
    const-wide/16 v39, 0x0

    .line 134808476
    .line 134808477
    const/16 v15, 0xa

    .line 134808478
    .line 134808479
    invoke-static {v15, v2, v9}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-object v8

    .line 134808483
    iget-wide v11, v8, Lfg5/b;->b:J

    .line 134808484
    .line 134808485
    move-wide/from16 v41, v11

    .line 134808486
    .line 134808487
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808488
    .line 134808489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808490
    .line 134808491
    .line 134808492
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808493
    .line 134808494
    const/16 v44, 0x0

    .line 134808495
    .line 134808496
    const/16 v45, 0x0

    .line 134808497
    .line 134808498
    const/16 v46, 0x0

    .line 134808499
    .line 134808500
    const-wide/16 v47, 0x0

    .line 134808501
    .line 134808502
    const/16 v49, 0x0

    .line 134808503
    .line 134808504
    const/16 v50, 0x0

    .line 134808505
    .line 134808506
    const/16 v51, 0x0

    .line 134808507
    .line 134808508
    const/16 v52, 0x0

    .line 134808509
    .line 134808510
    const-wide/16 v53, 0x0

    .line 134808511
    .line 134808512
    const/16 v55, 0x0

    .line 134808513
    .line 134808514
    const/16 v56, 0x0

    .line 134808515
    .line 134808516
    const/16 v57, 0x0

    .line 134808517
    .line 134808518
    const v58, 0xfffff9

    .line 134808519
    .line 134808520
    .line 134808521
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808522
    .line 134808523
    .line 134808524
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808525
    .line 134808526
    .line 134808527
    move-result-object v3

    .line 134808528
    check-cast v3, Ljava/lang/Number;

    .line 134808529
    .line 134808530
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808531
    .line 134808532
    .line 134808533
    move-result v3

    .line 134808534
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808535
    .line 134808536
    .line 134808537
    move-result-object v8

    .line 134808538
    const-wide/16 v11, 0x0

    .line 134808539
    .line 134808540
    const/4 v13, 0x0

    .line 134808541
    const/4 v14, 0x0

    .line 134808542
    const/4 v3, 0x0

    .line 134808543
    const/16 v7, 0xa

    .line 134808544
    .line 134808545
    move-object v15, v3

    .line 134808546
    const-wide/16 v16, 0x0

    .line 134808547
    .line 134808548
    const/16 v18, 0x0

    .line 134808549
    .line 134808550
    const/16 v19, 0x0

    .line 134808551
    .line 134808552
    const-wide/16 v20, 0x0

    .line 134808553
    .line 134808554
    const/16 v22, 0x0

    .line 134808555
    .line 134808556
    const/16 v23, 0x0

    .line 134808557
    .line 134808558
    const/16 v24, 0x0

    .line 134808559
    .line 134808560
    const/16 v25, 0x0

    .line 134808561
    .line 134808562
    const/16 v26, 0x0

    .line 134808563
    .line 134808564
    const/16 v29, 0x0

    .line 134808565
    .line 134808566
    const/16 v30, 0x0

    .line 134808567
    .line 134808568
    const v31, 0xfff8

    .line 134808569
    .line 134808570
    .line 134808571
    const/16 v3, 0xa

    .line 134808572
    .line 134808573
    move-object v7, v4

    .line 134808574
    const/4 v3, 0x0

    .line 134808575
    const/4 v4, 0x6

    .line 134808576
    move-wide/from16 v9, v35

    .line 134808577
    .line 134808578
    move-object/from16 v28, v2

    .line 134808579
    .line 134808580
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808581
    .line 134808582
    .line 134808583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808584
    .line 134808585
    .line 134808586
    goto :goto_418

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808588
    .line 134808589
    .line 134808590
    const/4 v0, 0x0

    .line 134808591
    throw v0

    .line 134808592
    :cond_410
    move-object/from16 p5, v3

    .line 134808593
    .line 134808594
    move/from16 v34, v4

    .line 134808595
    .line 134808596
    move-object/from16 v37, v13

    .line 134808597
    .line 134808598
    const/4 v3, 0x0

    .line 134808599
    const/4 v4, 0x6

    .line 134808600
    :goto_418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808601
    .line 134808602
    .line 134808603
    const v7, -0x3add45ae

    .line 134808604
    .line 134808605
    .line 134808606
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808607
    .line 134808608
    .line 134808609
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808610
    .line 134808611
    .line 134808612
    move-result-object v7

    .line 134808613
    check-cast v7, Ljava/lang/Number;

    .line 134808614
    .line 134808615
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808616
    .line 134808617
    .line 134808618
    move-result v7

    .line 134808619
    cmpl-float v7, v7, v33

    .line 134808620
    .line 134808621
    if-lez v7, :cond_491

    .line 134808622
    .line 134808623
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 134808624
    .line 134808625
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808626
    .line 134808627
    if-eqz v32, :cond_441

    .line 134808628
    .line 134808629
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808630
    .line 134808631
    .line 134808632
    sget-object v7, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 134808633
    .line 134808634
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808635
    .line 134808636
    .line 134808637
    move-result-object v7

    .line 134808638
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808639
    .line 134808640
    goto :goto_44c

    .line 134808641
    :cond_441
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808642
    .line 134808643
    .line 134808644
    sget-object v7, Lzy4/w2;->C0:Lkotlin/Lazy;

    .line 134808645
    .line 134808646
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808647
    .line 134808648
    .line 134808649
    move-result-object v7

    .line 134808650
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808651
    .line 134808652
    :goto_44c
    invoke-static {v7, v2, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808653
    .line 134808654
    .line 134808655
    move-result-object v7

    .line 134808656
    const-string v8, "Subscribed"

    .line 134808657
    .line 134808658
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808659
    .line 134808660
    const/16 v9, 0xa

    .line 134808661
    .line 134808662
    invoke-static {v9, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808663
    .line 134808664
    .line 134808665
    move-result v4

    .line 134808666
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808667
    .line 134808668
    .line 134808669
    move-result-object v3

    .line 134808670
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808671
    .line 134808672
    .line 134808673
    move-result-object v4

    .line 134808674
    check-cast v4, Ljava/lang/Number;

    .line 134808675
    .line 134808676
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134808677
    .line 134808678
    .line 134808679
    move-result v4

    .line 134808680
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808681
    .line 134808682
    .line 134808683
    move-result-object v3

    .line 134808684
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808685
    .line 134808686
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808687
    .line 134808688
    .line 134808689
    move-result-object v9

    .line 134808690
    const/4 v10, 0x0

    .line 134808691
    const/4 v11, 0x0

    .line 134808692
    const/4 v12, 0x0

    .line 134808693
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808694
    .line 134808695
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 134808696
    .line 134808697
    if-eqz v3, :cond_47e

    .line 134808698
    .line 134808699
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808700
    .line 134808701
    goto :goto_485

    .line 134808702
    :cond_47e
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808703
    .line 134808704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808705
    .line 134808706
    .line 134808707
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808708
    .line 134808709
    :goto_485
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808710
    .line 134808711
    .line 134808712
    move-result-object v13

    .line 134808713
    const/16 v15, 0x30

    .line 134808714
    .line 134808715
    const/16 v16, 0x38

    .line 134808716
    .line 134808717
    move-object v14, v2

    .line 134808718
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808719
    .line 134808720
    .line 134808721
    :cond_491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808722
    .line 134808723
    .line 134808724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808725
    .line 134808726
    .line 134808727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808728
    .line 134808729
    .line 134808730
    move-result v0

    .line 134808731
    if-eqz v0, :cond_4a0

    .line 134808732
    .line 134808733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808734
    .line 134808735
    .line 134808736
    :cond_4a0
    move-object/from16 v7, p5

    .line 134808737
    .line 134808738
    move/from16 v4, v32

    .line 134808739
    .line 134808740
    move/from16 v3, v34

    .line 134808741
    .line 134808742
    goto :goto_4b2

    .line 134808743
    :cond_4a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808744
    .line 134808745
    .line 134808746
    const/4 v0, 0x0

    .line 134808747
    throw v0

    .line 134808748
    :cond_4ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808749
    .line 134808750
    .line 134808751
    move/from16 v3, p2

    .line 134808752
    .line 134808753
    move v4, v13

    .line 134808754
    :goto_4b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808755
    .line 134808756
    .line 134808757
    move-result-object v8

    .line 134808758
    if-eqz v8, :cond_4ca

    .line 134808759
    .line 134808760
    new-instance v9, Lcom/dragon/read/kmp/detail/series/celebrity/k;

    .line 134808761
    .line 134808762
    move-object v0, v9

    .line 134808763
    move-object/from16 v1, p0

    .line 134808764
    .line 134808765
    move-object v2, v7

    .line 134808766
    move-object/from16 v5, p4

    .line 134808767
    .line 134808768
    move/from16 v6, p6

    .line 134808769
    .line 134808770
    move/from16 v7, p7

    .line 134808771
    .line 134808772
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/k;-><init>(Lj/o;Landroidx/compose/ui/Modifier;ZZLcom/dragon/read/kmp/detail/series/celebrity/j;II)V

    .line 134808773
    .line 134808774
    .line 134808775
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808776
    .line 134808777
    .line 134808778
    :cond_4ca
    return-void
.end method


