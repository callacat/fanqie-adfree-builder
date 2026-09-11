## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt.smali
# added=0 removed=0 changed=10

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453698
    move/from16 v7, p7

    .line 151453700
    const v0, 0x5fcf241b

    .line 151453703
    move-object/from16 v1, p6

    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v1

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453711
    if-eqz v3, :cond_17

    .line 151453713
    or-int/lit8 v4, v7, 0x6

    .line 151453715
    move v5, v4

    .line 151453716
    move-object/from16 v4, p0

    .line 151453718
    goto :goto_2b

    .line 151453719
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 151453721
    if-nez v4, :cond_28

    .line 151453723
    move-object/from16 v4, p0

    .line 151453725
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453728
    move-result v5

    .line 151453729
    if-eqz v5, :cond_25

    .line 151453731
    const/4 v5, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v5, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v5, v7

    .line 151453735
    goto :goto_2b

    .line 151453736
    :cond_28
    move-object/from16 v4, p0

    .line 151453738
    move v5, v7

    .line 151453739
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151453741
    const/16 v8, 0x20

    .line 151453743
    if-eqz v6, :cond_34

    .line 151453745
    or-int/lit8 v5, v5, 0x30

    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151453750
    if-nez v6, :cond_44

    .line 151453752
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    move-result v6

    .line 151453756
    if-eqz v6, :cond_41

    .line 151453758
    const/16 v6, 0x20

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v6, 0x10

    .line 151453763
    :goto_43
    or-int/2addr v5, v6

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453768
    or-int/lit16 v5, v5, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151453773
    if-nez v6, :cond_5e

    .line 151453775
    move/from16 v6, p2

    .line 151453777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453783
    const/16 v9, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v5, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151453792
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151453794
    if-eqz v9, :cond_69

    .line 151453796
    or-int/lit16 v5, v5, 0xc00

    .line 151453798
    move/from16 v15, p3

    .line 151453800
    goto :goto_7b

    .line 151453801
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151453803
    move/from16 v15, p3

    .line 151453805
    if-nez v9, :cond_7b

    .line 151453807
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453810
    move-result v9

    .line 151453811
    if-eqz v9, :cond_78

    .line 151453813
    const/16 v9, 0x800

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/16 v9, 0x400

    .line 151453818
    :goto_7a
    or-int/2addr v5, v9

    .line 151453819
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p8, 0x10

    .line 151453821
    if-eqz v9, :cond_84

    .line 151453823
    or-int/lit16 v5, v5, 0x6000

    .line 151453825
    move/from16 v14, p4

    .line 151453827
    goto :goto_96

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453830
    move/from16 v14, p4

    .line 151453832
    if-nez v9, :cond_96

    .line 151453834
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453837
    move-result v9

    .line 151453838
    if-eqz v9, :cond_93

    .line 151453840
    const/16 v9, 0x4000

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v9, 0x2000

    .line 151453845
    :goto_95
    or-int/2addr v5, v9

    .line 151453846
    :cond_96
    :goto_96
    and-int/lit8 v9, p8, 0x20

    .line 151453848
    const/high16 v10, 0x30000

    .line 151453850
    if-eqz v9, :cond_a0

    .line 151453852
    or-int/2addr v5, v10

    .line 151453853
    move-object/from16 v13, p5

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int v9, v7, v10

    .line 151453858
    move-object/from16 v13, p5

    .line 151453860
    if-nez v9, :cond_b2

    .line 151453862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453865
    move-result v9

    .line 151453866
    if-eqz v9, :cond_af

    .line 151453868
    const/high16 v9, 0x20000

    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v9, 0x10000

    .line 151453873
    :goto_b1
    or-int/2addr v5, v9

    .line 151453874
    :cond_b2
    :goto_b2
    const v9, 0x12493

    .line 151453877
    and-int/2addr v9, v5

    .line 151453878
    const v10, 0x12492

    .line 151453881
    const/4 v12, 0x1

    .line 151453882
    if-eq v9, v10, :cond_be

    .line 151453884
    const/4 v9, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v9, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v10, v5, 0x1

    .line 151453889
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453892
    move-result v9

    .line 151453893
    if-eqz v9, :cond_156

    .line 151453895
    if-eqz v3, :cond_cc

    .line 151453897
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v3, v4

    .line 151453901
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453904
    move-result v4

    .line 151453905
    if-eqz v4, :cond_d9

    .line 151453907
    const/4 v4, -0x1

    .line 151453908
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerHourWheelColumn (AudioTimerTimePickerDialog.kt:352)"

    .line 151453910
    invoke-static {v0, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453913
    :cond_d9
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 151453915
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 151453917
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 151453920
    move-result v9

    .line 151453921
    const/16 v10, 0x18

    .line 151453923
    const-string v0, "\u5c0f\u65f6"

    .line 151453925
    const/16 v4, 0x5a

    .line 151453927
    int-to-float v4, v4

    .line 151453928
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453930
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->c:Landroidx/compose/runtime/s1;

    .line 151453932
    check-cast v11, Landroidx/compose/runtime/g4;

    .line 151453934
    invoke-virtual {v11}, Landroidx/compose/runtime/g4;->d()I

    .line 151453937
    move-result v16

    .line 151453938
    const v11, 0x4c5de2

    .line 151453941
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453944
    and-int/lit8 v11, v5, 0x70

    .line 151453946
    if-ne v11, v8, :cond_fe

    .line 151453948
    const/4 v11, 0x1

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v11, 0x0

    .line 151453951
    :goto_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453954
    move-result-object v8

    .line 151453955
    if-nez v11, :cond_10d

    .line 151453957
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453959
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453962
    move-result-object v11

    .line 151453963
    if-ne v8, v11, :cond_115

    .line 151453965
    :cond_10d
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerHourWheelColumn$1$1;

    .line 151453967
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerHourWheelColumn$1$1;-><init>(Ljava/lang/Object;)V

    .line 151453970
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453973
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453978
    move-object/from16 v17, v8

    .line 151453980
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151453982
    and-int/lit8 v8, v5, 0xe

    .line 151453984
    const v11, 0x180d80

    .line 151453987
    or-int/2addr v8, v11

    .line 151453988
    shl-int/lit8 v11, v5, 0x6

    .line 151453990
    const v12, 0xe000

    .line 151453993
    and-int/2addr v12, v11

    .line 151453994
    or-int/2addr v8, v12

    .line 151453995
    const/high16 v12, 0x70000

    .line 151453997
    and-int/2addr v11, v12

    .line 151453998
    or-int/2addr v8, v11

    .line 151453999
    shl-int/lit8 v11, v5, 0x9

    .line 151454001
    const/high16 v12, 0x1c00000

    .line 151454003
    and-int/2addr v11, v12

    .line 151454004
    or-int v20, v8, v11

    .line 151454006
    shr-int/lit8 v5, v5, 0xf

    .line 151454008
    and-int/lit8 v21, v5, 0xe

    .line 151454010
    const/16 v22, 0x0

    .line 151454012
    move-object v8, v3

    .line 151454013
    move-object v11, v0

    .line 151454014
    move/from16 v12, p2

    .line 151454016
    move/from16 v13, p3

    .line 151454018
    move v14, v4

    .line 151454019
    move/from16 v15, p4

    .line 151454021
    move-object/from16 v18, p5

    .line 151454023
    move-object/from16 v19, v1

    .line 151454025
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->f(Landroidx/compose/ui/Modifier;IILjava/lang/String;FFFZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151454028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454031
    move-result v0

    .line 151454032
    if-eqz v0, :cond_15a

    .line 151454034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454037
    goto :goto_15a

    .line 151454038
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454041
    move-object v3, v4

    .line 151454042
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454045
    move-result-object v9

    .line 151454046
    if-eqz v9, :cond_178

    .line 151454048
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/l1;

    .line 151454050
    move-object v0, v10

    .line 151454051
    move-object v1, v3

    .line 151454052
    move-object/from16 v2, p1

    .line 151454054
    move/from16 v3, p2

    .line 151454056
    move/from16 v4, p3

    .line 151454058
    move/from16 v5, p4

    .line 151454060
    move-object/from16 v6, p5

    .line 151454062
    move/from16 v7, p7

    .line 151454064
    move/from16 v8, p8

    .line 151454066
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;II)V

    .line 151454069
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454072
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453697
    .line 151453698
    move/from16 v7, p7

    .line 151453699
    .line 151453700
    const v0, 0x5fcf241b

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v1, p6

    .line 151453704
    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v1

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453710
    .line 151453711
    if-eqz v3, :cond_17

    .line 151453712
    .line 151453713
    or-int/lit8 v4, v7, 0x6

    .line 151453714
    .line 151453715
    move v5, v4

    .line 151453716
    move-object/from16 v4, p0

    .line 151453717
    .line 151453718
    goto :goto_2b

    .line 151453719
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 151453720
    .line 151453721
    if-nez v4, :cond_28

    .line 151453722
    .line 151453723
    move-object/from16 v4, p0

    .line 151453724
    .line 151453725
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453726
    .line 151453727
    .line 151453728
    move-result v5

    .line 151453729
    if-eqz v5, :cond_25

    .line 151453730
    .line 151453731
    const/4 v5, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v5, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v5, v7

    .line 151453735
    goto :goto_2b

    .line 151453736
    :cond_28
    move-object/from16 v4, p0

    .line 151453737
    .line 151453738
    move v5, v7

    .line 151453739
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151453740
    .line 151453741
    const/16 v8, 0x20

    .line 151453742
    .line 151453743
    if-eqz v6, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v5, v5, 0x30

    .line 151453746
    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151453749
    .line 151453750
    if-nez v6, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v6

    .line 151453756
    if-eqz v6, :cond_41

    .line 151453757
    .line 151453758
    const/16 v6, 0x20

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v6, 0x10

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v5, v6

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453765
    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v5, v5, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151453772
    .line 151453773
    if-nez v6, :cond_5e

    .line 151453774
    .line 151453775
    move/from16 v6, p2

    .line 151453776
    .line 151453777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v9, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v5, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151453793
    .line 151453794
    if-eqz v9, :cond_69

    .line 151453795
    .line 151453796
    or-int/lit16 v5, v5, 0xc00

    .line 151453797
    .line 151453798
    move/from16 v15, p3

    .line 151453799
    .line 151453800
    goto :goto_7b

    .line 151453801
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151453802
    .line 151453803
    move/from16 v15, p3

    .line 151453804
    .line 151453805
    if-nez v9, :cond_7b

    .line 151453806
    .line 151453807
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453808
    .line 151453809
    .line 151453810
    move-result v9

    .line 151453811
    if-eqz v9, :cond_78

    .line 151453812
    .line 151453813
    const/16 v9, 0x800

    .line 151453814
    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/16 v9, 0x400

    .line 151453817
    .line 151453818
    :goto_7a
    or-int/2addr v5, v9

    .line 151453819
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p8, 0x10

    .line 151453820
    .line 151453821
    if-eqz v9, :cond_84

    .line 151453822
    .line 151453823
    or-int/lit16 v5, v5, 0x6000

    .line 151453824
    .line 151453825
    move/from16 v14, p4

    .line 151453826
    .line 151453827
    goto :goto_96

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453829
    .line 151453830
    move/from16 v14, p4

    .line 151453831
    .line 151453832
    if-nez v9, :cond_96

    .line 151453833
    .line 151453834
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453835
    .line 151453836
    .line 151453837
    move-result v9

    .line 151453838
    if-eqz v9, :cond_93

    .line 151453839
    .line 151453840
    const/16 v9, 0x4000

    .line 151453841
    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v9, 0x2000

    .line 151453844
    .line 151453845
    :goto_95
    or-int/2addr v5, v9

    .line 151453846
    :cond_96
    :goto_96
    and-int/lit8 v9, p8, 0x20

    .line 151453847
    .line 151453848
    const/high16 v10, 0x30000

    .line 151453849
    .line 151453850
    if-eqz v9, :cond_a0

    .line 151453851
    .line 151453852
    or-int/2addr v5, v10

    .line 151453853
    move-object/from16 v13, p5

    .line 151453854
    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int v9, v7, v10

    .line 151453857
    .line 151453858
    move-object/from16 v13, p5

    .line 151453859
    .line 151453860
    if-nez v9, :cond_b2

    .line 151453861
    .line 151453862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v9

    .line 151453866
    if-eqz v9, :cond_af

    .line 151453867
    .line 151453868
    const/high16 v9, 0x20000

    .line 151453869
    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v9, 0x10000

    .line 151453872
    .line 151453873
    :goto_b1
    or-int/2addr v5, v9

    .line 151453874
    :cond_b2
    :goto_b2
    const v9, 0x12493

    .line 151453875
    .line 151453876
    .line 151453877
    and-int/2addr v9, v5

    .line 151453878
    const v10, 0x12492

    .line 151453879
    .line 151453880
    .line 151453881
    const/4 v12, 0x1

    .line 151453882
    if-eq v9, v10, :cond_be

    .line 151453883
    .line 151453884
    const/4 v9, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v9, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v10, v5, 0x1

    .line 151453888
    .line 151453889
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453890
    .line 151453891
    .line 151453892
    move-result v9

    .line 151453893
    if-eqz v9, :cond_156

    .line 151453894
    .line 151453895
    if-eqz v3, :cond_cc

    .line 151453896
    .line 151453897
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453898
    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v3, v4

    .line 151453901
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453902
    .line 151453903
    .line 151453904
    move-result v4

    .line 151453905
    if-eqz v4, :cond_d9

    .line 151453906
    .line 151453907
    const/4 v4, -0x1

    .line 151453908
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerHourWheelColumn (AudioTimerTimePickerDialog.kt:352)"

    .line 151453909
    .line 151453910
    invoke-static {v0, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453911
    .line 151453912
    .line 151453913
    :cond_d9
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 151453914
    .line 151453915
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 151453916
    .line 151453917
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 151453918
    .line 151453919
    .line 151453920
    move-result v9

    .line 151453921
    const/16 v10, 0x18

    .line 151453922
    .line 151453923
    const-string v0, "\u5c0f\u65f6"

    .line 151453924
    .line 151453925
    const/16 v4, 0x5a

    .line 151453926
    .line 151453927
    int-to-float v4, v4

    .line 151453928
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453929
    .line 151453930
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->c:Landroidx/compose/runtime/s1;

    .line 151453931
    .line 151453932
    check-cast v11, Landroidx/compose/runtime/g4;

    .line 151453933
    .line 151453934
    invoke-virtual {v11}, Landroidx/compose/runtime/g4;->d()I

    .line 151453935
    .line 151453936
    .line 151453937
    move-result v16

    .line 151453938
    const v11, 0x4c5de2

    .line 151453939
    .line 151453940
    .line 151453941
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453942
    .line 151453943
    .line 151453944
    and-int/lit8 v11, v5, 0x70

    .line 151453945
    .line 151453946
    if-ne v11, v8, :cond_fe

    .line 151453947
    .line 151453948
    const/4 v11, 0x1

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v11, 0x0

    .line 151453951
    :goto_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v8

    .line 151453955
    if-nez v11, :cond_10d

    .line 151453956
    .line 151453957
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453958
    .line 151453959
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453960
    .line 151453961
    .line 151453962
    move-result-object v11

    .line 151453963
    if-ne v8, v11, :cond_115

    .line 151453964
    .line 151453965
    :cond_10d
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerHourWheelColumn$1$1;

    .line 151453966
    .line 151453967
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerHourWheelColumn$1$1;-><init>(Ljava/lang/Object;)V

    .line 151453968
    .line 151453969
    .line 151453970
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453971
    .line 151453972
    .line 151453973
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 151453974
    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453976
    .line 151453977
    .line 151453978
    move-object/from16 v17, v8

    .line 151453979
    .line 151453980
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151453981
    .line 151453982
    and-int/lit8 v8, v5, 0xe

    .line 151453983
    .line 151453984
    const v11, 0x180d80

    .line 151453985
    .line 151453986
    .line 151453987
    or-int/2addr v8, v11

    .line 151453988
    shl-int/lit8 v11, v5, 0x6

    .line 151453989
    .line 151453990
    const v12, 0xe000

    .line 151453991
    .line 151453992
    .line 151453993
    and-int/2addr v12, v11

    .line 151453994
    or-int/2addr v8, v12

    .line 151453995
    const/high16 v12, 0x70000

    .line 151453996
    .line 151453997
    and-int/2addr v11, v12

    .line 151453998
    or-int/2addr v8, v11

    .line 151453999
    shl-int/lit8 v11, v5, 0x9

    .line 151454000
    .line 151454001
    const/high16 v12, 0x1c00000

    .line 151454002
    .line 151454003
    and-int/2addr v11, v12

    .line 151454004
    or-int v20, v8, v11

    .line 151454005
    .line 151454006
    shr-int/lit8 v5, v5, 0xf

    .line 151454007
    .line 151454008
    and-int/lit8 v21, v5, 0xe

    .line 151454009
    .line 151454010
    const/16 v22, 0x0

    .line 151454011
    .line 151454012
    move-object v8, v3

    .line 151454013
    move-object v11, v0

    .line 151454014
    move/from16 v12, p2

    .line 151454015
    .line 151454016
    move/from16 v13, p3

    .line 151454017
    .line 151454018
    move v14, v4

    .line 151454019
    move/from16 v15, p4

    .line 151454020
    .line 151454021
    move-object/from16 v18, p5

    .line 151454022
    .line 151454023
    move-object/from16 v19, v1

    .line 151454024
    .line 151454025
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->f(Landroidx/compose/ui/Modifier;IILjava/lang/String;FFFZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151454026
    .line 151454027
    .line 151454028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454029
    .line 151454030
    .line 151454031
    move-result v0

    .line 151454032
    if-eqz v0, :cond_15a

    .line 151454033
    .line 151454034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454035
    .line 151454036
    .line 151454037
    goto :goto_15a

    .line 151454038
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454039
    .line 151454040
    .line 151454041
    move-object v3, v4

    .line 151454042
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454043
    .line 151454044
    .line 151454045
    move-result-object v9

    .line 151454046
    if-eqz v9, :cond_178

    .line 151454047
    .line 151454048
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/l1;

    .line 151454049
    .line 151454050
    move-object v0, v10

    .line 151454051
    move-object v1, v3

    .line 151454052
    move-object/from16 v2, p1

    .line 151454053
    .line 151454054
    move/from16 v3, p2

    .line 151454055
    .line 151454056
    move/from16 v4, p3

    .line 151454057
    .line 151454058
    move/from16 v5, p4

    .line 151454059
    .line 151454060
    move-object/from16 v6, p5

    .line 151454061
    .line 151454062
    move/from16 v7, p7

    .line 151454063
    .line 151454064
    move/from16 v8, p8

    .line 151454065
    .line 151454066
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;II)V

    .line 151454067
    .line 151454068
    .line 151454069
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454070
    .line 151454071
    .line 151454072
    :cond_178
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453698
    move/from16 v7, p7

    .line 151453700
    const v0, 0x4df5492b    # 5.14401632E8f

    .line 151453703
    move-object/from16 v1, p6

    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v1

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453711
    if-eqz v3, :cond_17

    .line 151453713
    or-int/lit8 v4, v7, 0x6

    .line 151453715
    move v5, v4

    .line 151453716
    move-object/from16 v4, p0

    .line 151453718
    goto :goto_2b

    .line 151453719
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 151453721
    if-nez v4, :cond_28

    .line 151453723
    move-object/from16 v4, p0

    .line 151453725
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453728
    move-result v5

    .line 151453729
    if-eqz v5, :cond_25

    .line 151453731
    const/4 v5, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v5, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v5, v7

    .line 151453735
    goto :goto_2b

    .line 151453736
    :cond_28
    move-object/from16 v4, p0

    .line 151453738
    move v5, v7

    .line 151453739
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151453741
    const/16 v8, 0x20

    .line 151453743
    if-eqz v6, :cond_34

    .line 151453745
    or-int/lit8 v5, v5, 0x30

    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151453750
    if-nez v6, :cond_44

    .line 151453752
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    move-result v6

    .line 151453756
    if-eqz v6, :cond_41

    .line 151453758
    const/16 v6, 0x20

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v6, 0x10

    .line 151453763
    :goto_43
    or-int/2addr v5, v6

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453768
    or-int/lit16 v5, v5, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151453773
    if-nez v6, :cond_5e

    .line 151453775
    move/from16 v6, p2

    .line 151453777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453783
    const/16 v9, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v5, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151453792
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151453794
    if-eqz v9, :cond_69

    .line 151453796
    or-int/lit16 v5, v5, 0xc00

    .line 151453798
    move/from16 v15, p3

    .line 151453800
    goto :goto_7b

    .line 151453801
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151453803
    move/from16 v15, p3

    .line 151453805
    if-nez v9, :cond_7b

    .line 151453807
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453810
    move-result v9

    .line 151453811
    if-eqz v9, :cond_78

    .line 151453813
    const/16 v9, 0x800

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/16 v9, 0x400

    .line 151453818
    :goto_7a
    or-int/2addr v5, v9

    .line 151453819
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p8, 0x10

    .line 151453821
    if-eqz v9, :cond_84

    .line 151453823
    or-int/lit16 v5, v5, 0x6000

    .line 151453825
    move/from16 v14, p4

    .line 151453827
    goto :goto_96

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453830
    move/from16 v14, p4

    .line 151453832
    if-nez v9, :cond_96

    .line 151453834
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453837
    move-result v9

    .line 151453838
    if-eqz v9, :cond_93

    .line 151453840
    const/16 v9, 0x4000

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v9, 0x2000

    .line 151453845
    :goto_95
    or-int/2addr v5, v9

    .line 151453846
    :cond_96
    :goto_96
    and-int/lit8 v9, p8, 0x20

    .line 151453848
    const/high16 v10, 0x30000

    .line 151453850
    if-eqz v9, :cond_a0

    .line 151453852
    or-int/2addr v5, v10

    .line 151453853
    move-object/from16 v13, p5

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int v9, v7, v10

    .line 151453858
    move-object/from16 v13, p5

    .line 151453860
    if-nez v9, :cond_b2

    .line 151453862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453865
    move-result v9

    .line 151453866
    if-eqz v9, :cond_af

    .line 151453868
    const/high16 v9, 0x20000

    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v9, 0x10000

    .line 151453873
    :goto_b1
    or-int/2addr v5, v9

    .line 151453874
    :cond_b2
    :goto_b2
    const v9, 0x12493

    .line 151453877
    and-int/2addr v9, v5

    .line 151453878
    const v10, 0x12492

    .line 151453881
    const/4 v12, 0x1

    .line 151453882
    if-eq v9, v10, :cond_be

    .line 151453884
    const/4 v9, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v9, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v10, v5, 0x1

    .line 151453889
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453892
    move-result v9

    .line 151453893
    if-eqz v9, :cond_156

    .line 151453895
    if-eqz v3, :cond_cc

    .line 151453897
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v3, v4

    .line 151453901
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453904
    move-result v4

    .line 151453905
    if-eqz v4, :cond_d9

    .line 151453907
    const/4 v4, -0x1

    .line 151453908
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerMinuteWheelColumn (AudioTimerTimePickerDialog.kt:376)"

    .line 151453910
    invoke-static {v0, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453913
    :cond_d9
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 151453915
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 151453917
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 151453920
    move-result v9

    .line 151453921
    const/16 v10, 0x3c

    .line 151453923
    const-string v0, "\u5206\u949f"

    .line 151453925
    const/16 v4, 0x14

    .line 151453927
    int-to-float v4, v4

    .line 151453928
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453930
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 151453932
    check-cast v11, Landroidx/compose/runtime/g4;

    .line 151453934
    invoke-virtual {v11}, Landroidx/compose/runtime/g4;->d()I

    .line 151453937
    move-result v16

    .line 151453938
    const v11, 0x4c5de2

    .line 151453941
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453944
    and-int/lit8 v11, v5, 0x70

    .line 151453946
    if-ne v11, v8, :cond_fe

    .line 151453948
    const/4 v11, 0x1

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v11, 0x0

    .line 151453951
    :goto_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453954
    move-result-object v8

    .line 151453955
    if-nez v11, :cond_10d

    .line 151453957
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453959
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453962
    move-result-object v11

    .line 151453963
    if-ne v8, v11, :cond_115

    .line 151453965
    :cond_10d
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerMinuteWheelColumn$1$1;

    .line 151453967
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerMinuteWheelColumn$1$1;-><init>(Ljava/lang/Object;)V

    .line 151453970
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453973
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453978
    move-object/from16 v17, v8

    .line 151453980
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151453982
    and-int/lit8 v8, v5, 0xe

    .line 151453984
    const v11, 0x180d80

    .line 151453987
    or-int/2addr v8, v11

    .line 151453988
    shl-int/lit8 v11, v5, 0x6

    .line 151453990
    const v12, 0xe000

    .line 151453993
    and-int/2addr v12, v11

    .line 151453994
    or-int/2addr v8, v12

    .line 151453995
    const/high16 v12, 0x70000

    .line 151453997
    and-int/2addr v11, v12

    .line 151453998
    or-int/2addr v8, v11

    .line 151453999
    shl-int/lit8 v11, v5, 0x9

    .line 151454001
    const/high16 v12, 0x1c00000

    .line 151454003
    and-int/2addr v11, v12

    .line 151454004
    or-int v20, v8, v11

    .line 151454006
    shr-int/lit8 v5, v5, 0xf

    .line 151454008
    and-int/lit8 v21, v5, 0xe

    .line 151454010
    const/16 v22, 0x0

    .line 151454012
    move-object v8, v3

    .line 151454013
    move-object v11, v0

    .line 151454014
    move/from16 v12, p2

    .line 151454016
    move/from16 v13, p3

    .line 151454018
    move v14, v4

    .line 151454019
    move/from16 v15, p4

    .line 151454021
    move-object/from16 v18, p5

    .line 151454023
    move-object/from16 v19, v1

    .line 151454025
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->f(Landroidx/compose/ui/Modifier;IILjava/lang/String;FFFZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151454028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454031
    move-result v0

    .line 151454032
    if-eqz v0, :cond_15a

    .line 151454034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454037
    goto :goto_15a

    .line 151454038
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454041
    move-object v3, v4

    .line 151454042
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454045
    move-result-object v9

    .line 151454046
    if-eqz v9, :cond_178

    .line 151454048
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/k1;

    .line 151454050
    move-object v0, v10

    .line 151454051
    move-object v1, v3

    .line 151454052
    move-object/from16 v2, p1

    .line 151454054
    move/from16 v3, p2

    .line 151454056
    move/from16 v4, p3

    .line 151454058
    move/from16 v5, p4

    .line 151454060
    move-object/from16 v6, p5

    .line 151454062
    move/from16 v7, p7

    .line 151454064
    move/from16 v8, p8

    .line 151454066
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;II)V

    .line 151454069
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454072
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453697
    .line 151453698
    move/from16 v7, p7

    .line 151453699
    .line 151453700
    const v0, 0x4df5492b    # 5.14401632E8f

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v1, p6

    .line 151453704
    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v1

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453710
    .line 151453711
    if-eqz v3, :cond_17

    .line 151453712
    .line 151453713
    or-int/lit8 v4, v7, 0x6

    .line 151453714
    .line 151453715
    move v5, v4

    .line 151453716
    move-object/from16 v4, p0

    .line 151453717
    .line 151453718
    goto :goto_2b

    .line 151453719
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 151453720
    .line 151453721
    if-nez v4, :cond_28

    .line 151453722
    .line 151453723
    move-object/from16 v4, p0

    .line 151453724
    .line 151453725
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453726
    .line 151453727
    .line 151453728
    move-result v5

    .line 151453729
    if-eqz v5, :cond_25

    .line 151453730
    .line 151453731
    const/4 v5, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v5, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v5, v7

    .line 151453735
    goto :goto_2b

    .line 151453736
    :cond_28
    move-object/from16 v4, p0

    .line 151453737
    .line 151453738
    move v5, v7

    .line 151453739
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151453740
    .line 151453741
    const/16 v8, 0x20

    .line 151453742
    .line 151453743
    if-eqz v6, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v5, v5, 0x30

    .line 151453746
    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151453749
    .line 151453750
    if-nez v6, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v6

    .line 151453756
    if-eqz v6, :cond_41

    .line 151453757
    .line 151453758
    const/16 v6, 0x20

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v6, 0x10

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v5, v6

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453765
    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v5, v5, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151453772
    .line 151453773
    if-nez v6, :cond_5e

    .line 151453774
    .line 151453775
    move/from16 v6, p2

    .line 151453776
    .line 151453777
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v9, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v5, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151453793
    .line 151453794
    if-eqz v9, :cond_69

    .line 151453795
    .line 151453796
    or-int/lit16 v5, v5, 0xc00

    .line 151453797
    .line 151453798
    move/from16 v15, p3

    .line 151453799
    .line 151453800
    goto :goto_7b

    .line 151453801
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151453802
    .line 151453803
    move/from16 v15, p3

    .line 151453804
    .line 151453805
    if-nez v9, :cond_7b

    .line 151453806
    .line 151453807
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453808
    .line 151453809
    .line 151453810
    move-result v9

    .line 151453811
    if-eqz v9, :cond_78

    .line 151453812
    .line 151453813
    const/16 v9, 0x800

    .line 151453814
    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/16 v9, 0x400

    .line 151453817
    .line 151453818
    :goto_7a
    or-int/2addr v5, v9

    .line 151453819
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p8, 0x10

    .line 151453820
    .line 151453821
    if-eqz v9, :cond_84

    .line 151453822
    .line 151453823
    or-int/lit16 v5, v5, 0x6000

    .line 151453824
    .line 151453825
    move/from16 v14, p4

    .line 151453826
    .line 151453827
    goto :goto_96

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453829
    .line 151453830
    move/from16 v14, p4

    .line 151453831
    .line 151453832
    if-nez v9, :cond_96

    .line 151453833
    .line 151453834
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453835
    .line 151453836
    .line 151453837
    move-result v9

    .line 151453838
    if-eqz v9, :cond_93

    .line 151453839
    .line 151453840
    const/16 v9, 0x4000

    .line 151453841
    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v9, 0x2000

    .line 151453844
    .line 151453845
    :goto_95
    or-int/2addr v5, v9

    .line 151453846
    :cond_96
    :goto_96
    and-int/lit8 v9, p8, 0x20

    .line 151453847
    .line 151453848
    const/high16 v10, 0x30000

    .line 151453849
    .line 151453850
    if-eqz v9, :cond_a0

    .line 151453851
    .line 151453852
    or-int/2addr v5, v10

    .line 151453853
    move-object/from16 v13, p5

    .line 151453854
    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int v9, v7, v10

    .line 151453857
    .line 151453858
    move-object/from16 v13, p5

    .line 151453859
    .line 151453860
    if-nez v9, :cond_b2

    .line 151453861
    .line 151453862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v9

    .line 151453866
    if-eqz v9, :cond_af

    .line 151453867
    .line 151453868
    const/high16 v9, 0x20000

    .line 151453869
    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v9, 0x10000

    .line 151453872
    .line 151453873
    :goto_b1
    or-int/2addr v5, v9

    .line 151453874
    :cond_b2
    :goto_b2
    const v9, 0x12493

    .line 151453875
    .line 151453876
    .line 151453877
    and-int/2addr v9, v5

    .line 151453878
    const v10, 0x12492

    .line 151453879
    .line 151453880
    .line 151453881
    const/4 v12, 0x1

    .line 151453882
    if-eq v9, v10, :cond_be

    .line 151453883
    .line 151453884
    const/4 v9, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v9, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v10, v5, 0x1

    .line 151453888
    .line 151453889
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453890
    .line 151453891
    .line 151453892
    move-result v9

    .line 151453893
    if-eqz v9, :cond_156

    .line 151453894
    .line 151453895
    if-eqz v3, :cond_cc

    .line 151453896
    .line 151453897
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453898
    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v3, v4

    .line 151453901
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453902
    .line 151453903
    .line 151453904
    move-result v4

    .line 151453905
    if-eqz v4, :cond_d9

    .line 151453906
    .line 151453907
    const/4 v4, -0x1

    .line 151453908
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerMinuteWheelColumn (AudioTimerTimePickerDialog.kt:376)"

    .line 151453909
    .line 151453910
    invoke-static {v0, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453911
    .line 151453912
    .line 151453913
    :cond_d9
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 151453914
    .line 151453915
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 151453916
    .line 151453917
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 151453918
    .line 151453919
    .line 151453920
    move-result v9

    .line 151453921
    const/16 v10, 0x3c

    .line 151453922
    .line 151453923
    const-string v0, "\u5206\u949f"

    .line 151453924
    .line 151453925
    const/16 v4, 0x14

    .line 151453926
    .line 151453927
    int-to-float v4, v4

    .line 151453928
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453929
    .line 151453930
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 151453931
    .line 151453932
    check-cast v11, Landroidx/compose/runtime/g4;

    .line 151453933
    .line 151453934
    invoke-virtual {v11}, Landroidx/compose/runtime/g4;->d()I

    .line 151453935
    .line 151453936
    .line 151453937
    move-result v16

    .line 151453938
    const v11, 0x4c5de2

    .line 151453939
    .line 151453940
    .line 151453941
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453942
    .line 151453943
    .line 151453944
    and-int/lit8 v11, v5, 0x70

    .line 151453945
    .line 151453946
    if-ne v11, v8, :cond_fe

    .line 151453947
    .line 151453948
    const/4 v11, 0x1

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v11, 0x0

    .line 151453951
    :goto_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v8

    .line 151453955
    if-nez v11, :cond_10d

    .line 151453956
    .line 151453957
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453958
    .line 151453959
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453960
    .line 151453961
    .line 151453962
    move-result-object v11

    .line 151453963
    if-ne v8, v11, :cond_115

    .line 151453964
    .line 151453965
    :cond_10d
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerMinuteWheelColumn$1$1;

    .line 151453966
    .line 151453967
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerMinuteWheelColumn$1$1;-><init>(Ljava/lang/Object;)V

    .line 151453968
    .line 151453969
    .line 151453970
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453971
    .line 151453972
    .line 151453973
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 151453974
    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453976
    .line 151453977
    .line 151453978
    move-object/from16 v17, v8

    .line 151453979
    .line 151453980
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151453981
    .line 151453982
    and-int/lit8 v8, v5, 0xe

    .line 151453983
    .line 151453984
    const v11, 0x180d80

    .line 151453985
    .line 151453986
    .line 151453987
    or-int/2addr v8, v11

    .line 151453988
    shl-int/lit8 v11, v5, 0x6

    .line 151453989
    .line 151453990
    const v12, 0xe000

    .line 151453991
    .line 151453992
    .line 151453993
    and-int/2addr v12, v11

    .line 151453994
    or-int/2addr v8, v12

    .line 151453995
    const/high16 v12, 0x70000

    .line 151453996
    .line 151453997
    and-int/2addr v11, v12

    .line 151453998
    or-int/2addr v8, v11

    .line 151453999
    shl-int/lit8 v11, v5, 0x9

    .line 151454000
    .line 151454001
    const/high16 v12, 0x1c00000

    .line 151454002
    .line 151454003
    and-int/2addr v11, v12

    .line 151454004
    or-int v20, v8, v11

    .line 151454005
    .line 151454006
    shr-int/lit8 v5, v5, 0xf

    .line 151454007
    .line 151454008
    and-int/lit8 v21, v5, 0xe

    .line 151454009
    .line 151454010
    const/16 v22, 0x0

    .line 151454011
    .line 151454012
    move-object v8, v3

    .line 151454013
    move-object v11, v0

    .line 151454014
    move/from16 v12, p2

    .line 151454015
    .line 151454016
    move/from16 v13, p3

    .line 151454017
    .line 151454018
    move v14, v4

    .line 151454019
    move/from16 v15, p4

    .line 151454020
    .line 151454021
    move-object/from16 v18, p5

    .line 151454022
    .line 151454023
    move-object/from16 v19, v1

    .line 151454024
    .line 151454025
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->f(Landroidx/compose/ui/Modifier;IILjava/lang/String;FFFZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151454026
    .line 151454027
    .line 151454028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454029
    .line 151454030
    .line 151454031
    move-result v0

    .line 151454032
    if-eqz v0, :cond_15a

    .line 151454033
    .line 151454034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454035
    .line 151454036
    .line 151454037
    goto :goto_15a

    .line 151454038
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454039
    .line 151454040
    .line 151454041
    move-object v3, v4

    .line 151454042
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454043
    .line 151454044
    .line 151454045
    move-result-object v9

    .line 151454046
    if-eqz v9, :cond_178

    .line 151454047
    .line 151454048
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/k1;

    .line 151454049
    .line 151454050
    move-object v0, v10

    .line 151454051
    move-object v1, v3

    .line 151454052
    move-object/from16 v2, p1

    .line 151454053
    .line 151454054
    move/from16 v3, p2

    .line 151454055
    .line 151454056
    move/from16 v4, p3

    .line 151454057
    .line 151454058
    move/from16 v5, p4

    .line 151454059
    .line 151454060
    move-object/from16 v6, p5

    .line 151454061
    .line 151454062
    move/from16 v7, p7

    .line 151454063
    .line 151454064
    move/from16 v8, p8

    .line 151454065
    .line 151454066
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;II)V

    .line 151454067
    .line 151454068
    .line 151454069
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454070
    .line 151454071
    .line 151454072
    :cond_178
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v4, p3

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0x21d7dcaa

    .line 134742026
    move-object/from16 v1, p5

    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v1

    .line 134742032
    and-int/lit8 v2, p7, 0x1

    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742036
    or-int/lit8 v3, v6, 0x6

    .line 134742038
    move v5, v3

    .line 134742039
    move-object/from16 v3, p0

    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134742044
    if-nez v3, :cond_2b

    .line 134742046
    move-object/from16 v3, p0

    .line 134742048
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v5

    .line 134742052
    if-eqz v5, :cond_28

    .line 134742054
    const/4 v5, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v5, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v5, v6

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v3, p0

    .line 134742061
    move v5, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v7, p7, 0x2

    .line 134742064
    if-eqz v7, :cond_35

    .line 134742066
    or-int/lit8 v5, v5, 0x30

    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134742071
    if-nez v9, :cond_48

    .line 134742073
    move-object/from16 v9, p1

    .line 134742075
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742081
    const/16 v10, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v5, v10

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 134742090
    :goto_4a
    and-int/lit8 v10, p7, 0x4

    .line 134742092
    if-eqz v10, :cond_53

    .line 134742094
    or-int/lit16 v5, v5, 0x180

    .line 134742096
    move-object/from16 v13, p2

    .line 134742098
    goto :goto_65

    .line 134742099
    :cond_53
    and-int/lit16 v10, v6, 0x180

    .line 134742101
    move-object/from16 v13, p2

    .line 134742103
    if-nez v10, :cond_65

    .line 134742105
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v10, :cond_62

    .line 134742111
    const/16 v10, 0x100

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v10, 0x80

    .line 134742116
    :goto_64
    or-int/2addr v5, v10

    .line 134742117
    :cond_65
    :goto_65
    and-int/lit8 v10, p7, 0x8

    .line 134742119
    if-eqz v10, :cond_6c

    .line 134742121
    or-int/lit16 v5, v5, 0xc00

    .line 134742123
    goto :goto_7c

    .line 134742124
    :cond_6c
    and-int/lit16 v10, v6, 0xc00

    .line 134742126
    if-nez v10, :cond_7c

    .line 134742128
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742131
    move-result v10

    .line 134742132
    if-eqz v10, :cond_79

    .line 134742134
    const/16 v10, 0x800

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v10, 0x400

    .line 134742139
    :goto_7b
    or-int/2addr v5, v10

    .line 134742140
    :cond_7c
    :goto_7c
    and-int/lit8 v10, p7, 0x10

    .line 134742142
    if-eqz v10, :cond_83

    .line 134742144
    or-int/lit16 v5, v5, 0x6000

    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134742149
    if-nez v12, :cond_96

    .line 134742151
    move-object/from16 v12, p4

    .line 134742153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v14

    .line 134742157
    if-eqz v14, :cond_92

    .line 134742159
    const/16 v14, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v14, 0x2000

    .line 134742164
    :goto_94
    or-int/2addr v5, v14

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134742168
    :goto_98
    and-int/lit16 v14, v5, 0x2493

    .line 134742170
    const/16 v15, 0x2492

    .line 134742172
    const/4 v11, 0x0

    .line 134742173
    const/16 v16, 0x1

    .line 134742175
    if-eq v14, v15, :cond_a3

    .line 134742177
    const/4 v14, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v14, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v15, v5, 0x1

    .line 134742182
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v14

    .line 134742186
    if-eqz v14, :cond_2a8

    .line 134742188
    if-eqz v2, :cond_b1

    .line 134742190
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v2, v3

    .line 134742194
    :goto_b2
    if-eqz v7, :cond_b7

    .line 134742196
    const-string v3, "\u786e\u5b9a"

    .line 134742198
    goto :goto_b8

    .line 134742199
    :cond_b7
    move-object v3, v9

    .line 134742200
    :goto_b8
    const v7, 0x6e3c21fe

    .line 134742203
    if-eqz v10, :cond_db

    .line 134742205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742211
    move-result-object v9

    .line 134742212
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742214
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742217
    move-result-object v10

    .line 134742218
    if-ne v9, v10, :cond_d4

    .line 134742220
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/u0;

    .line 134742222
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/timer/u0;-><init>()V

    .line 134742225
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742228
    :cond_d4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742233
    move-object v14, v9

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    move-object v14, v12

    .line 134742236
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742239
    move-result v9

    .line 134742240
    if-eqz v9, :cond_e8

    .line 134742242
    const/4 v9, -0x1

    .line 134742243
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerContent (AudioTimerTimePickerDialog.kt:190)"

    .line 134742245
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742248
    :cond_e8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742253
    invoke-static {v1, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742256
    move-result-object v0

    .line 134742257
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742260
    move-result v0

    .line 134742261
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742267
    move-result-object v9

    .line 134742268
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742270
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742273
    move-result-object v10

    .line 134742274
    if-ne v9, v10, :cond_10c

    .line 134742276
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 134742278
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;-><init>()V

    .line 134742281
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742284
    :cond_10c
    move-object v12, v9

    .line 134742285
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 134742287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742290
    shr-int/lit8 v9, v5, 0xc

    .line 134742292
    and-int/lit8 v9, v9, 0xe

    .line 134742294
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742297
    move-result-object v10

    .line 134742298
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742304
    move-result-object v7

    .line 134742305
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742308
    move-result-object v9

    .line 134742309
    if-ne v7, v9, :cond_12e

    .line 134742311
    invoke-static {v11}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134742314
    move-result-object v7

    .line 134742315
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742318
    :cond_12e
    move-object v9, v7

    .line 134742319
    check-cast v9, Landroidx/compose/runtime/s1;

    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742324
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742326
    const v8, 0x4c5de2

    .line 134742329
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742335
    move-result-object v11

    .line 134742336
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742339
    move-result-object v8

    .line 134742340
    const/4 v6, 0x0

    .line 134742341
    if-ne v11, v8, :cond_14f

    .line 134742343
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$2$1;

    .line 134742345
    invoke-direct {v11, v12, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/coroutines/Continuation;)V

    .line 134742348
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742351
    :cond_14f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742356
    const/4 v8, 0x6

    .line 134742357
    invoke-static {v7, v11, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742360
    const v11, 0x4c5de2

    .line 134742363
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742366
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742369
    move-result v11

    .line 134742370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742373
    move-result-object v6

    .line 134742374
    if-nez v11, :cond_16e

    .line 134742376
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742379
    move-result-object v11

    .line 134742380
    if-ne v6, v11, :cond_176

    .line 134742382
    :cond_16e
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/d1;

    .line 134742384
    invoke-direct {v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d1;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742387
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742390
    :cond_176
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742395
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742398
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742401
    move-result-object v6

    .line 134742402
    const/16 v7, 0xc

    .line 134742404
    int-to-float v8, v7

    .line 134742405
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742407
    const/4 v11, 0x0

    .line 134742408
    invoke-static {v8, v8, v11, v11, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742411
    move-result-object v7

    .line 134742412
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742415
    move-result-object v6

    .line 134742416
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 134742418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742421
    if-eqz v0, :cond_19d

    .line 134742423
    const-wide v7, 0xff282828L

    .line 134742428
    goto :goto_1a2

    .line 134742429
    :cond_19d
    const-wide v7, 0xfffafafaL

    .line 134742434
    :goto_1a2
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742437
    move-result-wide v7

    .line 134742438
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742441
    move-result-object v6

    .line 134742442
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742449
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742454
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742456
    const/4 v11, 0x0

    .line 134742457
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742460
    move-result-object v7

    .line 134742461
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742464
    move-result-wide v18

    .line 134742465
    const/16 v8, 0x20

    .line 134742467
    ushr-long v20, v18, v8

    .line 134742469
    move-object/from16 p1, v12

    .line 134742471
    xor-long v11, v18, v20

    .line 134742473
    long-to-int v12, v11

    .line 134742474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742477
    move-result-object v11

    .line 134742478
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742481
    move-result-object v6

    .line 134742482
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742484
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742487
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742489
    move-object/from16 v17, v2

    .line 134742491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742494
    move-result-object v2

    .line 134742495
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742497
    if-eqz v2, :cond_2a3

    .line 134742499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742505
    move-result v2

    .line 134742506
    if-eqz v2, :cond_1f0

    .line 134742508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742511
    goto :goto_1f3

    .line 134742512
    :cond_1f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742515
    :goto_1f3
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742517
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742519
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742522
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742524
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742527
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742532
    move-result v7

    .line 134742533
    if-nez v7, :cond_215

    .line 134742535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742538
    move-result-object v7

    .line 134742539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742542
    move-result-object v8

    .line 134742543
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742546
    move-result v7

    .line 134742547
    if-nez v7, :cond_223

    .line 134742549
    :cond_215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742552
    move-result-object v7

    .line 134742553
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742559
    move-result-object v7

    .line 134742560
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742563
    :cond_223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742565
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742568
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742570
    const v2, -0x615d173a

    .line 134742573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742576
    and-int/lit16 v6, v5, 0x1c00

    .line 134742578
    const/16 v7, 0x800

    .line 134742580
    if-ne v6, v7, :cond_238

    .line 134742582
    const/4 v11, 0x1

    .line 134742583
    goto :goto_239

    .line 134742584
    :cond_238
    const/4 v11, 0x0

    .line 134742585
    :goto_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742588
    move-result-object v6

    .line 134742589
    if-nez v11, :cond_249

    .line 134742591
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742594
    move-result-object v7

    .line 134742595
    if-ne v6, v7, :cond_246

    .line 134742597
    goto :goto_249

    .line 134742598
    :cond_246
    move-object/from16 v12, p1

    .line 134742600
    goto :goto_253

    .line 134742601
    :cond_249
    :goto_249
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;

    .line 134742603
    move-object/from16 v12, p1

    .line 134742605
    invoke-direct {v6, v4, v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;)V

    .line 134742608
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742611
    :goto_253
    move-object v11, v6

    .line 134742612
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    and-int/lit8 v6, v5, 0x70

    .line 134742619
    and-int/lit16 v5, v5, 0x380

    .line 134742621
    or-int v7, v6, v5

    .line 134742623
    move-object v8, v1

    .line 134742624
    move-object v5, v9

    .line 134742625
    move-object v9, v3

    .line 134742626
    move-object v6, v10

    .line 134742627
    move-object/from16 v10, p2

    .line 134742629
    move-object/from16 v22, v12

    .line 134742631
    move v12, v0

    .line 134742632
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742635
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742638
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742641
    move-result v2

    .line 134742642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742645
    move-result-object v7

    .line 134742646
    if-nez v2, :cond_27e

    .line 134742648
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742651
    move-result-object v2

    .line 134742652
    if-ne v7, v2, :cond_286

    .line 134742654
    :cond_27e
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;

    .line 134742656
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/State;)V

    .line 134742659
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742662
    :cond_286
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134742664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742667
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742669
    const/16 v2, 0x30

    .line 134742671
    move-object/from16 v9, v22

    .line 134742673
    invoke-static {v0, v9, v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->e(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742682
    move-result v0

    .line 134742683
    if-eqz v0, :cond_2a0

    .line 134742685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742688
    :cond_2a0
    move-object v2, v3

    .line 134742689
    move-object v5, v14

    .line 134742690
    goto :goto_2af

    .line 134742691
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742694
    const/4 v0, 0x0

    .line 134742695
    throw v0

    .line 134742696
    :cond_2a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742699
    move-object/from16 v17, v3

    .line 134742701
    move-object v2, v9

    .line 134742702
    move-object v5, v12

    .line 134742703
    :goto_2af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742706
    move-result-object v8

    .line 134742707
    if-eqz v8, :cond_2c8

    .line 134742709
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/f1;

    .line 134742711
    move-object v0, v9

    .line 134742712
    move-object/from16 v1, v17

    .line 134742714
    move-object/from16 v3, p2

    .line 134742716
    move-object/from16 v4, p3

    .line 134742718
    move/from16 v6, p6

    .line 134742720
    move/from16 v7, p7

    .line 134742722
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/f1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742725
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742728
    :cond_2c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v4, p3

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x21d7dcaa

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v1, p5

    .line 134742027
    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v1

    .line 134742032
    and-int/lit8 v2, p7, 0x1

    .line 134742033
    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742035
    .line 134742036
    or-int/lit8 v3, v6, 0x6

    .line 134742037
    .line 134742038
    move v5, v3

    .line 134742039
    move-object/from16 v3, p0

    .line 134742040
    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v3, :cond_2b

    .line 134742045
    .line 134742046
    move-object/from16 v3, p0

    .line 134742047
    .line 134742048
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v5

    .line 134742052
    if-eqz v5, :cond_28

    .line 134742053
    .line 134742054
    const/4 v5, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v5, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v5, v6

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v3, p0

    .line 134742060
    .line 134742061
    move v5, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v7, p7, 0x2

    .line 134742063
    .line 134742064
    if-eqz v7, :cond_35

    .line 134742065
    .line 134742066
    or-int/lit8 v5, v5, 0x30

    .line 134742067
    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134742070
    .line 134742071
    if-nez v9, :cond_48

    .line 134742072
    .line 134742073
    move-object/from16 v9, p1

    .line 134742074
    .line 134742075
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742080
    .line 134742081
    const/16 v10, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v5, v10

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 134742089
    .line 134742090
    :goto_4a
    and-int/lit8 v10, p7, 0x4

    .line 134742091
    .line 134742092
    if-eqz v10, :cond_53

    .line 134742093
    .line 134742094
    or-int/lit16 v5, v5, 0x180

    .line 134742095
    .line 134742096
    move-object/from16 v13, p2

    .line 134742097
    .line 134742098
    goto :goto_65

    .line 134742099
    :cond_53
    and-int/lit16 v10, v6, 0x180

    .line 134742100
    .line 134742101
    move-object/from16 v13, p2

    .line 134742102
    .line 134742103
    if-nez v10, :cond_65

    .line 134742104
    .line 134742105
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742106
    .line 134742107
    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v10, :cond_62

    .line 134742110
    .line 134742111
    const/16 v10, 0x100

    .line 134742112
    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v10, 0x80

    .line 134742115
    .line 134742116
    :goto_64
    or-int/2addr v5, v10

    .line 134742117
    :cond_65
    :goto_65
    and-int/lit8 v10, p7, 0x8

    .line 134742118
    .line 134742119
    if-eqz v10, :cond_6c

    .line 134742120
    .line 134742121
    or-int/lit16 v5, v5, 0xc00

    .line 134742122
    .line 134742123
    goto :goto_7c

    .line 134742124
    :cond_6c
    and-int/lit16 v10, v6, 0xc00

    .line 134742125
    .line 134742126
    if-nez v10, :cond_7c

    .line 134742127
    .line 134742128
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    .line 134742130
    .line 134742131
    move-result v10

    .line 134742132
    if-eqz v10, :cond_79

    .line 134742133
    .line 134742134
    const/16 v10, 0x800

    .line 134742135
    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v10, 0x400

    .line 134742138
    .line 134742139
    :goto_7b
    or-int/2addr v5, v10

    .line 134742140
    :cond_7c
    :goto_7c
    and-int/lit8 v10, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v10, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v5, v5, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v12, :cond_96

    .line 134742150
    .line 134742151
    move-object/from16 v12, p4

    .line 134742152
    .line 134742153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v14

    .line 134742157
    if-eqz v14, :cond_92

    .line 134742158
    .line 134742159
    const/16 v14, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v14, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v5, v14

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v14, v5, 0x2493

    .line 134742169
    .line 134742170
    const/16 v15, 0x2492

    .line 134742171
    .line 134742172
    const/4 v11, 0x0

    .line 134742173
    const/16 v16, 0x1

    .line 134742174
    .line 134742175
    if-eq v14, v15, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v14, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v14, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v15, v5, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v14

    .line 134742186
    if-eqz v14, :cond_2a8

    .line 134742187
    .line 134742188
    if-eqz v2, :cond_b1

    .line 134742189
    .line 134742190
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v2, v3

    .line 134742194
    :goto_b2
    if-eqz v7, :cond_b7

    .line 134742195
    .line 134742196
    const-string v3, "\u786e\u5b9a"

    .line 134742197
    .line 134742198
    goto :goto_b8

    .line 134742199
    :cond_b7
    move-object v3, v9

    .line 134742200
    :goto_b8
    const v7, 0x6e3c21fe

    .line 134742201
    .line 134742202
    .line 134742203
    if-eqz v10, :cond_db

    .line 134742204
    .line 134742205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742209
    .line 134742210
    .line 134742211
    move-result-object v9

    .line 134742212
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742213
    .line 134742214
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v10

    .line 134742218
    if-ne v9, v10, :cond_d4

    .line 134742219
    .line 134742220
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/u0;

    .line 134742221
    .line 134742222
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/timer/u0;-><init>()V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742226
    .line 134742227
    .line 134742228
    :cond_d4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742229
    .line 134742230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742231
    .line 134742232
    .line 134742233
    move-object v14, v9

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    move-object v14, v12

    .line 134742236
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742237
    .line 134742238
    .line 134742239
    move-result v9

    .line 134742240
    if-eqz v9, :cond_e8

    .line 134742241
    .line 134742242
    const/4 v9, -0x1

    .line 134742243
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerContent (AudioTimerTimePickerDialog.kt:190)"

    .line 134742244
    .line 134742245
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742246
    .line 134742247
    .line 134742248
    :cond_e8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742249
    .line 134742250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742251
    .line 134742252
    .line 134742253
    invoke-static {v1, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v0

    .line 134742257
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v0

    .line 134742261
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742262
    .line 134742263
    .line 134742264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v9

    .line 134742268
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742269
    .line 134742270
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v10

    .line 134742274
    if-ne v9, v10, :cond_10c

    .line 134742275
    .line 134742276
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 134742277
    .line 134742278
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;-><init>()V

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742282
    .line 134742283
    .line 134742284
    :cond_10c
    move-object v12, v9

    .line 134742285
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 134742286
    .line 134742287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742288
    .line 134742289
    .line 134742290
    shr-int/lit8 v9, v5, 0xc

    .line 134742291
    .line 134742292
    and-int/lit8 v9, v9, 0xe

    .line 134742293
    .line 134742294
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v10

    .line 134742298
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742299
    .line 134742300
    .line 134742301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v7

    .line 134742305
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v9

    .line 134742309
    if-ne v7, v9, :cond_12e

    .line 134742310
    .line 134742311
    invoke-static {v11}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v7

    .line 134742315
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742316
    .line 134742317
    .line 134742318
    :cond_12e
    move-object v9, v7

    .line 134742319
    check-cast v9, Landroidx/compose/runtime/s1;

    .line 134742320
    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742325
    .line 134742326
    const v8, 0x4c5de2

    .line 134742327
    .line 134742328
    .line 134742329
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v11

    .line 134742336
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v8

    .line 134742340
    const/4 v6, 0x0

    .line 134742341
    if-ne v11, v8, :cond_14f

    .line 134742342
    .line 134742343
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$2$1;

    .line 134742344
    .line 134742345
    invoke-direct {v11, v12, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/coroutines/Continuation;)V

    .line 134742346
    .line 134742347
    .line 134742348
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742349
    .line 134742350
    .line 134742351
    :cond_14f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742352
    .line 134742353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742354
    .line 134742355
    .line 134742356
    const/4 v8, 0x6

    .line 134742357
    invoke-static {v7, v11, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742358
    .line 134742359
    .line 134742360
    const v11, 0x4c5de2

    .line 134742361
    .line 134742362
    .line 134742363
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742364
    .line 134742365
    .line 134742366
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v11

    .line 134742370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v6

    .line 134742374
    if-nez v11, :cond_16e

    .line 134742375
    .line 134742376
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v11

    .line 134742380
    if-ne v6, v11, :cond_176

    .line 134742381
    .line 134742382
    :cond_16e
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/d1;

    .line 134742383
    .line 134742384
    invoke-direct {v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d1;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742385
    .line 134742386
    .line 134742387
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742388
    .line 134742389
    .line 134742390
    :cond_176
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742391
    .line 134742392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742396
    .line 134742397
    .line 134742398
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v6

    .line 134742402
    const/16 v7, 0xc

    .line 134742403
    .line 134742404
    int-to-float v8, v7

    .line 134742405
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742406
    .line 134742407
    const/4 v11, 0x0

    .line 134742408
    invoke-static {v8, v8, v11, v11, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v7

    .line 134742412
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v6

    .line 134742416
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 134742417
    .line 134742418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742419
    .line 134742420
    .line 134742421
    if-eqz v0, :cond_19d

    .line 134742422
    .line 134742423
    const-wide v7, 0xff282828L

    .line 134742424
    .line 134742425
    .line 134742426
    .line 134742427
    .line 134742428
    goto :goto_1a2

    .line 134742429
    :cond_19d
    const-wide v7, 0xfffafafaL

    .line 134742430
    .line 134742431
    .line 134742432
    .line 134742433
    .line 134742434
    :goto_1a2
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-wide v7

    .line 134742438
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v6

    .line 134742442
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742443
    .line 134742444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742445
    .line 134742446
    .line 134742447
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742448
    .line 134742449
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742450
    .line 134742451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    .line 134742453
    .line 134742454
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742455
    .line 134742456
    const/4 v11, 0x0

    .line 134742457
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v7

    .line 134742461
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-wide v18

    .line 134742465
    const/16 v8, 0x20

    .line 134742466
    .line 134742467
    ushr-long v20, v18, v8

    .line 134742468
    .line 134742469
    move-object/from16 p1, v12

    .line 134742470
    .line 134742471
    xor-long v11, v18, v20

    .line 134742472
    .line 134742473
    long-to-int v12, v11

    .line 134742474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v11

    .line 134742478
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v6

    .line 134742482
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742483
    .line 134742484
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742485
    .line 134742486
    .line 134742487
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742488
    .line 134742489
    move-object/from16 v17, v2

    .line 134742490
    .line 134742491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742492
    .line 134742493
    .line 134742494
    move-result-object v2

    .line 134742495
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742496
    .line 134742497
    if-eqz v2, :cond_2a3

    .line 134742498
    .line 134742499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742500
    .line 134742501
    .line 134742502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742503
    .line 134742504
    .line 134742505
    move-result v2

    .line 134742506
    if-eqz v2, :cond_1f0

    .line 134742507
    .line 134742508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742509
    .line 134742510
    .line 134742511
    goto :goto_1f3

    .line 134742512
    :cond_1f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742513
    .line 134742514
    .line 134742515
    :goto_1f3
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742516
    .line 134742517
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742518
    .line 134742519
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742520
    .line 134742521
    .line 134742522
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742523
    .line 134742524
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742525
    .line 134742526
    .line 134742527
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742528
    .line 134742529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742530
    .line 134742531
    .line 134742532
    move-result v7

    .line 134742533
    if-nez v7, :cond_215

    .line 134742534
    .line 134742535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v7

    .line 134742539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v8

    .line 134742543
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742544
    .line 134742545
    .line 134742546
    move-result v7

    .line 134742547
    if-nez v7, :cond_223

    .line 134742548
    .line 134742549
    :cond_215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v7

    .line 134742553
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742554
    .line 134742555
    .line 134742556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v7

    .line 134742560
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742561
    .line 134742562
    .line 134742563
    :cond_223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742564
    .line 134742565
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742566
    .line 134742567
    .line 134742568
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742569
    .line 134742570
    const v2, -0x615d173a

    .line 134742571
    .line 134742572
    .line 134742573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742574
    .line 134742575
    .line 134742576
    and-int/lit16 v6, v5, 0x1c00

    .line 134742577
    .line 134742578
    const/16 v7, 0x800

    .line 134742579
    .line 134742580
    if-ne v6, v7, :cond_238

    .line 134742581
    .line 134742582
    const/4 v11, 0x1

    .line 134742583
    goto :goto_239

    .line 134742584
    :cond_238
    const/4 v11, 0x0

    .line 134742585
    :goto_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v6

    .line 134742589
    if-nez v11, :cond_249

    .line 134742590
    .line 134742591
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v7

    .line 134742595
    if-ne v6, v7, :cond_246

    .line 134742596
    .line 134742597
    goto :goto_249

    .line 134742598
    :cond_246
    move-object/from16 v12, p1

    .line 134742599
    .line 134742600
    goto :goto_253

    .line 134742601
    :cond_249
    :goto_249
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;

    .line 134742602
    .line 134742603
    move-object/from16 v12, p1

    .line 134742604
    .line 134742605
    invoke-direct {v6, v4, v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;)V

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742609
    .line 134742610
    .line 134742611
    :goto_253
    move-object v11, v6

    .line 134742612
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742613
    .line 134742614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    and-int/lit8 v6, v5, 0x70

    .line 134742618
    .line 134742619
    and-int/lit16 v5, v5, 0x380

    .line 134742620
    .line 134742621
    or-int v7, v6, v5

    .line 134742622
    .line 134742623
    move-object v8, v1

    .line 134742624
    move-object v5, v9

    .line 134742625
    move-object v9, v3

    .line 134742626
    move-object v6, v10

    .line 134742627
    move-object/from16 v10, p2

    .line 134742628
    .line 134742629
    move-object/from16 v22, v12

    .line 134742630
    .line 134742631
    move v12, v0

    .line 134742632
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742633
    .line 134742634
    .line 134742635
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742636
    .line 134742637
    .line 134742638
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742639
    .line 134742640
    .line 134742641
    move-result v2

    .line 134742642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742643
    .line 134742644
    .line 134742645
    move-result-object v7

    .line 134742646
    if-nez v2, :cond_27e

    .line 134742647
    .line 134742648
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742649
    .line 134742650
    .line 134742651
    move-result-object v2

    .line 134742652
    if-ne v7, v2, :cond_286

    .line 134742653
    .line 134742654
    :cond_27e
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;

    .line 134742655
    .line 134742656
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/State;)V

    .line 134742657
    .line 134742658
    .line 134742659
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742660
    .line 134742661
    .line 134742662
    :cond_286
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134742663
    .line 134742664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742665
    .line 134742666
    .line 134742667
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742668
    .line 134742669
    const/16 v2, 0x30

    .line 134742670
    .line 134742671
    move-object/from16 v9, v22

    .line 134742672
    .line 134742673
    invoke-static {v0, v9, v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->e(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742674
    .line 134742675
    .line 134742676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742677
    .line 134742678
    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742680
    .line 134742681
    .line 134742682
    move-result v0

    .line 134742683
    if-eqz v0, :cond_2a0

    .line 134742684
    .line 134742685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742686
    .line 134742687
    .line 134742688
    :cond_2a0
    move-object v2, v3

    .line 134742689
    move-object v5, v14

    .line 134742690
    goto :goto_2af

    .line 134742691
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742692
    .line 134742693
    .line 134742694
    const/4 v0, 0x0

    .line 134742695
    throw v0

    .line 134742696
    :cond_2a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742697
    .line 134742698
    .line 134742699
    move-object/from16 v17, v3

    .line 134742700
    .line 134742701
    move-object v2, v9

    .line 134742702
    move-object v5, v12

    .line 134742703
    :goto_2af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v8

    .line 134742707
    if-eqz v8, :cond_2c8

    .line 134742708
    .line 134742709
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/f1;

    .line 134742710
    .line 134742711
    move-object v0, v9

    .line 134742712
    move-object/from16 v1, v17

    .line 134742713
    .line 134742714
    move-object/from16 v3, p2

    .line 134742715
    .line 134742716
    move-object/from16 v4, p3

    .line 134742717
    .line 134742718
    move/from16 v6, p6

    .line 134742719
    .line 134742720
    move/from16 v7, p7

    .line 134742721
    .line 134742722
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/f1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742723
    .line 134742724
    .line 134742725
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742726
    .line 134742727
    .line 134742728
    :cond_2c8
    return-void
.end method


.method public static final d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 44

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p3

    .line 101187588
    move-object/from16 v4, p4

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x234b7bc4

    .line 101187595
    move-object/from16 v2, p1

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v1, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v1

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v1

    .line 101187617
    :goto_21
    and-int/lit8 v7, v1, 0x30

    .line 101187619
    const/16 v8, 0x10

    .line 101187621
    const/16 v9, 0x20

    .line 101187623
    move-object/from16 v10, p2

    .line 101187625
    if-nez v7, :cond_37

    .line 101187627
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187633
    const/16 v7, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v1, 0x180

    .line 101187641
    const/16 v11, 0x100

    .line 101187643
    if-nez v7, :cond_49

    .line 101187645
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187648
    move-result v7

    .line 101187649
    if-eqz v7, :cond_46

    .line 101187651
    const/16 v7, 0x100

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v7, 0x80

    .line 101187656
    :goto_48
    or-int/2addr v6, v7

    .line 101187657
    :cond_49
    and-int/lit16 v7, v1, 0xc00

    .line 101187659
    if-nez v7, :cond_59

    .line 101187661
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    move-result v7

    .line 101187665
    if-eqz v7, :cond_56

    .line 101187667
    const/16 v7, 0x800

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v7, 0x400

    .line 101187672
    :goto_58
    or-int/2addr v6, v7

    .line 101187673
    :cond_59
    move v7, v6

    .line 101187674
    and-int/lit16 v6, v7, 0x493

    .line 101187676
    const/16 v12, 0x492

    .line 101187678
    const/16 v31, 0x1

    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    if-eq v6, v12, :cond_65

    .line 101187683
    const/4 v6, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v6, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v7, 0x1

    .line 101187688
    invoke-interface {v2, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v6

    .line 101187692
    if-eqz v6, :cond_26f

    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187697
    move-result v6

    .line 101187698
    if-eqz v6, :cond_7a

    .line 101187700
    const/4 v6, -0x1

    .line 101187701
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerTopBar (AudioTimerTimePickerDialog.kt:248)"

    .line 101187703
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187706
    :cond_7a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187711
    move-result-object v6

    .line 101187712
    const/16 v12, 0x32

    .line 101187714
    int-to-float v12, v12

    .line 101187715
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101187717
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187720
    move-result-object v6

    .line 101187721
    int-to-float v8, v8

    .line 101187722
    const/16 v12, 0xc

    .line 101187724
    const/4 v13, 0x0

    .line 101187725
    invoke-static {v8, v8, v13, v13, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187732
    move-result-object v6

    .line 101187733
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 101187735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    if-eqz v5, :cond_a2

    .line 101187740
    const-wide v12, 0xff282828L

    .line 101187745
    goto :goto_a7

    .line 101187746
    :cond_a2
    const-wide v12, 0xfffafafaL

    .line 101187751
    :goto_a7
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187754
    move-result-wide v12

    .line 101187755
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187758
    move-result-object v6

    .line 101187759
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187766
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187769
    move-result-object v8

    .line 101187770
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187773
    move-result-wide v12

    .line 101187774
    ushr-long v16, v12, v9

    .line 101187776
    xor-long v12, v12, v16

    .line 101187778
    long-to-int v9, v12

    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187782
    move-result-object v12

    .line 101187783
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187786
    move-result-object v6

    .line 101187787
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187789
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187797
    move-result-object v15

    .line 101187798
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187800
    if-eqz v15, :cond_26a

    .line 101187802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    move-result v15

    .line 101187809
    if-eqz v15, :cond_e7

    .line 101187811
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187814
    goto :goto_ea

    .line 101187815
    :cond_e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187818
    :goto_ea
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187820
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187822
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187827
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187835
    move-result v12

    .line 101187836
    if-nez v12, :cond_10c

    .line 101187838
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187841
    move-result-object v12

    .line 101187842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187849
    move-result v12

    .line 101187850
    if-nez v12, :cond_11a

    .line 101187852
    :cond_10c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187855
    move-result-object v12

    .line 101187856
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187862
    move-result-object v9

    .line 101187863
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    :cond_11a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187868
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187873
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187875
    invoke-virtual {v15, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187878
    move-result-object v16

    .line 101187879
    const/16 v6, 0x14

    .line 101187881
    int-to-float v12, v6

    .line 101187882
    const/16 v18, 0x0

    .line 101187884
    const/16 v19, 0x0

    .line 101187886
    const/16 v20, 0x0

    .line 101187888
    const/16 v21, 0xe

    .line 101187890
    move/from16 v17, v12

    .line 101187892
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187895
    move-result-object v22

    .line 101187896
    const/16 v23, 0x0

    .line 101187898
    const/16 v24, 0x0

    .line 101187900
    const/16 v25, 0x0

    .line 101187902
    const/16 v26, 0x0

    .line 101187904
    const v13, 0x4c5de2

    .line 101187907
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187910
    and-int/lit16 v6, v7, 0x380

    .line 101187912
    if-ne v6, v11, :cond_14c

    .line 101187914
    const/4 v6, 0x1

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    const/4 v6, 0x0

    .line 101187917
    :goto_14d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187920
    move-result-object v8

    .line 101187921
    if-nez v6, :cond_15b

    .line 101187923
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187925
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187928
    move-result-object v6

    .line 101187929
    if-ne v8, v6, :cond_163

    .line 101187931
    :cond_15b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/h1;

    .line 101187933
    invoke-direct {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187936
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187939
    :cond_163
    move-object/from16 v27, v8

    .line 101187941
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 101187943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187946
    const/16 v28, 0xf

    .line 101187948
    const/16 v29, 0x0

    .line 101187950
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187953
    move-result-object v11

    .line 101187954
    const/16 v32, 0xf

    .line 101187956
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101187959
    move-result-wide v33

    .line 101187960
    if-eqz v5, :cond_180

    .line 101187962
    const-wide v8, 0xccffffffL

    .line 101187967
    goto :goto_185

    .line 101187968
    :cond_180
    const-wide v8, 0xff000000L

    .line 101187973
    :goto_185
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187976
    move-result-wide v8

    .line 101187977
    sget-object v6, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101187979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187982
    invoke-static {v2, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 101187985
    move-result-object v6

    .line 101187986
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 101187988
    move-object/from16 v26, v6

    .line 101187990
    const-string v6, "\u53d6\u6d88"

    .line 101187992
    const/16 v16, 0x0

    .line 101187994
    move-object/from16 v13, v16

    .line 101187996
    move-object/from16 v14, v16

    .line 101187998
    move/from16 v35, v12

    .line 101188000
    move-object/from16 v12, v16

    .line 101188002
    const-wide/16 v16, 0x0

    .line 101188004
    move-object/from16 v36, v15

    .line 101188006
    move-wide/from16 v15, v16

    .line 101188008
    const/16 v17, 0x0

    .line 101188010
    const/16 v18, 0x0

    .line 101188012
    const-wide/16 v19, 0x0

    .line 101188014
    const/16 v21, 0x0

    .line 101188016
    const/16 v22, 0x0

    .line 101188018
    const/16 v23, 0x0

    .line 101188020
    const/16 v24, 0x0

    .line 101188022
    const/16 v25, 0x0

    .line 101188024
    const/16 v28, 0xc06

    .line 101188026
    const/16 v29, 0x0

    .line 101188028
    const v30, 0xfff0

    .line 101188031
    move/from16 v37, v7

    .line 101188033
    move-object v7, v11

    .line 101188034
    move-wide/from16 v10, v33

    .line 101188036
    move-object/from16 v27, v2

    .line 101188038
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188041
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188043
    move-object/from16 v7, v36

    .line 101188045
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188048
    move-result-object v17

    .line 101188049
    const/16 v18, 0x0

    .line 101188051
    const/16 v19, 0x0

    .line 101188053
    const/16 v21, 0x0

    .line 101188055
    const/16 v22, 0xb

    .line 101188057
    move/from16 v20, v35

    .line 101188059
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188062
    move-result-object v6

    .line 101188063
    const/4 v7, 0x0

    .line 101188064
    const/4 v8, 0x0

    .line 101188065
    const/4 v9, 0x0

    .line 101188066
    const/4 v10, 0x0

    .line 101188067
    const v0, 0x4c5de2

    .line 101188070
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188073
    move/from16 v0, v37

    .line 101188075
    and-int/lit16 v11, v0, 0x1c00

    .line 101188077
    const/16 v12, 0x800

    .line 101188079
    if-ne v11, v12, :cond_1f2

    .line 101188081
    goto :goto_1f4

    .line 101188082
    :cond_1f2
    const/16 v31, 0x0

    .line 101188084
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188087
    move-result-object v11

    .line 101188088
    if-nez v31, :cond_202

    .line 101188090
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188092
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188095
    move-result-object v12

    .line 101188096
    if-ne v11, v12, :cond_20a

    .line 101188098
    :cond_202
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/i1;

    .line 101188100
    invoke-direct {v11, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188103
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188106
    :cond_20a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    const/16 v12, 0xf

    .line 101188113
    const/4 v13, 0x0

    .line 101188114
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188117
    move-result-object v7

    .line 101188118
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188121
    move-result-wide v10

    .line 101188122
    if-eqz v5, :cond_222

    .line 101188124
    const-wide v8, 0xffcc561fL

    .line 101188129
    goto :goto_227

    .line 101188130
    :cond_222
    const-wide v8, 0xfffa6725L

    .line 101188135
    :goto_227
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188138
    move-result-wide v8

    .line 101188139
    const/4 v6, 0x0

    .line 101188140
    invoke-static {v2, v6}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 101188143
    move-result-object v6

    .line 101188144
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 101188146
    move-object/from16 v26, v6

    .line 101188148
    const/4 v12, 0x0

    .line 101188149
    const/4 v13, 0x0

    .line 101188150
    const/4 v14, 0x0

    .line 101188151
    const-wide/16 v15, 0x0

    .line 101188153
    const/16 v17, 0x0

    .line 101188155
    const/16 v18, 0x0

    .line 101188157
    const-wide/16 v19, 0x0

    .line 101188159
    const/16 v21, 0x0

    .line 101188161
    const/16 v22, 0x0

    .line 101188163
    const/16 v23, 0x0

    .line 101188165
    const/16 v24, 0x0

    .line 101188167
    const/16 v25, 0x0

    .line 101188169
    shr-int/lit8 v0, v0, 0x3

    .line 101188171
    and-int/lit8 v0, v0, 0xe

    .line 101188173
    or-int/lit16 v0, v0, 0xc00

    .line 101188175
    move/from16 v28, v0

    .line 101188177
    const/16 v29, 0x0

    .line 101188179
    const v30, 0xfff0

    .line 101188182
    move-object/from16 v6, p2

    .line 101188184
    move-object/from16 v27, v2

    .line 101188186
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188195
    move-result v0

    .line 101188196
    if-eqz v0, :cond_272

    .line 101188198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188201
    goto :goto_272

    .line 101188202
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188205
    const/4 v0, 0x0

    .line 101188206
    throw v0

    .line 101188207
    :cond_26f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188210
    :cond_272
    :goto_272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188213
    move-result-object v6

    .line 101188214
    if-eqz v6, :cond_28b

    .line 101188216
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/j1;

    .line 101188218
    move-object v0, v7

    .line 101188219
    move/from16 v1, p0

    .line 101188221
    move-object/from16 v2, p2

    .line 101188223
    move-object/from16 v3, p3

    .line 101188225
    move-object/from16 v4, p4

    .line 101188227
    move/from16 v5, p5

    .line 101188229
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188232
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188235
    :cond_28b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 44

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p3

    .line 101187587
    .line 101187588
    move-object/from16 v4, p4

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x234b7bc4

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p1

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v1, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v1

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v1

    .line 101187617
    :goto_21
    and-int/lit8 v7, v1, 0x30

    .line 101187618
    .line 101187619
    const/16 v8, 0x10

    .line 101187620
    .line 101187621
    const/16 v9, 0x20

    .line 101187622
    .line 101187623
    move-object/from16 v10, p2

    .line 101187624
    .line 101187625
    if-nez v7, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187632
    .line 101187633
    const/16 v7, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v1, 0x180

    .line 101187640
    .line 101187641
    const/16 v11, 0x100

    .line 101187642
    .line 101187643
    if-nez v7, :cond_49

    .line 101187644
    .line 101187645
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v7

    .line 101187649
    if-eqz v7, :cond_46

    .line 101187650
    .line 101187651
    const/16 v7, 0x100

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v7, 0x80

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v6, v7

    .line 101187657
    :cond_49
    and-int/lit16 v7, v1, 0xc00

    .line 101187658
    .line 101187659
    if-nez v7, :cond_59

    .line 101187660
    .line 101187661
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v7

    .line 101187665
    if-eqz v7, :cond_56

    .line 101187666
    .line 101187667
    const/16 v7, 0x800

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v7, 0x400

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v6, v7

    .line 101187673
    :cond_59
    move v7, v6

    .line 101187674
    and-int/lit16 v6, v7, 0x493

    .line 101187675
    .line 101187676
    const/16 v12, 0x492

    .line 101187677
    .line 101187678
    const/16 v31, 0x1

    .line 101187679
    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    if-eq v6, v12, :cond_65

    .line 101187682
    .line 101187683
    const/4 v6, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v6, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v7, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v2, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v6

    .line 101187692
    if-eqz v6, :cond_26f

    .line 101187693
    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v6

    .line 101187698
    if-eqz v6, :cond_7a

    .line 101187699
    .line 101187700
    const/4 v6, -0x1

    .line 101187701
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerTopBar (AudioTimerTimePickerDialog.kt:248)"

    .line 101187702
    .line 101187703
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    .line 101187705
    .line 101187706
    :cond_7a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    .line 101187708
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v6

    .line 101187712
    const/16 v12, 0x32

    .line 101187713
    .line 101187714
    int-to-float v12, v12

    .line 101187715
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    .line 101187717
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v6

    .line 101187721
    int-to-float v8, v8

    .line 101187722
    const/16 v12, 0xc

    .line 101187723
    .line 101187724
    const/4 v13, 0x0

    .line 101187725
    invoke-static {v8, v8, v13, v13, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v6

    .line 101187733
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 101187734
    .line 101187735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    if-eqz v5, :cond_a2

    .line 101187739
    .line 101187740
    const-wide v12, 0xff282828L

    .line 101187741
    .line 101187742
    .line 101187743
    .line 101187744
    .line 101187745
    goto :goto_a7

    .line 101187746
    :cond_a2
    const-wide v12, 0xfffafafaL

    .line 101187747
    .line 101187748
    .line 101187749
    .line 101187750
    .line 101187751
    :goto_a7
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-wide v12

    .line 101187755
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v6

    .line 101187759
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187760
    .line 101187761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187765
    .line 101187766
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v8

    .line 101187770
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-wide v12

    .line 101187774
    ushr-long v16, v12, v9

    .line 101187775
    .line 101187776
    xor-long v12, v12, v16

    .line 101187777
    .line 101187778
    long-to-int v9, v12

    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v12

    .line 101187783
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v6

    .line 101187787
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187788
    .line 101187789
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187790
    .line 101187791
    .line 101187792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187793
    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v15

    .line 101187798
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187799
    .line 101187800
    if-eqz v15, :cond_26a

    .line 101187801
    .line 101187802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v15

    .line 101187809
    if-eqz v15, :cond_e7

    .line 101187810
    .line 101187811
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187812
    .line 101187813
    .line 101187814
    goto :goto_ea

    .line 101187815
    :cond_e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187816
    .line 101187817
    .line 101187818
    :goto_ea
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187819
    .line 101187820
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187821
    .line 101187822
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187823
    .line 101187824
    .line 101187825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187826
    .line 101187827
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    .line 101187829
    .line 101187830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187831
    .line 101187832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v12

    .line 101187836
    if-nez v12, :cond_10c

    .line 101187837
    .line 101187838
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v12

    .line 101187842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187847
    .line 101187848
    .line 101187849
    move-result v12

    .line 101187850
    if-nez v12, :cond_11a

    .line 101187851
    .line 101187852
    :cond_10c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v12

    .line 101187856
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v9

    .line 101187863
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    .line 101187865
    .line 101187866
    :cond_11a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187867
    .line 101187868
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    .line 101187870
    .line 101187871
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187872
    .line 101187873
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187874
    .line 101187875
    invoke-virtual {v15, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v16

    .line 101187879
    const/16 v6, 0x14

    .line 101187880
    .line 101187881
    int-to-float v12, v6

    .line 101187882
    const/16 v18, 0x0

    .line 101187883
    .line 101187884
    const/16 v19, 0x0

    .line 101187885
    .line 101187886
    const/16 v20, 0x0

    .line 101187887
    .line 101187888
    const/16 v21, 0xe

    .line 101187889
    .line 101187890
    move/from16 v17, v12

    .line 101187891
    .line 101187892
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v22

    .line 101187896
    const/16 v23, 0x0

    .line 101187897
    .line 101187898
    const/16 v24, 0x0

    .line 101187899
    .line 101187900
    const/16 v25, 0x0

    .line 101187901
    .line 101187902
    const/16 v26, 0x0

    .line 101187903
    .line 101187904
    const v13, 0x4c5de2

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    .line 101187909
    .line 101187910
    and-int/lit16 v6, v7, 0x380

    .line 101187911
    .line 101187912
    if-ne v6, v11, :cond_14c

    .line 101187913
    .line 101187914
    const/4 v6, 0x1

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    const/4 v6, 0x0

    .line 101187917
    :goto_14d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v8

    .line 101187921
    if-nez v6, :cond_15b

    .line 101187922
    .line 101187923
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187924
    .line 101187925
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v6

    .line 101187929
    if-ne v8, v6, :cond_163

    .line 101187930
    .line 101187931
    :cond_15b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/h1;

    .line 101187932
    .line 101187933
    invoke-direct {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187937
    .line 101187938
    .line 101187939
    :cond_163
    move-object/from16 v27, v8

    .line 101187940
    .line 101187941
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 101187942
    .line 101187943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187944
    .line 101187945
    .line 101187946
    const/16 v28, 0xf

    .line 101187947
    .line 101187948
    const/16 v29, 0x0

    .line 101187949
    .line 101187950
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v11

    .line 101187954
    const/16 v32, 0xf

    .line 101187955
    .line 101187956
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-wide v33

    .line 101187960
    if-eqz v5, :cond_180

    .line 101187961
    .line 101187962
    const-wide v8, 0xccffffffL

    .line 101187963
    .line 101187964
    .line 101187965
    .line 101187966
    .line 101187967
    goto :goto_185

    .line 101187968
    :cond_180
    const-wide v8, 0xff000000L

    .line 101187969
    .line 101187970
    .line 101187971
    .line 101187972
    .line 101187973
    :goto_185
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-wide v8

    .line 101187977
    sget-object v6, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101187978
    .line 101187979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-static {v2, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v6

    .line 101187986
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 101187987
    .line 101187988
    move-object/from16 v26, v6

    .line 101187989
    .line 101187990
    const-string v6, "\u53d6\u6d88"

    .line 101187991
    .line 101187992
    const/16 v16, 0x0

    .line 101187993
    .line 101187994
    move-object/from16 v13, v16

    .line 101187995
    .line 101187996
    move-object/from16 v14, v16

    .line 101187997
    .line 101187998
    move/from16 v35, v12

    .line 101187999
    .line 101188000
    move-object/from16 v12, v16

    .line 101188001
    .line 101188002
    const-wide/16 v16, 0x0

    .line 101188003
    .line 101188004
    move-object/from16 v36, v15

    .line 101188005
    .line 101188006
    move-wide/from16 v15, v16

    .line 101188007
    .line 101188008
    const/16 v17, 0x0

    .line 101188009
    .line 101188010
    const/16 v18, 0x0

    .line 101188011
    .line 101188012
    const-wide/16 v19, 0x0

    .line 101188013
    .line 101188014
    const/16 v21, 0x0

    .line 101188015
    .line 101188016
    const/16 v22, 0x0

    .line 101188017
    .line 101188018
    const/16 v23, 0x0

    .line 101188019
    .line 101188020
    const/16 v24, 0x0

    .line 101188021
    .line 101188022
    const/16 v25, 0x0

    .line 101188023
    .line 101188024
    const/16 v28, 0xc06

    .line 101188025
    .line 101188026
    const/16 v29, 0x0

    .line 101188027
    .line 101188028
    const v30, 0xfff0

    .line 101188029
    .line 101188030
    .line 101188031
    move/from16 v37, v7

    .line 101188032
    .line 101188033
    move-object v7, v11

    .line 101188034
    move-wide/from16 v10, v33

    .line 101188035
    .line 101188036
    move-object/from16 v27, v2

    .line 101188037
    .line 101188038
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188042
    .line 101188043
    move-object/from16 v7, v36

    .line 101188044
    .line 101188045
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v17

    .line 101188049
    const/16 v18, 0x0

    .line 101188050
    .line 101188051
    const/16 v19, 0x0

    .line 101188052
    .line 101188053
    const/16 v21, 0x0

    .line 101188054
    .line 101188055
    const/16 v22, 0xb

    .line 101188056
    .line 101188057
    move/from16 v20, v35

    .line 101188058
    .line 101188059
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v6

    .line 101188063
    const/4 v7, 0x0

    .line 101188064
    const/4 v8, 0x0

    .line 101188065
    const/4 v9, 0x0

    .line 101188066
    const/4 v10, 0x0

    .line 101188067
    const v0, 0x4c5de2

    .line 101188068
    .line 101188069
    .line 101188070
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188071
    .line 101188072
    .line 101188073
    move/from16 v0, v37

    .line 101188074
    .line 101188075
    and-int/lit16 v11, v0, 0x1c00

    .line 101188076
    .line 101188077
    const/16 v12, 0x800

    .line 101188078
    .line 101188079
    if-ne v11, v12, :cond_1f2

    .line 101188080
    .line 101188081
    goto :goto_1f4

    .line 101188082
    :cond_1f2
    const/16 v31, 0x0

    .line 101188083
    .line 101188084
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v11

    .line 101188088
    if-nez v31, :cond_202

    .line 101188089
    .line 101188090
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188091
    .line 101188092
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v12

    .line 101188096
    if-ne v11, v12, :cond_20a

    .line 101188097
    .line 101188098
    :cond_202
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/i1;

    .line 101188099
    .line 101188100
    invoke-direct {v11, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188104
    .line 101188105
    .line 101188106
    :cond_20a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188107
    .line 101188108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188109
    .line 101188110
    .line 101188111
    const/16 v12, 0xf

    .line 101188112
    .line 101188113
    const/4 v13, 0x0

    .line 101188114
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v7

    .line 101188118
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-wide v10

    .line 101188122
    if-eqz v5, :cond_222

    .line 101188123
    .line 101188124
    const-wide v8, 0xffcc561fL

    .line 101188125
    .line 101188126
    .line 101188127
    .line 101188128
    .line 101188129
    goto :goto_227

    .line 101188130
    :cond_222
    const-wide v8, 0xfffa6725L

    .line 101188131
    .line 101188132
    .line 101188133
    .line 101188134
    .line 101188135
    :goto_227
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-wide v8

    .line 101188139
    const/4 v6, 0x0

    .line 101188140
    invoke-static {v2, v6}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v6

    .line 101188144
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 101188145
    .line 101188146
    move-object/from16 v26, v6

    .line 101188147
    .line 101188148
    const/4 v12, 0x0

    .line 101188149
    const/4 v13, 0x0

    .line 101188150
    const/4 v14, 0x0

    .line 101188151
    const-wide/16 v15, 0x0

    .line 101188152
    .line 101188153
    const/16 v17, 0x0

    .line 101188154
    .line 101188155
    const/16 v18, 0x0

    .line 101188156
    .line 101188157
    const-wide/16 v19, 0x0

    .line 101188158
    .line 101188159
    const/16 v21, 0x0

    .line 101188160
    .line 101188161
    const/16 v22, 0x0

    .line 101188162
    .line 101188163
    const/16 v23, 0x0

    .line 101188164
    .line 101188165
    const/16 v24, 0x0

    .line 101188166
    .line 101188167
    const/16 v25, 0x0

    .line 101188168
    .line 101188169
    shr-int/lit8 v0, v0, 0x3

    .line 101188170
    .line 101188171
    and-int/lit8 v0, v0, 0xe

    .line 101188172
    .line 101188173
    or-int/lit16 v0, v0, 0xc00

    .line 101188174
    .line 101188175
    move/from16 v28, v0

    .line 101188176
    .line 101188177
    const/16 v29, 0x0

    .line 101188178
    .line 101188179
    const v30, 0xfff0

    .line 101188180
    .line 101188181
    .line 101188182
    move-object/from16 v6, p2

    .line 101188183
    .line 101188184
    move-object/from16 v27, v2

    .line 101188185
    .line 101188186
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188193
    .line 101188194
    .line 101188195
    move-result v0

    .line 101188196
    if-eqz v0, :cond_272

    .line 101188197
    .line 101188198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188199
    .line 101188200
    .line 101188201
    goto :goto_272

    .line 101188202
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188203
    .line 101188204
    .line 101188205
    const/4 v0, 0x0

    .line 101188206
    throw v0

    .line 101188207
    :cond_26f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188208
    .line 101188209
    .line 101188210
    :cond_272
    :goto_272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v6

    .line 101188214
    if-eqz v6, :cond_28b

    .line 101188215
    .line 101188216
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/j1;

    .line 101188217
    .line 101188218
    move-object v0, v7

    .line 101188219
    move/from16 v1, p0

    .line 101188220
    .line 101188221
    move-object/from16 v2, p2

    .line 101188222
    .line 101188223
    move-object/from16 v3, p3

    .line 101188224
    .line 101188225
    move-object/from16 v4, p4

    .line 101188226
    .line 101188227
    move/from16 v5, p5

    .line 101188228
    .line 101188229
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188230
    .line 101188231
    .line 101188232
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188233
    .line 101188234
    .line 101188235
    :cond_28b
    return-void
.end method


.method public static final e(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v9, p0

    .line 84410370
    move-object/from16 v10, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    const v0, -0x38af44ea

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v1, v12, 0x6

    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410390
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v12

    .line 84410402
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 84410404
    const/16 v5, 0x20

    .line 84410406
    if-nez v4, :cond_34

    .line 84410408
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410414
    const/16 v4, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v1, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v12, 0x180

    .line 84410422
    if-nez v4, :cond_44

    .line 84410424
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410430
    const/16 v4, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v1, v4

    .line 84410436
    :cond_44
    and-int/lit16 v4, v1, 0x93

    .line 84410438
    const/16 v6, 0x92

    .line 84410440
    const/4 v7, 0x0

    .line 84410441
    if-eq v4, v6, :cond_4d

    .line 84410443
    const/4 v4, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v4, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v6, v1, 0x1

    .line 84410448
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v4

    .line 84410452
    if-eqz v4, :cond_2d2

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v4

    .line 84410458
    if-eqz v4, :cond_62

    .line 84410460
    const/4 v4, -0x1

    .line 84410461
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerWheelArea (AudioTimerTimePickerDialog.kt:284)"

    .line 84410463
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410468
    const/16 v0, 0xcb

    .line 84410470
    int-to-float v0, v0

    .line 84410471
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410473
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410476
    move-result-object v4

    .line 84410477
    check-cast v4, Lc1/e;

    .line 84410479
    const/high16 v6, 0x42000000    # 32.0f

    .line 84410481
    invoke-interface {v4, v6}, Lc1/e;->A0(F)F

    .line 84410484
    move-result v15

    .line 84410485
    invoke-interface {v4, v0}, Lc1/e;->A0(F)F

    .line 84410488
    move-result v16

    .line 84410489
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410491
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410494
    move-result-object v4

    .line 84410495
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410498
    move-result-object v0

    .line 84410499
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 84410501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    const-wide v17, 0xff282828L

    .line 84410509
    if-eqz v9, :cond_94

    .line 84410511
    move/from16 v21, v15

    .line 84410513
    move-wide/from16 v19, v17

    .line 84410515
    goto :goto_9b

    .line 84410516
    :cond_94
    const-wide v19, 0xfffafafaL

    .line 84410521
    move/from16 v21, v15

    .line 84410523
    :goto_9b
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410526
    move-result-wide v14

    .line 84410527
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410530
    move-result-object v0

    .line 84410531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410536
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410538
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410541
    move-result-object v4

    .line 84410542
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410545
    move-result-wide v14

    .line 84410546
    ushr-long v19, v14, v5

    .line 84410548
    xor-long v14, v14, v19

    .line 84410550
    long-to-int v15, v14

    .line 84410551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410554
    move-result-object v14

    .line 84410555
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    move-result-object v0

    .line 84410559
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410569
    move-result-object v5

    .line 84410570
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410572
    const/16 v22, 0x0

    .line 84410574
    if-eqz v5, :cond_2ce

    .line 84410576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    move-result v5

    .line 84410583
    if-eqz v5, :cond_dd

    .line 84410585
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410588
    goto :goto_e0

    .line 84410589
    :cond_dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410592
    :goto_e0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410594
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410596
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410601
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410609
    move-result v5

    .line 84410610
    if-nez v5, :cond_102

    .line 84410612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410615
    move-result-object v5

    .line 84410616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    move-result-object v14

    .line 84410620
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410623
    move-result v5

    .line 84410624
    if-nez v5, :cond_110

    .line 84410626
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410629
    move-result-object v5

    .line 84410630
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410633
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    move-result-object v5

    .line 84410637
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410640
    :cond_110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410642
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410645
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410647
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410649
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410652
    move-result-object v5

    .line 84410653
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410656
    move-result-object v5

    .line 84410657
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410660
    move-result-object v5

    .line 84410661
    const/16 v14, 0xc

    .line 84410663
    int-to-float v14, v14

    .line 84410664
    const/4 v15, 0x0

    .line 84410665
    invoke-static {v5, v14, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410668
    move-result-object v3

    .line 84410669
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410676
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410678
    invoke-static {v5, v14, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410681
    move-result-object v14

    .line 84410682
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410685
    move-result-wide v23

    .line 84410686
    const/16 v20, 0x20

    .line 84410688
    ushr-long v25, v23, v20

    .line 84410690
    xor-long v6, v23, v25

    .line 84410692
    long-to-int v7, v6

    .line 84410693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410696
    move-result-object v6

    .line 84410697
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410700
    move-result-object v3

    .line 84410701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410704
    move-result-object v15

    .line 84410705
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410707
    if-eqz v15, :cond_2ca

    .line 84410709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410715
    move-result v15

    .line 84410716
    if-eqz v15, :cond_162

    .line 84410718
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410721
    goto :goto_165

    .line 84410722
    :cond_162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410725
    :goto_165
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410727
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410732
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410740
    move-result v14

    .line 84410741
    if-nez v14, :cond_185

    .line 84410743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410746
    move-result-object v14

    .line 84410747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410750
    move-result-object v15

    .line 84410751
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410754
    move-result v14

    .line 84410755
    if-nez v14, :cond_193

    .line 84410757
    :cond_185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410760
    move-result-object v14

    .line 84410761
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410773
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84410778
    sget v3, Lj/c2;->a:I

    .line 84410780
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84410782
    const/4 v3, 0x1

    .line 84410783
    invoke-virtual {v14, v15, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v6

    .line 84410787
    const/high16 v3, 0x42000000    # 32.0f

    .line 84410789
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410792
    move-result-object v6

    .line 84410793
    const/4 v3, 0x4

    .line 84410794
    int-to-float v3, v3

    .line 84410795
    const/4 v7, 0x6

    .line 84410796
    const/4 v15, 0x0

    .line 84410797
    invoke-static {v3, v15, v15, v3, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410800
    move-result-object v7

    .line 84410801
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410804
    move-result-object v6

    .line 84410805
    const/high16 v7, 0x8000000

    .line 84410807
    if-eqz v9, :cond_1be

    .line 84410809
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410812
    move-result-wide v24

    .line 84410813
    goto :goto_1c2

    .line 84410814
    :cond_1be
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410817
    move-result-wide v24

    .line 84410818
    :goto_1c2
    move-object v15, v8

    .line 84410819
    move-wide/from16 v7, v24

    .line 84410821
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410824
    move-result-object v6

    .line 84410825
    const/4 v7, 0x0

    .line 84410826
    invoke-static {v6, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410829
    move-object v8, v15

    .line 84410830
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410832
    const/4 v7, 0x1

    .line 84410833
    invoke-virtual {v14, v6, v8, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410836
    move-result-object v15

    .line 84410837
    const/high16 v6, 0x42000000    # 32.0f

    .line 84410839
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410842
    move-result-object v6

    .line 84410843
    const/16 v7, 0x9

    .line 84410845
    const/4 v15, 0x0

    .line 84410846
    invoke-static {v15, v3, v3, v15, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410849
    move-result-object v3

    .line 84410850
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410853
    move-result-object v3

    .line 84410854
    if-eqz v9, :cond_1ed

    .line 84410856
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410859
    move-result-wide v17

    .line 84410860
    goto :goto_1f3

    .line 84410861
    :cond_1ed
    const/high16 v6, 0x8000000

    .line 84410863
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410866
    move-result-wide v17

    .line 84410867
    :goto_1f3
    move-object v15, v8

    .line 84410868
    move-wide/from16 v7, v17

    .line 84410870
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410873
    move-result-object v3

    .line 84410874
    const/4 v7, 0x0

    .line 84410875
    invoke-static {v3, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410878
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410881
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410884
    move-result-object v3

    .line 84410885
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410888
    move-result-object v0

    .line 84410889
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410891
    const/16 v4, 0x30

    .line 84410893
    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410896
    move-result-object v3

    .line 84410897
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410900
    move-result-wide v4

    .line 84410901
    const/16 v7, 0x20

    .line 84410903
    ushr-long v7, v4, v7

    .line 84410905
    xor-long/2addr v4, v7

    .line 84410906
    long-to-int v5, v4

    .line 84410907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410910
    move-result-object v4

    .line 84410911
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410914
    move-result-object v0

    .line 84410915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410918
    move-result-object v7

    .line 84410919
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410921
    if-eqz v7, :cond_2c6

    .line 84410923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410929
    move-result v7

    .line 84410930
    if-eqz v7, :cond_238

    .line 84410932
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410935
    goto :goto_23b

    .line 84410936
    :cond_238
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410939
    :goto_23b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410941
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410946
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410951
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410954
    move-result v3

    .line 84410955
    if-nez v3, :cond_25b

    .line 84410957
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410960
    move-result-object v3

    .line 84410961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410964
    move-result-object v4

    .line 84410965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410968
    move-result v3

    .line 84410969
    if-nez v3, :cond_269

    .line 84410971
    :cond_25b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410974
    move-result-object v3

    .line 84410975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410981
    move-result-object v3

    .line 84410982
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410985
    :cond_269
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410987
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410990
    move-object v8, v15

    .line 84410991
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410993
    const/4 v2, 0x1

    .line 84410994
    invoke-virtual {v14, v0, v8, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410997
    move-result-object v3

    .line 84410998
    and-int/lit8 v0, v1, 0x70

    .line 84411000
    shl-int/lit8 v2, v1, 0xc

    .line 84411002
    const v4, 0xe000

    .line 84411005
    and-int/2addr v2, v4

    .line 84411006
    or-int/2addr v0, v2

    .line 84411007
    const/16 v2, 0x9

    .line 84411009
    shl-int/2addr v1, v2

    .line 84411010
    const/high16 v2, 0x70000

    .line 84411012
    and-int/2addr v1, v2

    .line 84411013
    or-int v15, v0, v1

    .line 84411015
    const/16 v17, 0x0

    .line 84411017
    const/16 v18, 0x0

    .line 84411019
    move-object v0, v3

    .line 84411020
    move-object/from16 v1, p1

    .line 84411022
    move/from16 v2, v21

    .line 84411024
    move/from16 v3, v16

    .line 84411026
    move/from16 v4, p0

    .line 84411028
    move-object/from16 v5, p2

    .line 84411030
    move-object v6, v13

    .line 84411031
    move v7, v15

    .line 84411032
    move-object v9, v8

    .line 84411033
    move/from16 v8, v18

    .line 84411035
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411038
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84411040
    const/4 v1, 0x1

    .line 84411041
    invoke-virtual {v14, v0, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411044
    move-result-object v0

    .line 84411045
    move-object/from16 v1, p1

    .line 84411047
    move/from16 v2, v21

    .line 84411049
    move/from16 v3, v16

    .line 84411051
    move/from16 v4, p0

    .line 84411053
    move-object/from16 v5, p2

    .line 84411055
    move-object v6, v13

    .line 84411056
    move v7, v15

    .line 84411057
    move/from16 v8, v17

    .line 84411059
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411062
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411071
    move-result v0

    .line 84411072
    if-eqz v0, :cond_2d5

    .line 84411074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411077
    goto :goto_2d5

    .line 84411078
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411081
    throw v22

    .line 84411082
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411085
    throw v22

    .line 84411086
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411089
    throw v22

    .line 84411090
    :cond_2d2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411093
    :cond_2d5
    :goto_2d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411096
    move-result-object v0

    .line 84411097
    if-eqz v0, :cond_2e5

    .line 84411099
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g1;

    .line 84411101
    move/from16 v2, p0

    .line 84411103
    invoke-direct {v1, v2, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411109
    :cond_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v9, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    const v0, -0x38af44ea

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v1, v12, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v12

    .line 84410402
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 84410403
    .line 84410404
    const/16 v5, 0x20

    .line 84410405
    .line 84410406
    if-nez v4, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410413
    .line 84410414
    const/16 v4, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v1, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v12, 0x180

    .line 84410421
    .line 84410422
    if-nez v4, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410429
    .line 84410430
    const/16 v4, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v1, v4

    .line 84410436
    :cond_44
    and-int/lit16 v4, v1, 0x93

    .line 84410437
    .line 84410438
    const/16 v6, 0x92

    .line 84410439
    .line 84410440
    const/4 v7, 0x0

    .line 84410441
    if-eq v4, v6, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v4, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v4, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v6, v1, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v4

    .line 84410452
    if-eqz v4, :cond_2d2

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v4

    .line 84410458
    if-eqz v4, :cond_62

    .line 84410459
    .line 84410460
    const/4 v4, -0x1

    .line 84410461
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTimePickerWheelArea (AudioTimerTimePickerDialog.kt:284)"

    .line 84410462
    .line 84410463
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410467
    .line 84410468
    const/16 v0, 0xcb

    .line 84410469
    .line 84410470
    int-to-float v0, v0

    .line 84410471
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410472
    .line 84410473
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v4

    .line 84410477
    check-cast v4, Lc1/e;

    .line 84410478
    .line 84410479
    const/high16 v6, 0x42000000    # 32.0f

    .line 84410480
    .line 84410481
    invoke-interface {v4, v6}, Lc1/e;->A0(F)F

    .line 84410482
    .line 84410483
    .line 84410484
    move-result v15

    .line 84410485
    invoke-interface {v4, v0}, Lc1/e;->A0(F)F

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v16

    .line 84410489
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410490
    .line 84410491
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v4

    .line 84410495
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v0

    .line 84410499
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/n0;

    .line 84410500
    .line 84410501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    .line 84410503
    .line 84410504
    const-wide v17, 0xff282828L

    .line 84410505
    .line 84410506
    .line 84410507
    .line 84410508
    .line 84410509
    if-eqz v9, :cond_94

    .line 84410510
    .line 84410511
    move/from16 v21, v15

    .line 84410512
    .line 84410513
    move-wide/from16 v19, v17

    .line 84410514
    .line 84410515
    goto :goto_9b

    .line 84410516
    :cond_94
    const-wide v19, 0xfffafafaL

    .line 84410517
    .line 84410518
    .line 84410519
    .line 84410520
    .line 84410521
    move/from16 v21, v15

    .line 84410522
    .line 84410523
    :goto_9b
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-wide v14

    .line 84410527
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v0

    .line 84410531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410532
    .line 84410533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410534
    .line 84410535
    .line 84410536
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410537
    .line 84410538
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v4

    .line 84410542
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-wide v14

    .line 84410546
    ushr-long v19, v14, v5

    .line 84410547
    .line 84410548
    xor-long v14, v14, v19

    .line 84410549
    .line 84410550
    long-to-int v15, v14

    .line 84410551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v14

    .line 84410555
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v0

    .line 84410559
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410560
    .line 84410561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410565
    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v5

    .line 84410570
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410571
    .line 84410572
    const/16 v22, 0x0

    .line 84410573
    .line 84410574
    if-eqz v5, :cond_2ce

    .line 84410575
    .line 84410576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410577
    .line 84410578
    .line 84410579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v5

    .line 84410583
    if-eqz v5, :cond_dd

    .line 84410584
    .line 84410585
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410586
    .line 84410587
    .line 84410588
    goto :goto_e0

    .line 84410589
    :cond_dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410590
    .line 84410591
    .line 84410592
    :goto_e0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410593
    .line 84410594
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410595
    .line 84410596
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    .line 84410598
    .line 84410599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410600
    .line 84410601
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    .line 84410603
    .line 84410604
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410605
    .line 84410606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410607
    .line 84410608
    .line 84410609
    move-result v5

    .line 84410610
    if-nez v5, :cond_102

    .line 84410611
    .line 84410612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v5

    .line 84410616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v14

    .line 84410620
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410621
    .line 84410622
    .line 84410623
    move-result v5

    .line 84410624
    if-nez v5, :cond_110

    .line 84410625
    .line 84410626
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v5

    .line 84410630
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v5

    .line 84410637
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410638
    .line 84410639
    .line 84410640
    :cond_110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410641
    .line 84410642
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410643
    .line 84410644
    .line 84410645
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410646
    .line 84410647
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410648
    .line 84410649
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v5

    .line 84410653
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v5

    .line 84410657
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v5

    .line 84410661
    const/16 v14, 0xc

    .line 84410662
    .line 84410663
    int-to-float v14, v14

    .line 84410664
    const/4 v15, 0x0

    .line 84410665
    invoke-static {v5, v14, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v3

    .line 84410669
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410670
    .line 84410671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410672
    .line 84410673
    .line 84410674
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410675
    .line 84410676
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410677
    .line 84410678
    invoke-static {v5, v14, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v14

    .line 84410682
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-wide v23

    .line 84410686
    const/16 v20, 0x20

    .line 84410687
    .line 84410688
    ushr-long v25, v23, v20

    .line 84410689
    .line 84410690
    xor-long v6, v23, v25

    .line 84410691
    .line 84410692
    long-to-int v7, v6

    .line 84410693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v6

    .line 84410697
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v3

    .line 84410701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v15

    .line 84410705
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410706
    .line 84410707
    if-eqz v15, :cond_2ca

    .line 84410708
    .line 84410709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410713
    .line 84410714
    .line 84410715
    move-result v15

    .line 84410716
    if-eqz v15, :cond_162

    .line 84410717
    .line 84410718
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410719
    .line 84410720
    .line 84410721
    goto :goto_165

    .line 84410722
    :cond_162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410723
    .line 84410724
    .line 84410725
    :goto_165
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410726
    .line 84410727
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    .line 84410729
    .line 84410730
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410731
    .line 84410732
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410733
    .line 84410734
    .line 84410735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410736
    .line 84410737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v14

    .line 84410741
    if-nez v14, :cond_185

    .line 84410742
    .line 84410743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v14

    .line 84410747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v15

    .line 84410751
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v14

    .line 84410755
    if-nez v14, :cond_193

    .line 84410756
    .line 84410757
    :cond_185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v14

    .line 84410761
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410769
    .line 84410770
    .line 84410771
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410772
    .line 84410773
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    .line 84410775
    .line 84410776
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84410777
    .line 84410778
    sget v3, Lj/c2;->a:I

    .line 84410779
    .line 84410780
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84410781
    .line 84410782
    const/4 v3, 0x1

    .line 84410783
    invoke-virtual {v14, v15, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v6

    .line 84410787
    const/high16 v3, 0x42000000    # 32.0f

    .line 84410788
    .line 84410789
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v6

    .line 84410793
    const/4 v3, 0x4

    .line 84410794
    int-to-float v3, v3

    .line 84410795
    const/4 v7, 0x6

    .line 84410796
    const/4 v15, 0x0

    .line 84410797
    invoke-static {v3, v15, v15, v3, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v7

    .line 84410801
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v6

    .line 84410805
    const/high16 v7, 0x8000000

    .line 84410806
    .line 84410807
    if-eqz v9, :cond_1be

    .line 84410808
    .line 84410809
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-wide v24

    .line 84410813
    goto :goto_1c2

    .line 84410814
    :cond_1be
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410815
    .line 84410816
    .line 84410817
    move-result-wide v24

    .line 84410818
    :goto_1c2
    move-object v15, v8

    .line 84410819
    move-wide/from16 v7, v24

    .line 84410820
    .line 84410821
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v6

    .line 84410825
    const/4 v7, 0x0

    .line 84410826
    invoke-static {v6, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410827
    .line 84410828
    .line 84410829
    move-object v8, v15

    .line 84410830
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410831
    .line 84410832
    const/4 v7, 0x1

    .line 84410833
    invoke-virtual {v14, v6, v8, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v15

    .line 84410837
    const/high16 v6, 0x42000000    # 32.0f

    .line 84410838
    .line 84410839
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v6

    .line 84410843
    const/16 v7, 0x9

    .line 84410844
    .line 84410845
    const/4 v15, 0x0

    .line 84410846
    invoke-static {v15, v3, v3, v15, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v3

    .line 84410850
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v3

    .line 84410854
    if-eqz v9, :cond_1ed

    .line 84410855
    .line 84410856
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-wide v17

    .line 84410860
    goto :goto_1f3

    .line 84410861
    :cond_1ed
    const/high16 v6, 0x8000000

    .line 84410862
    .line 84410863
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-wide v17

    .line 84410867
    :goto_1f3
    move-object v15, v8

    .line 84410868
    move-wide/from16 v7, v17

    .line 84410869
    .line 84410870
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v3

    .line 84410874
    const/4 v7, 0x0

    .line 84410875
    invoke-static {v3, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410876
    .line 84410877
    .line 84410878
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410879
    .line 84410880
    .line 84410881
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v3

    .line 84410885
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v0

    .line 84410889
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410890
    .line 84410891
    const/16 v4, 0x30

    .line 84410892
    .line 84410893
    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v3

    .line 84410897
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-wide v4

    .line 84410901
    const/16 v7, 0x20

    .line 84410902
    .line 84410903
    ushr-long v7, v4, v7

    .line 84410904
    .line 84410905
    xor-long/2addr v4, v7

    .line 84410906
    long-to-int v5, v4

    .line 84410907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v4

    .line 84410911
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v0

    .line 84410915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object v7

    .line 84410919
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410920
    .line 84410921
    if-eqz v7, :cond_2c6

    .line 84410922
    .line 84410923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410924
    .line 84410925
    .line 84410926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410927
    .line 84410928
    .line 84410929
    move-result v7

    .line 84410930
    if-eqz v7, :cond_238

    .line 84410931
    .line 84410932
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410933
    .line 84410934
    .line 84410935
    goto :goto_23b

    .line 84410936
    :cond_238
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410937
    .line 84410938
    .line 84410939
    :goto_23b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410940
    .line 84410941
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410942
    .line 84410943
    .line 84410944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410945
    .line 84410946
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410947
    .line 84410948
    .line 84410949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410950
    .line 84410951
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410952
    .line 84410953
    .line 84410954
    move-result v3

    .line 84410955
    if-nez v3, :cond_25b

    .line 84410956
    .line 84410957
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v3

    .line 84410961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v4

    .line 84410965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410966
    .line 84410967
    .line 84410968
    move-result v3

    .line 84410969
    if-nez v3, :cond_269

    .line 84410970
    .line 84410971
    :cond_25b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v3

    .line 84410975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410976
    .line 84410977
    .line 84410978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410979
    .line 84410980
    .line 84410981
    move-result-object v3

    .line 84410982
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410983
    .line 84410984
    .line 84410985
    :cond_269
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410986
    .line 84410987
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410988
    .line 84410989
    .line 84410990
    move-object v8, v15

    .line 84410991
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410992
    .line 84410993
    const/4 v2, 0x1

    .line 84410994
    invoke-virtual {v14, v0, v8, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v3

    .line 84410998
    and-int/lit8 v0, v1, 0x70

    .line 84410999
    .line 84411000
    shl-int/lit8 v2, v1, 0xc

    .line 84411001
    .line 84411002
    const v4, 0xe000

    .line 84411003
    .line 84411004
    .line 84411005
    and-int/2addr v2, v4

    .line 84411006
    or-int/2addr v0, v2

    .line 84411007
    const/16 v2, 0x9

    .line 84411008
    .line 84411009
    shl-int/2addr v1, v2

    .line 84411010
    const/high16 v2, 0x70000

    .line 84411011
    .line 84411012
    and-int/2addr v1, v2

    .line 84411013
    or-int v15, v0, v1

    .line 84411014
    .line 84411015
    const/16 v17, 0x0

    .line 84411016
    .line 84411017
    const/16 v18, 0x0

    .line 84411018
    .line 84411019
    move-object v0, v3

    .line 84411020
    move-object/from16 v1, p1

    .line 84411021
    .line 84411022
    move/from16 v2, v21

    .line 84411023
    .line 84411024
    move/from16 v3, v16

    .line 84411025
    .line 84411026
    move/from16 v4, p0

    .line 84411027
    .line 84411028
    move-object/from16 v5, p2

    .line 84411029
    .line 84411030
    move-object v6, v13

    .line 84411031
    move v7, v15

    .line 84411032
    move-object v9, v8

    .line 84411033
    move/from16 v8, v18

    .line 84411034
    .line 84411035
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411036
    .line 84411037
    .line 84411038
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84411039
    .line 84411040
    const/4 v1, 0x1

    .line 84411041
    invoke-virtual {v14, v0, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v0

    .line 84411045
    move-object/from16 v1, p1

    .line 84411046
    .line 84411047
    move/from16 v2, v21

    .line 84411048
    .line 84411049
    move/from16 v3, v16

    .line 84411050
    .line 84411051
    move/from16 v4, p0

    .line 84411052
    .line 84411053
    move-object/from16 v5, p2

    .line 84411054
    .line 84411055
    move-object v6, v13

    .line 84411056
    move v7, v15

    .line 84411057
    move/from16 v8, v17

    .line 84411058
    .line 84411059
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;FFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411063
    .line 84411064
    .line 84411065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411066
    .line 84411067
    .line 84411068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411069
    .line 84411070
    .line 84411071
    move-result v0

    .line 84411072
    if-eqz v0, :cond_2d5

    .line 84411073
    .line 84411074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411075
    .line 84411076
    .line 84411077
    goto :goto_2d5

    .line 84411078
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411079
    .line 84411080
    .line 84411081
    throw v22

    .line 84411082
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411083
    .line 84411084
    .line 84411085
    throw v22

    .line 84411086
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411087
    .line 84411088
    .line 84411089
    throw v22

    .line 84411090
    :cond_2d2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411091
    .line 84411092
    .line 84411093
    :cond_2d5
    :goto_2d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-object v0

    .line 84411097
    if-eqz v0, :cond_2e5

    .line 84411098
    .line 84411099
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/g1;

    .line 84411100
    .line 84411101
    move/from16 v2, p0

    .line 84411102
    .line 84411103
    invoke-direct {v1, v2, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/o0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411104
    .line 84411105
    .line 84411106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411107
    .line 84411108
    .line 84411109
    :cond_2e5
    return-void
.end method


.method public static final g(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899266
    const v0, -0x58c5cb1b

    .line 117899269
    move-object/from16 v1, p5

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899277
    if-eqz v2, :cond_15

    .line 117899279
    or-int/lit8 v2, v6, 0x6

    .line 117899281
    move v3, v2

    .line 117899282
    move-object/from16 v2, p0

    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v2, v6, 0x6

    .line 117899287
    if-nez v2, :cond_26

    .line 117899289
    move-object/from16 v2, p0

    .line 117899291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v6

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v2, p0

    .line 117899304
    move v3, v6

    .line 117899305
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 117899307
    if-eqz v4, :cond_30

    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v4, v6, 0x30

    .line 117899314
    if-nez v4, :cond_43

    .line 117899316
    move-wide/from16 v4, p1

    .line 117899318
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899324
    const/16 v7, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v3, v7

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-wide/from16 v4, p1

    .line 117899333
    :goto_45
    and-int/lit8 v7, p7, 0x4

    .line 117899335
    if-eqz v7, :cond_4c

    .line 117899337
    or-int/lit16 v3, v3, 0x180

    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v8, v6, 0x180

    .line 117899342
    if-nez v8, :cond_5f

    .line 117899344
    move-object/from16 v8, p3

    .line 117899346
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899352
    const/16 v9, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v3, v9

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 117899361
    :goto_61
    and-int/lit8 v9, p7, 0x8

    .line 117899363
    if-eqz v9, :cond_6a

    .line 117899365
    or-int/lit16 v3, v3, 0xc00

    .line 117899367
    move-object/from16 v15, p4

    .line 117899369
    goto :goto_7c

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v6, 0xc00

    .line 117899372
    move-object/from16 v15, p4

    .line 117899374
    if-nez v9, :cond_7c

    .line 117899376
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899379
    move-result v9

    .line 117899380
    if-eqz v9, :cond_79

    .line 117899382
    const/16 v9, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v9, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v3, v9

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v9, v3, 0x493

    .line 117899390
    const/16 v10, 0x492

    .line 117899392
    if-eq v9, v10, :cond_84

    .line 117899394
    const/4 v9, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v9, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v10, v3, 0x1

    .line 117899399
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v9

    .line 117899403
    if-eqz v9, :cond_105

    .line 117899405
    if-eqz v7, :cond_94

    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object/from16 v32, v7

    .line 117899411
    goto :goto_96

    .line 117899412
    :cond_94
    move-object/from16 v32, v8

    .line 117899414
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899417
    move-result v7

    .line 117899418
    if-eqz v7, :cond_a2

    .line 117899420
    const/4 v7, -0x1

    .line 117899421
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerWheelText (AudioTimerTimePickerDialog.kt:803)"

    .line 117899423
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899426
    :cond_a2
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899431
    sget v0, Lb1/i;->g:I

    .line 117899433
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117899435
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 117899438
    move-result-wide v11

    .line 117899439
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 117899442
    move-result-wide v20

    .line 117899443
    const/4 v13, 0x0

    .line 117899444
    const/4 v14, 0x0

    .line 117899445
    const/16 v16, 0x0

    .line 117899447
    const-wide/16 v17, 0x0

    .line 117899449
    const/16 v19, 0x0

    .line 117899451
    new-instance v9, Lb1/i;

    .line 117899453
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 117899456
    const/16 v22, 0x0

    .line 117899458
    const/16 v23, 0x0

    .line 117899460
    const/16 v24, 0x0

    .line 117899462
    const/16 v25, 0x0

    .line 117899464
    const/16 v26, 0x0

    .line 117899466
    and-int/lit8 v0, v3, 0xe

    .line 117899468
    or-int/lit16 v0, v0, 0xc00

    .line 117899470
    shr-int/lit8 v7, v3, 0x3

    .line 117899472
    and-int/lit8 v7, v7, 0x70

    .line 117899474
    or-int/2addr v0, v7

    .line 117899475
    shl-int/lit8 v7, v3, 0x3

    .line 117899477
    and-int/lit16 v7, v7, 0x380

    .line 117899479
    or-int v29, v0, v7

    .line 117899481
    shl-int/lit8 v0, v3, 0x9

    .line 117899483
    const/high16 v3, 0x380000

    .line 117899485
    and-int/2addr v0, v3

    .line 117899486
    or-int/lit8 v30, v0, 0x6

    .line 117899488
    const v31, 0xf9f0

    .line 117899491
    move-object/from16 v7, p0

    .line 117899493
    move-object/from16 v8, v32

    .line 117899495
    move-object v0, v9

    .line 117899496
    move-wide/from16 v9, p1

    .line 117899498
    move-object/from16 v15, v16

    .line 117899500
    move-wide/from16 v16, v17

    .line 117899502
    move-object/from16 v18, v19

    .line 117899504
    move-object/from16 v19, v0

    .line 117899506
    move-object/from16 v27, p4

    .line 117899508
    move-object/from16 v28, v1

    .line 117899510
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899516
    move-result v0

    .line 117899517
    if-eqz v0, :cond_102

    .line 117899519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899522
    :cond_102
    move-object/from16 v8, v32

    .line 117899524
    goto :goto_108

    .line 117899525
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899528
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899531
    move-result-object v9

    .line 117899532
    if-eqz v9, :cond_122

    .line 117899534
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/c1;

    .line 117899536
    move-object v0, v10

    .line 117899537
    move-object/from16 v1, p0

    .line 117899539
    move-wide/from16 v2, p1

    .line 117899541
    move-object v4, v8

    .line 117899542
    move-object/from16 v5, p4

    .line 117899544
    move/from16 v6, p6

    .line 117899546
    move/from16 v7, p7

    .line 117899548
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c1;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 117899551
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899265
    .line 117899266
    const v0, -0x58c5cb1b

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p5

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_15

    .line 117899278
    .line 117899279
    or-int/lit8 v2, v6, 0x6

    .line 117899280
    .line 117899281
    move v3, v2

    .line 117899282
    move-object/from16 v2, p0

    .line 117899283
    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v2, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v2, :cond_26

    .line 117899288
    .line 117899289
    move-object/from16 v2, p0

    .line 117899290
    .line 117899291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v6

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v2, p0

    .line 117899303
    .line 117899304
    move v3, v6

    .line 117899305
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 117899306
    .line 117899307
    if-eqz v4, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899310
    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v4, v6, 0x30

    .line 117899313
    .line 117899314
    if-nez v4, :cond_43

    .line 117899315
    .line 117899316
    move-wide/from16 v4, p1

    .line 117899317
    .line 117899318
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v7, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v3, v7

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-wide/from16 v4, p1

    .line 117899332
    .line 117899333
    :goto_45
    and-int/lit8 v7, p7, 0x4

    .line 117899334
    .line 117899335
    if-eqz v7, :cond_4c

    .line 117899336
    .line 117899337
    or-int/lit16 v3, v3, 0x180

    .line 117899338
    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v8, v6, 0x180

    .line 117899341
    .line 117899342
    if-nez v8, :cond_5f

    .line 117899343
    .line 117899344
    move-object/from16 v8, p3

    .line 117899345
    .line 117899346
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v9, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v3, v9

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 117899360
    .line 117899361
    :goto_61
    and-int/lit8 v9, p7, 0x8

    .line 117899362
    .line 117899363
    if-eqz v9, :cond_6a

    .line 117899364
    .line 117899365
    or-int/lit16 v3, v3, 0xc00

    .line 117899366
    .line 117899367
    move-object/from16 v15, p4

    .line 117899368
    .line 117899369
    goto :goto_7c

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v6, 0xc00

    .line 117899371
    .line 117899372
    move-object/from16 v15, p4

    .line 117899373
    .line 117899374
    if-nez v9, :cond_7c

    .line 117899375
    .line 117899376
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v9

    .line 117899380
    if-eqz v9, :cond_79

    .line 117899381
    .line 117899382
    const/16 v9, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v9, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v3, v9

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v9, v3, 0x493

    .line 117899389
    .line 117899390
    const/16 v10, 0x492

    .line 117899391
    .line 117899392
    if-eq v9, v10, :cond_84

    .line 117899393
    .line 117899394
    const/4 v9, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v9, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v10, v3, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v9

    .line 117899403
    if-eqz v9, :cond_105

    .line 117899404
    .line 117899405
    if-eqz v7, :cond_94

    .line 117899406
    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object/from16 v32, v7

    .line 117899410
    .line 117899411
    goto :goto_96

    .line 117899412
    :cond_94
    move-object/from16 v32, v8

    .line 117899413
    .line 117899414
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    .line 117899416
    .line 117899417
    move-result v7

    .line 117899418
    if-eqz v7, :cond_a2

    .line 117899419
    .line 117899420
    const/4 v7, -0x1

    .line 117899421
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerWheelText (AudioTimerTimePickerDialog.kt:803)"

    .line 117899422
    .line 117899423
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    .line 117899425
    .line 117899426
    :cond_a2
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899427
    .line 117899428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899429
    .line 117899430
    .line 117899431
    sget v0, Lb1/i;->g:I

    .line 117899432
    .line 117899433
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117899434
    .line 117899435
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-wide v11

    .line 117899439
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-wide v20

    .line 117899443
    const/4 v13, 0x0

    .line 117899444
    const/4 v14, 0x0

    .line 117899445
    const/16 v16, 0x0

    .line 117899446
    .line 117899447
    const-wide/16 v17, 0x0

    .line 117899448
    .line 117899449
    const/16 v19, 0x0

    .line 117899450
    .line 117899451
    new-instance v9, Lb1/i;

    .line 117899452
    .line 117899453
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 117899454
    .line 117899455
    .line 117899456
    const/16 v22, 0x0

    .line 117899457
    .line 117899458
    const/16 v23, 0x0

    .line 117899459
    .line 117899460
    const/16 v24, 0x0

    .line 117899461
    .line 117899462
    const/16 v25, 0x0

    .line 117899463
    .line 117899464
    const/16 v26, 0x0

    .line 117899465
    .line 117899466
    and-int/lit8 v0, v3, 0xe

    .line 117899467
    .line 117899468
    or-int/lit16 v0, v0, 0xc00

    .line 117899469
    .line 117899470
    shr-int/lit8 v7, v3, 0x3

    .line 117899471
    .line 117899472
    and-int/lit8 v7, v7, 0x70

    .line 117899473
    .line 117899474
    or-int/2addr v0, v7

    .line 117899475
    shl-int/lit8 v7, v3, 0x3

    .line 117899476
    .line 117899477
    and-int/lit16 v7, v7, 0x380

    .line 117899478
    .line 117899479
    or-int v29, v0, v7

    .line 117899480
    .line 117899481
    shl-int/lit8 v0, v3, 0x9

    .line 117899482
    .line 117899483
    const/high16 v3, 0x380000

    .line 117899484
    .line 117899485
    and-int/2addr v0, v3

    .line 117899486
    or-int/lit8 v30, v0, 0x6

    .line 117899487
    .line 117899488
    const v31, 0xf9f0

    .line 117899489
    .line 117899490
    .line 117899491
    move-object/from16 v7, p0

    .line 117899492
    .line 117899493
    move-object/from16 v8, v32

    .line 117899494
    .line 117899495
    move-object v0, v9

    .line 117899496
    move-wide/from16 v9, p1

    .line 117899497
    .line 117899498
    move-object/from16 v15, v16

    .line 117899499
    .line 117899500
    move-wide/from16 v16, v17

    .line 117899501
    .line 117899502
    move-object/from16 v18, v19

    .line 117899503
    .line 117899504
    move-object/from16 v19, v0

    .line 117899505
    .line 117899506
    move-object/from16 v27, p4

    .line 117899507
    .line 117899508
    move-object/from16 v28, v1

    .line 117899509
    .line 117899510
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v0

    .line 117899517
    if-eqz v0, :cond_102

    .line 117899518
    .line 117899519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    move-object/from16 v8, v32

    .line 117899523
    .line 117899524
    goto :goto_108

    .line 117899525
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899526
    .line 117899527
    .line 117899528
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v9

    .line 117899532
    if-eqz v9, :cond_122

    .line 117899533
    .line 117899534
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/c1;

    .line 117899535
    .line 117899536
    move-object v0, v10

    .line 117899537
    move-object/from16 v1, p0

    .line 117899538
    .line 117899539
    move-wide/from16 v2, p1

    .line 117899540
    .line 117899541
    move-object v4, v8

    .line 117899542
    move-object/from16 v5, p4

    .line 117899543
    .line 117899544
    move/from16 v6, p6

    .line 117899545
    .line 117899546
    move/from16 v7, p7

    .line 117899547
    .line 117899548
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c1;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    return-void
.end method


.method public static final h(F)F
[MOD-CHANGED]
.method public static final h(F)F
    .registers 2

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    cmpg-float v0, p0, v0

    .line 17039364
    if-gez v0, :cond_a

    .line 17039366
    const v0, 0x4019999a    # 2.4f

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039372
    cmpg-float v0, p0, v0

    .line 17039374
    if-gez v0, :cond_14

    .line 17039376
    const v0, 0x40666666    # 3.6f

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    const/high16 v0, 0x40400000    # 3.0f

    .line 17039382
    cmpg-float v0, p0, v0

    .line 17039384
    if-gez v0, :cond_1d

    .line 17039386
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/high16 v0, 0x40200000    # 2.5f

    .line 17039391
    mul-float v0, v0, p0

    .line 17039393
    :goto_21
    div-float/2addr v0, p0

    .line 17039394
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 17039396
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(F)F
    .registers 2

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    cmpg-float v0, p0, v0

    .line 17039363
    .line 17039364
    if-gez v0, :cond_a

    .line 17039365
    .line 17039366
    const v0, 0x4019999a    # 2.4f

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039371
    .line 17039372
    cmpg-float v0, p0, v0

    .line 17039373
    .line 17039374
    if-gez v0, :cond_14

    .line 17039375
    .line 17039376
    const v0, 0x40666666    # 3.6f

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    const/high16 v0, 0x40400000    # 3.0f

    .line 17039381
    .line 17039382
    cmpg-float v0, p0, v0

    .line 17039383
    .line 17039384
    if-gez v0, :cond_1d

    .line 17039385
    .line 17039386
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/high16 v0, 0x40200000    # 2.5f

    .line 17039390
    .line 17039391
    mul-float v0, v0, p0

    .line 17039392
    .line 17039393
    :goto_21
    div-float/2addr v0, p0

    .line 17039394
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 17039395
    .line 17039396
    return v0
.end method


.method public static final i(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FFILcom/dragon/read/component/audio/impl/ui/page/timer/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FFILcom/dragon/read/component/audio/impl/ui/page/timer/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v0, p6

    .line 117964802
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964804
    if-eqz v1, :cond_15

    .line 117964806
    move-object v1, v0

    .line 117964807
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964809
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964811
    const/high16 v3, -0x80000000

    .line 117964813
    and-int v4, v2, v3

    .line 117964815
    if-eqz v4, :cond_15

    .line 117964817
    sub-int/2addr v2, v3

    .line 117964818
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964820
    goto :goto_1a

    .line 117964821
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964823
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117964826
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->result:Ljava/lang/Object;

    .line 117964828
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964831
    move-result-object v2

    .line 117964832
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964834
    const/4 v6, 0x0

    .line 117964835
    const/4 v7, 0x2

    .line 117964836
    const/4 v8, 0x3

    .line 117964837
    const/high16 v9, 0x41a00000    # 20.0f

    .line 117964839
    const/4 v12, 0x1

    .line 117964840
    if-eqz v3, :cond_96

    .line 117964842
    if-eq v3, v12, :cond_6e

    .line 117964844
    if-eq v3, v7, :cond_69

    .line 117964846
    if-ne v3, v8, :cond_61

    .line 117964848
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117964850
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117964852
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117964854
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117964856
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117964858
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117964860
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117964862
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117964864
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 117964866
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117964868
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117964870
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964873
    move-object v0, v5

    .line 117964874
    const-wide/32 v16, 0x4c4b40

    .line 117964877
    const-wide/16 v18, 0x0

    .line 117964879
    move-object v5, v2

    .line 117964880
    move v2, v10

    .line 117964881
    const/4 v10, 0x2

    .line 117964882
    move/from16 v22, v3

    .line 117964884
    move-object v3, v1

    .line 117964885
    move-object v1, v11

    .line 117964886
    const/4 v11, 0x3

    .line 117964887
    move-wide/from16 v23, v7

    .line 117964889
    move/from16 v8, v22

    .line 117964891
    move v7, v15

    .line 117964892
    move-wide v14, v13

    .line 117964893
    move-wide/from16 v12, v23

    .line 117964895
    goto/16 :goto_204

    .line 117964897
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964899
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964901
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964904
    throw v0

    .line 117964905
    :cond_69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964908
    goto/16 :goto_19b

    .line 117964910
    :cond_6e
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117964912
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117964914
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117964916
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117964918
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117964920
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117964922
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117964924
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117964926
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 117964928
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117964930
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 117964932
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964935
    move/from16 v22, v5

    .line 117964937
    move-object v5, v1

    .line 117964938
    move-object v1, v13

    .line 117964939
    move v13, v10

    .line 117964940
    move-wide/from16 v23, v7

    .line 117964942
    move-object v8, v2

    .line 117964943
    move/from16 v7, v22

    .line 117964945
    move v2, v11

    .line 117964946
    move-wide/from16 v10, v23

    .line 117964948
    goto/16 :goto_102

    .line 117964950
    :cond_96
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964953
    add-int/lit8 v0, p4, -0x1

    .line 117964955
    int-to-float v0, v0

    .line 117964956
    mul-float v0, v0, p3

    .line 117964958
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117964960
    mul-float v3, v3, p2

    .line 117964962
    const/high16 v4, -0x3b060000    # -2000.0f

    .line 117964964
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 117964966
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964969
    move-result v3

    .line 117964970
    move-object/from16 v4, p1

    .line 117964972
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 117964974
    invoke-static {v5, v6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964977
    move-result v5

    .line 117964978
    move v8, v3

    .line 117964979
    move v7, v5

    .line 117964980
    const-wide/16 v10, 0x0

    .line 117964982
    const-wide/32 v13, 0x4c4b40

    .line 117964985
    move-object v3, v1

    .line 117964986
    move-object v5, v2

    .line 117964987
    move-object/from16 v1, p5

    .line 117964989
    move v2, v0

    .line 117964990
    move-object/from16 v0, p0

    .line 117964992
    :goto_c0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117964995
    move-result-object v15

    .line 117964996
    check-cast v15, Ljava/lang/Boolean;

    .line 117964998
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965001
    move-result v15

    .line 117965002
    if-eqz v15, :cond_21d

    .line 117965004
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117965007
    move-result v15

    .line 117965008
    cmpl-float v15, v15, v9

    .line 117965010
    if-lez v15, :cond_21d

    .line 117965012
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 117965014
    invoke-direct {v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 117965017
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965019
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965021
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965023
    iput v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117965025
    iput v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117965027
    iput v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117965029
    iput-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117965031
    iput-wide v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117965033
    iput v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965035
    invoke-static {v3, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117965038
    move-result-object v15

    .line 117965039
    if-ne v15, v5, :cond_f2

    .line 117965041
    return-object v5

    .line 117965042
    :cond_f2
    move-object/from16 v22, v15

    .line 117965044
    move-object v15, v0

    .line 117965045
    move-object/from16 v0, v22

    .line 117965047
    move-object/from16 v23, v5

    .line 117965049
    move-object v5, v3

    .line 117965050
    move-wide/from16 v24, v13

    .line 117965052
    move-object v14, v4

    .line 117965053
    move v13, v8

    .line 117965054
    move-wide/from16 v3, v24

    .line 117965056
    move-object/from16 v8, v23

    .line 117965058
    :goto_102
    check-cast v0, Ljava/lang/Number;

    .line 117965060
    move/from16 p0, v13

    .line 117965062
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117965065
    move-result-wide v12

    .line 117965066
    const-wide/16 v18, 0x0

    .line 117965068
    cmp-long v0, v10, v18

    .line 117965070
    if-eqz v0, :cond_119

    .line 117965072
    add-long/2addr v3, v12

    .line 117965073
    sub-long/2addr v3, v10

    .line 117965074
    const-wide/32 v10, 0x1312d00

    .line 117965077
    invoke-static {v3, v4, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965080
    move-result-wide v3

    .line 117965081
    :cond_119
    const-wide/32 v10, 0x4c4b40

    .line 117965084
    cmp-long v0, v3, v10

    .line 117965086
    if-gez v0, :cond_12a

    .line 117965088
    move-wide/from16 v20, v3

    .line 117965090
    move-wide/from16 v16, v10

    .line 117965092
    const/4 v10, 0x2

    .line 117965093
    const/4 v11, 0x3

    .line 117965094
    move/from16 v3, p0

    .line 117965096
    goto/16 :goto_20e

    .line 117965098
    :cond_12a
    move-wide/from16 v22, v3

    .line 117965100
    move/from16 v3, p0

    .line 117965102
    move v4, v7

    .line 117965103
    move-wide/from16 v6, v22

    .line 117965105
    :goto_131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965108
    move-result-object v16

    .line 117965109
    check-cast v16, Ljava/lang/Boolean;

    .line 117965111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965114
    move-result v16

    .line 117965115
    const/high16 v20, 0x3f000000    # 0.5f

    .line 117965117
    if-eqz v16, :cond_1ba

    .line 117965119
    cmp-long v21, v6, v10

    .line 117965121
    if-ltz v21, :cond_1b4

    .line 117965123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117965126
    move-result v10

    .line 117965127
    cmpl-float v10, v10, v9

    .line 117965129
    if-lez v10, :cond_1b4

    .line 117965131
    const/high16 v10, 0x42c80000    # 100.0f

    .line 117965133
    div-float v10, v3, v10

    .line 117965135
    float-to-int v10, v10

    .line 117965136
    int-to-float v10, v10

    .line 117965137
    sub-float v11, v4, v10

    .line 117965139
    const/4 v0, 0x0

    .line 117965140
    invoke-static {v11, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965143
    move-result v11

    .line 117965144
    const/16 v21, 0x0

    .line 117965146
    cmpg-float v10, v10, v0

    .line 117965148
    if-nez v10, :cond_160

    .line 117965150
    const/4 v10, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v10, 0x0

    .line 117965153
    :goto_161
    if-nez v10, :cond_19e

    .line 117965155
    cmpg-float v10, v11, v4

    .line 117965157
    if-nez v10, :cond_169

    .line 117965159
    const/16 v21, 0x1

    .line 117965161
    :cond_169
    if-eqz v21, :cond_19e

    .line 117965163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965166
    move-result-object v0

    .line 117965167
    check-cast v0, Ljava/lang/Boolean;

    .line 117965169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965172
    move-result v0

    .line 117965173
    if-eqz v0, :cond_19b

    .line 117965175
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965178
    move-result-object v0

    .line 117965179
    check-cast v0, Ljava/lang/Number;

    .line 117965181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117965184
    move-result v0

    .line 117965185
    sub-float/2addr v0, v4

    .line 117965186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117965189
    move-result v0

    .line 117965190
    cmpl-float v0, v0, v20

    .line 117965192
    if-lez v0, :cond_19b

    .line 117965194
    const/4 v0, 0x0

    .line 117965195
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965197
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965199
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965201
    const/4 v10, 0x2

    .line 117965202
    iput v10, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965204
    invoke-static {v15, v4, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965207
    move-result-object v0

    .line 117965208
    if-ne v0, v8, :cond_19b

    .line 117965210
    return-object v8

    .line 117965211
    :cond_19b
    :goto_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965213
    return-object v0

    .line 117965214
    :cond_19e
    const/4 v10, 0x2

    .line 117965215
    const/4 v0, 0x0

    .line 117965216
    cmpg-float v4, v3, v0

    .line 117965218
    if-gez v4, :cond_1a7

    .line 117965220
    const/high16 v4, 0x41a00000    # 20.0f

    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    const/high16 v4, -0x3e600000    # -20.0f

    .line 117965225
    :goto_1a9
    add-float/2addr v3, v4

    .line 117965226
    const-wide/32 v16, 0x4c4b40

    .line 117965229
    sub-long v6, v6, v16

    .line 117965231
    move v4, v11

    .line 117965232
    move-wide/from16 v10, v16

    .line 117965234
    goto/16 :goto_131

    .line 117965236
    :cond_1b4
    const/4 v0, 0x0

    .line 117965237
    const/4 v10, 0x2

    .line 117965238
    const-wide/32 v16, 0x4c4b40

    .line 117965241
    goto :goto_1be

    .line 117965242
    :cond_1ba
    move-wide/from16 v16, v10

    .line 117965244
    const/4 v0, 0x0

    .line 117965245
    const/4 v10, 0x2

    .line 117965246
    :goto_1be
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965249
    move-result-object v11

    .line 117965250
    check-cast v11, Ljava/lang/Boolean;

    .line 117965252
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965255
    move-result v11

    .line 117965256
    if-eqz v11, :cond_20a

    .line 117965258
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965261
    move-result-object v11

    .line 117965262
    check-cast v11, Ljava/lang/Number;

    .line 117965264
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 117965267
    move-result v11

    .line 117965268
    sub-float/2addr v11, v4

    .line 117965269
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 117965272
    move-result v11

    .line 117965273
    cmpl-float v11, v11, v20

    .line 117965275
    if-lez v11, :cond_20a

    .line 117965277
    iput-object v15, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965279
    iput-object v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965281
    iput-object v1, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965283
    iput v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117965285
    iput v3, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117965287
    iput v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117965289
    iput-wide v12, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117965291
    iput-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117965293
    const/4 v11, 0x3

    .line 117965294
    iput v11, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965296
    invoke-static {v15, v4, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965299
    move-result-object v0

    .line 117965300
    if-ne v0, v8, :cond_1f7

    .line 117965302
    return-object v8

    .line 117965303
    :cond_1f7
    move-object v0, v15

    .line 117965304
    move-object/from16 v22, v8

    .line 117965306
    move v8, v3

    .line 117965307
    move-object v3, v5

    .line 117965308
    move-object/from16 v5, v22

    .line 117965310
    move-wide/from16 v23, v6

    .line 117965312
    move v7, v4

    .line 117965313
    move-object v4, v14

    .line 117965314
    move-wide/from16 v14, v23

    .line 117965316
    :goto_204
    move-wide v10, v12

    .line 117965317
    move-wide v13, v14

    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    const/4 v12, 0x1

    .line 117965320
    goto/16 :goto_c0

    .line 117965322
    :cond_20a
    const/4 v11, 0x3

    .line 117965323
    move-wide/from16 v20, v6

    .line 117965325
    move v7, v4

    .line 117965326
    :goto_20e
    move-wide v10, v12

    .line 117965327
    move-object v4, v14

    .line 117965328
    move-object v0, v15

    .line 117965329
    move-wide/from16 v13, v20

    .line 117965331
    const/4 v6, 0x0

    .line 117965332
    const/4 v12, 0x1

    .line 117965333
    move-object/from16 v22, v8

    .line 117965335
    move v8, v3

    .line 117965336
    move-object v3, v5

    .line 117965337
    move-object/from16 v5, v22

    .line 117965339
    goto/16 :goto_c0

    .line 117965341
    :cond_21d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965343
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FFILcom/dragon/read/component/audio/impl/ui/page/timer/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v0, p6

    .line 117964801
    .line 117964802
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964803
    .line 117964804
    if-eqz v1, :cond_15

    .line 117964805
    .line 117964806
    move-object v1, v0

    .line 117964807
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964808
    .line 117964809
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964810
    .line 117964811
    const/high16 v3, -0x80000000

    .line 117964812
    .line 117964813
    and-int v4, v2, v3

    .line 117964814
    .line 117964815
    if-eqz v4, :cond_15

    .line 117964816
    .line 117964817
    sub-int/2addr v2, v3

    .line 117964818
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964819
    .line 117964820
    goto :goto_1a

    .line 117964821
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;

    .line 117964822
    .line 117964823
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117964824
    .line 117964825
    .line 117964826
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->result:Ljava/lang/Object;

    .line 117964827
    .line 117964828
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964829
    .line 117964830
    .line 117964831
    move-result-object v2

    .line 117964832
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117964833
    .line 117964834
    const/4 v6, 0x0

    .line 117964835
    const/4 v7, 0x2

    .line 117964836
    const/4 v8, 0x3

    .line 117964837
    const/high16 v9, 0x41a00000    # 20.0f

    .line 117964838
    .line 117964839
    const/4 v12, 0x1

    .line 117964840
    if-eqz v3, :cond_96

    .line 117964841
    .line 117964842
    if-eq v3, v12, :cond_6e

    .line 117964843
    .line 117964844
    if-eq v3, v7, :cond_69

    .line 117964845
    .line 117964846
    if-ne v3, v8, :cond_61

    .line 117964847
    .line 117964848
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117964849
    .line 117964850
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117964851
    .line 117964852
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117964853
    .line 117964854
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117964855
    .line 117964856
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117964857
    .line 117964858
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117964859
    .line 117964860
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117964861
    .line 117964862
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117964863
    .line 117964864
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 117964865
    .line 117964866
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117964867
    .line 117964868
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117964869
    .line 117964870
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964871
    .line 117964872
    .line 117964873
    move-object v0, v5

    .line 117964874
    const-wide/32 v16, 0x4c4b40

    .line 117964875
    .line 117964876
    .line 117964877
    const-wide/16 v18, 0x0

    .line 117964878
    .line 117964879
    move-object v5, v2

    .line 117964880
    move v2, v10

    .line 117964881
    const/4 v10, 0x2

    .line 117964882
    move/from16 v22, v3

    .line 117964883
    .line 117964884
    move-object v3, v1

    .line 117964885
    move-object v1, v11

    .line 117964886
    const/4 v11, 0x3

    .line 117964887
    move-wide/from16 v23, v7

    .line 117964888
    .line 117964889
    move/from16 v8, v22

    .line 117964890
    .line 117964891
    move v7, v15

    .line 117964892
    move-wide v14, v13

    .line 117964893
    move-wide/from16 v12, v23

    .line 117964894
    .line 117964895
    goto/16 :goto_204

    .line 117964896
    .line 117964897
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964898
    .line 117964899
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964900
    .line 117964901
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964902
    .line 117964903
    .line 117964904
    throw v0

    .line 117964905
    :cond_69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964906
    .line 117964907
    .line 117964908
    goto/16 :goto_19b

    .line 117964909
    .line 117964910
    :cond_6e
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117964911
    .line 117964912
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117964913
    .line 117964914
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117964915
    .line 117964916
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117964917
    .line 117964918
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117964919
    .line 117964920
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117964921
    .line 117964922
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117964923
    .line 117964924
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117964925
    .line 117964926
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 117964927
    .line 117964928
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117964929
    .line 117964930
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 117964931
    .line 117964932
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964933
    .line 117964934
    .line 117964935
    move/from16 v22, v5

    .line 117964936
    .line 117964937
    move-object v5, v1

    .line 117964938
    move-object v1, v13

    .line 117964939
    move v13, v10

    .line 117964940
    move-wide/from16 v23, v7

    .line 117964941
    .line 117964942
    move-object v8, v2

    .line 117964943
    move/from16 v7, v22

    .line 117964944
    .line 117964945
    move v2, v11

    .line 117964946
    move-wide/from16 v10, v23

    .line 117964947
    .line 117964948
    goto/16 :goto_102

    .line 117964949
    .line 117964950
    :cond_96
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964951
    .line 117964952
    .line 117964953
    add-int/lit8 v0, p4, -0x1

    .line 117964954
    .line 117964955
    int-to-float v0, v0

    .line 117964956
    mul-float v0, v0, p3

    .line 117964957
    .line 117964958
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117964959
    .line 117964960
    mul-float v3, v3, p2

    .line 117964961
    .line 117964962
    const/high16 v4, -0x3b060000    # -2000.0f

    .line 117964963
    .line 117964964
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 117964965
    .line 117964966
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964967
    .line 117964968
    .line 117964969
    move-result v3

    .line 117964970
    move-object/from16 v4, p1

    .line 117964971
    .line 117964972
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 117964973
    .line 117964974
    invoke-static {v5, v6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v5

    .line 117964978
    move v8, v3

    .line 117964979
    move v7, v5

    .line 117964980
    const-wide/16 v10, 0x0

    .line 117964981
    .line 117964982
    const-wide/32 v13, 0x4c4b40

    .line 117964983
    .line 117964984
    .line 117964985
    move-object v3, v1

    .line 117964986
    move-object v5, v2

    .line 117964987
    move-object/from16 v1, p5

    .line 117964988
    .line 117964989
    move v2, v0

    .line 117964990
    move-object/from16 v0, p0

    .line 117964991
    .line 117964992
    :goto_c0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v15

    .line 117964996
    check-cast v15, Ljava/lang/Boolean;

    .line 117964997
    .line 117964998
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964999
    .line 117965000
    .line 117965001
    move-result v15

    .line 117965002
    if-eqz v15, :cond_21d

    .line 117965003
    .line 117965004
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v15

    .line 117965008
    cmpl-float v15, v15, v9

    .line 117965009
    .line 117965010
    if-lez v15, :cond_21d

    .line 117965011
    .line 117965012
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 117965013
    .line 117965014
    invoke-direct {v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 117965015
    .line 117965016
    .line 117965017
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965018
    .line 117965019
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965020
    .line 117965021
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965022
    .line 117965023
    iput v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117965024
    .line 117965025
    iput v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117965026
    .line 117965027
    iput v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117965028
    .line 117965029
    iput-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117965030
    .line 117965031
    iput-wide v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117965032
    .line 117965033
    iput v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965034
    .line 117965035
    invoke-static {v3, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v15

    .line 117965039
    if-ne v15, v5, :cond_f2

    .line 117965040
    .line 117965041
    return-object v5

    .line 117965042
    :cond_f2
    move-object/from16 v22, v15

    .line 117965043
    .line 117965044
    move-object v15, v0

    .line 117965045
    move-object/from16 v0, v22

    .line 117965046
    .line 117965047
    move-object/from16 v23, v5

    .line 117965048
    .line 117965049
    move-object v5, v3

    .line 117965050
    move-wide/from16 v24, v13

    .line 117965051
    .line 117965052
    move-object v14, v4

    .line 117965053
    move v13, v8

    .line 117965054
    move-wide/from16 v3, v24

    .line 117965055
    .line 117965056
    move-object/from16 v8, v23

    .line 117965057
    .line 117965058
    :goto_102
    check-cast v0, Ljava/lang/Number;

    .line 117965059
    .line 117965060
    move/from16 p0, v13

    .line 117965061
    .line 117965062
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-wide v12

    .line 117965066
    const-wide/16 v18, 0x0

    .line 117965067
    .line 117965068
    cmp-long v0, v10, v18

    .line 117965069
    .line 117965070
    if-eqz v0, :cond_119

    .line 117965071
    .line 117965072
    add-long/2addr v3, v12

    .line 117965073
    sub-long/2addr v3, v10

    .line 117965074
    const-wide/32 v10, 0x1312d00

    .line 117965075
    .line 117965076
    .line 117965077
    invoke-static {v3, v4, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-wide v3

    .line 117965081
    :cond_119
    const-wide/32 v10, 0x4c4b40

    .line 117965082
    .line 117965083
    .line 117965084
    cmp-long v0, v3, v10

    .line 117965085
    .line 117965086
    if-gez v0, :cond_12a

    .line 117965087
    .line 117965088
    move-wide/from16 v20, v3

    .line 117965089
    .line 117965090
    move-wide/from16 v16, v10

    .line 117965091
    .line 117965092
    const/4 v10, 0x2

    .line 117965093
    const/4 v11, 0x3

    .line 117965094
    move/from16 v3, p0

    .line 117965095
    .line 117965096
    goto/16 :goto_20e

    .line 117965097
    .line 117965098
    :cond_12a
    move-wide/from16 v22, v3

    .line 117965099
    .line 117965100
    move/from16 v3, p0

    .line 117965101
    .line 117965102
    move v4, v7

    .line 117965103
    move-wide/from16 v6, v22

    .line 117965104
    .line 117965105
    :goto_131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v16

    .line 117965109
    check-cast v16, Ljava/lang/Boolean;

    .line 117965110
    .line 117965111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v16

    .line 117965115
    const/high16 v20, 0x3f000000    # 0.5f

    .line 117965116
    .line 117965117
    if-eqz v16, :cond_1ba

    .line 117965118
    .line 117965119
    cmp-long v21, v6, v10

    .line 117965120
    .line 117965121
    if-ltz v21, :cond_1b4

    .line 117965122
    .line 117965123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v10

    .line 117965127
    cmpl-float v10, v10, v9

    .line 117965128
    .line 117965129
    if-lez v10, :cond_1b4

    .line 117965130
    .line 117965131
    const/high16 v10, 0x42c80000    # 100.0f

    .line 117965132
    .line 117965133
    div-float v10, v3, v10

    .line 117965134
    .line 117965135
    float-to-int v10, v10

    .line 117965136
    int-to-float v10, v10

    .line 117965137
    sub-float v11, v4, v10

    .line 117965138
    .line 117965139
    const/4 v0, 0x0

    .line 117965140
    invoke-static {v11, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v11

    .line 117965144
    const/16 v21, 0x0

    .line 117965145
    .line 117965146
    cmpg-float v10, v10, v0

    .line 117965147
    .line 117965148
    if-nez v10, :cond_160

    .line 117965149
    .line 117965150
    const/4 v10, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v10, 0x0

    .line 117965153
    :goto_161
    if-nez v10, :cond_19e

    .line 117965154
    .line 117965155
    cmpg-float v10, v11, v4

    .line 117965156
    .line 117965157
    if-nez v10, :cond_169

    .line 117965158
    .line 117965159
    const/16 v21, 0x1

    .line 117965160
    .line 117965161
    :cond_169
    if-eqz v21, :cond_19e

    .line 117965162
    .line 117965163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v0

    .line 117965167
    check-cast v0, Ljava/lang/Boolean;

    .line 117965168
    .line 117965169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v0

    .line 117965173
    if-eqz v0, :cond_19b

    .line 117965174
    .line 117965175
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v0

    .line 117965179
    check-cast v0, Ljava/lang/Number;

    .line 117965180
    .line 117965181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v0

    .line 117965185
    sub-float/2addr v0, v4

    .line 117965186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v0

    .line 117965190
    cmpl-float v0, v0, v20

    .line 117965191
    .line 117965192
    if-lez v0, :cond_19b

    .line 117965193
    .line 117965194
    const/4 v0, 0x0

    .line 117965195
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965196
    .line 117965197
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965198
    .line 117965199
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965200
    .line 117965201
    const/4 v10, 0x2

    .line 117965202
    iput v10, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965203
    .line 117965204
    invoke-static {v15, v4, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v0

    .line 117965208
    if-ne v0, v8, :cond_19b

    .line 117965209
    .line 117965210
    return-object v8

    .line 117965211
    :cond_19b
    :goto_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965212
    .line 117965213
    return-object v0

    .line 117965214
    :cond_19e
    const/4 v10, 0x2

    .line 117965215
    const/4 v0, 0x0

    .line 117965216
    cmpg-float v4, v3, v0

    .line 117965217
    .line 117965218
    if-gez v4, :cond_1a7

    .line 117965219
    .line 117965220
    const/high16 v4, 0x41a00000    # 20.0f

    .line 117965221
    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    const/high16 v4, -0x3e600000    # -20.0f

    .line 117965224
    .line 117965225
    :goto_1a9
    add-float/2addr v3, v4

    .line 117965226
    const-wide/32 v16, 0x4c4b40

    .line 117965227
    .line 117965228
    .line 117965229
    sub-long v6, v6, v16

    .line 117965230
    .line 117965231
    move v4, v11

    .line 117965232
    move-wide/from16 v10, v16

    .line 117965233
    .line 117965234
    goto/16 :goto_131

    .line 117965235
    .line 117965236
    :cond_1b4
    const/4 v0, 0x0

    .line 117965237
    const/4 v10, 0x2

    .line 117965238
    const-wide/32 v16, 0x4c4b40

    .line 117965239
    .line 117965240
    .line 117965241
    goto :goto_1be

    .line 117965242
    :cond_1ba
    move-wide/from16 v16, v10

    .line 117965243
    .line 117965244
    const/4 v0, 0x0

    .line 117965245
    const/4 v10, 0x2

    .line 117965246
    :goto_1be
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v11

    .line 117965250
    check-cast v11, Ljava/lang/Boolean;

    .line 117965251
    .line 117965252
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v11

    .line 117965256
    if-eqz v11, :cond_20a

    .line 117965257
    .line 117965258
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v11

    .line 117965262
    check-cast v11, Ljava/lang/Number;

    .line 117965263
    .line 117965264
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 117965265
    .line 117965266
    .line 117965267
    move-result v11

    .line 117965268
    sub-float/2addr v11, v4

    .line 117965269
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 117965270
    .line 117965271
    .line 117965272
    move-result v11

    .line 117965273
    cmpl-float v11, v11, v20

    .line 117965274
    .line 117965275
    if-lez v11, :cond_20a

    .line 117965276
    .line 117965277
    iput-object v15, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$0:Ljava/lang/Object;

    .line 117965278
    .line 117965279
    iput-object v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$1:Ljava/lang/Object;

    .line 117965280
    .line 117965281
    iput-object v1, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->L$2:Ljava/lang/Object;

    .line 117965282
    .line 117965283
    iput v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$0:F

    .line 117965284
    .line 117965285
    iput v3, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$1:F

    .line 117965286
    .line 117965287
    iput v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->F$2:F

    .line 117965288
    .line 117965289
    iput-wide v12, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$0:J

    .line 117965290
    .line 117965291
    iput-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->J$1:J

    .line 117965292
    .line 117965293
    const/4 v11, 0x3

    .line 117965294
    iput v11, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runFling$1;->label:I

    .line 117965295
    .line 117965296
    invoke-static {v15, v4, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v0

    .line 117965300
    if-ne v0, v8, :cond_1f7

    .line 117965301
    .line 117965302
    return-object v8

    .line 117965303
    :cond_1f7
    move-object v0, v15

    .line 117965304
    move-object/from16 v22, v8

    .line 117965305
    .line 117965306
    move v8, v3

    .line 117965307
    move-object v3, v5

    .line 117965308
    move-object/from16 v5, v22

    .line 117965309
    .line 117965310
    move-wide/from16 v23, v6

    .line 117965311
    .line 117965312
    move v7, v4

    .line 117965313
    move-object v4, v14

    .line 117965314
    move-wide/from16 v14, v23

    .line 117965315
    .line 117965316
    :goto_204
    move-wide v10, v12

    .line 117965317
    move-wide v13, v14

    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    const/4 v12, 0x1

    .line 117965320
    goto/16 :goto_c0

    .line 117965321
    .line 117965322
    :cond_20a
    const/4 v11, 0x3

    .line 117965323
    move-wide/from16 v20, v6

    .line 117965324
    .line 117965325
    move v7, v4

    .line 117965326
    :goto_20e
    move-wide v10, v12

    .line 117965327
    move-object v4, v14

    .line 117965328
    move-object v0, v15

    .line 117965329
    move-wide/from16 v13, v20

    .line 117965330
    .line 117965331
    const/4 v6, 0x0

    .line 117965332
    const/4 v12, 0x1

    .line 117965333
    move-object/from16 v22, v8

    .line 117965334
    .line 117965335
    move v8, v3

    .line 117965336
    move-object v3, v5

    .line 117965337
    move-object/from16 v5, v22

    .line 117965338
    .line 117965339
    goto/16 :goto_c0

    .line 117965340
    .line 117965341
    :cond_21d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965342
    .line 117965343
    return-object v0
.end method


.method public static final j(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FILcom/dragon/read/component/audio/impl/ui/page/timer/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FILcom/dragon/read/component/audio/impl/ui/page/timer/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 101187584
    move-object/from16 v0, p5

    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187588
    if-eqz v1, :cond_15

    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187593
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187597
    and-int v4, v2, v3

    .line 101187599
    if-eqz v4, :cond_15

    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187604
    goto :goto_1a

    .line 101187605
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187607
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187610
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->result:Ljava/lang/Object;

    .line 101187612
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187615
    move-result-object v2

    .line 101187616
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187618
    const/4 v6, 0x0

    .line 101187619
    const/4 v7, 0x2

    .line 101187620
    const/4 v8, 0x3

    .line 101187621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187623
    const/4 v10, 0x0

    .line 101187624
    const/4 v11, 0x1

    .line 101187625
    if-eqz v3, :cond_8d

    .line 101187627
    if-eq v3, v11, :cond_6b

    .line 101187629
    if-eq v3, v7, :cond_66

    .line 101187631
    if-ne v3, v8, :cond_5e

    .line 101187633
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187635
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187637
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187639
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187641
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187643
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187645
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101187647
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187649
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 101187651
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187653
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101187655
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187658
    move-wide v9, v7

    .line 101187659
    move-object v0, v11

    .line 101187660
    const/4 v6, 0x3

    .line 101187661
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187663
    const/4 v11, 0x2

    .line 101187664
    const-wide/32 v16, 0x989680

    .line 101187667
    const-wide/16 v18, 0x0

    .line 101187669
    move v8, v3

    .line 101187670
    move-object v3, v2

    .line 101187671
    move-object v2, v1

    .line 101187672
    move-object v1, v4

    .line 101187673
    move-object v4, v5

    .line 101187674
    move v5, v13

    .line 101187675
    move-wide v13, v14

    .line 101187676
    goto/16 :goto_214

    .line 101187678
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187680
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187682
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187685
    throw v0

    .line 101187686
    :cond_66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187689
    goto/16 :goto_1ae

    .line 101187691
    :cond_6b
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187693
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187695
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187697
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187699
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187701
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187703
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101187705
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187707
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 101187709
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187711
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 101187713
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187716
    move-wide/from16 v20, v7

    .line 101187718
    const/4 v10, 0x1

    .line 101187719
    move v7, v5

    .line 101187720
    move-object v5, v2

    .line 101187721
    move-object v2, v1

    .line 101187722
    move-object v1, v13

    .line 101187723
    goto/16 :goto_fb

    .line 101187725
    :cond_8d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187728
    add-int/lit8 v0, p3, -0x1

    .line 101187730
    int-to-float v3, v0

    .line 101187731
    mul-float v3, v3, p2

    .line 101187733
    move-object/from16 v4, p1

    .line 101187735
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 101187737
    invoke-static {v5, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187740
    move-result v5

    .line 101187741
    div-float v7, v5, p2

    .line 101187743
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101187746
    move-result v7

    .line 101187747
    invoke-static {v7, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187750
    move-result v0

    .line 101187751
    int-to-float v0, v0

    .line 101187752
    mul-float v0, v0, p2

    .line 101187754
    sub-float/2addr v0, v5

    .line 101187755
    move v8, v0

    .line 101187756
    move v7, v5

    .line 101187757
    const-wide/16 v11, 0x0

    .line 101187759
    const-wide/32 v13, 0x989680

    .line 101187762
    move-object/from16 v0, p0

    .line 101187764
    move v5, v3

    .line 101187765
    move-object v3, v2

    .line 101187766
    move-object v2, v1

    .line 101187767
    move-object/from16 v1, p4

    .line 101187769
    :goto_b9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187772
    move-result-object v15

    .line 101187773
    check-cast v15, Ljava/lang/Boolean;

    .line 101187775
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187778
    move-result v15

    .line 101187779
    if-eqz v15, :cond_232

    .line 101187781
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 101187784
    move-result v15

    .line 101187785
    cmpl-float v15, v15, v9

    .line 101187787
    if-lez v15, :cond_232

    .line 101187789
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 101187791
    invoke-direct {v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 101187794
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187796
    iput-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187798
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187800
    iput v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187802
    iput v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187804
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187806
    iput-wide v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187808
    iput-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187810
    const/4 v10, 0x1

    .line 101187811
    iput v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187813
    invoke-static {v2, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101187816
    move-result-object v15

    .line 101187817
    if-ne v15, v3, :cond_ec

    .line 101187819
    return-object v3

    .line 101187820
    :cond_ec
    move-wide/from16 v20, v11

    .line 101187822
    move v12, v5

    .line 101187823
    move v11, v8

    .line 101187824
    move-object v5, v3

    .line 101187825
    move-object/from16 v22, v15

    .line 101187827
    move-object v15, v0

    .line 101187828
    move-object/from16 v0, v22

    .line 101187830
    move-wide/from16 v23, v13

    .line 101187832
    move-object v14, v4

    .line 101187833
    move-wide/from16 v3, v23

    .line 101187835
    :goto_fb
    check-cast v0, Ljava/lang/Number;

    .line 101187837
    move/from16 p0, v11

    .line 101187839
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101187842
    move-result-wide v10

    .line 101187843
    const-wide/16 v18, 0x0

    .line 101187845
    cmp-long v0, v20, v18

    .line 101187847
    if-eqz v0, :cond_116

    .line 101187849
    add-long/2addr v3, v10

    .line 101187850
    sub-long v3, v3, v20

    .line 101187852
    move/from16 p1, v7

    .line 101187854
    const-wide/32 v6, 0x989680

    .line 101187857
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 101187860
    move-result-wide v3

    .line 101187861
    goto :goto_11b

    .line 101187862
    :cond_116
    move/from16 p1, v7

    .line 101187864
    const-wide/32 v6, 0x989680

    .line 101187867
    :goto_11b
    cmp-long v8, v3, v6

    .line 101187869
    if-gez v8, :cond_12f

    .line 101187871
    move/from16 v8, p0

    .line 101187873
    move-object/from16 p2, v1

    .line 101187875
    move-wide/from16 v16, v6

    .line 101187877
    move-wide v0, v10

    .line 101187878
    const/4 v6, 0x3

    .line 101187879
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187881
    const/4 v11, 0x2

    .line 101187882
    move-wide v9, v3

    .line 101187883
    move/from16 v3, p1

    .line 101187885
    goto/16 :goto_223

    .line 101187887
    :cond_12f
    move-wide/from16 v22, v3

    .line 101187889
    move/from16 v4, p0

    .line 101187891
    move/from16 v3, p1

    .line 101187893
    move-wide/from16 p0, v10

    .line 101187895
    move-wide/from16 v9, v22

    .line 101187897
    :goto_139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187900
    move-result-object v11

    .line 101187901
    check-cast v11, Ljava/lang/Boolean;

    .line 101187903
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187906
    move-result v11

    .line 101187907
    const/high16 v13, 0x3f000000    # 0.5f

    .line 101187909
    if-eqz v11, :cond_1c7

    .line 101187911
    cmp-long v11, v9, v6

    .line 101187913
    if-ltz v11, :cond_1bf

    .line 101187915
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101187918
    move-result v6

    .line 101187919
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187921
    cmpl-float v6, v6, v7

    .line 101187923
    if-lez v6, :cond_1bd

    .line 101187925
    const v6, 0x3dcccccd    # 0.1f

    .line 101187928
    mul-float v6, v6, v4

    .line 101187930
    float-to-int v6, v6

    .line 101187931
    int-to-float v6, v6

    .line 101187932
    const/4 v0, 0x0

    .line 101187933
    cmpg-float v8, v6, v0

    .line 101187935
    if-nez v8, :cond_163

    .line 101187937
    const/4 v8, 0x1

    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    const/4 v8, 0x0

    .line 101187940
    :goto_164
    if-eqz v8, :cond_16f

    .line 101187942
    cmpg-float v6, v4, v0

    .line 101187944
    if-gez v6, :cond_16d

    .line 101187946
    const/high16 v6, -0x40800000    # -1.0f

    .line 101187948
    goto :goto_16f

    .line 101187949
    :cond_16d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187951
    :cond_16f
    :goto_16f
    add-float v8, v3, v6

    .line 101187953
    invoke-static {v8, v0, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187956
    move-result v8

    .line 101187957
    cmpg-float v11, v8, v3

    .line 101187959
    if-nez v11, :cond_17b

    .line 101187961
    const/4 v11, 0x1

    .line 101187962
    goto :goto_17c

    .line 101187963
    :cond_17b
    const/4 v11, 0x0

    .line 101187964
    :goto_17c
    if-eqz v11, :cond_1b1

    .line 101187966
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187969
    move-result-object v0

    .line 101187970
    check-cast v0, Ljava/lang/Boolean;

    .line 101187972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187975
    move-result v0

    .line 101187976
    if-eqz v0, :cond_1ae

    .line 101187978
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101187981
    move-result-object v0

    .line 101187982
    check-cast v0, Ljava/lang/Number;

    .line 101187984
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101187987
    move-result v0

    .line 101187988
    sub-float/2addr v0, v3

    .line 101187989
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101187992
    move-result v0

    .line 101187993
    cmpl-float v0, v0, v13

    .line 101187995
    if-lez v0, :cond_1ae

    .line 101187997
    const/4 v0, 0x0

    .line 101187998
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101188000
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101188002
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101188004
    const/4 v11, 0x2

    .line 101188005
    iput v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101188007
    invoke-static {v15, v3, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188010
    move-result-object v0

    .line 101188011
    if-ne v0, v5, :cond_1ae

    .line 101188013
    return-object v5

    .line 101188014
    :cond_1ae
    :goto_1ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188016
    return-object v0

    .line 101188017
    :cond_1b1
    const/4 v11, 0x2

    .line 101188018
    sub-float/2addr v4, v6

    .line 101188019
    const-wide/32 v16, 0x989680

    .line 101188022
    sub-long v9, v9, v16

    .line 101188024
    move v3, v8

    .line 101188025
    move-wide/from16 v6, v16

    .line 101188027
    goto/16 :goto_139

    .line 101188029
    :cond_1bd
    const/4 v0, 0x0

    .line 101188030
    goto :goto_1c2

    .line 101188031
    :cond_1bf
    const/4 v0, 0x0

    .line 101188032
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188034
    :goto_1c2
    const/4 v11, 0x2

    .line 101188035
    const-wide/32 v16, 0x989680

    .line 101188038
    goto :goto_1cd

    .line 101188039
    :cond_1c7
    move-wide/from16 v16, v6

    .line 101188041
    const/4 v0, 0x0

    .line 101188042
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188044
    const/4 v11, 0x2

    .line 101188045
    :goto_1cd
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188048
    move-result-object v6

    .line 101188049
    check-cast v6, Ljava/lang/Boolean;

    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188054
    move-result v6

    .line 101188055
    if-eqz v6, :cond_21d

    .line 101188057
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101188060
    move-result-object v6

    .line 101188061
    check-cast v6, Ljava/lang/Number;

    .line 101188063
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101188066
    move-result v6

    .line 101188067
    sub-float/2addr v6, v3

    .line 101188068
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 101188071
    move-result v6

    .line 101188072
    cmpl-float v6, v6, v13

    .line 101188074
    if-lez v6, :cond_21d

    .line 101188076
    iput-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101188078
    iput-object v14, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101188080
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101188082
    iput v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101188084
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101188086
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101188088
    move-object/from16 p2, v1

    .line 101188090
    move-wide/from16 v0, p0

    .line 101188092
    iput-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101188094
    iput-wide v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101188096
    const/4 v6, 0x3

    .line 101188097
    iput v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101188099
    invoke-static {v15, v3, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188102
    move-result-object v8

    .line 101188103
    if-ne v8, v5, :cond_20a

    .line 101188105
    return-object v5

    .line 101188106
    :cond_20a
    move v8, v3

    .line 101188107
    move-object v3, v5

    .line 101188108
    move v5, v12

    .line 101188109
    move v12, v4

    .line 101188110
    move-object v4, v14

    .line 101188111
    move-wide v13, v9

    .line 101188112
    move-wide v9, v0

    .line 101188113
    move-object v0, v15

    .line 101188114
    move-object/from16 v1, p2

    .line 101188116
    :goto_214
    move v7, v8

    .line 101188117
    move v8, v12

    .line 101188118
    const/4 v6, 0x0

    .line 101188119
    move-wide v11, v9

    .line 101188120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188122
    const/4 v10, 0x0

    .line 101188123
    goto/16 :goto_b9

    .line 101188125
    :cond_21d
    move-object/from16 p2, v1

    .line 101188127
    const/4 v6, 0x3

    .line 101188128
    move-wide/from16 v0, p0

    .line 101188130
    move v8, v4

    .line 101188131
    :goto_223
    move v7, v3

    .line 101188132
    move-object v3, v5

    .line 101188133
    move v5, v12

    .line 101188134
    move-object v4, v14

    .line 101188135
    const/4 v6, 0x0

    .line 101188136
    move-wide v11, v0

    .line 101188137
    move-wide v13, v9

    .line 101188138
    move-object v0, v15

    .line 101188139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188141
    const/4 v10, 0x0

    .line 101188142
    move-object/from16 v1, p2

    .line 101188144
    goto/16 :goto_b9

    .line 101188146
    :cond_232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188148
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FILcom/dragon/read/component/audio/impl/ui/page/timer/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 101187584
    move-object/from16 v0, p5

    .line 101187585
    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187587
    .line 101187588
    if-eqz v1, :cond_15

    .line 101187589
    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187592
    .line 101187593
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187594
    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187596
    .line 101187597
    and-int v4, v2, v3

    .line 101187598
    .line 101187599
    if-eqz v4, :cond_15

    .line 101187600
    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187603
    .line 101187604
    goto :goto_1a

    .line 101187605
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;

    .line 101187606
    .line 101187607
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187608
    .line 101187609
    .line 101187610
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->result:Ljava/lang/Object;

    .line 101187611
    .line 101187612
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187613
    .line 101187614
    .line 101187615
    move-result-object v2

    .line 101187616
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187617
    .line 101187618
    const/4 v6, 0x0

    .line 101187619
    const/4 v7, 0x2

    .line 101187620
    const/4 v8, 0x3

    .line 101187621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187622
    .line 101187623
    const/4 v10, 0x0

    .line 101187624
    const/4 v11, 0x1

    .line 101187625
    if-eqz v3, :cond_8d

    .line 101187626
    .line 101187627
    if-eq v3, v11, :cond_6b

    .line 101187628
    .line 101187629
    if-eq v3, v7, :cond_66

    .line 101187630
    .line 101187631
    if-ne v3, v8, :cond_5e

    .line 101187632
    .line 101187633
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187634
    .line 101187635
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187636
    .line 101187637
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187638
    .line 101187639
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187640
    .line 101187641
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187642
    .line 101187643
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187644
    .line 101187645
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101187646
    .line 101187647
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187648
    .line 101187649
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 101187650
    .line 101187651
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187652
    .line 101187653
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101187654
    .line 101187655
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187656
    .line 101187657
    .line 101187658
    move-wide v9, v7

    .line 101187659
    move-object v0, v11

    .line 101187660
    const/4 v6, 0x3

    .line 101187661
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187662
    .line 101187663
    const/4 v11, 0x2

    .line 101187664
    const-wide/32 v16, 0x989680

    .line 101187665
    .line 101187666
    .line 101187667
    const-wide/16 v18, 0x0

    .line 101187668
    .line 101187669
    move v8, v3

    .line 101187670
    move-object v3, v2

    .line 101187671
    move-object v2, v1

    .line 101187672
    move-object v1, v4

    .line 101187673
    move-object v4, v5

    .line 101187674
    move v5, v13

    .line 101187675
    move-wide v13, v14

    .line 101187676
    goto/16 :goto_214

    .line 101187677
    .line 101187678
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187679
    .line 101187680
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187681
    .line 101187682
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187683
    .line 101187684
    .line 101187685
    throw v0

    .line 101187686
    :cond_66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187687
    .line 101187688
    .line 101187689
    goto/16 :goto_1ae

    .line 101187690
    .line 101187691
    :cond_6b
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187692
    .line 101187693
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187694
    .line 101187695
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187696
    .line 101187697
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187698
    .line 101187699
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187700
    .line 101187701
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187702
    .line 101187703
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101187704
    .line 101187705
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187706
    .line 101187707
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 101187708
    .line 101187709
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187710
    .line 101187711
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 101187712
    .line 101187713
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187714
    .line 101187715
    .line 101187716
    move-wide/from16 v20, v7

    .line 101187717
    .line 101187718
    const/4 v10, 0x1

    .line 101187719
    move v7, v5

    .line 101187720
    move-object v5, v2

    .line 101187721
    move-object v2, v1

    .line 101187722
    move-object v1, v13

    .line 101187723
    goto/16 :goto_fb

    .line 101187724
    .line 101187725
    :cond_8d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187726
    .line 101187727
    .line 101187728
    add-int/lit8 v0, p3, -0x1

    .line 101187729
    .line 101187730
    int-to-float v3, v0

    .line 101187731
    mul-float v3, v3, p2

    .line 101187732
    .line 101187733
    move-object/from16 v4, p1

    .line 101187734
    .line 101187735
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 101187736
    .line 101187737
    invoke-static {v5, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187738
    .line 101187739
    .line 101187740
    move-result v5

    .line 101187741
    div-float v7, v5, p2

    .line 101187742
    .line 101187743
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v7

    .line 101187747
    invoke-static {v7, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187748
    .line 101187749
    .line 101187750
    move-result v0

    .line 101187751
    int-to-float v0, v0

    .line 101187752
    mul-float v0, v0, p2

    .line 101187753
    .line 101187754
    sub-float/2addr v0, v5

    .line 101187755
    move v8, v0

    .line 101187756
    move v7, v5

    .line 101187757
    const-wide/16 v11, 0x0

    .line 101187758
    .line 101187759
    const-wide/32 v13, 0x989680

    .line 101187760
    .line 101187761
    .line 101187762
    move-object/from16 v0, p0

    .line 101187763
    .line 101187764
    move v5, v3

    .line 101187765
    move-object v3, v2

    .line 101187766
    move-object v2, v1

    .line 101187767
    move-object/from16 v1, p4

    .line 101187768
    .line 101187769
    :goto_b9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v15

    .line 101187773
    check-cast v15, Ljava/lang/Boolean;

    .line 101187774
    .line 101187775
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v15

    .line 101187779
    if-eqz v15, :cond_232

    .line 101187780
    .line 101187781
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 101187782
    .line 101187783
    .line 101187784
    move-result v15

    .line 101187785
    cmpl-float v15, v15, v9

    .line 101187786
    .line 101187787
    if-lez v15, :cond_232

    .line 101187788
    .line 101187789
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 101187790
    .line 101187791
    invoke-direct {v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 101187792
    .line 101187793
    .line 101187794
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187795
    .line 101187796
    iput-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101187797
    .line 101187798
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101187799
    .line 101187800
    iput v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101187801
    .line 101187802
    iput v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101187803
    .line 101187804
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101187805
    .line 101187806
    iput-wide v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101187807
    .line 101187808
    iput-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101187809
    .line 101187810
    const/4 v10, 0x1

    .line 101187811
    iput v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101187812
    .line 101187813
    invoke-static {v2, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v15

    .line 101187817
    if-ne v15, v3, :cond_ec

    .line 101187818
    .line 101187819
    return-object v3

    .line 101187820
    :cond_ec
    move-wide/from16 v20, v11

    .line 101187821
    .line 101187822
    move v12, v5

    .line 101187823
    move v11, v8

    .line 101187824
    move-object v5, v3

    .line 101187825
    move-object/from16 v22, v15

    .line 101187826
    .line 101187827
    move-object v15, v0

    .line 101187828
    move-object/from16 v0, v22

    .line 101187829
    .line 101187830
    move-wide/from16 v23, v13

    .line 101187831
    .line 101187832
    move-object v14, v4

    .line 101187833
    move-wide/from16 v3, v23

    .line 101187834
    .line 101187835
    :goto_fb
    check-cast v0, Ljava/lang/Number;

    .line 101187836
    .line 101187837
    move/from16 p0, v11

    .line 101187838
    .line 101187839
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-wide v10

    .line 101187843
    const-wide/16 v18, 0x0

    .line 101187844
    .line 101187845
    cmp-long v0, v20, v18

    .line 101187846
    .line 101187847
    if-eqz v0, :cond_116

    .line 101187848
    .line 101187849
    add-long/2addr v3, v10

    .line 101187850
    sub-long v3, v3, v20

    .line 101187851
    .line 101187852
    move/from16 p1, v7

    .line 101187853
    .line 101187854
    const-wide/32 v6, 0x989680

    .line 101187855
    .line 101187856
    .line 101187857
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-wide v3

    .line 101187861
    goto :goto_11b

    .line 101187862
    :cond_116
    move/from16 p1, v7

    .line 101187863
    .line 101187864
    const-wide/32 v6, 0x989680

    .line 101187865
    .line 101187866
    .line 101187867
    :goto_11b
    cmp-long v8, v3, v6

    .line 101187868
    .line 101187869
    if-gez v8, :cond_12f

    .line 101187870
    .line 101187871
    move/from16 v8, p0

    .line 101187872
    .line 101187873
    move-object/from16 p2, v1

    .line 101187874
    .line 101187875
    move-wide/from16 v16, v6

    .line 101187876
    .line 101187877
    move-wide v0, v10

    .line 101187878
    const/4 v6, 0x3

    .line 101187879
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187880
    .line 101187881
    const/4 v11, 0x2

    .line 101187882
    move-wide v9, v3

    .line 101187883
    move/from16 v3, p1

    .line 101187884
    .line 101187885
    goto/16 :goto_223

    .line 101187886
    .line 101187887
    :cond_12f
    move-wide/from16 v22, v3

    .line 101187888
    .line 101187889
    move/from16 v4, p0

    .line 101187890
    .line 101187891
    move/from16 v3, p1

    .line 101187892
    .line 101187893
    move-wide/from16 p0, v10

    .line 101187894
    .line 101187895
    move-wide/from16 v9, v22

    .line 101187896
    .line 101187897
    :goto_139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v11

    .line 101187901
    check-cast v11, Ljava/lang/Boolean;

    .line 101187902
    .line 101187903
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187904
    .line 101187905
    .line 101187906
    move-result v11

    .line 101187907
    const/high16 v13, 0x3f000000    # 0.5f

    .line 101187908
    .line 101187909
    if-eqz v11, :cond_1c7

    .line 101187910
    .line 101187911
    cmp-long v11, v9, v6

    .line 101187912
    .line 101187913
    if-ltz v11, :cond_1bf

    .line 101187914
    .line 101187915
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v6

    .line 101187919
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187920
    .line 101187921
    cmpl-float v6, v6, v7

    .line 101187922
    .line 101187923
    if-lez v6, :cond_1bd

    .line 101187924
    .line 101187925
    const v6, 0x3dcccccd    # 0.1f

    .line 101187926
    .line 101187927
    .line 101187928
    mul-float v6, v6, v4

    .line 101187929
    .line 101187930
    float-to-int v6, v6

    .line 101187931
    int-to-float v6, v6

    .line 101187932
    const/4 v0, 0x0

    .line 101187933
    cmpg-float v8, v6, v0

    .line 101187934
    .line 101187935
    if-nez v8, :cond_163

    .line 101187936
    .line 101187937
    const/4 v8, 0x1

    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    const/4 v8, 0x0

    .line 101187940
    :goto_164
    if-eqz v8, :cond_16f

    .line 101187941
    .line 101187942
    cmpg-float v6, v4, v0

    .line 101187943
    .line 101187944
    if-gez v6, :cond_16d

    .line 101187945
    .line 101187946
    const/high16 v6, -0x40800000    # -1.0f

    .line 101187947
    .line 101187948
    goto :goto_16f

    .line 101187949
    :cond_16d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187950
    .line 101187951
    :cond_16f
    :goto_16f
    add-float v8, v3, v6

    .line 101187952
    .line 101187953
    invoke-static {v8, v0, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187954
    .line 101187955
    .line 101187956
    move-result v8

    .line 101187957
    cmpg-float v11, v8, v3

    .line 101187958
    .line 101187959
    if-nez v11, :cond_17b

    .line 101187960
    .line 101187961
    const/4 v11, 0x1

    .line 101187962
    goto :goto_17c

    .line 101187963
    :cond_17b
    const/4 v11, 0x0

    .line 101187964
    :goto_17c
    if-eqz v11, :cond_1b1

    .line 101187965
    .line 101187966
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v0

    .line 101187970
    check-cast v0, Ljava/lang/Boolean;

    .line 101187971
    .line 101187972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v0

    .line 101187976
    if-eqz v0, :cond_1ae

    .line 101187977
    .line 101187978
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v0

    .line 101187982
    check-cast v0, Ljava/lang/Number;

    .line 101187983
    .line 101187984
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v0

    .line 101187988
    sub-float/2addr v0, v3

    .line 101187989
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101187990
    .line 101187991
    .line 101187992
    move-result v0

    .line 101187993
    cmpl-float v0, v0, v13

    .line 101187994
    .line 101187995
    if-lez v0, :cond_1ae

    .line 101187996
    .line 101187997
    const/4 v0, 0x0

    .line 101187998
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101187999
    .line 101188000
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101188001
    .line 101188002
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101188003
    .line 101188004
    const/4 v11, 0x2

    .line 101188005
    iput v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101188006
    .line 101188007
    invoke-static {v15, v3, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v0

    .line 101188011
    if-ne v0, v5, :cond_1ae

    .line 101188012
    .line 101188013
    return-object v5

    .line 101188014
    :cond_1ae
    :goto_1ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188015
    .line 101188016
    return-object v0

    .line 101188017
    :cond_1b1
    const/4 v11, 0x2

    .line 101188018
    sub-float/2addr v4, v6

    .line 101188019
    const-wide/32 v16, 0x989680

    .line 101188020
    .line 101188021
    .line 101188022
    sub-long v9, v9, v16

    .line 101188023
    .line 101188024
    move v3, v8

    .line 101188025
    move-wide/from16 v6, v16

    .line 101188026
    .line 101188027
    goto/16 :goto_139

    .line 101188028
    .line 101188029
    :cond_1bd
    const/4 v0, 0x0

    .line 101188030
    goto :goto_1c2

    .line 101188031
    :cond_1bf
    const/4 v0, 0x0

    .line 101188032
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188033
    .line 101188034
    :goto_1c2
    const/4 v11, 0x2

    .line 101188035
    const-wide/32 v16, 0x989680

    .line 101188036
    .line 101188037
    .line 101188038
    goto :goto_1cd

    .line 101188039
    :cond_1c7
    move-wide/from16 v16, v6

    .line 101188040
    .line 101188041
    const/4 v0, 0x0

    .line 101188042
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188043
    .line 101188044
    const/4 v11, 0x2

    .line 101188045
    :goto_1cd
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v6

    .line 101188049
    check-cast v6, Ljava/lang/Boolean;

    .line 101188050
    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v6

    .line 101188055
    if-eqz v6, :cond_21d

    .line 101188056
    .line 101188057
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v6

    .line 101188061
    check-cast v6, Ljava/lang/Number;

    .line 101188062
    .line 101188063
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101188064
    .line 101188065
    .line 101188066
    move-result v6

    .line 101188067
    sub-float/2addr v6, v3

    .line 101188068
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 101188069
    .line 101188070
    .line 101188071
    move-result v6

    .line 101188072
    cmpl-float v6, v6, v13

    .line 101188073
    .line 101188074
    if-lez v6, :cond_21d

    .line 101188075
    .line 101188076
    iput-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$0:Ljava/lang/Object;

    .line 101188077
    .line 101188078
    iput-object v14, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$1:Ljava/lang/Object;

    .line 101188079
    .line 101188080
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->L$2:Ljava/lang/Object;

    .line 101188081
    .line 101188082
    iput v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$0:F

    .line 101188083
    .line 101188084
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$1:F

    .line 101188085
    .line 101188086
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->F$2:F

    .line 101188087
    .line 101188088
    move-object/from16 p2, v1

    .line 101188089
    .line 101188090
    move-wide/from16 v0, p0

    .line 101188091
    .line 101188092
    iput-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$0:J

    .line 101188093
    .line 101188094
    iput-wide v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->J$1:J

    .line 101188095
    .line 101188096
    const/4 v6, 0x3

    .line 101188097
    iput v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$runSmoothSnap$1;->label:I

    .line 101188098
    .line 101188099
    invoke-static {v15, v3, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v8

    .line 101188103
    if-ne v8, v5, :cond_20a

    .line 101188104
    .line 101188105
    return-object v5

    .line 101188106
    :cond_20a
    move v8, v3

    .line 101188107
    move-object v3, v5

    .line 101188108
    move v5, v12

    .line 101188109
    move v12, v4

    .line 101188110
    move-object v4, v14

    .line 101188111
    move-wide v13, v9

    .line 101188112
    move-wide v9, v0

    .line 101188113
    move-object v0, v15

    .line 101188114
    move-object/from16 v1, p2

    .line 101188115
    .line 101188116
    :goto_214
    move v7, v8

    .line 101188117
    move v8, v12

    .line 101188118
    const/4 v6, 0x0

    .line 101188119
    move-wide v11, v9

    .line 101188120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188121
    .line 101188122
    const/4 v10, 0x0

    .line 101188123
    goto/16 :goto_b9

    .line 101188124
    .line 101188125
    :cond_21d
    move-object/from16 p2, v1

    .line 101188126
    .line 101188127
    const/4 v6, 0x3

    .line 101188128
    move-wide/from16 v0, p0

    .line 101188129
    .line 101188130
    move v8, v4

    .line 101188131
    :goto_223
    move v7, v3

    .line 101188132
    move-object v3, v5

    .line 101188133
    move v5, v12

    .line 101188134
    move-object v4, v14

    .line 101188135
    const/4 v6, 0x0

    .line 101188136
    move-wide v11, v0

    .line 101188137
    move-wide v13, v9

    .line 101188138
    move-object v0, v15

    .line 101188139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188140
    .line 101188141
    const/4 v10, 0x0

    .line 101188142
    move-object/from16 v1, p2

    .line 101188143
    .line 101188144
    goto/16 :goto_b9

    .line 101188145
    .line 101188146
    :cond_232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188147
    .line 101188148
    return-object v0
.end method


.method public static final k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;F",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436551
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436565
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_38

    .line 67436579
    if-ne v2, v3, :cond_30

    .line 67436581
    iget p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->F$0:F

    .line 67436583
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->L$0:Ljava/lang/Object;

    .line 67436585
    move-object p2, p0

    .line 67436586
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 67436588
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436591
    goto :goto_4c

    .line 67436592
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436594
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436596
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436599
    throw p0

    .line 67436600
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436603
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436606
    move-result-object p3

    .line 67436607
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->L$0:Ljava/lang/Object;

    .line 67436609
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->F$0:F

    .line 67436611
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436613
    invoke-virtual {p0, p3, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436616
    move-result-object p0

    .line 67436617
    if-ne p0, v1, :cond_4c

    .line 67436619
    return-object v1

    .line 67436620
    :cond_4c
    :goto_4c
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 67436622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;F",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_38

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_30

    .line 67436580
    .line 67436581
    iget p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->F$0:F

    .line 67436582
    .line 67436583
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->L$0:Ljava/lang/Object;

    .line 67436584
    .line 67436585
    move-object p2, p0

    .line 67436586
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 67436587
    .line 67436588
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_4c

    .line 67436592
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436593
    .line 67436594
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436595
    .line 67436596
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    throw p0

    .line 67436600
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->L$0:Ljava/lang/Object;

    .line 67436608
    .line 67436609
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->F$0:F

    .line 67436610
    .line 67436611
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$snapWheelTo$1;->label:I

    .line 67436612
    .line 67436613
    invoke-virtual {p0, p3, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    if-ne p0, v1, :cond_4c

    .line 67436618
    .line 67436619
    return-object v1

    .line 67436620
    :cond_4c
    :goto_4c
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 67436621
    .line 67436622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    .line 67436624
    return-object p0
.end method


