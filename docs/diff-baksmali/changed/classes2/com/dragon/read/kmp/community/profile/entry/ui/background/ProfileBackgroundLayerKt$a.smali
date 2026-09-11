## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v15, p1

    .line 50921476
    check-cast v15, Lj/s;

    .line 50921478
    move-object/from16 v14, p2

    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v1, p3

    .line 50921484
    check-cast v1, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v1

    .line 50921490
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v2, v1, 0x6

    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v2, :cond_25

    .line 50921499
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v2

    .line 50921503
    if-eqz v2, :cond_23

    .line 50921505
    const/4 v2, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v2, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v1, v2

    .line 50921509
    :cond_25
    and-int/lit8 v2, v1, 0x13

    .line 50921511
    const/16 v5, 0x12

    .line 50921513
    const/4 v11, 0x1

    .line 50921514
    if-eq v2, v5, :cond_2e

    .line 50921516
    const/4 v2, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v2, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v1, 0x1

    .line 50921521
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v2

    .line 50921525
    if-eqz v2, :cond_41b

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v2

    .line 50921531
    if-eqz v2, :cond_46

    .line 50921533
    const v2, 0x1a8f323d

    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.background.ProfileBackgroundLayer.<anonymous>.<anonymous> (ProfileBackgroundLayer.kt:123)"

    .line 50921539
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50921544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921547
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 50921550
    move-result v12

    .line 50921551
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 50921554
    move-result v10

    .line 50921555
    if-lez v12, :cond_5c

    .line 50921557
    if-lez v10, :cond_5c

    .line 50921559
    int-to-float v2, v12

    .line 50921560
    int-to-float v5, v10

    .line 50921561
    div-float/2addr v2, v5

    .line 50921562
    move v9, v2

    .line 50921563
    goto :goto_62

    .line 50921564
    :cond_5c
    const v2, 0x3ee66666    # 0.45f

    .line 50921567
    const v9, 0x3ee66666    # 0.45f

    .line 50921570
    :goto_62
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50921572
    if-eqz v2, :cond_69

    .line 50921574
    iget v2, v2, Lc1/i;->a:F

    .line 50921576
    goto :goto_72

    .line 50921577
    :cond_69
    invoke-interface {v15}, Lj/s;->a()F

    .line 50921580
    move-result v2

    .line 50921581
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 50921583
    add-float/2addr v2, v5

    .line 50921584
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921586
    :goto_72
    move v8, v2

    .line 50921587
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921589
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921591
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$b;->a:[I

    .line 50921593
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50921596
    move-result v2

    .line 50921597
    aget v2, v5, v2

    .line 50921599
    const/4 v6, 0x3

    .line 50921600
    if-eq v2, v11, :cond_ac

    .line 50921602
    if-eq v2, v4, :cond_9c

    .line 50921604
    if-ne v2, v6, :cond_96

    .line 50921606
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921608
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921610
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921613
    sget-object v2, Lny3/j6;->U:Lkotlin/Lazy;

    .line 50921615
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921618
    move-result-object v2

    .line 50921619
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921621
    goto :goto_bb

    .line 50921622
    :cond_96
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50921624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921627
    throw v1

    .line 50921628
    :cond_9c
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921630
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921632
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921635
    sget-object v2, Lny3/j6;->E:Lkotlin/Lazy;

    .line 50921637
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921640
    move-result-object v2

    .line 50921641
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921643
    goto :goto_bb

    .line 50921644
    :cond_ac
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921646
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921648
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921651
    sget-object v2, Lny3/j6;->F:Lkotlin/Lazy;

    .line 50921653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921656
    move-result-object v2

    .line 50921657
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921659
    :goto_bb
    invoke-static {v2, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50921662
    move-result-object v22

    .line 50921663
    move-object/from16 p1, v14

    .line 50921665
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 50921668
    move-result-wide v13

    .line 50921669
    new-instance v2, Lc0/k;

    .line 50921671
    invoke-direct {v2, v13, v14}, Lc0/k;-><init>(J)V

    .line 50921674
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50921679
    cmp-long v7, v13, v16

    .line 50921681
    if-eqz v7, :cond_d5

    .line 50921683
    const/4 v7, 0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v7, 0x0

    .line 50921686
    :goto_d6
    const/4 v3, 0x0

    .line 50921687
    const-wide v16, 0xffffffffL

    .line 50921692
    const/16 v18, 0x20

    .line 50921694
    if-eqz v7, :cond_f8

    .line 50921696
    shr-long v6, v13, v18

    .line 50921698
    long-to-int v7, v6

    .line 50921699
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50921702
    move-result v6

    .line 50921703
    cmpl-float v6, v6, v3

    .line 50921705
    if-lez v6, :cond_f8

    .line 50921707
    and-long v6, v13, v16

    .line 50921709
    long-to-int v7, v6

    .line 50921710
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50921713
    move-result v6

    .line 50921714
    cmpl-float v6, v6, v3

    .line 50921716
    if-lez v6, :cond_f8

    .line 50921718
    const/4 v6, 0x1

    .line 50921719
    goto :goto_f9

    .line 50921720
    :cond_f8
    const/4 v6, 0x0

    .line 50921721
    :goto_f9
    const/4 v7, 0x0

    .line 50921722
    if-eqz v6, :cond_fd

    .line 50921724
    goto :goto_fe

    .line 50921725
    :cond_fd
    move-object v2, v7

    .line 50921726
    :goto_fe
    if-eqz v2, :cond_104

    .line 50921728
    iget-wide v5, v2, Lc0/k;->a:J

    .line 50921730
    :goto_102
    move-wide v13, v5

    .line 50921731
    goto :goto_14d

    .line 50921732
    :cond_104
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921734
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921736
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50921739
    move-result v2

    .line 50921740
    aget v2, v5, v2

    .line 50921742
    if-eq v2, v11, :cond_139

    .line 50921744
    if-eq v2, v4, :cond_12a

    .line 50921746
    const/4 v5, 0x3

    .line 50921747
    if-ne v2, v5, :cond_124

    .line 50921749
    const/high16 v2, 0x43760000    # 246.0f

    .line 50921751
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921754
    move-result v2

    .line 50921755
    int-to-long v5, v2

    .line 50921756
    const v2, 0x440c8000    # 562.0f

    .line 50921759
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921762
    move-result v2

    .line 50921763
    goto :goto_146

    .line 50921764
    :cond_124
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50921766
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921769
    throw v1

    .line 50921770
    :cond_12a
    const/high16 v2, 0x43780000    # 248.0f

    .line 50921772
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921775
    move-result v2

    .line 50921776
    int-to-long v5, v2

    .line 50921777
    const v2, 0x440e8000    # 570.0f

    .line 50921780
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921783
    move-result v2

    .line 50921784
    goto :goto_146

    .line 50921785
    :cond_139
    const/high16 v2, 0x43720000    # 242.0f

    .line 50921787
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921790
    move-result v2

    .line 50921791
    int-to-long v5, v2

    .line 50921792
    const/high16 v2, 0x440c0000    # 560.0f

    .line 50921794
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921797
    move-result v2

    .line 50921798
    :goto_146
    int-to-long v13, v2

    .line 50921799
    shl-long v5, v5, v18

    .line 50921801
    and-long v13, v13, v16

    .line 50921803
    or-long/2addr v5, v13

    .line 50921804
    goto :goto_102

    .line 50921805
    :goto_14d
    const v6, 0x4c5de2

    .line 50921808
    move-object/from16 v5, p1

    .line 50921810
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921813
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50921815
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921818
    move-result v2

    .line 50921819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921822
    move-result-object v3

    .line 50921823
    if-nez v2, :cond_169

    .line 50921825
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921827
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921830
    move-result-object v2

    .line 50921831
    if-ne v3, v2, :cond_170

    .line 50921833
    :cond_169
    invoke-static {v7, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921836
    move-result-object v3

    .line 50921837
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921840
    :cond_170
    move-object v7, v3

    .line 50921841
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50921843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921846
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921849
    move-result-object v2

    .line 50921850
    check-cast v2, Lc0/k;

    .line 50921852
    if-eqz v2, :cond_181

    .line 50921854
    iget-wide v2, v2, Lc0/k;->a:J

    .line 50921856
    goto :goto_182

    .line 50921857
    :cond_181
    move-wide v2, v13

    .line 50921858
    :goto_182
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921860
    iget-object v6, v6, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921862
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921865
    move-result v20

    .line 50921866
    move-object/from16 v16, v6

    .line 50921868
    move-wide/from16 v17, v13

    .line 50921870
    move/from16 v19, v9

    .line 50921872
    move/from16 v21, v8

    .line 50921874
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 50921877
    move-result-object v6

    .line 50921878
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921880
    iget-object v4, v4, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921882
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921885
    move-result v20

    .line 50921886
    move-object/from16 v16, v4

    .line 50921888
    move-wide/from16 v17, v2

    .line 50921890
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 50921893
    move-result-object v4

    .line 50921894
    const/16 v2, 0xc

    .line 50921896
    new-array v3, v2, [Ljava/lang/Object;

    .line 50921898
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50921900
    const/16 v16, 0x0

    .line 50921902
    aput-object v2, v3, v16

    .line 50921904
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921906
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921908
    aput-object v2, v3, v11

    .line 50921910
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50921912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921915
    move-result-object v2

    .line 50921916
    const/16 v17, 0x2

    .line 50921918
    aput-object v2, v3, v17

    .line 50921920
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50921922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921925
    move-result-object v2

    .line 50921926
    const/16 v17, 0x3

    .line 50921928
    aput-object v2, v3, v17

    .line 50921930
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50921932
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921935
    move-result-object v2

    .line 50921936
    const/16 v17, 0x4

    .line 50921938
    aput-object v2, v3, v17

    .line 50921940
    new-instance v2, Lc1/i;

    .line 50921942
    invoke-direct {v2, v8}, Lc1/i;-><init>(F)V

    .line 50921945
    const/16 v17, 0x5

    .line 50921947
    aput-object v2, v3, v17

    .line 50921949
    const/4 v2, 0x6

    .line 50921950
    aput-object v6, v3, v2

    .line 50921952
    const/4 v2, 0x7

    .line 50921953
    aput-object v4, v3, v2

    .line 50921955
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921958
    move-result-object v2

    .line 50921959
    check-cast v2, Lc0/k;

    .line 50921961
    const/16 v17, 0x8

    .line 50921963
    aput-object v2, v3, v17

    .line 50921965
    const/16 v2, 0x9

    .line 50921967
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921970
    move-result-object v17

    .line 50921971
    aput-object v17, v3, v2

    .line 50921973
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921976
    move-result v2

    .line 50921977
    new-instance v11, Lc1/i;

    .line 50921979
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 50921982
    const/16 v2, 0xa

    .line 50921984
    aput-object v11, v3, v2

    .line 50921986
    invoke-interface {v15}, Lj/s;->a()F

    .line 50921989
    move-result v2

    .line 50921990
    new-instance v11, Lc1/i;

    .line 50921992
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 50921995
    const/16 v2, 0xb

    .line 50921997
    aput-object v11, v3, v2

    .line 50921999
    const v11, -0x48fade91

    .line 50922002
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922005
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922007
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922010
    move-result v2

    .line 50922011
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922013
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922016
    move-result v11

    .line 50922017
    or-int/2addr v2, v11

    .line 50922018
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50922020
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922023
    move-result v11

    .line 50922024
    or-int/2addr v2, v11

    .line 50922025
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50922027
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922030
    move-result v11

    .line 50922031
    or-int/2addr v2, v11

    .line 50922032
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922034
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922037
    move-result v11

    .line 50922038
    or-int/2addr v2, v11

    .line 50922039
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->h:Ljava/lang/String;

    .line 50922041
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922044
    move-result v11

    .line 50922045
    or-int/2addr v2, v11

    .line 50922046
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922048
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922051
    move-result v11

    .line 50922052
    or-int/2addr v2, v11

    .line 50922053
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922056
    move-result v11

    .line 50922057
    or-int/2addr v2, v11

    .line 50922058
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50922060
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922063
    move-result v11

    .line 50922064
    or-int/2addr v2, v11

    .line 50922065
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922068
    move-result v11

    .line 50922069
    or-int/2addr v2, v11

    .line 50922070
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922073
    move-result v11

    .line 50922074
    or-int/2addr v2, v11

    .line 50922075
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922078
    move-result v11

    .line 50922079
    or-int/2addr v2, v11

    .line 50922080
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922083
    move-result v11

    .line 50922084
    or-int/2addr v2, v11

    .line 50922085
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922088
    move-result v11

    .line 50922089
    or-int/2addr v2, v11

    .line 50922090
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922093
    move-result v11

    .line 50922094
    or-int/2addr v2, v11

    .line 50922095
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922098
    move-result v11

    .line 50922099
    or-int/2addr v2, v11

    .line 50922100
    and-int/lit8 v1, v1, 0xe

    .line 50922102
    const/4 v11, 0x4

    .line 50922103
    if-ne v1, v11, :cond_27b

    .line 50922105
    const/4 v1, 0x1

    .line 50922106
    goto :goto_27c

    .line 50922107
    :cond_27b
    const/4 v1, 0x0

    .line 50922108
    :goto_27c
    or-int/2addr v1, v2

    .line 50922109
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->i:F

    .line 50922111
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922114
    move-result v2

    .line 50922115
    or-int/2addr v1, v2

    .line 50922116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922118
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922120
    move-object/from16 p3, v4

    .line 50922122
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50922124
    move-object/from16 v18, v6

    .line 50922126
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50922128
    move-object/from16 v19, v7

    .line 50922130
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922132
    move/from16 v20, v8

    .line 50922134
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->h:Ljava/lang/String;

    .line 50922136
    move/from16 v23, v9

    .line 50922138
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922140
    move/from16 v25, v10

    .line 50922142
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50922144
    move-object/from16 v26, v15

    .line 50922146
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->i:F

    .line 50922148
    move-object/from16 v27, v3

    .line 50922150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922153
    move-result-object v3

    .line 50922154
    if-nez v1, :cond_2c3

    .line 50922156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922161
    move-result-object v1

    .line 50922162
    if-ne v3, v1, :cond_2b5

    .line 50922164
    goto :goto_2c3

    .line 50922165
    :cond_2b5
    move-object/from16 v24, p3

    .line 50922167
    move-object v11, v5

    .line 50922168
    move/from16 p2, v12

    .line 50922170
    move-object/from16 p1, v18

    .line 50922172
    move-object/from16 p3, v19

    .line 50922174
    move/from16 v23, v25

    .line 50922176
    move-object/from16 v25, v26

    .line 50922178
    goto :goto_303

    .line 50922179
    :cond_2c3
    :goto_2c3
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;

    .line 50922181
    move-object v1, v3

    .line 50922182
    const/16 v21, 0x0

    .line 50922184
    move-object v0, v3

    .line 50922185
    move-object v3, v11

    .line 50922186
    move-object/from16 v11, p3

    .line 50922188
    move-object/from16 v28, v5

    .line 50922190
    move v5, v6

    .line 50922191
    move-object/from16 p1, v18

    .line 50922193
    move v6, v7

    .line 50922194
    move-object/from16 p3, v19

    .line 50922196
    move-object v7, v8

    .line 50922197
    move/from16 v18, v20

    .line 50922199
    move-object v8, v9

    .line 50922200
    move/from16 v19, v23

    .line 50922202
    move/from16 v9, v18

    .line 50922204
    move/from16 v23, v25

    .line 50922206
    move-object/from16 v24, v11

    .line 50922208
    move/from16 p2, v12

    .line 50922210
    move-wide v11, v13

    .line 50922211
    const/4 v14, 0x0

    .line 50922212
    move-object/from16 v13, p1

    .line 50922214
    move-object/from16 v29, v28

    .line 50922216
    move-object/from16 v14, v24

    .line 50922218
    move/from16 v20, v15

    .line 50922220
    move-object/from16 v25, v26

    .line 50922222
    move/from16 v15, v19

    .line 50922224
    move/from16 v16, p2

    .line 50922226
    move/from16 v17, v23

    .line 50922228
    move-object/from16 v18, v25

    .line 50922230
    move/from16 v19, v20

    .line 50922232
    move-object/from16 v20, p3

    .line 50922234
    invoke-direct/range {v1 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;-><init>(Ljava/lang/String;Lfd5/b;ZZZLjava/lang/String;Ljava/lang/String;FLc1/i;JLcom/dragon/read/kmp/community/profile/entry/ui/background/a;Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;FIILj/s;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922237
    move-object/from16 v11, v29

    .line 50922239
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922242
    move-object v3, v0

    .line 50922243
    :goto_303
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922248
    move-object/from16 v0, v27

    .line 50922250
    const/4 v1, 0x0

    .line 50922251
    invoke-static {v0, v3, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922254
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50922256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922259
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50922261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922263
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922268
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922270
    move-object/from16 v13, v25

    .line 50922272
    invoke-interface {v13, v0, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922275
    move-result-object v1

    .line 50922276
    move-object/from16 v2, p1

    .line 50922278
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->c:F

    .line 50922280
    const/4 v14, 0x0

    .line 50922281
    const/4 v15, 0x1

    .line 50922282
    invoke-static {v1, v14, v3, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922285
    move-result-object v1

    .line 50922286
    invoke-static {v1, v12, v15}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 50922289
    move-result-object v1

    .line 50922290
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->a:F

    .line 50922292
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->b:F

    .line 50922294
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922297
    move-result-object v3

    .line 50922298
    const-string v2, "profile default background"

    .line 50922300
    const/4 v4, 0x0

    .line 50922301
    const/4 v6, 0x0

    .line 50922302
    const/4 v7, 0x0

    .line 50922303
    const/16 v9, 0x6030

    .line 50922305
    const/16 v10, 0x68

    .line 50922307
    move-object/from16 v1, v22

    .line 50922309
    move-object v8, v11

    .line 50922310
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922313
    move-object/from16 v10, p0

    .line 50922315
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922317
    if-eqz v1, :cond_411

    .line 50922319
    const v1, 0x4c5de2

    .line 50922322
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922325
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922327
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922330
    move-result v1

    .line 50922331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922334
    move-result-object v2

    .line 50922335
    if-nez v1, :cond_369

    .line 50922337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922339
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922342
    move-result-object v1

    .line 50922343
    if-ne v2, v1, :cond_37b

    .line 50922345
    :cond_369
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922347
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922350
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50922352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922355
    sget-object v1, Lav0/k;->f:Lav0/k;

    .line 50922357
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50922360
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922363
    :cond_37b
    move-object v3, v2

    .line 50922364
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922369
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922371
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50922373
    const v2, -0x48fade91

    .line 50922376
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922379
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922381
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922384
    move-result v2

    .line 50922385
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922387
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922390
    move-result v4

    .line 50922391
    or-int/2addr v2, v4

    .line 50922392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50922395
    move-result v1

    .line 50922396
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922399
    move-result v1

    .line 50922400
    or-int/2addr v1, v2

    .line 50922401
    move/from16 v2, p2

    .line 50922403
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922406
    move-result v4

    .line 50922407
    or-int/2addr v1, v4

    .line 50922408
    move/from16 v4, v23

    .line 50922410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922413
    move-result v5

    .line 50922414
    or-int/2addr v1, v5

    .line 50922415
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922417
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922419
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922424
    move-result-object v8

    .line 50922425
    if-nez v1, :cond_3c3

    .line 50922427
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922429
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922432
    move-result-object v1

    .line 50922433
    if-ne v8, v1, :cond_3e4

    .line 50922435
    :cond_3c3
    const-string v21, "remoteDefault"

    .line 50922437
    iget-object v1, v7, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50922439
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;

    .line 50922441
    move-object/from16 v8, p3

    .line 50922443
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922446
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;

    .line 50922448
    move-object/from16 v16, v8

    .line 50922450
    move/from16 v17, v2

    .line 50922452
    move/from16 v18, v4

    .line 50922454
    move-object/from16 v19, v1

    .line 50922456
    move-object/from16 v20, v5

    .line 50922458
    move-object/from16 v22, v6

    .line 50922460
    move-object/from16 v23, v7

    .line 50922462
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;-><init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50922465
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922468
    :cond_3e4
    move-object v5, v8

    .line 50922469
    check-cast v5, Lav0/h;

    .line 50922471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922474
    invoke-interface {v13, v0, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922477
    move-result-object v0

    .line 50922478
    move-object/from16 v1, v24

    .line 50922480
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->c:F

    .line 50922482
    invoke-static {v0, v14, v2, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922485
    move-result-object v0

    .line 50922486
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 50922489
    move-result-object v0

    .line 50922490
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->a:F

    .line 50922492
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->b:F

    .line 50922494
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922497
    move-result-object v4

    .line 50922498
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922500
    const-string v2, "profile background"

    .line 50922502
    const/4 v6, 0x0

    .line 50922503
    const/4 v7, 0x0

    .line 50922504
    const/16 v9, 0x30

    .line 50922506
    const/16 v0, 0x60

    .line 50922508
    move-object v8, v11

    .line 50922509
    move v10, v0

    .line 50922510
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922513
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922516
    move-result v0

    .line 50922517
    if-eqz v0, :cond_41f

    .line 50922519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922522
    goto :goto_41f

    .line 50922523
    :cond_41b
    move-object v11, v14

    .line 50922524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922527
    :cond_41f
    :goto_41f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922529
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v15, p1

    .line 50921475
    .line 50921476
    check-cast v15, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v1, p3

    .line 50921483
    .line 50921484
    check-cast v1, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v1

    .line 50921490
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v2, v1, 0x6

    .line 50921495
    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v2, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v2

    .line 50921503
    if-eqz v2, :cond_23

    .line 50921504
    .line 50921505
    const/4 v2, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v2, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v1, v2

    .line 50921509
    :cond_25
    and-int/lit8 v2, v1, 0x13

    .line 50921510
    .line 50921511
    const/16 v5, 0x12

    .line 50921512
    .line 50921513
    const/4 v11, 0x1

    .line 50921514
    if-eq v2, v5, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v2, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v2, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v1, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v2

    .line 50921525
    if-eqz v2, :cond_41b

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v2

    .line 50921531
    if-eqz v2, :cond_46

    .line 50921532
    .line 50921533
    const v2, 0x1a8f323d

    .line 50921534
    .line 50921535
    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.background.ProfileBackgroundLayer.<anonymous>.<anonymous> (ProfileBackgroundLayer.kt:123)"

    .line 50921538
    .line 50921539
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50921543
    .line 50921544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921545
    .line 50921546
    .line 50921547
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v12

    .line 50921551
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v10

    .line 50921555
    if-lez v12, :cond_5c

    .line 50921556
    .line 50921557
    if-lez v10, :cond_5c

    .line 50921558
    .line 50921559
    int-to-float v2, v12

    .line 50921560
    int-to-float v5, v10

    .line 50921561
    div-float/2addr v2, v5

    .line 50921562
    move v9, v2

    .line 50921563
    goto :goto_62

    .line 50921564
    :cond_5c
    const v2, 0x3ee66666    # 0.45f

    .line 50921565
    .line 50921566
    .line 50921567
    const v9, 0x3ee66666    # 0.45f

    .line 50921568
    .line 50921569
    .line 50921570
    :goto_62
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50921571
    .line 50921572
    if-eqz v2, :cond_69

    .line 50921573
    .line 50921574
    iget v2, v2, Lc1/i;->a:F

    .line 50921575
    .line 50921576
    goto :goto_72

    .line 50921577
    :cond_69
    invoke-interface {v15}, Lj/s;->a()F

    .line 50921578
    .line 50921579
    .line 50921580
    move-result v2

    .line 50921581
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 50921582
    .line 50921583
    add-float/2addr v2, v5

    .line 50921584
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921585
    .line 50921586
    :goto_72
    move v8, v2

    .line 50921587
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921588
    .line 50921589
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921590
    .line 50921591
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$b;->a:[I

    .line 50921592
    .line 50921593
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50921594
    .line 50921595
    .line 50921596
    move-result v2

    .line 50921597
    aget v2, v5, v2

    .line 50921598
    .line 50921599
    const/4 v6, 0x3

    .line 50921600
    if-eq v2, v11, :cond_ac

    .line 50921601
    .line 50921602
    if-eq v2, v4, :cond_9c

    .line 50921603
    .line 50921604
    if-ne v2, v6, :cond_96

    .line 50921605
    .line 50921606
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921607
    .line 50921608
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921609
    .line 50921610
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921611
    .line 50921612
    .line 50921613
    sget-object v2, Lny3/j6;->U:Lkotlin/Lazy;

    .line 50921614
    .line 50921615
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v2

    .line 50921619
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921620
    .line 50921621
    goto :goto_bb

    .line 50921622
    :cond_96
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50921623
    .line 50921624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921625
    .line 50921626
    .line 50921627
    throw v1

    .line 50921628
    :cond_9c
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921629
    .line 50921630
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921631
    .line 50921632
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921633
    .line 50921634
    .line 50921635
    sget-object v2, Lny3/j6;->E:Lkotlin/Lazy;

    .line 50921636
    .line 50921637
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v2

    .line 50921641
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921642
    .line 50921643
    goto :goto_bb

    .line 50921644
    :cond_ac
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50921645
    .line 50921646
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50921647
    .line 50921648
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921649
    .line 50921650
    .line 50921651
    sget-object v2, Lny3/j6;->F:Lkotlin/Lazy;

    .line 50921652
    .line 50921653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v2

    .line 50921657
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921658
    .line 50921659
    :goto_bb
    invoke-static {v2, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v22

    .line 50921663
    move-object/from16 p1, v14

    .line 50921664
    .line 50921665
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-wide v13

    .line 50921669
    new-instance v2, Lc0/k;

    .line 50921670
    .line 50921671
    invoke-direct {v2, v13, v14}, Lc0/k;-><init>(J)V

    .line 50921672
    .line 50921673
    .line 50921674
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50921675
    .line 50921676
    .line 50921677
    .line 50921678
    .line 50921679
    cmp-long v7, v13, v16

    .line 50921680
    .line 50921681
    if-eqz v7, :cond_d5

    .line 50921682
    .line 50921683
    const/4 v7, 0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v7, 0x0

    .line 50921686
    :goto_d6
    const/4 v3, 0x0

    .line 50921687
    const-wide v16, 0xffffffffL

    .line 50921688
    .line 50921689
    .line 50921690
    .line 50921691
    .line 50921692
    const/16 v18, 0x20

    .line 50921693
    .line 50921694
    if-eqz v7, :cond_f8

    .line 50921695
    .line 50921696
    shr-long v6, v13, v18

    .line 50921697
    .line 50921698
    long-to-int v7, v6

    .line 50921699
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v6

    .line 50921703
    cmpl-float v6, v6, v3

    .line 50921704
    .line 50921705
    if-lez v6, :cond_f8

    .line 50921706
    .line 50921707
    and-long v6, v13, v16

    .line 50921708
    .line 50921709
    long-to-int v7, v6

    .line 50921710
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v6

    .line 50921714
    cmpl-float v6, v6, v3

    .line 50921715
    .line 50921716
    if-lez v6, :cond_f8

    .line 50921717
    .line 50921718
    const/4 v6, 0x1

    .line 50921719
    goto :goto_f9

    .line 50921720
    :cond_f8
    const/4 v6, 0x0

    .line 50921721
    :goto_f9
    const/4 v7, 0x0

    .line 50921722
    if-eqz v6, :cond_fd

    .line 50921723
    .line 50921724
    goto :goto_fe

    .line 50921725
    :cond_fd
    move-object v2, v7

    .line 50921726
    :goto_fe
    if-eqz v2, :cond_104

    .line 50921727
    .line 50921728
    iget-wide v5, v2, Lc0/k;->a:J

    .line 50921729
    .line 50921730
    :goto_102
    move-wide v13, v5

    .line 50921731
    goto :goto_14d

    .line 50921732
    :cond_104
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921733
    .line 50921734
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921735
    .line 50921736
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50921737
    .line 50921738
    .line 50921739
    move-result v2

    .line 50921740
    aget v2, v5, v2

    .line 50921741
    .line 50921742
    if-eq v2, v11, :cond_139

    .line 50921743
    .line 50921744
    if-eq v2, v4, :cond_12a

    .line 50921745
    .line 50921746
    const/4 v5, 0x3

    .line 50921747
    if-ne v2, v5, :cond_124

    .line 50921748
    .line 50921749
    const/high16 v2, 0x43760000    # 246.0f

    .line 50921750
    .line 50921751
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921752
    .line 50921753
    .line 50921754
    move-result v2

    .line 50921755
    int-to-long v5, v2

    .line 50921756
    const v2, 0x440c8000    # 562.0f

    .line 50921757
    .line 50921758
    .line 50921759
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921760
    .line 50921761
    .line 50921762
    move-result v2

    .line 50921763
    goto :goto_146

    .line 50921764
    :cond_124
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50921765
    .line 50921766
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921767
    .line 50921768
    .line 50921769
    throw v1

    .line 50921770
    :cond_12a
    const/high16 v2, 0x43780000    # 248.0f

    .line 50921771
    .line 50921772
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921773
    .line 50921774
    .line 50921775
    move-result v2

    .line 50921776
    int-to-long v5, v2

    .line 50921777
    const v2, 0x440e8000    # 570.0f

    .line 50921778
    .line 50921779
    .line 50921780
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921781
    .line 50921782
    .line 50921783
    move-result v2

    .line 50921784
    goto :goto_146

    .line 50921785
    :cond_139
    const/high16 v2, 0x43720000    # 242.0f

    .line 50921786
    .line 50921787
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v2

    .line 50921791
    int-to-long v5, v2

    .line 50921792
    const/high16 v2, 0x440c0000    # 560.0f

    .line 50921793
    .line 50921794
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50921795
    .line 50921796
    .line 50921797
    move-result v2

    .line 50921798
    :goto_146
    int-to-long v13, v2

    .line 50921799
    shl-long v5, v5, v18

    .line 50921800
    .line 50921801
    and-long v13, v13, v16

    .line 50921802
    .line 50921803
    or-long/2addr v5, v13

    .line 50921804
    goto :goto_102

    .line 50921805
    :goto_14d
    const v6, 0x4c5de2

    .line 50921806
    .line 50921807
    .line 50921808
    move-object/from16 v5, p1

    .line 50921809
    .line 50921810
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921811
    .line 50921812
    .line 50921813
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50921814
    .line 50921815
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v2

    .line 50921819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v3

    .line 50921823
    if-nez v2, :cond_169

    .line 50921824
    .line 50921825
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921826
    .line 50921827
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v2

    .line 50921831
    if-ne v3, v2, :cond_170

    .line 50921832
    .line 50921833
    :cond_169
    invoke-static {v7, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v3

    .line 50921837
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921838
    .line 50921839
    .line 50921840
    :cond_170
    move-object v7, v3

    .line 50921841
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50921842
    .line 50921843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921844
    .line 50921845
    .line 50921846
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v2

    .line 50921850
    check-cast v2, Lc0/k;

    .line 50921851
    .line 50921852
    if-eqz v2, :cond_181

    .line 50921853
    .line 50921854
    iget-wide v2, v2, Lc0/k;->a:J

    .line 50921855
    .line 50921856
    goto :goto_182

    .line 50921857
    :cond_181
    move-wide v2, v13

    .line 50921858
    :goto_182
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921859
    .line 50921860
    iget-object v6, v6, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921861
    .line 50921862
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v20

    .line 50921866
    move-object/from16 v16, v6

    .line 50921867
    .line 50921868
    move-wide/from16 v17, v13

    .line 50921869
    .line 50921870
    move/from16 v19, v9

    .line 50921871
    .line 50921872
    move/from16 v21, v8

    .line 50921873
    .line 50921874
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v6

    .line 50921878
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921879
    .line 50921880
    iget-object v4, v4, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921881
    .line 50921882
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921883
    .line 50921884
    .line 50921885
    move-result v20

    .line 50921886
    move-object/from16 v16, v4

    .line 50921887
    .line 50921888
    move-wide/from16 v17, v2

    .line 50921889
    .line 50921890
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v4

    .line 50921894
    const/16 v2, 0xc

    .line 50921895
    .line 50921896
    new-array v3, v2, [Ljava/lang/Object;

    .line 50921897
    .line 50921898
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50921899
    .line 50921900
    const/16 v16, 0x0

    .line 50921901
    .line 50921902
    aput-object v2, v3, v16

    .line 50921903
    .line 50921904
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50921905
    .line 50921906
    iget-object v2, v2, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50921907
    .line 50921908
    aput-object v2, v3, v11

    .line 50921909
    .line 50921910
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50921911
    .line 50921912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object v2

    .line 50921916
    const/16 v17, 0x2

    .line 50921917
    .line 50921918
    aput-object v2, v3, v17

    .line 50921919
    .line 50921920
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50921921
    .line 50921922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-object v2

    .line 50921926
    const/16 v17, 0x3

    .line 50921927
    .line 50921928
    aput-object v2, v3, v17

    .line 50921929
    .line 50921930
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50921931
    .line 50921932
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v2

    .line 50921936
    const/16 v17, 0x4

    .line 50921937
    .line 50921938
    aput-object v2, v3, v17

    .line 50921939
    .line 50921940
    new-instance v2, Lc1/i;

    .line 50921941
    .line 50921942
    invoke-direct {v2, v8}, Lc1/i;-><init>(F)V

    .line 50921943
    .line 50921944
    .line 50921945
    const/16 v17, 0x5

    .line 50921946
    .line 50921947
    aput-object v2, v3, v17

    .line 50921948
    .line 50921949
    const/4 v2, 0x6

    .line 50921950
    aput-object v6, v3, v2

    .line 50921951
    .line 50921952
    const/4 v2, 0x7

    .line 50921953
    aput-object v4, v3, v2

    .line 50921954
    .line 50921955
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921956
    .line 50921957
    .line 50921958
    move-result-object v2

    .line 50921959
    check-cast v2, Lc0/k;

    .line 50921960
    .line 50921961
    const/16 v17, 0x8

    .line 50921962
    .line 50921963
    aput-object v2, v3, v17

    .line 50921964
    .line 50921965
    const/16 v2, 0x9

    .line 50921966
    .line 50921967
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v17

    .line 50921971
    aput-object v17, v3, v2

    .line 50921972
    .line 50921973
    invoke-interface {v15}, Lj/s;->c()F

    .line 50921974
    .line 50921975
    .line 50921976
    move-result v2

    .line 50921977
    new-instance v11, Lc1/i;

    .line 50921978
    .line 50921979
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 50921980
    .line 50921981
    .line 50921982
    const/16 v2, 0xa

    .line 50921983
    .line 50921984
    aput-object v11, v3, v2

    .line 50921985
    .line 50921986
    invoke-interface {v15}, Lj/s;->a()F

    .line 50921987
    .line 50921988
    .line 50921989
    move-result v2

    .line 50921990
    new-instance v11, Lc1/i;

    .line 50921991
    .line 50921992
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 50921993
    .line 50921994
    .line 50921995
    const/16 v2, 0xb

    .line 50921996
    .line 50921997
    aput-object v11, v3, v2

    .line 50921998
    .line 50921999
    const v11, -0x48fade91

    .line 50922000
    .line 50922001
    .line 50922002
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922003
    .line 50922004
    .line 50922005
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922006
    .line 50922007
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922008
    .line 50922009
    .line 50922010
    move-result v2

    .line 50922011
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922012
    .line 50922013
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922014
    .line 50922015
    .line 50922016
    move-result v11

    .line 50922017
    or-int/2addr v2, v11

    .line 50922018
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50922019
    .line 50922020
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922021
    .line 50922022
    .line 50922023
    move-result v11

    .line 50922024
    or-int/2addr v2, v11

    .line 50922025
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50922026
    .line 50922027
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922028
    .line 50922029
    .line 50922030
    move-result v11

    .line 50922031
    or-int/2addr v2, v11

    .line 50922032
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922033
    .line 50922034
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922035
    .line 50922036
    .line 50922037
    move-result v11

    .line 50922038
    or-int/2addr v2, v11

    .line 50922039
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->h:Ljava/lang/String;

    .line 50922040
    .line 50922041
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v11

    .line 50922045
    or-int/2addr v2, v11

    .line 50922046
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922047
    .line 50922048
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922049
    .line 50922050
    .line 50922051
    move-result v11

    .line 50922052
    or-int/2addr v2, v11

    .line 50922053
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922054
    .line 50922055
    .line 50922056
    move-result v11

    .line 50922057
    or-int/2addr v2, v11

    .line 50922058
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50922059
    .line 50922060
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922061
    .line 50922062
    .line 50922063
    move-result v11

    .line 50922064
    or-int/2addr v2, v11

    .line 50922065
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922066
    .line 50922067
    .line 50922068
    move-result v11

    .line 50922069
    or-int/2addr v2, v11

    .line 50922070
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922071
    .line 50922072
    .line 50922073
    move-result v11

    .line 50922074
    or-int/2addr v2, v11

    .line 50922075
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922076
    .line 50922077
    .line 50922078
    move-result v11

    .line 50922079
    or-int/2addr v2, v11

    .line 50922080
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922081
    .line 50922082
    .line 50922083
    move-result v11

    .line 50922084
    or-int/2addr v2, v11

    .line 50922085
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922086
    .line 50922087
    .line 50922088
    move-result v11

    .line 50922089
    or-int/2addr v2, v11

    .line 50922090
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922091
    .line 50922092
    .line 50922093
    move-result v11

    .line 50922094
    or-int/2addr v2, v11

    .line 50922095
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922096
    .line 50922097
    .line 50922098
    move-result v11

    .line 50922099
    or-int/2addr v2, v11

    .line 50922100
    and-int/lit8 v1, v1, 0xe

    .line 50922101
    .line 50922102
    const/4 v11, 0x4

    .line 50922103
    if-ne v1, v11, :cond_27b

    .line 50922104
    .line 50922105
    const/4 v1, 0x1

    .line 50922106
    goto :goto_27c

    .line 50922107
    :cond_27b
    const/4 v1, 0x0

    .line 50922108
    :goto_27c
    or-int/2addr v1, v2

    .line 50922109
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->i:F

    .line 50922110
    .line 50922111
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922112
    .line 50922113
    .line 50922114
    move-result v2

    .line 50922115
    or-int/2addr v1, v2

    .line 50922116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922117
    .line 50922118
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922119
    .line 50922120
    move-object/from16 p3, v4

    .line 50922121
    .line 50922122
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->e:Z

    .line 50922123
    .line 50922124
    move-object/from16 v18, v6

    .line 50922125
    .line 50922126
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->g:Z

    .line 50922127
    .line 50922128
    move-object/from16 v19, v7

    .line 50922129
    .line 50922130
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922131
    .line 50922132
    move/from16 v20, v8

    .line 50922133
    .line 50922134
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->h:Ljava/lang/String;

    .line 50922135
    .line 50922136
    move/from16 v23, v9

    .line 50922137
    .line 50922138
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922139
    .line 50922140
    move/from16 v25, v10

    .line 50922141
    .line 50922142
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->a:Lc1/i;

    .line 50922143
    .line 50922144
    move-object/from16 v26, v15

    .line 50922145
    .line 50922146
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->i:F

    .line 50922147
    .line 50922148
    move-object/from16 v27, v3

    .line 50922149
    .line 50922150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v3

    .line 50922154
    if-nez v1, :cond_2c3

    .line 50922155
    .line 50922156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922157
    .line 50922158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v1

    .line 50922162
    if-ne v3, v1, :cond_2b5

    .line 50922163
    .line 50922164
    goto :goto_2c3

    .line 50922165
    :cond_2b5
    move-object/from16 v24, p3

    .line 50922166
    .line 50922167
    move-object v11, v5

    .line 50922168
    move/from16 p2, v12

    .line 50922169
    .line 50922170
    move-object/from16 p1, v18

    .line 50922171
    .line 50922172
    move-object/from16 p3, v19

    .line 50922173
    .line 50922174
    move/from16 v23, v25

    .line 50922175
    .line 50922176
    move-object/from16 v25, v26

    .line 50922177
    .line 50922178
    goto :goto_303

    .line 50922179
    :cond_2c3
    :goto_2c3
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;

    .line 50922180
    .line 50922181
    move-object v1, v3

    .line 50922182
    const/16 v21, 0x0

    .line 50922183
    .line 50922184
    move-object v0, v3

    .line 50922185
    move-object v3, v11

    .line 50922186
    move-object/from16 v11, p3

    .line 50922187
    .line 50922188
    move-object/from16 v28, v5

    .line 50922189
    .line 50922190
    move v5, v6

    .line 50922191
    move-object/from16 p1, v18

    .line 50922192
    .line 50922193
    move v6, v7

    .line 50922194
    move-object/from16 p3, v19

    .line 50922195
    .line 50922196
    move-object v7, v8

    .line 50922197
    move/from16 v18, v20

    .line 50922198
    .line 50922199
    move-object v8, v9

    .line 50922200
    move/from16 v19, v23

    .line 50922201
    .line 50922202
    move/from16 v9, v18

    .line 50922203
    .line 50922204
    move/from16 v23, v25

    .line 50922205
    .line 50922206
    move-object/from16 v24, v11

    .line 50922207
    .line 50922208
    move/from16 p2, v12

    .line 50922209
    .line 50922210
    move-wide v11, v13

    .line 50922211
    const/4 v14, 0x0

    .line 50922212
    move-object/from16 v13, p1

    .line 50922213
    .line 50922214
    move-object/from16 v29, v28

    .line 50922215
    .line 50922216
    move-object/from16 v14, v24

    .line 50922217
    .line 50922218
    move/from16 v20, v15

    .line 50922219
    .line 50922220
    move-object/from16 v25, v26

    .line 50922221
    .line 50922222
    move/from16 v15, v19

    .line 50922223
    .line 50922224
    move/from16 v16, p2

    .line 50922225
    .line 50922226
    move/from16 v17, v23

    .line 50922227
    .line 50922228
    move-object/from16 v18, v25

    .line 50922229
    .line 50922230
    move/from16 v19, v20

    .line 50922231
    .line 50922232
    move-object/from16 v20, p3

    .line 50922233
    .line 50922234
    invoke-direct/range {v1 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;-><init>(Ljava/lang/String;Lfd5/b;ZZZLjava/lang/String;Ljava/lang/String;FLc1/i;JLcom/dragon/read/kmp/community/profile/entry/ui/background/a;Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;FIILj/s;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922235
    .line 50922236
    .line 50922237
    move-object/from16 v11, v29

    .line 50922238
    .line 50922239
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922240
    .line 50922241
    .line 50922242
    move-object v3, v0

    .line 50922243
    :goto_303
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922244
    .line 50922245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922246
    .line 50922247
    .line 50922248
    move-object/from16 v0, v27

    .line 50922249
    .line 50922250
    const/4 v1, 0x0

    .line 50922251
    invoke-static {v0, v3, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922252
    .line 50922253
    .line 50922254
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50922255
    .line 50922256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922257
    .line 50922258
    .line 50922259
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50922260
    .line 50922261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922262
    .line 50922263
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922264
    .line 50922265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922266
    .line 50922267
    .line 50922268
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922269
    .line 50922270
    move-object/from16 v13, v25

    .line 50922271
    .line 50922272
    invoke-interface {v13, v0, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v1

    .line 50922276
    move-object/from16 v2, p1

    .line 50922277
    .line 50922278
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->c:F

    .line 50922279
    .line 50922280
    const/4 v14, 0x0

    .line 50922281
    const/4 v15, 0x1

    .line 50922282
    invoke-static {v1, v14, v3, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922283
    .line 50922284
    .line 50922285
    move-result-object v1

    .line 50922286
    invoke-static {v1, v12, v15}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v1

    .line 50922290
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->a:F

    .line 50922291
    .line 50922292
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->b:F

    .line 50922293
    .line 50922294
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v3

    .line 50922298
    const-string v2, "profile default background"

    .line 50922299
    .line 50922300
    const/4 v4, 0x0

    .line 50922301
    const/4 v6, 0x0

    .line 50922302
    const/4 v7, 0x0

    .line 50922303
    const/16 v9, 0x6030

    .line 50922304
    .line 50922305
    const/16 v10, 0x68

    .line 50922306
    .line 50922307
    move-object/from16 v1, v22

    .line 50922308
    .line 50922309
    move-object v8, v11

    .line 50922310
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922311
    .line 50922312
    .line 50922313
    move-object/from16 v10, p0

    .line 50922314
    .line 50922315
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922316
    .line 50922317
    if-eqz v1, :cond_411

    .line 50922318
    .line 50922319
    const v1, 0x4c5de2

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922323
    .line 50922324
    .line 50922325
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->f:Z

    .line 50922326
    .line 50922327
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v1

    .line 50922331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v2

    .line 50922335
    if-nez v1, :cond_369

    .line 50922336
    .line 50922337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922338
    .line 50922339
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object v1

    .line 50922343
    if-ne v2, v1, :cond_37b

    .line 50922344
    .line 50922345
    :cond_369
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922346
    .line 50922347
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922348
    .line 50922349
    .line 50922350
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50922351
    .line 50922352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922353
    .line 50922354
    .line 50922355
    sget-object v1, Lav0/k;->f:Lav0/k;

    .line 50922356
    .line 50922357
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50922358
    .line 50922359
    .line 50922360
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922361
    .line 50922362
    .line 50922363
    :cond_37b
    move-object v3, v2

    .line 50922364
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922365
    .line 50922366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922367
    .line 50922368
    .line 50922369
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922370
    .line 50922371
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50922372
    .line 50922373
    const v2, -0x48fade91

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922377
    .line 50922378
    .line 50922379
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922380
    .line 50922381
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v2

    .line 50922385
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922386
    .line 50922387
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922388
    .line 50922389
    .line 50922390
    move-result v4

    .line 50922391
    or-int/2addr v2, v4

    .line 50922392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50922393
    .line 50922394
    .line 50922395
    move-result v1

    .line 50922396
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922397
    .line 50922398
    .line 50922399
    move-result v1

    .line 50922400
    or-int/2addr v1, v2

    .line 50922401
    move/from16 v2, p2

    .line 50922402
    .line 50922403
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922404
    .line 50922405
    .line 50922406
    move-result v4

    .line 50922407
    or-int/2addr v1, v4

    .line 50922408
    move/from16 v4, v23

    .line 50922409
    .line 50922410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922411
    .line 50922412
    .line 50922413
    move-result v5

    .line 50922414
    or-int/2addr v1, v5

    .line 50922415
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->d:Ljava/lang/String;

    .line 50922416
    .line 50922417
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922418
    .line 50922419
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->b:Lfd5/b;

    .line 50922420
    .line 50922421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v8

    .line 50922425
    if-nez v1, :cond_3c3

    .line 50922426
    .line 50922427
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922428
    .line 50922429
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v1

    .line 50922433
    if-ne v8, v1, :cond_3e4

    .line 50922434
    .line 50922435
    :cond_3c3
    const-string v21, "remoteDefault"

    .line 50922436
    .line 50922437
    iget-object v1, v7, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50922438
    .line 50922439
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;

    .line 50922440
    .line 50922441
    move-object/from16 v8, p3

    .line 50922442
    .line 50922443
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922444
    .line 50922445
    .line 50922446
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;

    .line 50922447
    .line 50922448
    move-object/from16 v16, v8

    .line 50922449
    .line 50922450
    move/from16 v17, v2

    .line 50922451
    .line 50922452
    move/from16 v18, v4

    .line 50922453
    .line 50922454
    move-object/from16 v19, v1

    .line 50922455
    .line 50922456
    move-object/from16 v20, v5

    .line 50922457
    .line 50922458
    move-object/from16 v22, v6

    .line 50922459
    .line 50922460
    move-object/from16 v23, v7

    .line 50922461
    .line 50922462
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;-><init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50922463
    .line 50922464
    .line 50922465
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922466
    .line 50922467
    .line 50922468
    :cond_3e4
    move-object v5, v8

    .line 50922469
    check-cast v5, Lav0/h;

    .line 50922470
    .line 50922471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-interface {v13, v0, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v0

    .line 50922478
    move-object/from16 v1, v24

    .line 50922479
    .line 50922480
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->c:F

    .line 50922481
    .line 50922482
    invoke-static {v0, v14, v2, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v0

    .line 50922486
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v0

    .line 50922490
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->a:F

    .line 50922491
    .line 50922492
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;->b:F

    .line 50922493
    .line 50922494
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v4

    .line 50922498
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;->c:Ljava/lang/String;

    .line 50922499
    .line 50922500
    const-string v2, "profile background"

    .line 50922501
    .line 50922502
    const/4 v6, 0x0

    .line 50922503
    const/4 v7, 0x0

    .line 50922504
    const/16 v9, 0x30

    .line 50922505
    .line 50922506
    const/16 v0, 0x60

    .line 50922507
    .line 50922508
    move-object v8, v11

    .line 50922509
    move v10, v0

    .line 50922510
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922511
    .line 50922512
    .line 50922513
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922514
    .line 50922515
    .line 50922516
    move-result v0

    .line 50922517
    if-eqz v0, :cond_41f

    .line 50922518
    .line 50922519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922520
    .line 50922521
    .line 50922522
    goto :goto_41f

    .line 50922523
    :cond_41b
    move-object v11, v14

    .line 50922524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922525
    .line 50922526
    .line 50922527
    :cond_41f
    :goto_41f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922528
    .line 50922529
    return-object v0
.end method


