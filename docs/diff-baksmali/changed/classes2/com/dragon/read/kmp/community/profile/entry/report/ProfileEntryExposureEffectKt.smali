## classes2/com/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v9, p0

    .line 151453698
    move-object/from16 v10, p1

    .line 151453700
    move-object/from16 v11, p2

    .line 151453702
    move-object/from16 v12, p4

    .line 151453704
    move-object/from16 v13, p5

    .line 151453706
    move/from16 v14, p7

    .line 151453708
    invoke-static {v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, 0x63ad03b3

    .line 151453714
    move-object/from16 v1, p6

    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v15

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453722
    const/4 v2, 0x2

    .line 151453723
    const/4 v3, 0x4

    .line 151453724
    if-eqz v1, :cond_21

    .line 151453726
    or-int/lit8 v1, v14, 0x6

    .line 151453728
    goto :goto_31

    .line 151453729
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 151453731
    if-nez v1, :cond_30

    .line 151453733
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453736
    move-result v1

    .line 151453737
    if-eqz v1, :cond_2d

    .line 151453739
    const/4 v1, 0x4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    const/4 v1, 0x2

    .line 151453742
    :goto_2e
    or-int/2addr v1, v14

    .line 151453743
    goto :goto_31

    .line 151453744
    :cond_30
    move v1, v14

    .line 151453745
    :goto_31
    and-int/lit8 v4, p8, 0x2

    .line 151453747
    if-eqz v4, :cond_38

    .line 151453749
    or-int/lit8 v1, v1, 0x30

    .line 151453751
    goto :goto_48

    .line 151453752
    :cond_38
    and-int/lit8 v4, v14, 0x30

    .line 151453754
    if-nez v4, :cond_48

    .line 151453756
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453759
    move-result v4

    .line 151453760
    if-eqz v4, :cond_45

    .line 151453762
    const/16 v4, 0x20

    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v4, 0x10

    .line 151453767
    :goto_47
    or-int/2addr v1, v4

    .line 151453768
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x4

    .line 151453770
    if-eqz v4, :cond_4f

    .line 151453772
    or-int/lit16 v1, v1, 0x180

    .line 151453774
    goto :goto_5f

    .line 151453775
    :cond_4f
    and-int/lit16 v4, v14, 0x180

    .line 151453777
    if-nez v4, :cond_5f

    .line 151453779
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453782
    move-result v4

    .line 151453783
    if-eqz v4, :cond_5c

    .line 151453785
    const/16 v4, 0x100

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v4, 0x80

    .line 151453790
    :goto_5e
    or-int/2addr v1, v4

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p8, 0x8

    .line 151453793
    if-eqz v4, :cond_66

    .line 151453795
    or-int/lit16 v1, v1, 0xc00

    .line 151453797
    goto :goto_79

    .line 151453798
    :cond_66
    and-int/lit16 v6, v14, 0xc00

    .line 151453800
    if-nez v6, :cond_79

    .line 151453802
    move/from16 v6, p3

    .line 151453804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453807
    move-result v7

    .line 151453808
    if-eqz v7, :cond_75

    .line 151453810
    const/16 v7, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v7, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v1, v7

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    :goto_79
    move/from16 v6, p3

    .line 151453819
    :goto_7b
    and-int/lit8 v7, p8, 0x10

    .line 151453821
    if-eqz v7, :cond_82

    .line 151453823
    or-int/lit16 v1, v1, 0x6000

    .line 151453825
    goto :goto_92

    .line 151453826
    :cond_82
    and-int/lit16 v7, v14, 0x6000

    .line 151453828
    if-nez v7, :cond_92

    .line 151453830
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    move-result v7

    .line 151453834
    if-eqz v7, :cond_8f

    .line 151453836
    const/16 v7, 0x4000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v7, 0x2000

    .line 151453841
    :goto_91
    or-int/2addr v1, v7

    .line 151453842
    :cond_92
    :goto_92
    and-int/lit8 v7, p8, 0x20

    .line 151453844
    const/high16 v8, 0x30000

    .line 151453846
    if-eqz v7, :cond_9a

    .line 151453848
    or-int/2addr v1, v8

    .line 151453849
    goto :goto_aa

    .line 151453850
    :cond_9a
    and-int v7, v14, v8

    .line 151453852
    if-nez v7, :cond_aa

    .line 151453854
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453857
    move-result v7

    .line 151453858
    if-eqz v7, :cond_a7

    .line 151453860
    const/high16 v7, 0x20000

    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v7, 0x10000

    .line 151453865
    :goto_a9
    or-int/2addr v1, v7

    .line 151453866
    :cond_aa
    :goto_aa
    const v7, 0x12493

    .line 151453869
    and-int/2addr v7, v1

    .line 151453870
    const v8, 0x12492

    .line 151453873
    const/4 v5, 0x0

    .line 151453874
    const/16 v16, 0x1

    .line 151453876
    if-eq v7, v8, :cond_b8

    .line 151453878
    const/4 v7, 0x1

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    const/4 v7, 0x0

    .line 151453881
    :goto_b9
    and-int/lit8 v8, v1, 0x1

    .line 151453883
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453886
    move-result v7

    .line 151453887
    if-eqz v7, :cond_187

    .line 151453889
    if-eqz v4, :cond_c6

    .line 151453891
    const/16 v17, 0x1

    .line 151453893
    goto :goto_c8

    .line 151453894
    :cond_c6
    move/from16 v17, v6

    .line 151453896
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453899
    move-result v4

    .line 151453900
    if-eqz v4, :cond_d4

    .line 151453902
    const/4 v4, -0x1

    .line 151453903
    const-string v6, "com.dragon.read.kmp.community.profile.entry.report.ProfileEntryExposureEffect (ProfileEntryExposureEffect.kt:35)"

    .line 151453905
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453908
    :cond_d4
    const v0, 0x6e3c21fe

    .line 151453911
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453917
    move-result-object v0

    .line 151453918
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453920
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453923
    move-result-object v6

    .line 151453924
    if-ne v0, v6, :cond_ee

    .line 151453926
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 151453928
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/c;-><init>()V

    .line 151453931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453934
    :cond_ee
    move-object v6, v0

    .line 151453935
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 151453937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453940
    shr-int/lit8 v0, v1, 0xc

    .line 151453942
    and-int/lit8 v0, v0, 0xe

    .line 151453944
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453947
    move-result-object v7

    .line 151453948
    shr-int/lit8 v0, v1, 0xf

    .line 151453950
    and-int/lit8 v0, v0, 0xe

    .line 151453952
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453955
    move-result-object v8

    .line 151453956
    new-array v0, v3, [Ljava/lang/Object;

    .line 151453958
    aput-object v9, v0, v5

    .line 151453960
    aput-object v10, v0, v16

    .line 151453962
    aput-object v11, v0, v2

    .line 151453964
    const/4 v2, 0x3

    .line 151453965
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453968
    move-result-object v18

    .line 151453969
    aput-object v18, v0, v2

    .line 151453971
    const v2, -0x48fade91

    .line 151453974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453977
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453980
    move-result v2

    .line 151453981
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453984
    move-result v18

    .line 151453985
    or-int v2, v2, v18

    .line 151453987
    and-int/lit8 v5, v1, 0xe

    .line 151453989
    if-ne v5, v3, :cond_129

    .line 151453991
    const/4 v3, 0x1

    .line 151453992
    goto :goto_12a

    .line 151453993
    :cond_129
    const/4 v3, 0x0

    .line 151453994
    :goto_12a
    or-int/2addr v2, v3

    .line 151453995
    and-int/lit16 v1, v1, 0x1c00

    .line 151453997
    const/16 v3, 0x800

    .line 151453999
    if-ne v1, v3, :cond_132

    .line 151454001
    goto :goto_134

    .line 151454002
    :cond_132
    const/16 v16, 0x0

    .line 151454004
    :goto_134
    or-int v1, v2, v16

    .line 151454006
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454009
    move-result v2

    .line 151454010
    or-int/2addr v1, v2

    .line 151454011
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454014
    move-result v2

    .line 151454015
    or-int/2addr v1, v2

    .line 151454016
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454019
    move-result v2

    .line 151454020
    or-int/2addr v1, v2

    .line 151454021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454024
    move-result-object v2

    .line 151454025
    if-nez v1, :cond_155

    .line 151454027
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454030
    move-result-object v1

    .line 151454031
    if-ne v2, v1, :cond_152

    .line 151454033
    goto :goto_155

    .line 151454034
    :cond_152
    move-object v11, v0

    .line 151454035
    const/4 v10, 0x0

    .line 151454036
    goto :goto_173

    .line 151454037
    :cond_155
    :goto_155
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1;

    .line 151454039
    const/16 v16, 0x0

    .line 151454041
    move-object v4, v0

    .line 151454042
    move-object v0, v5

    .line 151454043
    move-object v1, v6

    .line 151454044
    move-object/from16 v2, p2

    .line 151454046
    move-object/from16 v3, p0

    .line 151454048
    move-object v6, v4

    .line 151454049
    move/from16 v4, v17

    .line 151454051
    move-object v9, v5

    .line 151454052
    const/4 v10, 0x0

    .line 151454053
    move-object/from16 v5, p1

    .line 151454055
    move-object v11, v6

    .line 151454056
    move-object v6, v7

    .line 151454057
    move-object v7, v8

    .line 151454058
    move-object/from16 v8, v16

    .line 151454060
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/c;Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151454063
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454066
    move-object v2, v9

    .line 151454067
    :goto_173
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151454069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454072
    invoke-static {v11, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454078
    move-result v0

    .line 151454079
    if-eqz v0, :cond_184

    .line 151454081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454084
    :cond_184
    move/from16 v4, v17

    .line 151454086
    goto :goto_18b

    .line 151454087
    :cond_187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454090
    move v4, v6

    .line 151454091
    :goto_18b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454094
    move-result-object v9

    .line 151454095
    if-eqz v9, :cond_1a8

    .line 151454097
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/report/a;

    .line 151454099
    move-object v0, v10

    .line 151454100
    move-object/from16 v1, p0

    .line 151454102
    move-object/from16 v2, p1

    .line 151454104
    move-object/from16 v3, p2

    .line 151454106
    move-object/from16 v5, p4

    .line 151454108
    move-object/from16 v6, p5

    .line 151454110
    move/from16 v7, p7

    .line 151454112
    move/from16 v8, p8

    .line 151454114
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/report/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151454117
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454120
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v9, p0

    .line 151453697
    .line 151453698
    move-object/from16 v10, p1

    .line 151453699
    .line 151453700
    move-object/from16 v11, p2

    .line 151453701
    .line 151453702
    move-object/from16 v12, p4

    .line 151453703
    .line 151453704
    move-object/from16 v13, p5

    .line 151453705
    .line 151453706
    move/from16 v14, p7

    .line 151453707
    .line 151453708
    invoke-static {v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, 0x63ad03b3

    .line 151453712
    .line 151453713
    .line 151453714
    move-object/from16 v1, p6

    .line 151453715
    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v15

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453721
    .line 151453722
    const/4 v2, 0x2

    .line 151453723
    const/4 v3, 0x4

    .line 151453724
    if-eqz v1, :cond_21

    .line 151453725
    .line 151453726
    or-int/lit8 v1, v14, 0x6

    .line 151453727
    .line 151453728
    goto :goto_31

    .line 151453729
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 151453730
    .line 151453731
    if-nez v1, :cond_30

    .line 151453732
    .line 151453733
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v1

    .line 151453737
    if-eqz v1, :cond_2d

    .line 151453738
    .line 151453739
    const/4 v1, 0x4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    const/4 v1, 0x2

    .line 151453742
    :goto_2e
    or-int/2addr v1, v14

    .line 151453743
    goto :goto_31

    .line 151453744
    :cond_30
    move v1, v14

    .line 151453745
    :goto_31
    and-int/lit8 v4, p8, 0x2

    .line 151453746
    .line 151453747
    if-eqz v4, :cond_38

    .line 151453748
    .line 151453749
    or-int/lit8 v1, v1, 0x30

    .line 151453750
    .line 151453751
    goto :goto_48

    .line 151453752
    :cond_38
    and-int/lit8 v4, v14, 0x30

    .line 151453753
    .line 151453754
    if-nez v4, :cond_48

    .line 151453755
    .line 151453756
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v4

    .line 151453760
    if-eqz v4, :cond_45

    .line 151453761
    .line 151453762
    const/16 v4, 0x20

    .line 151453763
    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v4, 0x10

    .line 151453766
    .line 151453767
    :goto_47
    or-int/2addr v1, v4

    .line 151453768
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x4

    .line 151453769
    .line 151453770
    if-eqz v4, :cond_4f

    .line 151453771
    .line 151453772
    or-int/lit16 v1, v1, 0x180

    .line 151453773
    .line 151453774
    goto :goto_5f

    .line 151453775
    :cond_4f
    and-int/lit16 v4, v14, 0x180

    .line 151453776
    .line 151453777
    if-nez v4, :cond_5f

    .line 151453778
    .line 151453779
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    .line 151453781
    .line 151453782
    move-result v4

    .line 151453783
    if-eqz v4, :cond_5c

    .line 151453784
    .line 151453785
    const/16 v4, 0x100

    .line 151453786
    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v4, 0x80

    .line 151453789
    .line 151453790
    :goto_5e
    or-int/2addr v1, v4

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p8, 0x8

    .line 151453792
    .line 151453793
    if-eqz v4, :cond_66

    .line 151453794
    .line 151453795
    or-int/lit16 v1, v1, 0xc00

    .line 151453796
    .line 151453797
    goto :goto_79

    .line 151453798
    :cond_66
    and-int/lit16 v6, v14, 0xc00

    .line 151453799
    .line 151453800
    if-nez v6, :cond_79

    .line 151453801
    .line 151453802
    move/from16 v6, p3

    .line 151453803
    .line 151453804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v7

    .line 151453808
    if-eqz v7, :cond_75

    .line 151453809
    .line 151453810
    const/16 v7, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v7, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v1, v7

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    :goto_79
    move/from16 v6, p3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit8 v7, p8, 0x10

    .line 151453820
    .line 151453821
    if-eqz v7, :cond_82

    .line 151453822
    .line 151453823
    or-int/lit16 v1, v1, 0x6000

    .line 151453824
    .line 151453825
    goto :goto_92

    .line 151453826
    :cond_82
    and-int/lit16 v7, v14, 0x6000

    .line 151453827
    .line 151453828
    if-nez v7, :cond_92

    .line 151453829
    .line 151453830
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v7

    .line 151453834
    if-eqz v7, :cond_8f

    .line 151453835
    .line 151453836
    const/16 v7, 0x4000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v7, 0x2000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v1, v7

    .line 151453842
    :cond_92
    :goto_92
    and-int/lit8 v7, p8, 0x20

    .line 151453843
    .line 151453844
    const/high16 v8, 0x30000

    .line 151453845
    .line 151453846
    if-eqz v7, :cond_9a

    .line 151453847
    .line 151453848
    or-int/2addr v1, v8

    .line 151453849
    goto :goto_aa

    .line 151453850
    :cond_9a
    and-int v7, v14, v8

    .line 151453851
    .line 151453852
    if-nez v7, :cond_aa

    .line 151453853
    .line 151453854
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453855
    .line 151453856
    .line 151453857
    move-result v7

    .line 151453858
    if-eqz v7, :cond_a7

    .line 151453859
    .line 151453860
    const/high16 v7, 0x20000

    .line 151453861
    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v7, 0x10000

    .line 151453864
    .line 151453865
    :goto_a9
    or-int/2addr v1, v7

    .line 151453866
    :cond_aa
    :goto_aa
    const v7, 0x12493

    .line 151453867
    .line 151453868
    .line 151453869
    and-int/2addr v7, v1

    .line 151453870
    const v8, 0x12492

    .line 151453871
    .line 151453872
    .line 151453873
    const/4 v5, 0x0

    .line 151453874
    const/16 v16, 0x1

    .line 151453875
    .line 151453876
    if-eq v7, v8, :cond_b8

    .line 151453877
    .line 151453878
    const/4 v7, 0x1

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    const/4 v7, 0x0

    .line 151453881
    :goto_b9
    and-int/lit8 v8, v1, 0x1

    .line 151453882
    .line 151453883
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453884
    .line 151453885
    .line 151453886
    move-result v7

    .line 151453887
    if-eqz v7, :cond_187

    .line 151453888
    .line 151453889
    if-eqz v4, :cond_c6

    .line 151453890
    .line 151453891
    const/16 v17, 0x1

    .line 151453892
    .line 151453893
    goto :goto_c8

    .line 151453894
    :cond_c6
    move/from16 v17, v6

    .line 151453895
    .line 151453896
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453897
    .line 151453898
    .line 151453899
    move-result v4

    .line 151453900
    if-eqz v4, :cond_d4

    .line 151453901
    .line 151453902
    const/4 v4, -0x1

    .line 151453903
    const-string v6, "com.dragon.read.kmp.community.profile.entry.report.ProfileEntryExposureEffect (ProfileEntryExposureEffect.kt:35)"

    .line 151453904
    .line 151453905
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453906
    .line 151453907
    .line 151453908
    :cond_d4
    const v0, 0x6e3c21fe

    .line 151453909
    .line 151453910
    .line 151453911
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453912
    .line 151453913
    .line 151453914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-object v0

    .line 151453918
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453919
    .line 151453920
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453921
    .line 151453922
    .line 151453923
    move-result-object v6

    .line 151453924
    if-ne v0, v6, :cond_ee

    .line 151453925
    .line 151453926
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 151453927
    .line 151453928
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/c;-><init>()V

    .line 151453929
    .line 151453930
    .line 151453931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453932
    .line 151453933
    .line 151453934
    :cond_ee
    move-object v6, v0

    .line 151453935
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 151453936
    .line 151453937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453938
    .line 151453939
    .line 151453940
    shr-int/lit8 v0, v1, 0xc

    .line 151453941
    .line 151453942
    and-int/lit8 v0, v0, 0xe

    .line 151453943
    .line 151453944
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453945
    .line 151453946
    .line 151453947
    move-result-object v7

    .line 151453948
    shr-int/lit8 v0, v1, 0xf

    .line 151453949
    .line 151453950
    and-int/lit8 v0, v0, 0xe

    .line 151453951
    .line 151453952
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453953
    .line 151453954
    .line 151453955
    move-result-object v8

    .line 151453956
    new-array v0, v3, [Ljava/lang/Object;

    .line 151453957
    .line 151453958
    aput-object v9, v0, v5

    .line 151453959
    .line 151453960
    aput-object v10, v0, v16

    .line 151453961
    .line 151453962
    aput-object v11, v0, v2

    .line 151453963
    .line 151453964
    const/4 v2, 0x3

    .line 151453965
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453966
    .line 151453967
    .line 151453968
    move-result-object v18

    .line 151453969
    aput-object v18, v0, v2

    .line 151453970
    .line 151453971
    const v2, -0x48fade91

    .line 151453972
    .line 151453973
    .line 151453974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453975
    .line 151453976
    .line 151453977
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453978
    .line 151453979
    .line 151453980
    move-result v2

    .line 151453981
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453982
    .line 151453983
    .line 151453984
    move-result v18

    .line 151453985
    or-int v2, v2, v18

    .line 151453986
    .line 151453987
    and-int/lit8 v5, v1, 0xe

    .line 151453988
    .line 151453989
    if-ne v5, v3, :cond_129

    .line 151453990
    .line 151453991
    const/4 v3, 0x1

    .line 151453992
    goto :goto_12a

    .line 151453993
    :cond_129
    const/4 v3, 0x0

    .line 151453994
    :goto_12a
    or-int/2addr v2, v3

    .line 151453995
    and-int/lit16 v1, v1, 0x1c00

    .line 151453996
    .line 151453997
    const/16 v3, 0x800

    .line 151453998
    .line 151453999
    if-ne v1, v3, :cond_132

    .line 151454000
    .line 151454001
    goto :goto_134

    .line 151454002
    :cond_132
    const/16 v16, 0x0

    .line 151454003
    .line 151454004
    :goto_134
    or-int v1, v2, v16

    .line 151454005
    .line 151454006
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454007
    .line 151454008
    .line 151454009
    move-result v2

    .line 151454010
    or-int/2addr v1, v2

    .line 151454011
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454012
    .line 151454013
    .line 151454014
    move-result v2

    .line 151454015
    or-int/2addr v1, v2

    .line 151454016
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454017
    .line 151454018
    .line 151454019
    move-result v2

    .line 151454020
    or-int/2addr v1, v2

    .line 151454021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v2

    .line 151454025
    if-nez v1, :cond_155

    .line 151454026
    .line 151454027
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454028
    .line 151454029
    .line 151454030
    move-result-object v1

    .line 151454031
    if-ne v2, v1, :cond_152

    .line 151454032
    .line 151454033
    goto :goto_155

    .line 151454034
    :cond_152
    move-object v11, v0

    .line 151454035
    const/4 v10, 0x0

    .line 151454036
    goto :goto_173

    .line 151454037
    :cond_155
    :goto_155
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1;

    .line 151454038
    .line 151454039
    const/16 v16, 0x0

    .line 151454040
    .line 151454041
    move-object v4, v0

    .line 151454042
    move-object v0, v5

    .line 151454043
    move-object v1, v6

    .line 151454044
    move-object/from16 v2, p2

    .line 151454045
    .line 151454046
    move-object/from16 v3, p0

    .line 151454047
    .line 151454048
    move-object v6, v4

    .line 151454049
    move/from16 v4, v17

    .line 151454050
    .line 151454051
    move-object v9, v5

    .line 151454052
    const/4 v10, 0x0

    .line 151454053
    move-object/from16 v5, p1

    .line 151454054
    .line 151454055
    move-object v11, v6

    .line 151454056
    move-object v6, v7

    .line 151454057
    move-object v7, v8

    .line 151454058
    move-object/from16 v8, v16

    .line 151454059
    .line 151454060
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/c;Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151454061
    .line 151454062
    .line 151454063
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454064
    .line 151454065
    .line 151454066
    move-object v2, v9

    .line 151454067
    :goto_173
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151454068
    .line 151454069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454070
    .line 151454071
    .line 151454072
    invoke-static {v11, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454073
    .line 151454074
    .line 151454075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454076
    .line 151454077
    .line 151454078
    move-result v0

    .line 151454079
    if-eqz v0, :cond_184

    .line 151454080
    .line 151454081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454082
    .line 151454083
    .line 151454084
    :cond_184
    move/from16 v4, v17

    .line 151454085
    .line 151454086
    goto :goto_18b

    .line 151454087
    :cond_187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454088
    .line 151454089
    .line 151454090
    move v4, v6

    .line 151454091
    :goto_18b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454092
    .line 151454093
    .line 151454094
    move-result-object v9

    .line 151454095
    if-eqz v9, :cond_1a8

    .line 151454096
    .line 151454097
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/report/a;

    .line 151454098
    .line 151454099
    move-object v0, v10

    .line 151454100
    move-object/from16 v1, p0

    .line 151454101
    .line 151454102
    move-object/from16 v2, p1

    .line 151454103
    .line 151454104
    move-object/from16 v3, p2

    .line 151454105
    .line 151454106
    move-object/from16 v5, p4

    .line 151454107
    .line 151454108
    move-object/from16 v6, p5

    .line 151454109
    .line 151454110
    move/from16 v7, p7

    .line 151454111
    .line 151454112
    move/from16 v8, p8

    .line 151454113
    .line 151454114
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/report/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151454115
    .line 151454116
    .line 151454117
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454118
    .line 151454119
    .line 151454120
    :cond_1a8
    return-void
.end method


