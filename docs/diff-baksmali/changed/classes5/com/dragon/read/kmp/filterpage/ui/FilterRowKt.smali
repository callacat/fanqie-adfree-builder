## classes5/com/dragon/read/kmp/filterpage/ui/FilterRowKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453698
    move/from16 v8, p1

    .line 151453700
    move-object/from16 v9, p2

    .line 151453702
    move/from16 v10, p7

    .line 151453704
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    const v0, 0x3a5477ab

    .line 151453710
    move-object/from16 v1, p6

    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    move-result-object v15

    .line 151453716
    and-int/lit8 v1, p8, 0x1

    .line 151453718
    if-eqz v1, :cond_1b

    .line 151453720
    or-int/lit8 v1, v10, 0x6

    .line 151453722
    goto :goto_2b

    .line 151453723
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 151453725
    if-nez v1, :cond_2a

    .line 151453727
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453730
    move-result v1

    .line 151453731
    if-eqz v1, :cond_27

    .line 151453733
    const/4 v1, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v1, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v1, v10

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v1, v10

    .line 151453739
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151453741
    if-eqz v3, :cond_32

    .line 151453743
    or-int/lit8 v1, v1, 0x30

    .line 151453745
    goto :goto_42

    .line 151453746
    :cond_32
    and-int/lit8 v3, v10, 0x30

    .line 151453748
    if-nez v3, :cond_42

    .line 151453750
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453753
    move-result v3

    .line 151453754
    if-eqz v3, :cond_3f

    .line 151453756
    const/16 v3, 0x20

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v3, 0x10

    .line 151453761
    :goto_41
    or-int/2addr v1, v3

    .line 151453762
    :cond_42
    :goto_42
    and-int/lit8 v3, p8, 0x4

    .line 151453764
    if-eqz v3, :cond_49

    .line 151453766
    or-int/lit16 v1, v1, 0x180

    .line 151453768
    goto :goto_59

    .line 151453769
    :cond_49
    and-int/lit16 v3, v10, 0x180

    .line 151453771
    if-nez v3, :cond_59

    .line 151453773
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453776
    move-result v3

    .line 151453777
    if-eqz v3, :cond_56

    .line 151453779
    const/16 v3, 0x100

    .line 151453781
    goto :goto_58

    .line 151453782
    :cond_56
    const/16 v3, 0x80

    .line 151453784
    :goto_58
    or-int/2addr v1, v3

    .line 151453785
    :cond_59
    :goto_59
    and-int/lit8 v3, p8, 0x8

    .line 151453787
    if-eqz v3, :cond_60

    .line 151453789
    or-int/lit16 v1, v1, 0xc00

    .line 151453791
    goto :goto_73

    .line 151453792
    :cond_60
    and-int/lit16 v5, v10, 0xc00

    .line 151453794
    if-nez v5, :cond_73

    .line 151453796
    move-object/from16 v5, p3

    .line 151453798
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453801
    move-result v6

    .line 151453802
    if-eqz v6, :cond_6f

    .line 151453804
    const/16 v6, 0x800

    .line 151453806
    goto :goto_71

    .line 151453807
    :cond_6f
    const/16 v6, 0x400

    .line 151453809
    :goto_71
    or-int/2addr v1, v6

    .line 151453810
    goto :goto_75

    .line 151453811
    :cond_73
    :goto_73
    move-object/from16 v5, p3

    .line 151453813
    :goto_75
    and-int/lit8 v6, p8, 0x10

    .line 151453815
    if-eqz v6, :cond_7c

    .line 151453817
    or-int/lit16 v1, v1, 0x6000

    .line 151453819
    goto :goto_8f

    .line 151453820
    :cond_7c
    and-int/lit16 v11, v10, 0x6000

    .line 151453822
    if-nez v11, :cond_8f

    .line 151453824
    move/from16 v11, p4

    .line 151453826
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453829
    move-result v12

    .line 151453830
    if-eqz v12, :cond_8b

    .line 151453832
    const/16 v12, 0x4000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/16 v12, 0x2000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v12

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    :goto_8f
    move/from16 v11, p4

    .line 151453841
    :goto_91
    and-int/lit8 v12, p8, 0x20

    .line 151453843
    const/high16 v13, 0x30000

    .line 151453845
    if-eqz v12, :cond_99

    .line 151453847
    or-int/2addr v1, v13

    .line 151453848
    goto :goto_ab

    .line 151453849
    :cond_99
    and-int/2addr v13, v10

    .line 151453850
    if-nez v13, :cond_ab

    .line 151453852
    move/from16 v13, p5

    .line 151453854
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453857
    move-result v14

    .line 151453858
    if-eqz v14, :cond_a7

    .line 151453860
    const/high16 v14, 0x20000

    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v14, 0x10000

    .line 151453865
    :goto_a9
    or-int/2addr v1, v14

    .line 151453866
    goto :goto_ad

    .line 151453867
    :cond_ab
    :goto_ab
    move/from16 v13, p5

    .line 151453869
    :goto_ad
    const v14, 0x12493

    .line 151453872
    and-int/2addr v14, v1

    .line 151453873
    const v2, 0x12492

    .line 151453876
    const/4 v4, 0x0

    .line 151453877
    const/16 v17, 0x1

    .line 151453879
    if-eq v14, v2, :cond_bb

    .line 151453881
    const/4 v2, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v2, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v14, v1, 0x1

    .line 151453886
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453889
    move-result v2

    .line 151453890
    if-eqz v2, :cond_198

    .line 151453892
    if-eqz v3, :cond_cb

    .line 151453894
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453896
    move-object/from16 v21, v2

    .line 151453898
    goto :goto_cd

    .line 151453899
    :cond_cb
    move-object/from16 v21, v5

    .line 151453901
    :goto_cd
    if-eqz v6, :cond_d7

    .line 151453903
    const/16 v2, 0x1c

    .line 151453905
    int-to-float v2, v2

    .line 151453906
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453908
    move/from16 v22, v2

    .line 151453910
    goto :goto_d9

    .line 151453911
    :cond_d7
    move/from16 v22, v11

    .line 151453913
    :goto_d9
    if-eqz v12, :cond_e3

    .line 151453915
    const/16 v2, 0x22

    .line 151453917
    int-to-float v2, v2

    .line 151453918
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453920
    move/from16 v23, v2

    .line 151453922
    goto :goto_e5

    .line 151453923
    :cond_e3
    move/from16 v23, v13

    .line 151453925
    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453928
    move-result v2

    .line 151453929
    if-eqz v2, :cond_f1

    .line 151453931
    const/4 v2, -0x1

    .line 151453932
    const-string v3, "com.dragon.read.kmp.filterpage.ui.FiltersRow (FilterRow.kt:118)"

    .line 151453934
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453937
    :cond_f1
    const/4 v0, 0x3

    .line 151453938
    invoke-static {v4, v4, v4, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151453941
    move-result-object v3

    .line 151453942
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453945
    move-result-object v2

    .line 151453946
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151453949
    move-result v5

    .line 151453950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453953
    move-result-object v5

    .line 151453954
    const v6, -0x6815fd56

    .line 151453957
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453960
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453963
    move-result v6

    .line 151453964
    and-int/lit8 v11, v1, 0x70

    .line 151453966
    const/16 v12, 0x20

    .line 151453968
    if-ne v11, v12, :cond_113

    .line 151453970
    goto :goto_115

    .line 151453971
    :cond_113
    const/16 v17, 0x0

    .line 151453973
    :goto_115
    or-int v6, v6, v17

    .line 151453975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453978
    move-result v11

    .line 151453979
    or-int/2addr v6, v11

    .line 151453980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453983
    move-result-object v11

    .line 151453984
    if-nez v6, :cond_12a

    .line 151453986
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453988
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453991
    move-result-object v6

    .line 151453992
    if-ne v11, v6, :cond_133

    .line 151453994
    :cond_12a
    new-instance v11, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$FiltersRow$1$1;

    .line 151453996
    const/4 v6, 0x0

    .line 151453997
    invoke-direct {v11, v8, v7, v3, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$FiltersRow$1$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151454000
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454003
    :cond_133
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151454005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454008
    shr-int/lit8 v0, v1, 0x3

    .line 151454010
    and-int/lit8 v0, v0, 0xe

    .line 151454012
    invoke-static {v2, v5, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454015
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454018
    move-result-object v0

    .line 151454019
    const/16 v1, 0x14

    .line 151454021
    int-to-float v12, v1

    .line 151454022
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151454024
    const/4 v1, 0x0

    .line 151454025
    const/4 v2, 0x2

    .line 151454026
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454029
    move-result-object v11

    .line 151454030
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151454032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454035
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151454038
    move-result-object v0

    .line 151454039
    invoke-interface {v0}, Lag5/k;->r()J

    .line 151454042
    move-result-wide v13

    .line 151454043
    const/16 v16, 0x1

    .line 151454045
    const/16 v17, 0x1

    .line 151454047
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$a;

    .line 151454049
    move-object v0, v6

    .line 151454050
    move/from16 v1, v23

    .line 151454052
    move/from16 v2, v22

    .line 151454054
    move-object/from16 v4, p0

    .line 151454056
    move/from16 v5, p1

    .line 151454058
    move-object v7, v6

    .line 151454059
    move-object/from16 v6, p2

    .line 151454061
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$a;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 151454064
    const v0, -0x250d2e35

    .line 151454067
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454070
    move-result-object v0

    .line 151454071
    const v19, 0x36c30

    .line 151454074
    const/16 v20, 0x0

    .line 151454076
    move-object v1, v15

    .line 151454077
    move/from16 v15, v16

    .line 151454079
    move/from16 v16, v17

    .line 151454081
    move-object/from16 v17, v0

    .line 151454083
    move-object/from16 v18, v1

    .line 151454085
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454091
    move-result v0

    .line 151454092
    if-eqz v0, :cond_191

    .line 151454094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454097
    :cond_191
    move-object/from16 v4, v21

    .line 151454099
    move/from16 v5, v22

    .line 151454101
    move/from16 v6, v23

    .line 151454103
    goto :goto_19f

    .line 151454104
    :cond_198
    move-object v1, v15

    .line 151454105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454108
    move-object v4, v5

    .line 151454109
    move v5, v11

    .line 151454110
    move v6, v13

    .line 151454111
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454114
    move-result-object v11

    .line 151454115
    if-eqz v11, :cond_1b8

    .line 151454117
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/c0;

    .line 151454119
    move-object v0, v12

    .line 151454120
    move-object/from16 v1, p0

    .line 151454122
    move/from16 v2, p1

    .line 151454124
    move-object/from16 v3, p2

    .line 151454126
    move/from16 v7, p7

    .line 151454128
    move/from16 v8, p8

    .line 151454130
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/c0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFII)V

    .line 151454133
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454136
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453697
    .line 151453698
    move/from16 v8, p1

    .line 151453699
    .line 151453700
    move-object/from16 v9, p2

    .line 151453701
    .line 151453702
    move/from16 v10, p7

    .line 151453703
    .line 151453704
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    .line 151453706
    .line 151453707
    const v0, 0x3a5477ab

    .line 151453708
    .line 151453709
    .line 151453710
    move-object/from16 v1, p6

    .line 151453711
    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453713
    .line 151453714
    .line 151453715
    move-result-object v15

    .line 151453716
    and-int/lit8 v1, p8, 0x1

    .line 151453717
    .line 151453718
    if-eqz v1, :cond_1b

    .line 151453719
    .line 151453720
    or-int/lit8 v1, v10, 0x6

    .line 151453721
    .line 151453722
    goto :goto_2b

    .line 151453723
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 151453724
    .line 151453725
    if-nez v1, :cond_2a

    .line 151453726
    .line 151453727
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453728
    .line 151453729
    .line 151453730
    move-result v1

    .line 151453731
    if-eqz v1, :cond_27

    .line 151453732
    .line 151453733
    const/4 v1, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v1, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v1, v10

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v1, v10

    .line 151453739
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151453740
    .line 151453741
    if-eqz v3, :cond_32

    .line 151453742
    .line 151453743
    or-int/lit8 v1, v1, 0x30

    .line 151453744
    .line 151453745
    goto :goto_42

    .line 151453746
    :cond_32
    and-int/lit8 v3, v10, 0x30

    .line 151453747
    .line 151453748
    if-nez v3, :cond_42

    .line 151453749
    .line 151453750
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v3

    .line 151453754
    if-eqz v3, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v3, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v3, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v1, v3

    .line 151453762
    :cond_42
    :goto_42
    and-int/lit8 v3, p8, 0x4

    .line 151453763
    .line 151453764
    if-eqz v3, :cond_49

    .line 151453765
    .line 151453766
    or-int/lit16 v1, v1, 0x180

    .line 151453767
    .line 151453768
    goto :goto_59

    .line 151453769
    :cond_49
    and-int/lit16 v3, v10, 0x180

    .line 151453770
    .line 151453771
    if-nez v3, :cond_59

    .line 151453772
    .line 151453773
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453774
    .line 151453775
    .line 151453776
    move-result v3

    .line 151453777
    if-eqz v3, :cond_56

    .line 151453778
    .line 151453779
    const/16 v3, 0x100

    .line 151453780
    .line 151453781
    goto :goto_58

    .line 151453782
    :cond_56
    const/16 v3, 0x80

    .line 151453783
    .line 151453784
    :goto_58
    or-int/2addr v1, v3

    .line 151453785
    :cond_59
    :goto_59
    and-int/lit8 v3, p8, 0x8

    .line 151453786
    .line 151453787
    if-eqz v3, :cond_60

    .line 151453788
    .line 151453789
    or-int/lit16 v1, v1, 0xc00

    .line 151453790
    .line 151453791
    goto :goto_73

    .line 151453792
    :cond_60
    and-int/lit16 v5, v10, 0xc00

    .line 151453793
    .line 151453794
    if-nez v5, :cond_73

    .line 151453795
    .line 151453796
    move-object/from16 v5, p3

    .line 151453797
    .line 151453798
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453799
    .line 151453800
    .line 151453801
    move-result v6

    .line 151453802
    if-eqz v6, :cond_6f

    .line 151453803
    .line 151453804
    const/16 v6, 0x800

    .line 151453805
    .line 151453806
    goto :goto_71

    .line 151453807
    :cond_6f
    const/16 v6, 0x400

    .line 151453808
    .line 151453809
    :goto_71
    or-int/2addr v1, v6

    .line 151453810
    goto :goto_75

    .line 151453811
    :cond_73
    :goto_73
    move-object/from16 v5, p3

    .line 151453812
    .line 151453813
    :goto_75
    and-int/lit8 v6, p8, 0x10

    .line 151453814
    .line 151453815
    if-eqz v6, :cond_7c

    .line 151453816
    .line 151453817
    or-int/lit16 v1, v1, 0x6000

    .line 151453818
    .line 151453819
    goto :goto_8f

    .line 151453820
    :cond_7c
    and-int/lit16 v11, v10, 0x6000

    .line 151453821
    .line 151453822
    if-nez v11, :cond_8f

    .line 151453823
    .line 151453824
    move/from16 v11, p4

    .line 151453825
    .line 151453826
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v12

    .line 151453830
    if-eqz v12, :cond_8b

    .line 151453831
    .line 151453832
    const/16 v12, 0x4000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/16 v12, 0x2000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v12

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    :goto_8f
    move/from16 v11, p4

    .line 151453840
    .line 151453841
    :goto_91
    and-int/lit8 v12, p8, 0x20

    .line 151453842
    .line 151453843
    const/high16 v13, 0x30000

    .line 151453844
    .line 151453845
    if-eqz v12, :cond_99

    .line 151453846
    .line 151453847
    or-int/2addr v1, v13

    .line 151453848
    goto :goto_ab

    .line 151453849
    :cond_99
    and-int/2addr v13, v10

    .line 151453850
    if-nez v13, :cond_ab

    .line 151453851
    .line 151453852
    move/from16 v13, p5

    .line 151453853
    .line 151453854
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453855
    .line 151453856
    .line 151453857
    move-result v14

    .line 151453858
    if-eqz v14, :cond_a7

    .line 151453859
    .line 151453860
    const/high16 v14, 0x20000

    .line 151453861
    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v14, 0x10000

    .line 151453864
    .line 151453865
    :goto_a9
    or-int/2addr v1, v14

    .line 151453866
    goto :goto_ad

    .line 151453867
    :cond_ab
    :goto_ab
    move/from16 v13, p5

    .line 151453868
    .line 151453869
    :goto_ad
    const v14, 0x12493

    .line 151453870
    .line 151453871
    .line 151453872
    and-int/2addr v14, v1

    .line 151453873
    const v2, 0x12492

    .line 151453874
    .line 151453875
    .line 151453876
    const/4 v4, 0x0

    .line 151453877
    const/16 v17, 0x1

    .line 151453878
    .line 151453879
    if-eq v14, v2, :cond_bb

    .line 151453880
    .line 151453881
    const/4 v2, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v2, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v14, v1, 0x1

    .line 151453885
    .line 151453886
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v2

    .line 151453890
    if-eqz v2, :cond_198

    .line 151453891
    .line 151453892
    if-eqz v3, :cond_cb

    .line 151453893
    .line 151453894
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453895
    .line 151453896
    move-object/from16 v21, v2

    .line 151453897
    .line 151453898
    goto :goto_cd

    .line 151453899
    :cond_cb
    move-object/from16 v21, v5

    .line 151453900
    .line 151453901
    :goto_cd
    if-eqz v6, :cond_d7

    .line 151453902
    .line 151453903
    const/16 v2, 0x1c

    .line 151453904
    .line 151453905
    int-to-float v2, v2

    .line 151453906
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453907
    .line 151453908
    move/from16 v22, v2

    .line 151453909
    .line 151453910
    goto :goto_d9

    .line 151453911
    :cond_d7
    move/from16 v22, v11

    .line 151453912
    .line 151453913
    :goto_d9
    if-eqz v12, :cond_e3

    .line 151453914
    .line 151453915
    const/16 v2, 0x22

    .line 151453916
    .line 151453917
    int-to-float v2, v2

    .line 151453918
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453919
    .line 151453920
    move/from16 v23, v2

    .line 151453921
    .line 151453922
    goto :goto_e5

    .line 151453923
    :cond_e3
    move/from16 v23, v13

    .line 151453924
    .line 151453925
    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453926
    .line 151453927
    .line 151453928
    move-result v2

    .line 151453929
    if-eqz v2, :cond_f1

    .line 151453930
    .line 151453931
    const/4 v2, -0x1

    .line 151453932
    const-string v3, "com.dragon.read.kmp.filterpage.ui.FiltersRow (FilterRow.kt:118)"

    .line 151453933
    .line 151453934
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453935
    .line 151453936
    .line 151453937
    :cond_f1
    const/4 v0, 0x3

    .line 151453938
    invoke-static {v4, v4, v4, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151453939
    .line 151453940
    .line 151453941
    move-result-object v3

    .line 151453942
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453943
    .line 151453944
    .line 151453945
    move-result-object v2

    .line 151453946
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151453947
    .line 151453948
    .line 151453949
    move-result v5

    .line 151453950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453951
    .line 151453952
    .line 151453953
    move-result-object v5

    .line 151453954
    const v6, -0x6815fd56

    .line 151453955
    .line 151453956
    .line 151453957
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453958
    .line 151453959
    .line 151453960
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453961
    .line 151453962
    .line 151453963
    move-result v6

    .line 151453964
    and-int/lit8 v11, v1, 0x70

    .line 151453965
    .line 151453966
    const/16 v12, 0x20

    .line 151453967
    .line 151453968
    if-ne v11, v12, :cond_113

    .line 151453969
    .line 151453970
    goto :goto_115

    .line 151453971
    :cond_113
    const/16 v17, 0x0

    .line 151453972
    .line 151453973
    :goto_115
    or-int v6, v6, v17

    .line 151453974
    .line 151453975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453976
    .line 151453977
    .line 151453978
    move-result v11

    .line 151453979
    or-int/2addr v6, v11

    .line 151453980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453981
    .line 151453982
    .line 151453983
    move-result-object v11

    .line 151453984
    if-nez v6, :cond_12a

    .line 151453985
    .line 151453986
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453987
    .line 151453988
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453989
    .line 151453990
    .line 151453991
    move-result-object v6

    .line 151453992
    if-ne v11, v6, :cond_133

    .line 151453993
    .line 151453994
    :cond_12a
    new-instance v11, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$FiltersRow$1$1;

    .line 151453995
    .line 151453996
    const/4 v6, 0x0

    .line 151453997
    invoke-direct {v11, v8, v7, v3, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$FiltersRow$1$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151453998
    .line 151453999
    .line 151454000
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454001
    .line 151454002
    .line 151454003
    :cond_133
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151454004
    .line 151454005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454006
    .line 151454007
    .line 151454008
    shr-int/lit8 v0, v1, 0x3

    .line 151454009
    .line 151454010
    and-int/lit8 v0, v0, 0xe

    .line 151454011
    .line 151454012
    invoke-static {v2, v5, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454013
    .line 151454014
    .line 151454015
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454016
    .line 151454017
    .line 151454018
    move-result-object v0

    .line 151454019
    const/16 v1, 0x14

    .line 151454020
    .line 151454021
    int-to-float v12, v1

    .line 151454022
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151454023
    .line 151454024
    const/4 v1, 0x0

    .line 151454025
    const/4 v2, 0x2

    .line 151454026
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454027
    .line 151454028
    .line 151454029
    move-result-object v11

    .line 151454030
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151454031
    .line 151454032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454033
    .line 151454034
    .line 151454035
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151454036
    .line 151454037
    .line 151454038
    move-result-object v0

    .line 151454039
    invoke-interface {v0}, Lag5/k;->r()J

    .line 151454040
    .line 151454041
    .line 151454042
    move-result-wide v13

    .line 151454043
    const/16 v16, 0x1

    .line 151454044
    .line 151454045
    const/16 v17, 0x1

    .line 151454046
    .line 151454047
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$a;

    .line 151454048
    .line 151454049
    move-object v0, v6

    .line 151454050
    move/from16 v1, v23

    .line 151454051
    .line 151454052
    move/from16 v2, v22

    .line 151454053
    .line 151454054
    move-object/from16 v4, p0

    .line 151454055
    .line 151454056
    move/from16 v5, p1

    .line 151454057
    .line 151454058
    move-object v7, v6

    .line 151454059
    move-object/from16 v6, p2

    .line 151454060
    .line 151454061
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$a;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 151454062
    .line 151454063
    .line 151454064
    const v0, -0x250d2e35

    .line 151454065
    .line 151454066
    .line 151454067
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454068
    .line 151454069
    .line 151454070
    move-result-object v0

    .line 151454071
    const v19, 0x36c30

    .line 151454072
    .line 151454073
    .line 151454074
    const/16 v20, 0x0

    .line 151454075
    .line 151454076
    move-object v1, v15

    .line 151454077
    move/from16 v15, v16

    .line 151454078
    .line 151454079
    move/from16 v16, v17

    .line 151454080
    .line 151454081
    move-object/from16 v17, v0

    .line 151454082
    .line 151454083
    move-object/from16 v18, v1

    .line 151454084
    .line 151454085
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454086
    .line 151454087
    .line 151454088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454089
    .line 151454090
    .line 151454091
    move-result v0

    .line 151454092
    if-eqz v0, :cond_191

    .line 151454093
    .line 151454094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454095
    .line 151454096
    .line 151454097
    :cond_191
    move-object/from16 v4, v21

    .line 151454098
    .line 151454099
    move/from16 v5, v22

    .line 151454100
    .line 151454101
    move/from16 v6, v23

    .line 151454102
    .line 151454103
    goto :goto_19f

    .line 151454104
    :cond_198
    move-object v1, v15

    .line 151454105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454106
    .line 151454107
    .line 151454108
    move-object v4, v5

    .line 151454109
    move v5, v11

    .line 151454110
    move v6, v13

    .line 151454111
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454112
    .line 151454113
    .line 151454114
    move-result-object v11

    .line 151454115
    if-eqz v11, :cond_1b8

    .line 151454116
    .line 151454117
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/c0;

    .line 151454118
    .line 151454119
    move-object v0, v12

    .line 151454120
    move-object/from16 v1, p0

    .line 151454121
    .line 151454122
    move/from16 v2, p1

    .line 151454123
    .line 151454124
    move-object/from16 v3, p2

    .line 151454125
    .line 151454126
    move/from16 v7, p7

    .line 151454127
    .line 151454128
    move/from16 v8, p8

    .line 151454129
    .line 151454130
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/c0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFII)V

    .line 151454131
    .line 151454132
    .line 151454133
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454134
    .line 151454135
    .line 151454136
    :cond_1b8
    return-void
.end method


.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p0

    .line 134676482
    move/from16 v8, p1

    .line 134676484
    move-object/from16 v9, p2

    .line 134676486
    move/from16 v10, p6

    .line 134676488
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, -0x478c1196

    .line 134676494
    move-object/from16 v1, p5

    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v15

    .line 134676500
    and-int/lit8 v1, p7, 0x1

    .line 134676502
    const/4 v2, 0x2

    .line 134676503
    if-eqz v1, :cond_1c

    .line 134676505
    or-int/lit8 v1, v10, 0x6

    .line 134676507
    goto :goto_2c

    .line 134676508
    :cond_1c
    and-int/lit8 v1, v10, 0x6

    .line 134676510
    if-nez v1, :cond_2b

    .line 134676512
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676515
    move-result v1

    .line 134676516
    if-eqz v1, :cond_28

    .line 134676518
    const/4 v1, 0x4

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v1, 0x2

    .line 134676521
    :goto_29
    or-int/2addr v1, v10

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    move v1, v10

    .line 134676524
    :goto_2c
    and-int/lit8 v3, p7, 0x2

    .line 134676526
    const/16 v4, 0x20

    .line 134676528
    if-eqz v3, :cond_35

    .line 134676530
    or-int/lit8 v1, v1, 0x30

    .line 134676532
    goto :goto_45

    .line 134676533
    :cond_35
    and-int/lit8 v3, v10, 0x30

    .line 134676535
    if-nez v3, :cond_45

    .line 134676537
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676540
    move-result v3

    .line 134676541
    if-eqz v3, :cond_42

    .line 134676543
    const/16 v3, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v3, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v1, v3

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v3, p7, 0x4

    .line 134676551
    if-eqz v3, :cond_4c

    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v10, 0x180

    .line 134676558
    if-nez v3, :cond_5c

    .line 134676560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676563
    move-result v3

    .line 134676564
    if-eqz v3, :cond_59

    .line 134676566
    const/16 v3, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v3, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v1, v3

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p7, 0x8

    .line 134676574
    if-eqz v3, :cond_63

    .line 134676576
    or-int/lit16 v1, v1, 0xc00

    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v5, v10, 0xc00

    .line 134676581
    if-nez v5, :cond_76

    .line 134676583
    move/from16 v5, p3

    .line 134676585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676588
    move-result v6

    .line 134676589
    if-eqz v6, :cond_72

    .line 134676591
    const/16 v6, 0x800

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v6, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v1, v6

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v5, p3

    .line 134676600
    :goto_78
    and-int/lit8 v6, p7, 0x10

    .line 134676602
    if-eqz v6, :cond_7f

    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v11, v10, 0x6000

    .line 134676609
    if-nez v11, :cond_92

    .line 134676611
    move/from16 v11, p4

    .line 134676613
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676616
    move-result v12

    .line 134676617
    if-eqz v12, :cond_8e

    .line 134676619
    const/16 v12, 0x4000

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v12, 0x2000

    .line 134676624
    :goto_90
    or-int/2addr v1, v12

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move/from16 v11, p4

    .line 134676628
    :goto_94
    and-int/lit16 v12, v1, 0x2493

    .line 134676630
    const/16 v13, 0x2492

    .line 134676632
    const/4 v14, 0x0

    .line 134676633
    const/16 v16, 0x1

    .line 134676635
    if-eq v12, v13, :cond_9f

    .line 134676637
    const/4 v12, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v12, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v1, 0x1

    .line 134676642
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v12

    .line 134676646
    if-eqz v12, :cond_171

    .line 134676648
    if-eqz v3, :cond_b1

    .line 134676650
    const/4 v3, 0x6

    .line 134676651
    int-to-float v3, v3

    .line 134676652
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676654
    move/from16 v21, v3

    .line 134676656
    goto :goto_b3

    .line 134676657
    :cond_b1
    move/from16 v21, v5

    .line 134676659
    :goto_b3
    const/16 v3, 0x14

    .line 134676661
    if-eqz v6, :cond_bd

    .line 134676663
    int-to-float v5, v3

    .line 134676664
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134676666
    move/from16 v22, v5

    .line 134676668
    goto :goto_bf

    .line 134676669
    :cond_bd
    move/from16 v22, v11

    .line 134676671
    :goto_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676674
    move-result v5

    .line 134676675
    if-eqz v5, :cond_cb

    .line 134676677
    const/4 v5, -0x1

    .line 134676678
    const-string v6, "com.dragon.read.kmp.filterpage.ui.TypeChipsRow (FilterRow.kt:61)"

    .line 134676680
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676683
    :cond_cb
    const/4 v0, 0x3

    .line 134676684
    invoke-static {v14, v14, v14, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676687
    move-result-object v5

    .line 134676688
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676691
    move-result-object v6

    .line 134676692
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134676695
    move-result v11

    .line 134676696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676699
    move-result-object v11

    .line 134676700
    const v12, -0x6815fd56

    .line 134676703
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676706
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676709
    move-result v12

    .line 134676710
    and-int/lit8 v13, v1, 0x70

    .line 134676712
    if-ne v13, v4, :cond_eb

    .line 134676714
    goto :goto_ed

    .line 134676715
    :cond_eb
    const/16 v16, 0x0

    .line 134676717
    :goto_ed
    or-int v4, v16, v12

    .line 134676719
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676722
    move-result v12

    .line 134676723
    or-int/2addr v4, v12

    .line 134676724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676727
    move-result-object v12

    .line 134676728
    if-nez v4, :cond_102

    .line 134676730
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676732
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676735
    move-result-object v4

    .line 134676736
    if-ne v12, v4, :cond_10b

    .line 134676738
    :cond_102
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$TypeChipsRow$1$1;

    .line 134676740
    const/4 v4, 0x0

    .line 134676741
    invoke-direct {v12, v8, v7, v5, v4}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$TypeChipsRow$1$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134676744
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676747
    :cond_10b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134676749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676752
    shr-int/lit8 v0, v1, 0x3

    .line 134676754
    and-int/lit8 v0, v0, 0xe

    .line 134676756
    invoke-static {v6, v11, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676759
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676761
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676764
    move-result-object v0

    .line 134676765
    const/16 v1, 0x1e

    .line 134676767
    int-to-float v1, v1

    .line 134676768
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134676770
    const/4 v4, 0x0

    .line 134676771
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676774
    move-result-object v11

    .line 134676775
    int-to-float v12, v3

    .line 134676776
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676781
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676784
    move-result-object v0

    .line 134676785
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134676788
    move-result-wide v13

    .line 134676789
    const/16 v16, 0x1

    .line 134676791
    const/16 v17, 0x1

    .line 134676793
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;

    .line 134676795
    move-object v0, v6

    .line 134676796
    move/from16 v1, v22

    .line 134676798
    move/from16 v2, v21

    .line 134676800
    move-object v3, v5

    .line 134676801
    move-object/from16 v4, p0

    .line 134676803
    move/from16 v5, p1

    .line 134676805
    move-object v7, v6

    .line 134676806
    move-object/from16 v6, p2

    .line 134676808
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 134676811
    const v0, 0x1898b84a

    .line 134676814
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676817
    move-result-object v0

    .line 134676818
    const v19, 0x36c36

    .line 134676821
    const/16 v20, 0x0

    .line 134676823
    move-object v1, v15

    .line 134676824
    move/from16 v15, v16

    .line 134676826
    move/from16 v16, v17

    .line 134676828
    move-object/from16 v17, v0

    .line 134676830
    move-object/from16 v18, v1

    .line 134676832
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676838
    move-result v0

    .line 134676839
    if-eqz v0, :cond_16c

    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676844
    :cond_16c
    move/from16 v4, v21

    .line 134676846
    move/from16 v5, v22

    .line 134676848
    goto :goto_177

    .line 134676849
    :cond_171
    move-object v1, v15

    .line 134676850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676853
    move v4, v5

    .line 134676854
    move v5, v11

    .line 134676855
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676858
    move-result-object v11

    .line 134676859
    if-eqz v11, :cond_190

    .line 134676861
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/d0;

    .line 134676863
    move-object v0, v12

    .line 134676864
    move-object/from16 v1, p0

    .line 134676866
    move/from16 v2, p1

    .line 134676868
    move-object/from16 v3, p2

    .line 134676870
    move/from16 v6, p6

    .line 134676872
    move/from16 v7, p7

    .line 134676874
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/filterpage/ui/d0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFII)V

    .line 134676877
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676880
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p0

    .line 134676481
    .line 134676482
    move/from16 v8, p1

    .line 134676483
    .line 134676484
    move-object/from16 v9, p2

    .line 134676485
    .line 134676486
    move/from16 v10, p6

    .line 134676487
    .line 134676488
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, -0x478c1196

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v1, p5

    .line 134676495
    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v15

    .line 134676500
    and-int/lit8 v1, p7, 0x1

    .line 134676501
    .line 134676502
    const/4 v2, 0x2

    .line 134676503
    if-eqz v1, :cond_1c

    .line 134676504
    .line 134676505
    or-int/lit8 v1, v10, 0x6

    .line 134676506
    .line 134676507
    goto :goto_2c

    .line 134676508
    :cond_1c
    and-int/lit8 v1, v10, 0x6

    .line 134676509
    .line 134676510
    if-nez v1, :cond_2b

    .line 134676511
    .line 134676512
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    .line 134676514
    .line 134676515
    move-result v1

    .line 134676516
    if-eqz v1, :cond_28

    .line 134676517
    .line 134676518
    const/4 v1, 0x4

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v1, 0x2

    .line 134676521
    :goto_29
    or-int/2addr v1, v10

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    move v1, v10

    .line 134676524
    :goto_2c
    and-int/lit8 v3, p7, 0x2

    .line 134676525
    .line 134676526
    const/16 v4, 0x20

    .line 134676527
    .line 134676528
    if-eqz v3, :cond_35

    .line 134676529
    .line 134676530
    or-int/lit8 v1, v1, 0x30

    .line 134676531
    .line 134676532
    goto :goto_45

    .line 134676533
    :cond_35
    and-int/lit8 v3, v10, 0x30

    .line 134676534
    .line 134676535
    if-nez v3, :cond_45

    .line 134676536
    .line 134676537
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v3

    .line 134676541
    if-eqz v3, :cond_42

    .line 134676542
    .line 134676543
    const/16 v3, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v3, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v1, v3

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v3, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v3, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v10, 0x180

    .line 134676557
    .line 134676558
    if-nez v3, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v3

    .line 134676564
    if-eqz v3, :cond_59

    .line 134676565
    .line 134676566
    const/16 v3, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v3, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v1, v3

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p7, 0x8

    .line 134676573
    .line 134676574
    if-eqz v3, :cond_63

    .line 134676575
    .line 134676576
    or-int/lit16 v1, v1, 0xc00

    .line 134676577
    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v5, v10, 0xc00

    .line 134676580
    .line 134676581
    if-nez v5, :cond_76

    .line 134676582
    .line 134676583
    move/from16 v5, p3

    .line 134676584
    .line 134676585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v6

    .line 134676589
    if-eqz v6, :cond_72

    .line 134676590
    .line 134676591
    const/16 v6, 0x800

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v6, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v1, v6

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v5, p3

    .line 134676599
    .line 134676600
    :goto_78
    and-int/lit8 v6, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v6, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v11, v10, 0x6000

    .line 134676608
    .line 134676609
    if-nez v11, :cond_92

    .line 134676610
    .line 134676611
    move/from16 v11, p4

    .line 134676612
    .line 134676613
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result v12

    .line 134676617
    if-eqz v12, :cond_8e

    .line 134676618
    .line 134676619
    const/16 v12, 0x4000

    .line 134676620
    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v12, 0x2000

    .line 134676623
    .line 134676624
    :goto_90
    or-int/2addr v1, v12

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move/from16 v11, p4

    .line 134676627
    .line 134676628
    :goto_94
    and-int/lit16 v12, v1, 0x2493

    .line 134676629
    .line 134676630
    const/16 v13, 0x2492

    .line 134676631
    .line 134676632
    const/4 v14, 0x0

    .line 134676633
    const/16 v16, 0x1

    .line 134676634
    .line 134676635
    if-eq v12, v13, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v12, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v12, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v1, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v12

    .line 134676646
    if-eqz v12, :cond_171

    .line 134676647
    .line 134676648
    if-eqz v3, :cond_b1

    .line 134676649
    .line 134676650
    const/4 v3, 0x6

    .line 134676651
    int-to-float v3, v3

    .line 134676652
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676653
    .line 134676654
    move/from16 v21, v3

    .line 134676655
    .line 134676656
    goto :goto_b3

    .line 134676657
    :cond_b1
    move/from16 v21, v5

    .line 134676658
    .line 134676659
    :goto_b3
    const/16 v3, 0x14

    .line 134676660
    .line 134676661
    if-eqz v6, :cond_bd

    .line 134676662
    .line 134676663
    int-to-float v5, v3

    .line 134676664
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134676665
    .line 134676666
    move/from16 v22, v5

    .line 134676667
    .line 134676668
    goto :goto_bf

    .line 134676669
    :cond_bd
    move/from16 v22, v11

    .line 134676670
    .line 134676671
    :goto_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676672
    .line 134676673
    .line 134676674
    move-result v5

    .line 134676675
    if-eqz v5, :cond_cb

    .line 134676676
    .line 134676677
    const/4 v5, -0x1

    .line 134676678
    const-string v6, "com.dragon.read.kmp.filterpage.ui.TypeChipsRow (FilterRow.kt:61)"

    .line 134676679
    .line 134676680
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676681
    .line 134676682
    .line 134676683
    :cond_cb
    const/4 v0, 0x3

    .line 134676684
    invoke-static {v14, v14, v14, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v5

    .line 134676688
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v6

    .line 134676692
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134676693
    .line 134676694
    .line 134676695
    move-result v11

    .line 134676696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v11

    .line 134676700
    const v12, -0x6815fd56

    .line 134676701
    .line 134676702
    .line 134676703
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676704
    .line 134676705
    .line 134676706
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676707
    .line 134676708
    .line 134676709
    move-result v12

    .line 134676710
    and-int/lit8 v13, v1, 0x70

    .line 134676711
    .line 134676712
    if-ne v13, v4, :cond_eb

    .line 134676713
    .line 134676714
    goto :goto_ed

    .line 134676715
    :cond_eb
    const/16 v16, 0x0

    .line 134676716
    .line 134676717
    :goto_ed
    or-int v4, v16, v12

    .line 134676718
    .line 134676719
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676720
    .line 134676721
    .line 134676722
    move-result v12

    .line 134676723
    or-int/2addr v4, v12

    .line 134676724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v12

    .line 134676728
    if-nez v4, :cond_102

    .line 134676729
    .line 134676730
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676731
    .line 134676732
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v4

    .line 134676736
    if-ne v12, v4, :cond_10b

    .line 134676737
    .line 134676738
    :cond_102
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$TypeChipsRow$1$1;

    .line 134676739
    .line 134676740
    const/4 v4, 0x0

    .line 134676741
    invoke-direct {v12, v8, v7, v5, v4}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$TypeChipsRow$1$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676745
    .line 134676746
    .line 134676747
    :cond_10b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134676748
    .line 134676749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676750
    .line 134676751
    .line 134676752
    shr-int/lit8 v0, v1, 0x3

    .line 134676753
    .line 134676754
    and-int/lit8 v0, v0, 0xe

    .line 134676755
    .line 134676756
    invoke-static {v6, v11, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676757
    .line 134676758
    .line 134676759
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676760
    .line 134676761
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v0

    .line 134676765
    const/16 v1, 0x1e

    .line 134676766
    .line 134676767
    int-to-float v1, v1

    .line 134676768
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134676769
    .line 134676770
    const/4 v4, 0x0

    .line 134676771
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v11

    .line 134676775
    int-to-float v12, v3

    .line 134676776
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676777
    .line 134676778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v0

    .line 134676785
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-wide v13

    .line 134676789
    const/16 v16, 0x1

    .line 134676790
    .line 134676791
    const/16 v17, 0x1

    .line 134676792
    .line 134676793
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;

    .line 134676794
    .line 134676795
    move-object v0, v6

    .line 134676796
    move/from16 v1, v22

    .line 134676797
    .line 134676798
    move/from16 v2, v21

    .line 134676799
    .line 134676800
    move-object v3, v5

    .line 134676801
    move-object/from16 v4, p0

    .line 134676802
    .line 134676803
    move/from16 v5, p1

    .line 134676804
    .line 134676805
    move-object v7, v6

    .line 134676806
    move-object/from16 v6, p2

    .line 134676807
    .line 134676808
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 134676809
    .line 134676810
    .line 134676811
    const v0, 0x1898b84a

    .line 134676812
    .line 134676813
    .line 134676814
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676815
    .line 134676816
    .line 134676817
    move-result-object v0

    .line 134676818
    const v19, 0x36c36

    .line 134676819
    .line 134676820
    .line 134676821
    const/16 v20, 0x0

    .line 134676822
    .line 134676823
    move-object v1, v15

    .line 134676824
    move/from16 v15, v16

    .line 134676825
    .line 134676826
    move/from16 v16, v17

    .line 134676827
    .line 134676828
    move-object/from16 v17, v0

    .line 134676829
    .line 134676830
    move-object/from16 v18, v1

    .line 134676831
    .line 134676832
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676833
    .line 134676834
    .line 134676835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676836
    .line 134676837
    .line 134676838
    move-result v0

    .line 134676839
    if-eqz v0, :cond_16c

    .line 134676840
    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676842
    .line 134676843
    .line 134676844
    :cond_16c
    move/from16 v4, v21

    .line 134676845
    .line 134676846
    move/from16 v5, v22

    .line 134676847
    .line 134676848
    goto :goto_177

    .line 134676849
    :cond_171
    move-object v1, v15

    .line 134676850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676851
    .line 134676852
    .line 134676853
    move v4, v5

    .line 134676854
    move v5, v11

    .line 134676855
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676856
    .line 134676857
    .line 134676858
    move-result-object v11

    .line 134676859
    if-eqz v11, :cond_190

    .line 134676860
    .line 134676861
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/d0;

    .line 134676862
    .line 134676863
    move-object v0, v12

    .line 134676864
    move-object/from16 v1, p0

    .line 134676865
    .line 134676866
    move/from16 v2, p1

    .line 134676867
    .line 134676868
    move-object/from16 v3, p2

    .line 134676869
    .line 134676870
    move/from16 v6, p6

    .line 134676871
    .line 134676872
    move/from16 v7, p7

    .line 134676873
    .line 134676874
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/filterpage/ui/d0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFII)V

    .line 134676875
    .line 134676876
    .line 134676877
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676878
    .line 134676879
    .line 134676880
    :cond_190
    return-void
.end method


.method public static final c(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724885
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    if-eqz v2, :cond_4c

    .line 50724901
    if-eq v2, v4, :cond_42

    .line 50724903
    if-eq v2, v5, :cond_38

    .line 50724905
    if-ne v2, v3, :cond_30

    .line 50724907
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto/16 :goto_a8

    .line 50724912
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724914
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    throw p0

    .line 50724920
    :cond_38
    iget p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724924
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724926
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    goto :goto_75

    .line 50724930
    :cond_42
    iget p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724932
    iget-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724934
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724936
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724939
    goto :goto_68

    .line 50724940
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724943
    if-gez p0, :cond_54

    .line 50724945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724947
    return-object p0

    .line 50724948
    :cond_54
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;

    .line 50724951
    move-result-object p2

    .line 50724952
    if-nez p2, :cond_79

    .line 50724954
    iput-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724956
    iput p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724958
    iput v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724960
    const/4 p2, 0x0

    .line 50724961
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724964
    move-result-object p2

    .line 50724965
    if-ne p2, v1, :cond_68

    .line 50724967
    return-object v1

    .line 50724968
    :cond_68
    :goto_68
    iput-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724970
    iput p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724972
    iput v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724974
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724977
    move-result-object p2

    .line 50724978
    if-ne p2, v1, :cond_75

    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;

    .line 50724984
    move-result-object p2

    .line 50724985
    :cond_79
    if-nez p2, :cond_7e

    .line 50724987
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724989
    return-object p0

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50725005
    move-result v2

    .line 50725006
    add-int/2addr p0, v2

    .line 50725007
    div-int/2addr p0, v5

    .line 50725008
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50725011
    move-result v2

    .line 50725012
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50725015
    move-result p2

    .line 50725016
    div-int/2addr p2, v5

    .line 50725017
    add-int/2addr v2, p2

    .line 50725018
    sub-int/2addr v2, p0

    .line 50725019
    int-to-float p0, v2

    .line 50725020
    const/4 p2, 0x0

    .line 50725021
    iput-object p2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50725023
    iput v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50725025
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725028
    move-result-object p0

    .line 50725029
    if-ne p0, v1, :cond_a8

    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725034
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    if-eqz v2, :cond_4c

    .line 50724900
    .line 50724901
    if-eq v2, v4, :cond_42

    .line 50724902
    .line 50724903
    if-eq v2, v5, :cond_38

    .line 50724904
    .line 50724905
    if-ne v2, v3, :cond_30

    .line 50724906
    .line 50724907
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto/16 :goto_a8

    .line 50724911
    .line 50724912
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724913
    .line 50724914
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    .line 50724916
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    throw p0

    .line 50724920
    :cond_38
    iget p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724921
    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724923
    .line 50724924
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724925
    .line 50724926
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_75

    .line 50724930
    :cond_42
    iget p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724931
    .line 50724932
    iget-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724935
    .line 50724936
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_68

    .line 50724940
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    if-gez p0, :cond_54

    .line 50724944
    .line 50724945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724946
    .line 50724947
    return-object p0

    .line 50724948
    :cond_54
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    if-nez p2, :cond_79

    .line 50724953
    .line 50724954
    iput-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724955
    .line 50724956
    iput p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724957
    .line 50724958
    iput v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724959
    .line 50724960
    const/4 p2, 0x0

    .line 50724961
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    if-ne p2, v1, :cond_68

    .line 50724966
    .line 50724967
    return-object v1

    .line 50724968
    :cond_68
    :goto_68
    iput-object p1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50724969
    .line 50724970
    iput p0, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->I$0:I

    .line 50724971
    .line 50724972
    iput v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50724973
    .line 50724974
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    if-ne p2, v1, :cond_75

    .line 50724979
    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    :cond_79
    if-nez p2, :cond_7e

    .line 50724986
    .line 50724987
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    .line 50724989
    return-object p0

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v2

    .line 50725006
    add-int/2addr p0, v2

    .line 50725007
    div-int/2addr p0, v5

    .line 50725008
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v2

    .line 50725012
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p2

    .line 50725016
    div-int/2addr p2, v5

    .line 50725017
    add-int/2addr v2, p2

    .line 50725018
    sub-int/2addr v2, p0

    .line 50725019
    int-to-float p0, v2

    .line 50725020
    const/4 p2, 0x0

    .line 50725021
    iput-object p2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->L$0:Ljava/lang/Object;

    .line 50725022
    .line 50725023
    iput v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$animateScrollToCenterItem$1;->label:I

    .line 50725024
    .line 50725025
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    if-ne p0, v1, :cond_a8

    .line 50725030
    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725033
    .line 50725034
    return-object p0
.end method


.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p0, :cond_21

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/v;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p0, :cond_21

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816615
    .line 33816616
    return-object v0
.end method


