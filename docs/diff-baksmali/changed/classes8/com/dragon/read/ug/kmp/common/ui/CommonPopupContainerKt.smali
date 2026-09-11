## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt.smali
# added=0 removed=0 changed=6

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v5, p4

    .line 151453698
    move/from16 v7, p7

    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453704
    const v1, -0x79e6e331

    .line 151453707
    move-object/from16 v2, p6

    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v2

    .line 151453713
    and-int/lit8 v3, p8, 0x1

    .line 151453715
    if-eqz v3, :cond_1b

    .line 151453717
    or-int/lit8 v4, v7, 0x6

    .line 151453719
    move v6, v4

    .line 151453720
    move-object/from16 v4, p0

    .line 151453722
    goto :goto_2f

    .line 151453723
    :cond_1b
    and-int/lit8 v4, v7, 0x6

    .line 151453725
    if-nez v4, :cond_2c

    .line 151453727
    move-object/from16 v4, p0

    .line 151453729
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v7

    .line 151453739
    goto :goto_2f

    .line 151453740
    :cond_2c
    move-object/from16 v4, p0

    .line 151453742
    move v6, v7

    .line 151453743
    :goto_2f
    and-int/lit8 v8, v7, 0x30

    .line 151453745
    if-nez v8, :cond_48

    .line 151453747
    and-int/lit8 v8, p8, 0x2

    .line 151453749
    if-nez v8, :cond_42

    .line 151453751
    move-object/from16 v8, p1

    .line 151453753
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453756
    move-result v9

    .line 151453757
    if-eqz v9, :cond_44

    .line 151453759
    const/16 v9, 0x20

    .line 151453761
    goto :goto_46

    .line 151453762
    :cond_42
    move-object/from16 v8, p1

    .line 151453764
    :cond_44
    const/16 v9, 0x10

    .line 151453766
    :goto_46
    or-int/2addr v6, v9

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    move-object/from16 v8, p1

    .line 151453770
    :goto_4a
    and-int/lit8 v9, p8, 0x4

    .line 151453772
    if-eqz v9, :cond_51

    .line 151453774
    or-int/lit16 v6, v6, 0x180

    .line 151453776
    goto :goto_64

    .line 151453777
    :cond_51
    and-int/lit16 v10, v7, 0x180

    .line 151453779
    if-nez v10, :cond_64

    .line 151453781
    move-object/from16 v10, p2

    .line 151453783
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453786
    move-result v11

    .line 151453787
    if-eqz v11, :cond_60

    .line 151453789
    const/16 v11, 0x100

    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    const/16 v11, 0x80

    .line 151453794
    :goto_62
    or-int/2addr v6, v11

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    :goto_64
    move-object/from16 v10, p2

    .line 151453798
    :goto_66
    and-int/lit16 v11, v7, 0xc00

    .line 151453800
    if-nez v11, :cond_7f

    .line 151453802
    and-int/lit8 v11, p8, 0x8

    .line 151453804
    if-nez v11, :cond_79

    .line 151453806
    move-object/from16 v11, p3

    .line 151453808
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453811
    move-result v12

    .line 151453812
    if-eqz v12, :cond_7b

    .line 151453814
    const/16 v12, 0x800

    .line 151453816
    goto :goto_7d

    .line 151453817
    :cond_79
    move-object/from16 v11, p3

    .line 151453819
    :cond_7b
    const/16 v12, 0x400

    .line 151453821
    :goto_7d
    or-int/2addr v6, v12

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    move-object/from16 v11, p3

    .line 151453825
    :goto_81
    and-int/lit8 v12, p8, 0x10

    .line 151453827
    if-eqz v12, :cond_88

    .line 151453829
    or-int/lit16 v6, v6, 0x6000

    .line 151453831
    goto :goto_98

    .line 151453832
    :cond_88
    and-int/lit16 v12, v7, 0x6000

    .line 151453834
    if-nez v12, :cond_98

    .line 151453836
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453839
    move-result v12

    .line 151453840
    if-eqz v12, :cond_95

    .line 151453842
    const/16 v12, 0x4000

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/16 v12, 0x2000

    .line 151453847
    :goto_97
    or-int/2addr v6, v12

    .line 151453848
    :cond_98
    :goto_98
    and-int/lit8 v12, p8, 0x20

    .line 151453850
    const/high16 v13, 0x30000

    .line 151453852
    if-eqz v12, :cond_a0

    .line 151453854
    or-int/2addr v6, v13

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int/2addr v13, v7

    .line 151453857
    if-nez v13, :cond_b2

    .line 151453859
    move-object/from16 v13, p5

    .line 151453861
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453864
    move-result v14

    .line 151453865
    if-eqz v14, :cond_ae

    .line 151453867
    const/high16 v14, 0x20000

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v14, 0x10000

    .line 151453872
    :goto_b0
    or-int/2addr v6, v14

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    :goto_b2
    move-object/from16 v13, p5

    .line 151453876
    :goto_b4
    const v14, 0x12493

    .line 151453879
    and-int/2addr v14, v6

    .line 151453880
    const v15, 0x12492

    .line 151453883
    if-eq v14, v15, :cond_be

    .line 151453885
    const/4 v0, 0x1

    .line 151453886
    :cond_be
    and-int/lit8 v14, v6, 0x1

    .line 151453888
    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453891
    move-result v0

    .line 151453892
    if-eqz v0, :cond_16c

    .line 151453894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453897
    and-int/lit8 v0, v7, 0x1

    .line 151453899
    if-eqz v0, :cond_e5

    .line 151453901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453904
    move-result v0

    .line 151453905
    if-eqz v0, :cond_d4

    .line 151453907
    goto :goto_e5

    .line 151453908
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453911
    and-int/lit8 v0, p8, 0x2

    .line 151453913
    if-eqz v0, :cond_dd

    .line 151453915
    and-int/lit8 v6, v6, -0x71

    .line 151453917
    :cond_dd
    and-int/lit8 v0, p8, 0x8

    .line 151453919
    if-eqz v0, :cond_e3

    .line 151453921
    and-int/lit16 v6, v6, -0x1c01

    .line 151453923
    :cond_e3
    move-object v0, v4

    .line 151453924
    goto :goto_11d

    .line 151453925
    :cond_e5
    :goto_e5
    if-eqz v3, :cond_ea

    .line 151453927
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    move-object v0, v4

    .line 151453931
    :goto_eb
    and-int/lit8 v3, p8, 0x2

    .line 151453933
    if-eqz v3, :cond_fb

    .line 151453935
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453937
    const v4, 0xfffff

    .line 151453940
    const/4 v8, 0x0

    .line 151453941
    invoke-direct {v3, v8, v8, v4}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453944
    and-int/lit8 v6, v6, -0x71

    .line 151453946
    move-object v8, v3

    .line 151453947
    :cond_fb
    if-eqz v9, :cond_105

    .line 151453949
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453954
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453956
    move-object v10, v3

    .line 151453957
    :cond_105
    and-int/lit8 v3, p8, 0x8

    .line 151453959
    if-eqz v3, :cond_10f

    .line 151453961
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$a;

    .line 151453963
    and-int/lit16 v4, v6, -0x1c01

    .line 151453965
    move-object v11, v3

    .line 151453966
    move v6, v4

    .line 151453967
    :cond_10f
    if-eqz v12, :cond_11d

    .line 151453969
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453974
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453976
    move-object/from16 v17, v3

    .line 151453978
    move-object v3, v8

    .line 151453979
    move-object v4, v10

    .line 151453980
    goto :goto_121

    .line 151453981
    :cond_11d
    :goto_11d
    move-object v3, v8

    .line 151453982
    move-object v4, v10

    .line 151453983
    move-object/from16 v17, v13

    .line 151453985
    :goto_121
    move v8, v6

    .line 151453986
    move-object v6, v11

    .line 151453987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453993
    move-result v9

    .line 151453994
    if-eqz v9, :cond_132

    .line 151453996
    const/4 v9, -0x1

    .line 151453997
    const-string v10, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer (CommonPopupContainer.kt:156)"

    .line 151453999
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454002
    :cond_132
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;

    .line 151454004
    invoke-direct {v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 151454007
    const v9, 0x4b65f6f9    # 1.5070969E7f

    .line 151454010
    invoke-static {v9, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454013
    move-result-object v12

    .line 151454014
    and-int/lit8 v1, v8, 0xe

    .line 151454016
    or-int/lit16 v1, v1, 0x6000

    .line 151454018
    and-int/lit8 v9, v8, 0x70

    .line 151454020
    or-int/2addr v1, v9

    .line 151454021
    and-int/lit16 v9, v8, 0x380

    .line 151454023
    or-int/2addr v1, v9

    .line 151454024
    and-int/lit16 v9, v8, 0x1c00

    .line 151454026
    or-int/2addr v1, v9

    .line 151454027
    const/high16 v9, 0x70000

    .line 151454029
    and-int/2addr v8, v9

    .line 151454030
    or-int v15, v1, v8

    .line 151454032
    const/16 v16, 0x0

    .line 151454034
    move-object v8, v0

    .line 151454035
    move-object v9, v3

    .line 151454036
    move-object v10, v4

    .line 151454037
    move-object v11, v6

    .line 151454038
    move-object/from16 v13, v17

    .line 151454040
    move-object v14, v2

    .line 151454041
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454047
    move-result v1

    .line 151454048
    if-eqz v1, :cond_165

    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454053
    :cond_165
    move-object v1, v0

    .line 151454054
    move-object v8, v3

    .line 151454055
    move-object v3, v4

    .line 151454056
    move-object v4, v6

    .line 151454057
    move-object/from16 v6, v17

    .line 151454059
    goto :goto_173

    .line 151454060
    :cond_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454063
    move-object v1, v4

    .line 151454064
    move-object v3, v10

    .line 151454065
    move-object v4, v11

    .line 151454066
    move-object v6, v13

    .line 151454067
    :goto_173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454070
    move-result-object v9

    .line 151454071
    if-eqz v9, :cond_189

    .line 151454073
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/i0;

    .line 151454075
    move-object v0, v10

    .line 151454076
    move-object v2, v8

    .line 151454077
    move-object/from16 v5, p4

    .line 151454079
    move/from16 v7, p7

    .line 151454081
    move/from16 v8, p8

    .line 151454083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/i0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 151454086
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454089
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v5, p4

    .line 151453697
    .line 151453698
    move/from16 v7, p7

    .line 151453699
    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453702
    .line 151453703
    .line 151453704
    const v1, -0x79e6e331

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v2, p6

    .line 151453708
    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v2

    .line 151453713
    and-int/lit8 v3, p8, 0x1

    .line 151453714
    .line 151453715
    if-eqz v3, :cond_1b

    .line 151453716
    .line 151453717
    or-int/lit8 v4, v7, 0x6

    .line 151453718
    .line 151453719
    move v6, v4

    .line 151453720
    move-object/from16 v4, p0

    .line 151453721
    .line 151453722
    goto :goto_2f

    .line 151453723
    :cond_1b
    and-int/lit8 v4, v7, 0x6

    .line 151453724
    .line 151453725
    if-nez v4, :cond_2c

    .line 151453726
    .line 151453727
    move-object/from16 v4, p0

    .line 151453728
    .line 151453729
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453734
    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v7

    .line 151453739
    goto :goto_2f

    .line 151453740
    :cond_2c
    move-object/from16 v4, p0

    .line 151453741
    .line 151453742
    move v6, v7

    .line 151453743
    :goto_2f
    and-int/lit8 v8, v7, 0x30

    .line 151453744
    .line 151453745
    if-nez v8, :cond_48

    .line 151453746
    .line 151453747
    and-int/lit8 v8, p8, 0x2

    .line 151453748
    .line 151453749
    if-nez v8, :cond_42

    .line 151453750
    .line 151453751
    move-object/from16 v8, p1

    .line 151453752
    .line 151453753
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v9

    .line 151453757
    if-eqz v9, :cond_44

    .line 151453758
    .line 151453759
    const/16 v9, 0x20

    .line 151453760
    .line 151453761
    goto :goto_46

    .line 151453762
    :cond_42
    move-object/from16 v8, p1

    .line 151453763
    .line 151453764
    :cond_44
    const/16 v9, 0x10

    .line 151453765
    .line 151453766
    :goto_46
    or-int/2addr v6, v9

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    move-object/from16 v8, p1

    .line 151453769
    .line 151453770
    :goto_4a
    and-int/lit8 v9, p8, 0x4

    .line 151453771
    .line 151453772
    if-eqz v9, :cond_51

    .line 151453773
    .line 151453774
    or-int/lit16 v6, v6, 0x180

    .line 151453775
    .line 151453776
    goto :goto_64

    .line 151453777
    :cond_51
    and-int/lit16 v10, v7, 0x180

    .line 151453778
    .line 151453779
    if-nez v10, :cond_64

    .line 151453780
    .line 151453781
    move-object/from16 v10, p2

    .line 151453782
    .line 151453783
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453784
    .line 151453785
    .line 151453786
    move-result v11

    .line 151453787
    if-eqz v11, :cond_60

    .line 151453788
    .line 151453789
    const/16 v11, 0x100

    .line 151453790
    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    const/16 v11, 0x80

    .line 151453793
    .line 151453794
    :goto_62
    or-int/2addr v6, v11

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    :goto_64
    move-object/from16 v10, p2

    .line 151453797
    .line 151453798
    :goto_66
    and-int/lit16 v11, v7, 0xc00

    .line 151453799
    .line 151453800
    if-nez v11, :cond_7f

    .line 151453801
    .line 151453802
    and-int/lit8 v11, p8, 0x8

    .line 151453803
    .line 151453804
    if-nez v11, :cond_79

    .line 151453805
    .line 151453806
    move-object/from16 v11, p3

    .line 151453807
    .line 151453808
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453809
    .line 151453810
    .line 151453811
    move-result v12

    .line 151453812
    if-eqz v12, :cond_7b

    .line 151453813
    .line 151453814
    const/16 v12, 0x800

    .line 151453815
    .line 151453816
    goto :goto_7d

    .line 151453817
    :cond_79
    move-object/from16 v11, p3

    .line 151453818
    .line 151453819
    :cond_7b
    const/16 v12, 0x400

    .line 151453820
    .line 151453821
    :goto_7d
    or-int/2addr v6, v12

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    move-object/from16 v11, p3

    .line 151453824
    .line 151453825
    :goto_81
    and-int/lit8 v12, p8, 0x10

    .line 151453826
    .line 151453827
    if-eqz v12, :cond_88

    .line 151453828
    .line 151453829
    or-int/lit16 v6, v6, 0x6000

    .line 151453830
    .line 151453831
    goto :goto_98

    .line 151453832
    :cond_88
    and-int/lit16 v12, v7, 0x6000

    .line 151453833
    .line 151453834
    if-nez v12, :cond_98

    .line 151453835
    .line 151453836
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453837
    .line 151453838
    .line 151453839
    move-result v12

    .line 151453840
    if-eqz v12, :cond_95

    .line 151453841
    .line 151453842
    const/16 v12, 0x4000

    .line 151453843
    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/16 v12, 0x2000

    .line 151453846
    .line 151453847
    :goto_97
    or-int/2addr v6, v12

    .line 151453848
    :cond_98
    :goto_98
    and-int/lit8 v12, p8, 0x20

    .line 151453849
    .line 151453850
    const/high16 v13, 0x30000

    .line 151453851
    .line 151453852
    if-eqz v12, :cond_a0

    .line 151453853
    .line 151453854
    or-int/2addr v6, v13

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int/2addr v13, v7

    .line 151453857
    if-nez v13, :cond_b2

    .line 151453858
    .line 151453859
    move-object/from16 v13, p5

    .line 151453860
    .line 151453861
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v14

    .line 151453865
    if-eqz v14, :cond_ae

    .line 151453866
    .line 151453867
    const/high16 v14, 0x20000

    .line 151453868
    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v14, 0x10000

    .line 151453871
    .line 151453872
    :goto_b0
    or-int/2addr v6, v14

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    :goto_b2
    move-object/from16 v13, p5

    .line 151453875
    .line 151453876
    :goto_b4
    const v14, 0x12493

    .line 151453877
    .line 151453878
    .line 151453879
    and-int/2addr v14, v6

    .line 151453880
    const v15, 0x12492

    .line 151453881
    .line 151453882
    .line 151453883
    if-eq v14, v15, :cond_be

    .line 151453884
    .line 151453885
    const/4 v0, 0x1

    .line 151453886
    :cond_be
    and-int/lit8 v14, v6, 0x1

    .line 151453887
    .line 151453888
    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453889
    .line 151453890
    .line 151453891
    move-result v0

    .line 151453892
    if-eqz v0, :cond_16c

    .line 151453893
    .line 151453894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453895
    .line 151453896
    .line 151453897
    and-int/lit8 v0, v7, 0x1

    .line 151453898
    .line 151453899
    if-eqz v0, :cond_e5

    .line 151453900
    .line 151453901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453902
    .line 151453903
    .line 151453904
    move-result v0

    .line 151453905
    if-eqz v0, :cond_d4

    .line 151453906
    .line 151453907
    goto :goto_e5

    .line 151453908
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453909
    .line 151453910
    .line 151453911
    and-int/lit8 v0, p8, 0x2

    .line 151453912
    .line 151453913
    if-eqz v0, :cond_dd

    .line 151453914
    .line 151453915
    and-int/lit8 v6, v6, -0x71

    .line 151453916
    .line 151453917
    :cond_dd
    and-int/lit8 v0, p8, 0x8

    .line 151453918
    .line 151453919
    if-eqz v0, :cond_e3

    .line 151453920
    .line 151453921
    and-int/lit16 v6, v6, -0x1c01

    .line 151453922
    .line 151453923
    :cond_e3
    move-object v0, v4

    .line 151453924
    goto :goto_11d

    .line 151453925
    :cond_e5
    :goto_e5
    if-eqz v3, :cond_ea

    .line 151453926
    .line 151453927
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453928
    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    move-object v0, v4

    .line 151453931
    :goto_eb
    and-int/lit8 v3, p8, 0x2

    .line 151453932
    .line 151453933
    if-eqz v3, :cond_fb

    .line 151453934
    .line 151453935
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453936
    .line 151453937
    const v4, 0xfffff

    .line 151453938
    .line 151453939
    .line 151453940
    const/4 v8, 0x0

    .line 151453941
    invoke-direct {v3, v8, v8, v4}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453942
    .line 151453943
    .line 151453944
    and-int/lit8 v6, v6, -0x71

    .line 151453945
    .line 151453946
    move-object v8, v3

    .line 151453947
    :cond_fb
    if-eqz v9, :cond_105

    .line 151453948
    .line 151453949
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453950
    .line 151453951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453952
    .line 151453953
    .line 151453954
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453955
    .line 151453956
    move-object v10, v3

    .line 151453957
    :cond_105
    and-int/lit8 v3, p8, 0x8

    .line 151453958
    .line 151453959
    if-eqz v3, :cond_10f

    .line 151453960
    .line 151453961
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$a;

    .line 151453962
    .line 151453963
    and-int/lit16 v4, v6, -0x1c01

    .line 151453964
    .line 151453965
    move-object v11, v3

    .line 151453966
    move v6, v4

    .line 151453967
    :cond_10f
    if-eqz v12, :cond_11d

    .line 151453968
    .line 151453969
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453970
    .line 151453971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453972
    .line 151453973
    .line 151453974
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453975
    .line 151453976
    move-object/from16 v17, v3

    .line 151453977
    .line 151453978
    move-object v3, v8

    .line 151453979
    move-object v4, v10

    .line 151453980
    goto :goto_121

    .line 151453981
    :cond_11d
    :goto_11d
    move-object v3, v8

    .line 151453982
    move-object v4, v10

    .line 151453983
    move-object/from16 v17, v13

    .line 151453984
    .line 151453985
    :goto_121
    move v8, v6

    .line 151453986
    move-object v6, v11

    .line 151453987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453988
    .line 151453989
    .line 151453990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453991
    .line 151453992
    .line 151453993
    move-result v9

    .line 151453994
    if-eqz v9, :cond_132

    .line 151453995
    .line 151453996
    const/4 v9, -0x1

    .line 151453997
    const-string v10, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer (CommonPopupContainer.kt:156)"

    .line 151453998
    .line 151453999
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454000
    .line 151454001
    .line 151454002
    :cond_132
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;

    .line 151454003
    .line 151454004
    invoke-direct {v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 151454005
    .line 151454006
    .line 151454007
    const v9, 0x4b65f6f9    # 1.5070969E7f

    .line 151454008
    .line 151454009
    .line 151454010
    invoke-static {v9, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454011
    .line 151454012
    .line 151454013
    move-result-object v12

    .line 151454014
    and-int/lit8 v1, v8, 0xe

    .line 151454015
    .line 151454016
    or-int/lit16 v1, v1, 0x6000

    .line 151454017
    .line 151454018
    and-int/lit8 v9, v8, 0x70

    .line 151454019
    .line 151454020
    or-int/2addr v1, v9

    .line 151454021
    and-int/lit16 v9, v8, 0x380

    .line 151454022
    .line 151454023
    or-int/2addr v1, v9

    .line 151454024
    and-int/lit16 v9, v8, 0x1c00

    .line 151454025
    .line 151454026
    or-int/2addr v1, v9

    .line 151454027
    const/high16 v9, 0x70000

    .line 151454028
    .line 151454029
    and-int/2addr v8, v9

    .line 151454030
    or-int v15, v1, v8

    .line 151454031
    .line 151454032
    const/16 v16, 0x0

    .line 151454033
    .line 151454034
    move-object v8, v0

    .line 151454035
    move-object v9, v3

    .line 151454036
    move-object v10, v4

    .line 151454037
    move-object v11, v6

    .line 151454038
    move-object/from16 v13, v17

    .line 151454039
    .line 151454040
    move-object v14, v2

    .line 151454041
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454042
    .line 151454043
    .line 151454044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454045
    .line 151454046
    .line 151454047
    move-result v1

    .line 151454048
    if-eqz v1, :cond_165

    .line 151454049
    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454051
    .line 151454052
    .line 151454053
    :cond_165
    move-object v1, v0

    .line 151454054
    move-object v8, v3

    .line 151454055
    move-object v3, v4

    .line 151454056
    move-object v4, v6

    .line 151454057
    move-object/from16 v6, v17

    .line 151454058
    .line 151454059
    goto :goto_173

    .line 151454060
    :cond_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454061
    .line 151454062
    .line 151454063
    move-object v1, v4

    .line 151454064
    move-object v3, v10

    .line 151454065
    move-object v4, v11

    .line 151454066
    move-object v6, v13

    .line 151454067
    :goto_173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454068
    .line 151454069
    .line 151454070
    move-result-object v9

    .line 151454071
    if-eqz v9, :cond_189

    .line 151454072
    .line 151454073
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/i0;

    .line 151454074
    .line 151454075
    move-object v0, v10

    .line 151454076
    move-object v2, v8

    .line 151454077
    move-object/from16 v5, p4

    .line 151454078
    .line 151454079
    move/from16 v7, p7

    .line 151454080
    .line 151454081
    move/from16 v8, p8

    .line 151454082
    .line 151454083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/i0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 151454084
    .line 151454085
    .line 151454086
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454087
    .line 151454088
    .line 151454089
    :cond_189
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v9, p4

    .line 151453698
    move/from16 v10, p7

    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453704
    const v1, -0x7ac053d2

    .line 151453707
    move-object/from16 v2, p6

    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v11

    .line 151453713
    and-int/lit8 v2, p8, 0x1

    .line 151453715
    if-eqz v2, :cond_1b

    .line 151453717
    or-int/lit8 v3, v10, 0x6

    .line 151453719
    move v4, v3

    .line 151453720
    move-object/from16 v3, p0

    .line 151453722
    goto :goto_2f

    .line 151453723
    :cond_1b
    and-int/lit8 v3, v10, 0x6

    .line 151453725
    if-nez v3, :cond_2c

    .line 151453727
    move-object/from16 v3, p0

    .line 151453729
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    move-result v4

    .line 151453733
    if-eqz v4, :cond_29

    .line 151453735
    const/4 v4, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v4, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v4, v10

    .line 151453739
    goto :goto_2f

    .line 151453740
    :cond_2c
    move-object/from16 v3, p0

    .line 151453742
    move v4, v10

    .line 151453743
    :goto_2f
    and-int/lit8 v5, v10, 0x30

    .line 151453745
    if-nez v5, :cond_48

    .line 151453747
    and-int/lit8 v5, p8, 0x2

    .line 151453749
    if-nez v5, :cond_42

    .line 151453751
    move-object/from16 v5, p1

    .line 151453753
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453756
    move-result v6

    .line 151453757
    if-eqz v6, :cond_44

    .line 151453759
    const/16 v6, 0x20

    .line 151453761
    goto :goto_46

    .line 151453762
    :cond_42
    move-object/from16 v5, p1

    .line 151453764
    :cond_44
    const/16 v6, 0x10

    .line 151453766
    :goto_46
    or-int/2addr v4, v6

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    move-object/from16 v5, p1

    .line 151453770
    :goto_4a
    and-int/lit8 v6, p8, 0x4

    .line 151453772
    if-eqz v6, :cond_51

    .line 151453774
    or-int/lit16 v4, v4, 0x180

    .line 151453776
    goto :goto_64

    .line 151453777
    :cond_51
    and-int/lit16 v7, v10, 0x180

    .line 151453779
    if-nez v7, :cond_64

    .line 151453781
    move-object/from16 v7, p2

    .line 151453783
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453786
    move-result v8

    .line 151453787
    if-eqz v8, :cond_60

    .line 151453789
    const/16 v8, 0x100

    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    const/16 v8, 0x80

    .line 151453794
    :goto_62
    or-int/2addr v4, v8

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    :goto_64
    move-object/from16 v7, p2

    .line 151453798
    :goto_66
    and-int/lit16 v8, v10, 0xc00

    .line 151453800
    if-nez v8, :cond_7f

    .line 151453802
    and-int/lit8 v8, p8, 0x8

    .line 151453804
    if-nez v8, :cond_79

    .line 151453806
    move-object/from16 v8, p3

    .line 151453808
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453811
    move-result v12

    .line 151453812
    if-eqz v12, :cond_7b

    .line 151453814
    const/16 v12, 0x800

    .line 151453816
    goto :goto_7d

    .line 151453817
    :cond_79
    move-object/from16 v8, p3

    .line 151453819
    :cond_7b
    const/16 v12, 0x400

    .line 151453821
    :goto_7d
    or-int/2addr v4, v12

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    move-object/from16 v8, p3

    .line 151453825
    :goto_81
    and-int/lit8 v12, p8, 0x10

    .line 151453827
    if-eqz v12, :cond_88

    .line 151453829
    or-int/lit16 v4, v4, 0x6000

    .line 151453831
    goto :goto_98

    .line 151453832
    :cond_88
    and-int/lit16 v12, v10, 0x6000

    .line 151453834
    if-nez v12, :cond_98

    .line 151453836
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453839
    move-result v12

    .line 151453840
    if-eqz v12, :cond_95

    .line 151453842
    const/16 v12, 0x4000

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/16 v12, 0x2000

    .line 151453847
    :goto_97
    or-int/2addr v4, v12

    .line 151453848
    :cond_98
    :goto_98
    and-int/lit8 v12, p8, 0x20

    .line 151453850
    const/high16 v13, 0x30000

    .line 151453852
    if-eqz v12, :cond_a0

    .line 151453854
    or-int/2addr v4, v13

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int/2addr v13, v10

    .line 151453857
    if-nez v13, :cond_b2

    .line 151453859
    move-object/from16 v13, p5

    .line 151453861
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453864
    move-result v14

    .line 151453865
    if-eqz v14, :cond_ae

    .line 151453867
    const/high16 v14, 0x20000

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v14, 0x10000

    .line 151453872
    :goto_b0
    or-int/2addr v4, v14

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    :goto_b2
    move-object/from16 v13, p5

    .line 151453876
    :goto_b4
    const v14, 0x12493

    .line 151453879
    and-int/2addr v14, v4

    .line 151453880
    const v15, 0x12492

    .line 151453883
    if-eq v14, v15, :cond_be

    .line 151453885
    const/4 v0, 0x1

    .line 151453886
    :cond_be
    and-int/lit8 v14, v4, 0x1

    .line 151453888
    invoke-interface {v11, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453891
    move-result v0

    .line 151453892
    if-eqz v0, :cond_16b

    .line 151453894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453897
    and-int/lit8 v0, v10, 0x1

    .line 151453899
    if-eqz v0, :cond_ea

    .line 151453901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453904
    move-result v0

    .line 151453905
    if-eqz v0, :cond_d4

    .line 151453907
    goto :goto_ea

    .line 151453908
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453911
    and-int/lit8 v0, p8, 0x2

    .line 151453913
    if-eqz v0, :cond_dd

    .line 151453915
    and-int/lit8 v4, v4, -0x71

    .line 151453917
    :cond_dd
    and-int/lit8 v0, p8, 0x8

    .line 151453919
    if-eqz v0, :cond_e3

    .line 151453921
    and-int/lit16 v4, v4, -0x1c01

    .line 151453923
    :cond_e3
    move-object v12, v3

    .line 151453924
    move-object v14, v7

    .line 151453925
    move-object v15, v8

    .line 151453926
    move-object/from16 v16, v13

    .line 151453928
    move-object v13, v5

    .line 151453929
    goto :goto_12a

    .line 151453930
    :cond_ea
    :goto_ea
    if-eqz v2, :cond_ef

    .line 151453932
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453934
    goto :goto_f0

    .line 151453935
    :cond_ef
    move-object v0, v3

    .line 151453936
    :goto_f0
    and-int/lit8 v2, p8, 0x2

    .line 151453938
    if-eqz v2, :cond_100

    .line 151453940
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453942
    const v3, 0xfffff

    .line 151453945
    const/4 v5, 0x0

    .line 151453946
    invoke-direct {v2, v5, v5, v3}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453949
    and-int/lit8 v4, v4, -0x71

    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    move-object v2, v5

    .line 151453953
    :goto_101
    if-eqz v6, :cond_10b

    .line 151453955
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453960
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453962
    move-object v7, v3

    .line 151453963
    :cond_10b
    and-int/lit8 v3, p8, 0x8

    .line 151453965
    if-eqz v3, :cond_114

    .line 151453967
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$c;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$c;

    .line 151453969
    and-int/lit16 v4, v4, -0x1c01

    .line 151453971
    move-object v8, v3

    .line 151453972
    :cond_114
    if-eqz v12, :cond_124

    .line 151453974
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453979
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453981
    move-object v12, v0

    .line 151453982
    move-object v13, v2

    .line 151453983
    move-object/from16 v16, v3

    .line 151453985
    move-object v14, v7

    .line 151453986
    move-object v15, v8

    .line 151453987
    goto :goto_12a

    .line 151453988
    :cond_124
    move-object v12, v0

    .line 151453989
    move-object v14, v7

    .line 151453990
    move-object v15, v8

    .line 151453991
    move-object/from16 v16, v13

    .line 151453993
    move-object v13, v2

    .line 151453994
    :goto_12a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454000
    move-result v0

    .line 151454001
    if-eqz v0, :cond_139

    .line 151454003
    const/4 v0, -0x1

    .line 151454004
    const-string v2, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer (CommonPopupContainer.kt:186)"

    .line 151454006
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454009
    :cond_139
    and-int/lit8 v0, v4, 0xe

    .line 151454011
    and-int/lit8 v1, v4, 0x70

    .line 151454013
    or-int/2addr v0, v1

    .line 151454014
    and-int/lit16 v1, v4, 0x380

    .line 151454016
    or-int/2addr v0, v1

    .line 151454017
    and-int/lit16 v1, v4, 0x1c00

    .line 151454019
    or-int/2addr v0, v1

    .line 151454020
    const v1, 0xe000

    .line 151454023
    and-int/2addr v1, v4

    .line 151454024
    or-int/2addr v0, v1

    .line 151454025
    const/high16 v1, 0x70000

    .line 151454027
    and-int/2addr v1, v4

    .line 151454028
    or-int v7, v0, v1

    .line 151454030
    const/4 v8, 0x0

    .line 151454031
    move-object v0, v12

    .line 151454032
    move-object v1, v13

    .line 151454033
    move-object v2, v14

    .line 151454034
    move-object v3, v15

    .line 151454035
    move-object/from16 v4, p4

    .line 151454037
    move-object/from16 v5, v16

    .line 151454039
    move-object v6, v11

    .line 151454040
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454046
    move-result v0

    .line 151454047
    if-eqz v0, :cond_164

    .line 151454049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454052
    :cond_164
    move-object v1, v12

    .line 151454053
    move-object v2, v13

    .line 151454054
    move-object v3, v14

    .line 151454055
    move-object v4, v15

    .line 151454056
    move-object/from16 v6, v16

    .line 151454058
    goto :goto_173

    .line 151454059
    :cond_16b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454062
    move-object v1, v3

    .line 151454063
    move-object v2, v5

    .line 151454064
    move-object v3, v7

    .line 151454065
    move-object v4, v8

    .line 151454066
    move-object v6, v13

    .line 151454067
    :goto_173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454070
    move-result-object v11

    .line 151454071
    if-eqz v11, :cond_188

    .line 151454073
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/h0;

    .line 151454075
    move-object v0, v12

    .line 151454076
    move-object/from16 v5, p4

    .line 151454078
    move/from16 v7, p7

    .line 151454080
    move/from16 v8, p8

    .line 151454082
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/h0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151454085
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454088
    :cond_188
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v9, p4

    .line 151453697
    .line 151453698
    move/from16 v10, p7

    .line 151453699
    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453702
    .line 151453703
    .line 151453704
    const v1, -0x7ac053d2

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v2, p6

    .line 151453708
    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v11

    .line 151453713
    and-int/lit8 v2, p8, 0x1

    .line 151453714
    .line 151453715
    if-eqz v2, :cond_1b

    .line 151453716
    .line 151453717
    or-int/lit8 v3, v10, 0x6

    .line 151453718
    .line 151453719
    move v4, v3

    .line 151453720
    move-object/from16 v3, p0

    .line 151453721
    .line 151453722
    goto :goto_2f

    .line 151453723
    :cond_1b
    and-int/lit8 v3, v10, 0x6

    .line 151453724
    .line 151453725
    if-nez v3, :cond_2c

    .line 151453726
    .line 151453727
    move-object/from16 v3, p0

    .line 151453728
    .line 151453729
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v4

    .line 151453733
    if-eqz v4, :cond_29

    .line 151453734
    .line 151453735
    const/4 v4, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v4, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v4, v10

    .line 151453739
    goto :goto_2f

    .line 151453740
    :cond_2c
    move-object/from16 v3, p0

    .line 151453741
    .line 151453742
    move v4, v10

    .line 151453743
    :goto_2f
    and-int/lit8 v5, v10, 0x30

    .line 151453744
    .line 151453745
    if-nez v5, :cond_48

    .line 151453746
    .line 151453747
    and-int/lit8 v5, p8, 0x2

    .line 151453748
    .line 151453749
    if-nez v5, :cond_42

    .line 151453750
    .line 151453751
    move-object/from16 v5, p1

    .line 151453752
    .line 151453753
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v6

    .line 151453757
    if-eqz v6, :cond_44

    .line 151453758
    .line 151453759
    const/16 v6, 0x20

    .line 151453760
    .line 151453761
    goto :goto_46

    .line 151453762
    :cond_42
    move-object/from16 v5, p1

    .line 151453763
    .line 151453764
    :cond_44
    const/16 v6, 0x10

    .line 151453765
    .line 151453766
    :goto_46
    or-int/2addr v4, v6

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    move-object/from16 v5, p1

    .line 151453769
    .line 151453770
    :goto_4a
    and-int/lit8 v6, p8, 0x4

    .line 151453771
    .line 151453772
    if-eqz v6, :cond_51

    .line 151453773
    .line 151453774
    or-int/lit16 v4, v4, 0x180

    .line 151453775
    .line 151453776
    goto :goto_64

    .line 151453777
    :cond_51
    and-int/lit16 v7, v10, 0x180

    .line 151453778
    .line 151453779
    if-nez v7, :cond_64

    .line 151453780
    .line 151453781
    move-object/from16 v7, p2

    .line 151453782
    .line 151453783
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453784
    .line 151453785
    .line 151453786
    move-result v8

    .line 151453787
    if-eqz v8, :cond_60

    .line 151453788
    .line 151453789
    const/16 v8, 0x100

    .line 151453790
    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    const/16 v8, 0x80

    .line 151453793
    .line 151453794
    :goto_62
    or-int/2addr v4, v8

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    :goto_64
    move-object/from16 v7, p2

    .line 151453797
    .line 151453798
    :goto_66
    and-int/lit16 v8, v10, 0xc00

    .line 151453799
    .line 151453800
    if-nez v8, :cond_7f

    .line 151453801
    .line 151453802
    and-int/lit8 v8, p8, 0x8

    .line 151453803
    .line 151453804
    if-nez v8, :cond_79

    .line 151453805
    .line 151453806
    move-object/from16 v8, p3

    .line 151453807
    .line 151453808
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453809
    .line 151453810
    .line 151453811
    move-result v12

    .line 151453812
    if-eqz v12, :cond_7b

    .line 151453813
    .line 151453814
    const/16 v12, 0x800

    .line 151453815
    .line 151453816
    goto :goto_7d

    .line 151453817
    :cond_79
    move-object/from16 v8, p3

    .line 151453818
    .line 151453819
    :cond_7b
    const/16 v12, 0x400

    .line 151453820
    .line 151453821
    :goto_7d
    or-int/2addr v4, v12

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    move-object/from16 v8, p3

    .line 151453824
    .line 151453825
    :goto_81
    and-int/lit8 v12, p8, 0x10

    .line 151453826
    .line 151453827
    if-eqz v12, :cond_88

    .line 151453828
    .line 151453829
    or-int/lit16 v4, v4, 0x6000

    .line 151453830
    .line 151453831
    goto :goto_98

    .line 151453832
    :cond_88
    and-int/lit16 v12, v10, 0x6000

    .line 151453833
    .line 151453834
    if-nez v12, :cond_98

    .line 151453835
    .line 151453836
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453837
    .line 151453838
    .line 151453839
    move-result v12

    .line 151453840
    if-eqz v12, :cond_95

    .line 151453841
    .line 151453842
    const/16 v12, 0x4000

    .line 151453843
    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/16 v12, 0x2000

    .line 151453846
    .line 151453847
    :goto_97
    or-int/2addr v4, v12

    .line 151453848
    :cond_98
    :goto_98
    and-int/lit8 v12, p8, 0x20

    .line 151453849
    .line 151453850
    const/high16 v13, 0x30000

    .line 151453851
    .line 151453852
    if-eqz v12, :cond_a0

    .line 151453853
    .line 151453854
    or-int/2addr v4, v13

    .line 151453855
    goto :goto_b2

    .line 151453856
    :cond_a0
    and-int/2addr v13, v10

    .line 151453857
    if-nez v13, :cond_b2

    .line 151453858
    .line 151453859
    move-object/from16 v13, p5

    .line 151453860
    .line 151453861
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v14

    .line 151453865
    if-eqz v14, :cond_ae

    .line 151453866
    .line 151453867
    const/high16 v14, 0x20000

    .line 151453868
    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v14, 0x10000

    .line 151453871
    .line 151453872
    :goto_b0
    or-int/2addr v4, v14

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    :goto_b2
    move-object/from16 v13, p5

    .line 151453875
    .line 151453876
    :goto_b4
    const v14, 0x12493

    .line 151453877
    .line 151453878
    .line 151453879
    and-int/2addr v14, v4

    .line 151453880
    const v15, 0x12492

    .line 151453881
    .line 151453882
    .line 151453883
    if-eq v14, v15, :cond_be

    .line 151453884
    .line 151453885
    const/4 v0, 0x1

    .line 151453886
    :cond_be
    and-int/lit8 v14, v4, 0x1

    .line 151453887
    .line 151453888
    invoke-interface {v11, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453889
    .line 151453890
    .line 151453891
    move-result v0

    .line 151453892
    if-eqz v0, :cond_16b

    .line 151453893
    .line 151453894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453895
    .line 151453896
    .line 151453897
    and-int/lit8 v0, v10, 0x1

    .line 151453898
    .line 151453899
    if-eqz v0, :cond_ea

    .line 151453900
    .line 151453901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453902
    .line 151453903
    .line 151453904
    move-result v0

    .line 151453905
    if-eqz v0, :cond_d4

    .line 151453906
    .line 151453907
    goto :goto_ea

    .line 151453908
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453909
    .line 151453910
    .line 151453911
    and-int/lit8 v0, p8, 0x2

    .line 151453912
    .line 151453913
    if-eqz v0, :cond_dd

    .line 151453914
    .line 151453915
    and-int/lit8 v4, v4, -0x71

    .line 151453916
    .line 151453917
    :cond_dd
    and-int/lit8 v0, p8, 0x8

    .line 151453918
    .line 151453919
    if-eqz v0, :cond_e3

    .line 151453920
    .line 151453921
    and-int/lit16 v4, v4, -0x1c01

    .line 151453922
    .line 151453923
    :cond_e3
    move-object v12, v3

    .line 151453924
    move-object v14, v7

    .line 151453925
    move-object v15, v8

    .line 151453926
    move-object/from16 v16, v13

    .line 151453927
    .line 151453928
    move-object v13, v5

    .line 151453929
    goto :goto_12a

    .line 151453930
    :cond_ea
    :goto_ea
    if-eqz v2, :cond_ef

    .line 151453931
    .line 151453932
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453933
    .line 151453934
    goto :goto_f0

    .line 151453935
    :cond_ef
    move-object v0, v3

    .line 151453936
    :goto_f0
    and-int/lit8 v2, p8, 0x2

    .line 151453937
    .line 151453938
    if-eqz v2, :cond_100

    .line 151453939
    .line 151453940
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453941
    .line 151453942
    const v3, 0xfffff

    .line 151453943
    .line 151453944
    .line 151453945
    const/4 v5, 0x0

    .line 151453946
    invoke-direct {v2, v5, v5, v3}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453947
    .line 151453948
    .line 151453949
    and-int/lit8 v4, v4, -0x71

    .line 151453950
    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    move-object v2, v5

    .line 151453953
    :goto_101
    if-eqz v6, :cond_10b

    .line 151453954
    .line 151453955
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453956
    .line 151453957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453958
    .line 151453959
    .line 151453960
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453961
    .line 151453962
    move-object v7, v3

    .line 151453963
    :cond_10b
    and-int/lit8 v3, p8, 0x8

    .line 151453964
    .line 151453965
    if-eqz v3, :cond_114

    .line 151453966
    .line 151453967
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$c;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$c;

    .line 151453968
    .line 151453969
    and-int/lit16 v4, v4, -0x1c01

    .line 151453970
    .line 151453971
    move-object v8, v3

    .line 151453972
    :cond_114
    if-eqz v12, :cond_124

    .line 151453973
    .line 151453974
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453975
    .line 151453976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453977
    .line 151453978
    .line 151453979
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453980
    .line 151453981
    move-object v12, v0

    .line 151453982
    move-object v13, v2

    .line 151453983
    move-object/from16 v16, v3

    .line 151453984
    .line 151453985
    move-object v14, v7

    .line 151453986
    move-object v15, v8

    .line 151453987
    goto :goto_12a

    .line 151453988
    :cond_124
    move-object v12, v0

    .line 151453989
    move-object v14, v7

    .line 151453990
    move-object v15, v8

    .line 151453991
    move-object/from16 v16, v13

    .line 151453992
    .line 151453993
    move-object v13, v2

    .line 151453994
    :goto_12a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453995
    .line 151453996
    .line 151453997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453998
    .line 151453999
    .line 151454000
    move-result v0

    .line 151454001
    if-eqz v0, :cond_139

    .line 151454002
    .line 151454003
    const/4 v0, -0x1

    .line 151454004
    const-string v2, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer (CommonPopupContainer.kt:186)"

    .line 151454005
    .line 151454006
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454007
    .line 151454008
    .line 151454009
    :cond_139
    and-int/lit8 v0, v4, 0xe

    .line 151454010
    .line 151454011
    and-int/lit8 v1, v4, 0x70

    .line 151454012
    .line 151454013
    or-int/2addr v0, v1

    .line 151454014
    and-int/lit16 v1, v4, 0x380

    .line 151454015
    .line 151454016
    or-int/2addr v0, v1

    .line 151454017
    and-int/lit16 v1, v4, 0x1c00

    .line 151454018
    .line 151454019
    or-int/2addr v0, v1

    .line 151454020
    const v1, 0xe000

    .line 151454021
    .line 151454022
    .line 151454023
    and-int/2addr v1, v4

    .line 151454024
    or-int/2addr v0, v1

    .line 151454025
    const/high16 v1, 0x70000

    .line 151454026
    .line 151454027
    and-int/2addr v1, v4

    .line 151454028
    or-int v7, v0, v1

    .line 151454029
    .line 151454030
    const/4 v8, 0x0

    .line 151454031
    move-object v0, v12

    .line 151454032
    move-object v1, v13

    .line 151454033
    move-object v2, v14

    .line 151454034
    move-object v3, v15

    .line 151454035
    move-object/from16 v4, p4

    .line 151454036
    .line 151454037
    move-object/from16 v5, v16

    .line 151454038
    .line 151454039
    move-object v6, v11

    .line 151454040
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151454041
    .line 151454042
    .line 151454043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454044
    .line 151454045
    .line 151454046
    move-result v0

    .line 151454047
    if-eqz v0, :cond_164

    .line 151454048
    .line 151454049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454050
    .line 151454051
    .line 151454052
    :cond_164
    move-object v1, v12

    .line 151454053
    move-object v2, v13

    .line 151454054
    move-object v3, v14

    .line 151454055
    move-object v4, v15

    .line 151454056
    move-object/from16 v6, v16

    .line 151454057
    .line 151454058
    goto :goto_173

    .line 151454059
    :cond_16b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454060
    .line 151454061
    .line 151454062
    move-object v1, v3

    .line 151454063
    move-object v2, v5

    .line 151454064
    move-object v3, v7

    .line 151454065
    move-object v4, v8

    .line 151454066
    move-object v6, v13

    .line 151454067
    :goto_173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454068
    .line 151454069
    .line 151454070
    move-result-object v11

    .line 151454071
    if-eqz v11, :cond_188

    .line 151454072
    .line 151454073
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/h0;

    .line 151454074
    .line 151454075
    move-object v0, v12

    .line 151454076
    move-object/from16 v5, p4

    .line 151454077
    .line 151454078
    move/from16 v7, p7

    .line 151454079
    .line 151454080
    move/from16 v8, p8

    .line 151454081
    .line 151454082
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/h0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151454083
    .line 151454084
    .line 151454085
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454086
    .line 151454087
    .line 151454088
    :cond_188
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v7, p7

    .line 151584770
    const v0, 0x608c980b

    .line 151584773
    move-object/from16 v1, p6

    .line 151584775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584778
    move-result-object v1

    .line 151584779
    and-int/lit8 v2, p8, 0x1

    .line 151584781
    if-eqz v2, :cond_15

    .line 151584783
    or-int/lit8 v5, v7, 0x6

    .line 151584785
    move v6, v5

    .line 151584786
    move-object/from16 v5, p0

    .line 151584788
    goto :goto_29

    .line 151584789
    :cond_15
    and-int/lit8 v5, v7, 0x6

    .line 151584791
    if-nez v5, :cond_26

    .line 151584793
    move-object/from16 v5, p0

    .line 151584795
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584798
    move-result v6

    .line 151584799
    if-eqz v6, :cond_23

    .line 151584801
    const/4 v6, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v6, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v6, v7

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v5, p0

    .line 151584808
    move v6, v7

    .line 151584809
    :goto_29
    and-int/lit8 v8, v7, 0x30

    .line 151584811
    if-nez v8, :cond_42

    .line 151584813
    and-int/lit8 v8, p8, 0x2

    .line 151584815
    if-nez v8, :cond_3c

    .line 151584817
    move-object/from16 v8, p1

    .line 151584819
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584822
    move-result v10

    .line 151584823
    if-eqz v10, :cond_3e

    .line 151584825
    const/16 v10, 0x20

    .line 151584827
    goto :goto_40

    .line 151584828
    :cond_3c
    move-object/from16 v8, p1

    .line 151584830
    :cond_3e
    const/16 v10, 0x10

    .line 151584832
    :goto_40
    or-int/2addr v6, v10

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    move-object/from16 v8, p1

    .line 151584836
    :goto_44
    and-int/lit8 v10, p8, 0x4

    .line 151584838
    if-eqz v10, :cond_4b

    .line 151584840
    or-int/lit16 v6, v6, 0x180

    .line 151584842
    goto :goto_5e

    .line 151584843
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 151584845
    if-nez v11, :cond_5e

    .line 151584847
    move-object/from16 v11, p2

    .line 151584849
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584852
    move-result v12

    .line 151584853
    if-eqz v12, :cond_5a

    .line 151584855
    const/16 v12, 0x100

    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v12, 0x80

    .line 151584860
    :goto_5c
    or-int/2addr v6, v12

    .line 151584861
    goto :goto_60

    .line 151584862
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 151584864
    :goto_60
    and-int/lit16 v12, v7, 0xc00

    .line 151584866
    if-nez v12, :cond_79

    .line 151584868
    and-int/lit8 v12, p8, 0x8

    .line 151584870
    if-nez v12, :cond_73

    .line 151584872
    move-object/from16 v12, p3

    .line 151584874
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584877
    move-result v13

    .line 151584878
    if-eqz v13, :cond_75

    .line 151584880
    const/16 v13, 0x800

    .line 151584882
    goto :goto_77

    .line 151584883
    :cond_73
    move-object/from16 v12, p3

    .line 151584885
    :cond_75
    const/16 v13, 0x400

    .line 151584887
    :goto_77
    or-int/2addr v6, v13

    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    move-object/from16 v12, p3

    .line 151584891
    :goto_7b
    and-int/lit8 v13, p8, 0x10

    .line 151584893
    if-eqz v13, :cond_84

    .line 151584895
    or-int/lit16 v6, v6, 0x6000

    .line 151584897
    move-object/from16 v15, p4

    .line 151584899
    goto :goto_96

    .line 151584900
    :cond_84
    and-int/lit16 v13, v7, 0x6000

    .line 151584902
    move-object/from16 v15, p4

    .line 151584904
    if-nez v13, :cond_96

    .line 151584906
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584909
    move-result v13

    .line 151584910
    if-eqz v13, :cond_93

    .line 151584912
    const/16 v13, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v13, 0x2000

    .line 151584917
    :goto_95
    or-int/2addr v6, v13

    .line 151584918
    :cond_96
    :goto_96
    and-int/lit8 v13, p8, 0x20

    .line 151584920
    const/high16 v14, 0x30000

    .line 151584922
    if-eqz v13, :cond_9e

    .line 151584924
    or-int/2addr v6, v14

    .line 151584925
    goto :goto_b1

    .line 151584926
    :cond_9e
    and-int/2addr v14, v7

    .line 151584927
    if-nez v14, :cond_b1

    .line 151584929
    move-object/from16 v14, p5

    .line 151584931
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584934
    move-result v16

    .line 151584935
    if-eqz v16, :cond_ac

    .line 151584937
    const/high16 v16, 0x20000

    .line 151584939
    goto :goto_ae

    .line 151584940
    :cond_ac
    const/high16 v16, 0x10000

    .line 151584942
    :goto_ae
    or-int v6, v6, v16

    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    :goto_b1
    move-object/from16 v14, p5

    .line 151584947
    :goto_b3
    const v16, 0x12493

    .line 151584950
    and-int v3, v6, v16

    .line 151584952
    const v9, 0x12492

    .line 151584955
    if-eq v3, v9, :cond_bf

    .line 151584957
    const/4 v3, 0x1

    .line 151584958
    goto :goto_c0

    .line 151584959
    :cond_bf
    const/4 v3, 0x0

    .line 151584960
    :goto_c0
    and-int/lit8 v9, v6, 0x1

    .line 151584962
    invoke-interface {v1, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584965
    move-result v3

    .line 151584966
    if-eqz v3, :cond_496

    .line 151584968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584971
    and-int/lit8 v3, v7, 0x1

    .line 151584973
    const/4 v9, 0x0

    .line 151584974
    if-eqz v3, :cond_e8

    .line 151584976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584979
    move-result v3

    .line 151584980
    if-eqz v3, :cond_d7

    .line 151584982
    goto :goto_e8

    .line 151584983
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584986
    and-int/lit8 v2, p8, 0x2

    .line 151584988
    if-eqz v2, :cond_e0

    .line 151584990
    and-int/lit8 v6, v6, -0x71

    .line 151584992
    :cond_e0
    and-int/lit8 v2, p8, 0x8

    .line 151584994
    if-eqz v2, :cond_e6

    .line 151584996
    and-int/lit16 v6, v6, -0x1c01

    .line 151584998
    :cond_e6
    move-object v2, v5

    .line 151584999
    goto :goto_11f

    .line 151585000
    :cond_e8
    :goto_e8
    if-eqz v2, :cond_ed

    .line 151585002
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585004
    goto :goto_ee

    .line 151585005
    :cond_ed
    move-object v2, v5

    .line 151585006
    :goto_ee
    and-int/lit8 v3, p8, 0x2

    .line 151585008
    if-eqz v3, :cond_fd

    .line 151585010
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151585012
    const v5, 0xfffff

    .line 151585015
    invoke-direct {v3, v9, v9, v5}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151585018
    and-int/lit8 v6, v6, -0x71

    .line 151585020
    move-object v8, v3

    .line 151585021
    :cond_fd
    if-eqz v10, :cond_107

    .line 151585023
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585028
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585030
    move-object v11, v3

    .line 151585031
    :cond_107
    and-int/lit8 v3, p8, 0x8

    .line 151585033
    if-eqz v3, :cond_111

    .line 151585035
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$d;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$d;

    .line 151585037
    and-int/lit16 v5, v6, -0x1c01

    .line 151585039
    move-object v12, v3

    .line 151585040
    move v6, v5

    .line 151585041
    :cond_111
    if-eqz v13, :cond_11f

    .line 151585043
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151585045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585048
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585050
    move-object/from16 v25, v3

    .line 151585052
    move-object v3, v8

    .line 151585053
    move-object v5, v11

    .line 151585054
    goto :goto_123

    .line 151585055
    :cond_11f
    :goto_11f
    move-object v3, v8

    .line 151585056
    move-object v5, v11

    .line 151585057
    move-object/from16 v25, v14

    .line 151585059
    :goto_123
    move v8, v6

    .line 151585060
    move-object v6, v12

    .line 151585061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585067
    move-result v10

    .line 151585068
    if-eqz v10, :cond_134

    .line 151585070
    const/4 v10, -0x1

    .line 151585071
    const-string v11, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal (CommonPopupContainer.kt:235)"

    .line 151585073
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585076
    :cond_134
    const v0, 0x6e3c21fe

    .line 151585079
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585085
    move-result-object v10

    .line 151585086
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585088
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585091
    move-result-object v12

    .line 151585092
    if-ne v10, v12, :cond_151

    .line 151585094
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585096
    const/4 v12, 0x2

    .line 151585097
    invoke-static {v10, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585100
    move-result-object v10

    .line 151585101
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585104
    goto :goto_152

    .line 151585105
    :cond_151
    const/4 v12, 0x2

    .line 151585106
    :goto_152
    move-object v14, v10

    .line 151585107
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151585109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585118
    move-result-object v10

    .line 151585119
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585122
    move-result-object v13

    .line 151585123
    if-ne v10, v13, :cond_16e

    .line 151585125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585127
    invoke-static {v10, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585130
    move-result-object v10

    .line 151585131
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585134
    :cond_16e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585145
    move-result-object v12

    .line 151585146
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585149
    move-result-object v13

    .line 151585150
    if-ne v12, v13, :cond_18f

    .line 151585152
    iget-boolean v12, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 151585154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585157
    move-result-object v12

    .line 151585158
    const/4 v13, 0x2

    .line 151585159
    invoke-static {v12, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585162
    move-result-object v12

    .line 151585163
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585166
    goto :goto_190

    .line 151585167
    :cond_18f
    const/4 v13, 0x2

    .line 151585168
    :goto_190
    move-object/from16 v20, v12

    .line 151585170
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 151585172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585181
    move-result-object v12

    .line 151585182
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585185
    move-result-object v15

    .line 151585186
    if-ne v12, v15, :cond_1ad

    .line 151585188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585190
    invoke-static {v12, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585193
    move-result-object v12

    .line 151585194
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585197
    :cond_1ad
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151585199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585208
    move-result-object v15

    .line 151585209
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585212
    move-result-object v4

    .line 151585213
    if-ne v15, v4, :cond_1c8

    .line 151585215
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585217
    invoke-static {v4, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585220
    move-result-object v15

    .line 151585221
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585224
    :cond_1c8
    move-object v4, v15

    .line 151585225
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151585227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585236
    move-result-object v15

    .line 151585237
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585240
    move-result-object v0

    .line 151585241
    if-ne v15, v0, :cond_1e4

    .line 151585243
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 151585245
    invoke-static {v0, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585248
    move-result-object v15

    .line 151585249
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585252
    :cond_1e4
    move-object v0, v15

    .line 151585253
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151585255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585258
    const v13, 0x6e3c21fe

    .line 151585261
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585267
    move-result-object v13

    .line 151585268
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585271
    move-result-object v15

    .line 151585272
    if-ne v13, v15, :cond_204

    .line 151585274
    new-instance v13, Landroidx/compose/animation/core/z0;

    .line 151585276
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585278
    invoke-direct {v13, v15}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 151585281
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585284
    :cond_204
    move-object v15, v13

    .line 151585285
    check-cast v15, Landroidx/compose/animation/core/z0;

    .line 151585287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585290
    const v13, 0x6e3c21fe

    .line 151585293
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585299
    move-result-object v13

    .line 151585300
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585303
    move-result-object v9

    .line 151585304
    if-ne v13, v9, :cond_222

    .line 151585306
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/l0;

    .line 151585308
    invoke-direct {v13, v14, v4, v0, v10}, Lcom/dragon/read/ug/kmp/common/ui/l0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151585311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585314
    :cond_222
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151585316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585319
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585321
    const v7, 0x4c5de2

    .line 151585324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585330
    move-result-object v7

    .line 151585331
    move-object/from16 p0, v6

    .line 151585333
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585336
    move-result-object v6

    .line 151585337
    if-ne v7, v6, :cond_244

    .line 151585339
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$2$1;

    .line 151585341
    const/4 v6, 0x0

    .line 151585342
    invoke-direct {v7, v10, v6}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585345
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585348
    :cond_244
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585353
    const/4 v6, 0x6

    .line 151585354
    invoke-static {v9, v7, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585357
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585360
    move-result v7

    .line 151585361
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585364
    move-result-object v7

    .line 151585365
    const v9, -0x615d173a

    .line 151585368
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585371
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585374
    move-result v9

    .line 151585375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585378
    move-result-object v6

    .line 151585379
    if-nez v9, :cond_26b

    .line 151585381
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585384
    move-result-object v9

    .line 151585385
    if-ne v6, v9, :cond_274

    .line 151585387
    :cond_26b
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$3$1;

    .line 151585389
    const/4 v9, 0x0

    .line 151585390
    invoke-direct {v6, v15, v10, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$3$1;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585393
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585396
    :cond_274
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 151585398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585401
    const/4 v9, 0x0

    .line 151585402
    invoke-static {v7, v6, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585405
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585408
    move-result v6

    .line 151585409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585412
    move-result-object v6

    .line 151585413
    const v7, -0x6815fd56

    .line 151585416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585419
    and-int/lit8 v7, v8, 0x70

    .line 151585421
    xor-int/lit8 v7, v7, 0x30

    .line 151585423
    const/16 v9, 0x20

    .line 151585425
    if-le v7, v9, :cond_29d

    .line 151585427
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585430
    move-result v16

    .line 151585431
    if-nez v16, :cond_29a

    .line 151585433
    goto :goto_29d

    .line 151585434
    :cond_29a
    move-object/from16 p2, v5

    .line 151585436
    goto :goto_2a3

    .line 151585437
    :cond_29d
    :goto_29d
    move-object/from16 p2, v5

    .line 151585439
    and-int/lit8 v5, v8, 0x30

    .line 151585441
    if-ne v5, v9, :cond_2a5

    .line 151585443
    :goto_2a3
    const/4 v5, 0x1

    .line 151585444
    goto :goto_2a6

    .line 151585445
    :cond_2a5
    const/4 v5, 0x0

    .line 151585446
    :goto_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585449
    move-result-object v9

    .line 151585450
    if-nez v5, :cond_2b2

    .line 151585452
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585455
    move-result-object v5

    .line 151585456
    if-ne v9, v5, :cond_2bb

    .line 151585458
    :cond_2b2
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$4$1;

    .line 151585460
    const/4 v5, 0x0

    .line 151585461
    invoke-direct {v9, v3, v10, v12, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$4$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585464
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585467
    :cond_2bb
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585472
    const/4 v5, 0x0

    .line 151585473
    invoke-static {v6, v9, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585476
    iget-boolean v5, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 151585478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585481
    move-result-object v5

    .line 151585482
    const v6, -0x48fade91

    .line 151585485
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585488
    const/16 v9, 0x20

    .line 151585490
    if-le v7, v9, :cond_2da

    .line 151585492
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585495
    move-result v16

    .line 151585496
    if-nez v16, :cond_2de

    .line 151585498
    :cond_2da
    and-int/lit8 v6, v8, 0x30

    .line 151585500
    if-ne v6, v9, :cond_2e0

    .line 151585502
    :cond_2de
    const/4 v6, 0x1

    .line 151585503
    goto :goto_2e1

    .line 151585504
    :cond_2e0
    const/4 v6, 0x0

    .line 151585505
    :goto_2e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585508
    move-result-object v9

    .line 151585509
    if-nez v6, :cond_2ed

    .line 151585511
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585514
    move-result-object v6

    .line 151585515
    if-ne v9, v6, :cond_2ff

    .line 151585517
    :cond_2ed
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;

    .line 151585519
    const/16 v23, 0x0

    .line 151585521
    move-object/from16 v18, v9

    .line 151585523
    move-object/from16 v19, v3

    .line 151585525
    move-object/from16 v21, v10

    .line 151585527
    move-object/from16 v22, v12

    .line 151585529
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585532
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585535
    :cond_2ff
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585540
    const/4 v6, 0x0

    .line 151585541
    invoke-static {v5, v9, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585544
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 151585546
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151585549
    move-result v9

    .line 151585550
    invoke-direct {v5, v9, v13}, Lcom/dragon/read/ug/kmp/common/ui/r0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 151585553
    const/4 v9, 0x4

    .line 151585554
    new-array v9, v9, [Ljava/lang/Object;

    .line 151585556
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151585559
    move-result v12

    .line 151585560
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585563
    move-result-object v12

    .line 151585564
    aput-object v12, v9, v6

    .line 151585566
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->f()Z

    .line 151585569
    move-result v6

    .line 151585570
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585573
    move-result-object v6

    .line 151585574
    const/16 v26, 0x1

    .line 151585576
    aput-object v6, v9, v26

    .line 151585578
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 151585581
    move-result-object v6

    .line 151585582
    const/4 v12, 0x2

    .line 151585583
    aput-object v6, v9, v12

    .line 151585585
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 151585588
    move-result-object v6

    .line 151585589
    const/4 v12, 0x3

    .line 151585590
    aput-object v6, v9, v12

    .line 151585592
    const v6, -0x48fade91

    .line 151585595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585598
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585601
    move-result v6

    .line 151585602
    const/16 v12, 0x20

    .line 151585604
    if-le v7, v12, :cond_34c

    .line 151585606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585609
    move-result v7

    .line 151585610
    if-nez v7, :cond_350

    .line 151585612
    :cond_34c
    and-int/lit8 v7, v8, 0x30

    .line 151585614
    if-ne v7, v12, :cond_352

    .line 151585616
    :cond_350
    const/4 v7, 0x1

    .line 151585617
    goto :goto_353

    .line 151585618
    :cond_352
    const/4 v7, 0x0

    .line 151585619
    :goto_353
    or-int/2addr v6, v7

    .line 151585620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585623
    move-result-object v7

    .line 151585624
    if-nez v6, :cond_360

    .line 151585626
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585629
    move-result-object v6

    .line 151585630
    if-ne v7, v6, :cond_376

    .line 151585632
    :cond_360
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$6$1;

    .line 151585634
    const/16 v24, 0x0

    .line 151585636
    move-object/from16 v18, v7

    .line 151585638
    move-object/from16 v19, v15

    .line 151585640
    move-object/from16 v20, v3

    .line 151585642
    move-object/from16 v21, v14

    .line 151585644
    move-object/from16 v22, v4

    .line 151585646
    move-object/from16 v23, v0

    .line 151585648
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$6$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585651
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585654
    :cond_376
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585659
    const/4 v0, 0x0

    .line 151585660
    invoke-static {v9, v7, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585663
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585666
    move-result-object v4

    .line 151585667
    const/4 v6, 0x3

    .line 151585668
    shr-int/lit8 v6, v8, 0x3

    .line 151585670
    and-int/lit8 v6, v6, 0x70

    .line 151585672
    move-object/from16 v7, p2

    .line 151585674
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585677
    move-result-object v8

    .line 151585678
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585681
    move-result-wide v11

    .line 151585682
    const/16 v0, 0x20

    .line 151585684
    ushr-long v18, v11, v0

    .line 151585686
    xor-long v11, v11, v18

    .line 151585688
    long-to-int v0, v11

    .line 151585689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585692
    move-result-object v9

    .line 151585693
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585696
    move-result-object v4

    .line 151585697
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585702
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585707
    move-result-object v12

    .line 151585708
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585710
    if-eqz v12, :cond_491

    .line 151585712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585718
    move-result v12

    .line 151585719
    if-eqz v12, :cond_3bd

    .line 151585721
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585724
    goto :goto_3c0

    .line 151585725
    :cond_3bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585728
    :goto_3c0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585730
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585732
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585735
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585737
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585740
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585745
    move-result v9

    .line 151585746
    if-nez v9, :cond_3e2

    .line 151585748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585751
    move-result-object v9

    .line 151585752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585755
    move-result-object v11

    .line 151585756
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585759
    move-result v9

    .line 151585760
    if-nez v9, :cond_3f0

    .line 151585762
    :cond_3e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585765
    move-result-object v9

    .line 151585766
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585772
    move-result-object v0

    .line 151585773
    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585776
    :cond_3f0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585778
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585781
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585783
    const/4 v4, 0x6

    .line 151585784
    shr-int/2addr v6, v4

    .line 151585785
    and-int/lit8 v6, v6, 0x70

    .line 151585787
    or-int/2addr v6, v4

    .line 151585788
    const v8, -0x315b013d

    .line 151585791
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585794
    iget-boolean v8, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 151585796
    if-eqz v8, :cond_444

    .line 151585798
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585801
    move-result v8

    .line 151585802
    const/16 v9, 0x15e

    .line 151585804
    const/4 v10, 0x0

    .line 151585805
    const/4 v11, 0x0

    .line 151585806
    invoke-static {v9, v11, v10, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585809
    move-result-object v9

    .line 151585810
    const/4 v12, 0x2

    .line 151585811
    invoke-static {v9, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151585814
    move-result-object v16

    .line 151585815
    const/16 v9, 0xc8

    .line 151585817
    invoke-static {v9, v11, v10, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585820
    move-result-object v4

    .line 151585821
    invoke-static {v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151585824
    move-result-object v11

    .line 151585825
    const/4 v12, 0x0

    .line 151585826
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;

    .line 151585828
    invoke-direct {v4, v3, v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 151585831
    const v9, 0x6ffff172

    .line 151585834
    invoke-static {v9, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585837
    move-result-object v4

    .line 151585838
    const/high16 v17, 0x30000

    .line 151585840
    const/16 v18, 0x12

    .line 151585842
    const/4 v9, 0x0

    .line 151585843
    move-object/from16 v10, v16

    .line 151585845
    move-object/from16 v21, v13

    .line 151585847
    move-object v13, v4

    .line 151585848
    move-object v4, v14

    .line 151585849
    move-object v14, v1

    .line 151585850
    move-object/from16 v22, v15

    .line 151585852
    move/from16 v15, v17

    .line 151585854
    move/from16 v16, v18

    .line 151585856
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585859
    goto :goto_449

    .line 151585860
    :cond_444
    move-object/from16 v21, v13

    .line 151585862
    move-object v4, v14

    .line 151585863
    move-object/from16 v22, v15

    .line 151585865
    :goto_449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585868
    const/4 v9, 0x0

    .line 151585869
    iget-object v10, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 151585871
    iget-object v11, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 151585873
    const/4 v12, 0x0

    .line 151585874
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;

    .line 151585876
    move-object v14, v8

    .line 151585877
    move-object/from16 v15, p0

    .line 151585879
    move-object/from16 v16, v3

    .line 151585881
    move-object/from16 v17, v4

    .line 151585883
    move-object/from16 v18, v25

    .line 151585885
    move-object/from16 v19, p4

    .line 151585887
    move-object/from16 v20, v5

    .line 151585889
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function2;)V

    .line 151585892
    const v4, -0x34d79793    # -1.1036781E7f

    .line 151585895
    invoke-static {v4, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585898
    move-result-object v13

    .line 151585899
    sget v4, Landroidx/compose/animation/core/z0;->d:I

    .line 151585901
    const/high16 v15, 0x30000

    .line 151585903
    const/16 v16, 0x12

    .line 151585905
    move-object/from16 v8, v22

    .line 151585907
    move-object v14, v1

    .line 151585908
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585911
    and-int/lit8 v4, v6, 0xe

    .line 151585913
    const/4 v5, 0x0

    .line 151585914
    const/4 v6, 0x1

    .line 151585915
    invoke-static {v0, v5, v1, v4, v6}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 151585918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585924
    move-result v0

    .line 151585925
    if-eqz v0, :cond_48a

    .line 151585927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585930
    :cond_48a
    move-object/from16 v4, p0

    .line 151585932
    move-object v8, v3

    .line 151585933
    move-object v3, v7

    .line 151585934
    move-object/from16 v6, v25

    .line 151585936
    goto :goto_49d

    .line 151585937
    :cond_491
    const/4 v5, 0x0

    .line 151585938
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585941
    throw v5

    .line 151585942
    :cond_496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585945
    move-object v2, v5

    .line 151585946
    move-object v3, v11

    .line 151585947
    move-object v4, v12

    .line 151585948
    move-object v6, v14

    .line 151585949
    :goto_49d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585952
    move-result-object v9

    .line 151585953
    if-eqz v9, :cond_4b4

    .line 151585955
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/m0;

    .line 151585957
    move-object v0, v10

    .line 151585958
    move-object v1, v2

    .line 151585959
    move-object v2, v8

    .line 151585960
    move-object/from16 v5, p4

    .line 151585962
    move/from16 v7, p7

    .line 151585964
    move/from16 v8, p8

    .line 151585966
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/m0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151585969
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585972
    :cond_4b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v7, p7

    .line 151584769
    .line 151584770
    const v0, 0x608c980b

    .line 151584771
    .line 151584772
    .line 151584773
    move-object/from16 v1, p6

    .line 151584774
    .line 151584775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584776
    .line 151584777
    .line 151584778
    move-result-object v1

    .line 151584779
    and-int/lit8 v2, p8, 0x1

    .line 151584780
    .line 151584781
    if-eqz v2, :cond_15

    .line 151584782
    .line 151584783
    or-int/lit8 v5, v7, 0x6

    .line 151584784
    .line 151584785
    move v6, v5

    .line 151584786
    move-object/from16 v5, p0

    .line 151584787
    .line 151584788
    goto :goto_29

    .line 151584789
    :cond_15
    and-int/lit8 v5, v7, 0x6

    .line 151584790
    .line 151584791
    if-nez v5, :cond_26

    .line 151584792
    .line 151584793
    move-object/from16 v5, p0

    .line 151584794
    .line 151584795
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584796
    .line 151584797
    .line 151584798
    move-result v6

    .line 151584799
    if-eqz v6, :cond_23

    .line 151584800
    .line 151584801
    const/4 v6, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v6, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v6, v7

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v5, p0

    .line 151584807
    .line 151584808
    move v6, v7

    .line 151584809
    :goto_29
    and-int/lit8 v8, v7, 0x30

    .line 151584810
    .line 151584811
    if-nez v8, :cond_42

    .line 151584812
    .line 151584813
    and-int/lit8 v8, p8, 0x2

    .line 151584814
    .line 151584815
    if-nez v8, :cond_3c

    .line 151584816
    .line 151584817
    move-object/from16 v8, p1

    .line 151584818
    .line 151584819
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584820
    .line 151584821
    .line 151584822
    move-result v10

    .line 151584823
    if-eqz v10, :cond_3e

    .line 151584824
    .line 151584825
    const/16 v10, 0x20

    .line 151584826
    .line 151584827
    goto :goto_40

    .line 151584828
    :cond_3c
    move-object/from16 v8, p1

    .line 151584829
    .line 151584830
    :cond_3e
    const/16 v10, 0x10

    .line 151584831
    .line 151584832
    :goto_40
    or-int/2addr v6, v10

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    move-object/from16 v8, p1

    .line 151584835
    .line 151584836
    :goto_44
    and-int/lit8 v10, p8, 0x4

    .line 151584837
    .line 151584838
    if-eqz v10, :cond_4b

    .line 151584839
    .line 151584840
    or-int/lit16 v6, v6, 0x180

    .line 151584841
    .line 151584842
    goto :goto_5e

    .line 151584843
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 151584844
    .line 151584845
    if-nez v11, :cond_5e

    .line 151584846
    .line 151584847
    move-object/from16 v11, p2

    .line 151584848
    .line 151584849
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584850
    .line 151584851
    .line 151584852
    move-result v12

    .line 151584853
    if-eqz v12, :cond_5a

    .line 151584854
    .line 151584855
    const/16 v12, 0x100

    .line 151584856
    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v12, 0x80

    .line 151584859
    .line 151584860
    :goto_5c
    or-int/2addr v6, v12

    .line 151584861
    goto :goto_60

    .line 151584862
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 151584863
    .line 151584864
    :goto_60
    and-int/lit16 v12, v7, 0xc00

    .line 151584865
    .line 151584866
    if-nez v12, :cond_79

    .line 151584867
    .line 151584868
    and-int/lit8 v12, p8, 0x8

    .line 151584869
    .line 151584870
    if-nez v12, :cond_73

    .line 151584871
    .line 151584872
    move-object/from16 v12, p3

    .line 151584873
    .line 151584874
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584875
    .line 151584876
    .line 151584877
    move-result v13

    .line 151584878
    if-eqz v13, :cond_75

    .line 151584879
    .line 151584880
    const/16 v13, 0x800

    .line 151584881
    .line 151584882
    goto :goto_77

    .line 151584883
    :cond_73
    move-object/from16 v12, p3

    .line 151584884
    .line 151584885
    :cond_75
    const/16 v13, 0x400

    .line 151584886
    .line 151584887
    :goto_77
    or-int/2addr v6, v13

    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    move-object/from16 v12, p3

    .line 151584890
    .line 151584891
    :goto_7b
    and-int/lit8 v13, p8, 0x10

    .line 151584892
    .line 151584893
    if-eqz v13, :cond_84

    .line 151584894
    .line 151584895
    or-int/lit16 v6, v6, 0x6000

    .line 151584896
    .line 151584897
    move-object/from16 v15, p4

    .line 151584898
    .line 151584899
    goto :goto_96

    .line 151584900
    :cond_84
    and-int/lit16 v13, v7, 0x6000

    .line 151584901
    .line 151584902
    move-object/from16 v15, p4

    .line 151584903
    .line 151584904
    if-nez v13, :cond_96

    .line 151584905
    .line 151584906
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584907
    .line 151584908
    .line 151584909
    move-result v13

    .line 151584910
    if-eqz v13, :cond_93

    .line 151584911
    .line 151584912
    const/16 v13, 0x4000

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v13, 0x2000

    .line 151584916
    .line 151584917
    :goto_95
    or-int/2addr v6, v13

    .line 151584918
    :cond_96
    :goto_96
    and-int/lit8 v13, p8, 0x20

    .line 151584919
    .line 151584920
    const/high16 v14, 0x30000

    .line 151584921
    .line 151584922
    if-eqz v13, :cond_9e

    .line 151584923
    .line 151584924
    or-int/2addr v6, v14

    .line 151584925
    goto :goto_b1

    .line 151584926
    :cond_9e
    and-int/2addr v14, v7

    .line 151584927
    if-nez v14, :cond_b1

    .line 151584928
    .line 151584929
    move-object/from16 v14, p5

    .line 151584930
    .line 151584931
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584932
    .line 151584933
    .line 151584934
    move-result v16

    .line 151584935
    if-eqz v16, :cond_ac

    .line 151584936
    .line 151584937
    const/high16 v16, 0x20000

    .line 151584938
    .line 151584939
    goto :goto_ae

    .line 151584940
    :cond_ac
    const/high16 v16, 0x10000

    .line 151584941
    .line 151584942
    :goto_ae
    or-int v6, v6, v16

    .line 151584943
    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    :goto_b1
    move-object/from16 v14, p5

    .line 151584946
    .line 151584947
    :goto_b3
    const v16, 0x12493

    .line 151584948
    .line 151584949
    .line 151584950
    and-int v3, v6, v16

    .line 151584951
    .line 151584952
    const v9, 0x12492

    .line 151584953
    .line 151584954
    .line 151584955
    if-eq v3, v9, :cond_bf

    .line 151584956
    .line 151584957
    const/4 v3, 0x1

    .line 151584958
    goto :goto_c0

    .line 151584959
    :cond_bf
    const/4 v3, 0x0

    .line 151584960
    :goto_c0
    and-int/lit8 v9, v6, 0x1

    .line 151584961
    .line 151584962
    invoke-interface {v1, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584963
    .line 151584964
    .line 151584965
    move-result v3

    .line 151584966
    if-eqz v3, :cond_496

    .line 151584967
    .line 151584968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584969
    .line 151584970
    .line 151584971
    and-int/lit8 v3, v7, 0x1

    .line 151584972
    .line 151584973
    const/4 v9, 0x0

    .line 151584974
    if-eqz v3, :cond_e8

    .line 151584975
    .line 151584976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584977
    .line 151584978
    .line 151584979
    move-result v3

    .line 151584980
    if-eqz v3, :cond_d7

    .line 151584981
    .line 151584982
    goto :goto_e8

    .line 151584983
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584984
    .line 151584985
    .line 151584986
    and-int/lit8 v2, p8, 0x2

    .line 151584987
    .line 151584988
    if-eqz v2, :cond_e0

    .line 151584989
    .line 151584990
    and-int/lit8 v6, v6, -0x71

    .line 151584991
    .line 151584992
    :cond_e0
    and-int/lit8 v2, p8, 0x8

    .line 151584993
    .line 151584994
    if-eqz v2, :cond_e6

    .line 151584995
    .line 151584996
    and-int/lit16 v6, v6, -0x1c01

    .line 151584997
    .line 151584998
    :cond_e6
    move-object v2, v5

    .line 151584999
    goto :goto_11f

    .line 151585000
    :cond_e8
    :goto_e8
    if-eqz v2, :cond_ed

    .line 151585001
    .line 151585002
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585003
    .line 151585004
    goto :goto_ee

    .line 151585005
    :cond_ed
    move-object v2, v5

    .line 151585006
    :goto_ee
    and-int/lit8 v3, p8, 0x2

    .line 151585007
    .line 151585008
    if-eqz v3, :cond_fd

    .line 151585009
    .line 151585010
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151585011
    .line 151585012
    const v5, 0xfffff

    .line 151585013
    .line 151585014
    .line 151585015
    invoke-direct {v3, v9, v9, v5}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151585016
    .line 151585017
    .line 151585018
    and-int/lit8 v6, v6, -0x71

    .line 151585019
    .line 151585020
    move-object v8, v3

    .line 151585021
    :cond_fd
    if-eqz v10, :cond_107

    .line 151585022
    .line 151585023
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585024
    .line 151585025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585026
    .line 151585027
    .line 151585028
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585029
    .line 151585030
    move-object v11, v3

    .line 151585031
    :cond_107
    and-int/lit8 v3, p8, 0x8

    .line 151585032
    .line 151585033
    if-eqz v3, :cond_111

    .line 151585034
    .line 151585035
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$d;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$d;

    .line 151585036
    .line 151585037
    and-int/lit16 v5, v6, -0x1c01

    .line 151585038
    .line 151585039
    move-object v12, v3

    .line 151585040
    move v6, v5

    .line 151585041
    :cond_111
    if-eqz v13, :cond_11f

    .line 151585042
    .line 151585043
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151585044
    .line 151585045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585046
    .line 151585047
    .line 151585048
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/h2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585049
    .line 151585050
    move-object/from16 v25, v3

    .line 151585051
    .line 151585052
    move-object v3, v8

    .line 151585053
    move-object v5, v11

    .line 151585054
    goto :goto_123

    .line 151585055
    :cond_11f
    :goto_11f
    move-object v3, v8

    .line 151585056
    move-object v5, v11

    .line 151585057
    move-object/from16 v25, v14

    .line 151585058
    .line 151585059
    :goto_123
    move v8, v6

    .line 151585060
    move-object v6, v12

    .line 151585061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585062
    .line 151585063
    .line 151585064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585065
    .line 151585066
    .line 151585067
    move-result v10

    .line 151585068
    if-eqz v10, :cond_134

    .line 151585069
    .line 151585070
    const/4 v10, -0x1

    .line 151585071
    const-string v11, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal (CommonPopupContainer.kt:235)"

    .line 151585072
    .line 151585073
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585074
    .line 151585075
    .line 151585076
    :cond_134
    const v0, 0x6e3c21fe

    .line 151585077
    .line 151585078
    .line 151585079
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585080
    .line 151585081
    .line 151585082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585083
    .line 151585084
    .line 151585085
    move-result-object v10

    .line 151585086
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585087
    .line 151585088
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585089
    .line 151585090
    .line 151585091
    move-result-object v12

    .line 151585092
    if-ne v10, v12, :cond_151

    .line 151585093
    .line 151585094
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585095
    .line 151585096
    const/4 v12, 0x2

    .line 151585097
    invoke-static {v10, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585098
    .line 151585099
    .line 151585100
    move-result-object v10

    .line 151585101
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585102
    .line 151585103
    .line 151585104
    goto :goto_152

    .line 151585105
    :cond_151
    const/4 v12, 0x2

    .line 151585106
    :goto_152
    move-object v14, v10

    .line 151585107
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151585108
    .line 151585109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585110
    .line 151585111
    .line 151585112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585113
    .line 151585114
    .line 151585115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585116
    .line 151585117
    .line 151585118
    move-result-object v10

    .line 151585119
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585120
    .line 151585121
    .line 151585122
    move-result-object v13

    .line 151585123
    if-ne v10, v13, :cond_16e

    .line 151585124
    .line 151585125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585126
    .line 151585127
    invoke-static {v10, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585128
    .line 151585129
    .line 151585130
    move-result-object v10

    .line 151585131
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585132
    .line 151585133
    .line 151585134
    :cond_16e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585135
    .line 151585136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585137
    .line 151585138
    .line 151585139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585140
    .line 151585141
    .line 151585142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585143
    .line 151585144
    .line 151585145
    move-result-object v12

    .line 151585146
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v13

    .line 151585150
    if-ne v12, v13, :cond_18f

    .line 151585151
    .line 151585152
    iget-boolean v12, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 151585153
    .line 151585154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v12

    .line 151585158
    const/4 v13, 0x2

    .line 151585159
    invoke-static {v12, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585160
    .line 151585161
    .line 151585162
    move-result-object v12

    .line 151585163
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585164
    .line 151585165
    .line 151585166
    goto :goto_190

    .line 151585167
    :cond_18f
    const/4 v13, 0x2

    .line 151585168
    :goto_190
    move-object/from16 v20, v12

    .line 151585169
    .line 151585170
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 151585171
    .line 151585172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585173
    .line 151585174
    .line 151585175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585176
    .line 151585177
    .line 151585178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585179
    .line 151585180
    .line 151585181
    move-result-object v12

    .line 151585182
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585183
    .line 151585184
    .line 151585185
    move-result-object v15

    .line 151585186
    if-ne v12, v15, :cond_1ad

    .line 151585187
    .line 151585188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585189
    .line 151585190
    invoke-static {v12, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585191
    .line 151585192
    .line 151585193
    move-result-object v12

    .line 151585194
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585195
    .line 151585196
    .line 151585197
    :cond_1ad
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151585198
    .line 151585199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585200
    .line 151585201
    .line 151585202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585203
    .line 151585204
    .line 151585205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585206
    .line 151585207
    .line 151585208
    move-result-object v15

    .line 151585209
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585210
    .line 151585211
    .line 151585212
    move-result-object v4

    .line 151585213
    if-ne v15, v4, :cond_1c8

    .line 151585214
    .line 151585215
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585216
    .line 151585217
    invoke-static {v4, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585218
    .line 151585219
    .line 151585220
    move-result-object v15

    .line 151585221
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585222
    .line 151585223
    .line 151585224
    :cond_1c8
    move-object v4, v15

    .line 151585225
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151585226
    .line 151585227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585228
    .line 151585229
    .line 151585230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585231
    .line 151585232
    .line 151585233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585234
    .line 151585235
    .line 151585236
    move-result-object v15

    .line 151585237
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585238
    .line 151585239
    .line 151585240
    move-result-object v0

    .line 151585241
    if-ne v15, v0, :cond_1e4

    .line 151585242
    .line 151585243
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 151585244
    .line 151585245
    invoke-static {v0, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585246
    .line 151585247
    .line 151585248
    move-result-object v15

    .line 151585249
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585250
    .line 151585251
    .line 151585252
    :cond_1e4
    move-object v0, v15

    .line 151585253
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151585254
    .line 151585255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585256
    .line 151585257
    .line 151585258
    const v13, 0x6e3c21fe

    .line 151585259
    .line 151585260
    .line 151585261
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585262
    .line 151585263
    .line 151585264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585265
    .line 151585266
    .line 151585267
    move-result-object v13

    .line 151585268
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585269
    .line 151585270
    .line 151585271
    move-result-object v15

    .line 151585272
    if-ne v13, v15, :cond_204

    .line 151585273
    .line 151585274
    new-instance v13, Landroidx/compose/animation/core/z0;

    .line 151585275
    .line 151585276
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585277
    .line 151585278
    invoke-direct {v13, v15}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 151585279
    .line 151585280
    .line 151585281
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585282
    .line 151585283
    .line 151585284
    :cond_204
    move-object v15, v13

    .line 151585285
    check-cast v15, Landroidx/compose/animation/core/z0;

    .line 151585286
    .line 151585287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585288
    .line 151585289
    .line 151585290
    const v13, 0x6e3c21fe

    .line 151585291
    .line 151585292
    .line 151585293
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585294
    .line 151585295
    .line 151585296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585297
    .line 151585298
    .line 151585299
    move-result-object v13

    .line 151585300
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585301
    .line 151585302
    .line 151585303
    move-result-object v9

    .line 151585304
    if-ne v13, v9, :cond_222

    .line 151585305
    .line 151585306
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/l0;

    .line 151585307
    .line 151585308
    invoke-direct {v13, v14, v4, v0, v10}, Lcom/dragon/read/ug/kmp/common/ui/l0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151585309
    .line 151585310
    .line 151585311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585312
    .line 151585313
    .line 151585314
    :cond_222
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151585315
    .line 151585316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585317
    .line 151585318
    .line 151585319
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585320
    .line 151585321
    const v7, 0x4c5de2

    .line 151585322
    .line 151585323
    .line 151585324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585325
    .line 151585326
    .line 151585327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585328
    .line 151585329
    .line 151585330
    move-result-object v7

    .line 151585331
    move-object/from16 p0, v6

    .line 151585332
    .line 151585333
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585334
    .line 151585335
    .line 151585336
    move-result-object v6

    .line 151585337
    if-ne v7, v6, :cond_244

    .line 151585338
    .line 151585339
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$2$1;

    .line 151585340
    .line 151585341
    const/4 v6, 0x0

    .line 151585342
    invoke-direct {v7, v10, v6}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585343
    .line 151585344
    .line 151585345
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585346
    .line 151585347
    .line 151585348
    :cond_244
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585349
    .line 151585350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585351
    .line 151585352
    .line 151585353
    const/4 v6, 0x6

    .line 151585354
    invoke-static {v9, v7, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585355
    .line 151585356
    .line 151585357
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585358
    .line 151585359
    .line 151585360
    move-result v7

    .line 151585361
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585362
    .line 151585363
    .line 151585364
    move-result-object v7

    .line 151585365
    const v9, -0x615d173a

    .line 151585366
    .line 151585367
    .line 151585368
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585369
    .line 151585370
    .line 151585371
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585372
    .line 151585373
    .line 151585374
    move-result v9

    .line 151585375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585376
    .line 151585377
    .line 151585378
    move-result-object v6

    .line 151585379
    if-nez v9, :cond_26b

    .line 151585380
    .line 151585381
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585382
    .line 151585383
    .line 151585384
    move-result-object v9

    .line 151585385
    if-ne v6, v9, :cond_274

    .line 151585386
    .line 151585387
    :cond_26b
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$3$1;

    .line 151585388
    .line 151585389
    const/4 v9, 0x0

    .line 151585390
    invoke-direct {v6, v15, v10, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$3$1;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585391
    .line 151585392
    .line 151585393
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585394
    .line 151585395
    .line 151585396
    :cond_274
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 151585397
    .line 151585398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585399
    .line 151585400
    .line 151585401
    const/4 v9, 0x0

    .line 151585402
    invoke-static {v7, v6, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585403
    .line 151585404
    .line 151585405
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585406
    .line 151585407
    .line 151585408
    move-result v6

    .line 151585409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585410
    .line 151585411
    .line 151585412
    move-result-object v6

    .line 151585413
    const v7, -0x6815fd56

    .line 151585414
    .line 151585415
    .line 151585416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585417
    .line 151585418
    .line 151585419
    and-int/lit8 v7, v8, 0x70

    .line 151585420
    .line 151585421
    xor-int/lit8 v7, v7, 0x30

    .line 151585422
    .line 151585423
    const/16 v9, 0x20

    .line 151585424
    .line 151585425
    if-le v7, v9, :cond_29d

    .line 151585426
    .line 151585427
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585428
    .line 151585429
    .line 151585430
    move-result v16

    .line 151585431
    if-nez v16, :cond_29a

    .line 151585432
    .line 151585433
    goto :goto_29d

    .line 151585434
    :cond_29a
    move-object/from16 p2, v5

    .line 151585435
    .line 151585436
    goto :goto_2a3

    .line 151585437
    :cond_29d
    :goto_29d
    move-object/from16 p2, v5

    .line 151585438
    .line 151585439
    and-int/lit8 v5, v8, 0x30

    .line 151585440
    .line 151585441
    if-ne v5, v9, :cond_2a5

    .line 151585442
    .line 151585443
    :goto_2a3
    const/4 v5, 0x1

    .line 151585444
    goto :goto_2a6

    .line 151585445
    :cond_2a5
    const/4 v5, 0x0

    .line 151585446
    :goto_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585447
    .line 151585448
    .line 151585449
    move-result-object v9

    .line 151585450
    if-nez v5, :cond_2b2

    .line 151585451
    .line 151585452
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585453
    .line 151585454
    .line 151585455
    move-result-object v5

    .line 151585456
    if-ne v9, v5, :cond_2bb

    .line 151585457
    .line 151585458
    :cond_2b2
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$4$1;

    .line 151585459
    .line 151585460
    const/4 v5, 0x0

    .line 151585461
    invoke-direct {v9, v3, v10, v12, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$4$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585462
    .line 151585463
    .line 151585464
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585465
    .line 151585466
    .line 151585467
    :cond_2bb
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585468
    .line 151585469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585470
    .line 151585471
    .line 151585472
    const/4 v5, 0x0

    .line 151585473
    invoke-static {v6, v9, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585474
    .line 151585475
    .line 151585476
    iget-boolean v5, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 151585477
    .line 151585478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585479
    .line 151585480
    .line 151585481
    move-result-object v5

    .line 151585482
    const v6, -0x48fade91

    .line 151585483
    .line 151585484
    .line 151585485
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585486
    .line 151585487
    .line 151585488
    const/16 v9, 0x20

    .line 151585489
    .line 151585490
    if-le v7, v9, :cond_2da

    .line 151585491
    .line 151585492
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585493
    .line 151585494
    .line 151585495
    move-result v16

    .line 151585496
    if-nez v16, :cond_2de

    .line 151585497
    .line 151585498
    :cond_2da
    and-int/lit8 v6, v8, 0x30

    .line 151585499
    .line 151585500
    if-ne v6, v9, :cond_2e0

    .line 151585501
    .line 151585502
    :cond_2de
    const/4 v6, 0x1

    .line 151585503
    goto :goto_2e1

    .line 151585504
    :cond_2e0
    const/4 v6, 0x0

    .line 151585505
    :goto_2e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585506
    .line 151585507
    .line 151585508
    move-result-object v9

    .line 151585509
    if-nez v6, :cond_2ed

    .line 151585510
    .line 151585511
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585512
    .line 151585513
    .line 151585514
    move-result-object v6

    .line 151585515
    if-ne v9, v6, :cond_2ff

    .line 151585516
    .line 151585517
    :cond_2ed
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;

    .line 151585518
    .line 151585519
    const/16 v23, 0x0

    .line 151585520
    .line 151585521
    move-object/from16 v18, v9

    .line 151585522
    .line 151585523
    move-object/from16 v19, v3

    .line 151585524
    .line 151585525
    move-object/from16 v21, v10

    .line 151585526
    .line 151585527
    move-object/from16 v22, v12

    .line 151585528
    .line 151585529
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585530
    .line 151585531
    .line 151585532
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585533
    .line 151585534
    .line 151585535
    :cond_2ff
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585536
    .line 151585537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585538
    .line 151585539
    .line 151585540
    const/4 v6, 0x0

    .line 151585541
    invoke-static {v5, v9, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585542
    .line 151585543
    .line 151585544
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 151585545
    .line 151585546
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151585547
    .line 151585548
    .line 151585549
    move-result v9

    .line 151585550
    invoke-direct {v5, v9, v13}, Lcom/dragon/read/ug/kmp/common/ui/r0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 151585551
    .line 151585552
    .line 151585553
    const/4 v9, 0x4

    .line 151585554
    new-array v9, v9, [Ljava/lang/Object;

    .line 151585555
    .line 151585556
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151585557
    .line 151585558
    .line 151585559
    move-result v12

    .line 151585560
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585561
    .line 151585562
    .line 151585563
    move-result-object v12

    .line 151585564
    aput-object v12, v9, v6

    .line 151585565
    .line 151585566
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->f()Z

    .line 151585567
    .line 151585568
    .line 151585569
    move-result v6

    .line 151585570
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585571
    .line 151585572
    .line 151585573
    move-result-object v6

    .line 151585574
    const/16 v26, 0x1

    .line 151585575
    .line 151585576
    aput-object v6, v9, v26

    .line 151585577
    .line 151585578
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 151585579
    .line 151585580
    .line 151585581
    move-result-object v6

    .line 151585582
    const/4 v12, 0x2

    .line 151585583
    aput-object v6, v9, v12

    .line 151585584
    .line 151585585
    invoke-virtual {v15}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 151585586
    .line 151585587
    .line 151585588
    move-result-object v6

    .line 151585589
    const/4 v12, 0x3

    .line 151585590
    aput-object v6, v9, v12

    .line 151585591
    .line 151585592
    const v6, -0x48fade91

    .line 151585593
    .line 151585594
    .line 151585595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585596
    .line 151585597
    .line 151585598
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585599
    .line 151585600
    .line 151585601
    move-result v6

    .line 151585602
    const/16 v12, 0x20

    .line 151585603
    .line 151585604
    if-le v7, v12, :cond_34c

    .line 151585605
    .line 151585606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585607
    .line 151585608
    .line 151585609
    move-result v7

    .line 151585610
    if-nez v7, :cond_350

    .line 151585611
    .line 151585612
    :cond_34c
    and-int/lit8 v7, v8, 0x30

    .line 151585613
    .line 151585614
    if-ne v7, v12, :cond_352

    .line 151585615
    .line 151585616
    :cond_350
    const/4 v7, 0x1

    .line 151585617
    goto :goto_353

    .line 151585618
    :cond_352
    const/4 v7, 0x0

    .line 151585619
    :goto_353
    or-int/2addr v6, v7

    .line 151585620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585621
    .line 151585622
    .line 151585623
    move-result-object v7

    .line 151585624
    if-nez v6, :cond_360

    .line 151585625
    .line 151585626
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585627
    .line 151585628
    .line 151585629
    move-result-object v6

    .line 151585630
    if-ne v7, v6, :cond_376

    .line 151585631
    .line 151585632
    :cond_360
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$6$1;

    .line 151585633
    .line 151585634
    const/16 v24, 0x0

    .line 151585635
    .line 151585636
    move-object/from16 v18, v7

    .line 151585637
    .line 151585638
    move-object/from16 v19, v15

    .line 151585639
    .line 151585640
    move-object/from16 v20, v3

    .line 151585641
    .line 151585642
    move-object/from16 v21, v14

    .line 151585643
    .line 151585644
    move-object/from16 v22, v4

    .line 151585645
    .line 151585646
    move-object/from16 v23, v0

    .line 151585647
    .line 151585648
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$6$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585649
    .line 151585650
    .line 151585651
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585652
    .line 151585653
    .line 151585654
    :cond_376
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585655
    .line 151585656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585657
    .line 151585658
    .line 151585659
    const/4 v0, 0x0

    .line 151585660
    invoke-static {v9, v7, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585661
    .line 151585662
    .line 151585663
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585664
    .line 151585665
    .line 151585666
    move-result-object v4

    .line 151585667
    const/4 v6, 0x3

    .line 151585668
    shr-int/lit8 v6, v8, 0x3

    .line 151585669
    .line 151585670
    and-int/lit8 v6, v6, 0x70

    .line 151585671
    .line 151585672
    move-object/from16 v7, p2

    .line 151585673
    .line 151585674
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585675
    .line 151585676
    .line 151585677
    move-result-object v8

    .line 151585678
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585679
    .line 151585680
    .line 151585681
    move-result-wide v11

    .line 151585682
    const/16 v0, 0x20

    .line 151585683
    .line 151585684
    ushr-long v18, v11, v0

    .line 151585685
    .line 151585686
    xor-long v11, v11, v18

    .line 151585687
    .line 151585688
    long-to-int v0, v11

    .line 151585689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585690
    .line 151585691
    .line 151585692
    move-result-object v9

    .line 151585693
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585694
    .line 151585695
    .line 151585696
    move-result-object v4

    .line 151585697
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585698
    .line 151585699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585700
    .line 151585701
    .line 151585702
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585703
    .line 151585704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585705
    .line 151585706
    .line 151585707
    move-result-object v12

    .line 151585708
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585709
    .line 151585710
    if-eqz v12, :cond_491

    .line 151585711
    .line 151585712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585713
    .line 151585714
    .line 151585715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585716
    .line 151585717
    .line 151585718
    move-result v12

    .line 151585719
    if-eqz v12, :cond_3bd

    .line 151585720
    .line 151585721
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585722
    .line 151585723
    .line 151585724
    goto :goto_3c0

    .line 151585725
    :cond_3bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585726
    .line 151585727
    .line 151585728
    :goto_3c0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585729
    .line 151585730
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585731
    .line 151585732
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585733
    .line 151585734
    .line 151585735
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585736
    .line 151585737
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585738
    .line 151585739
    .line 151585740
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585741
    .line 151585742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585743
    .line 151585744
    .line 151585745
    move-result v9

    .line 151585746
    if-nez v9, :cond_3e2

    .line 151585747
    .line 151585748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585749
    .line 151585750
    .line 151585751
    move-result-object v9

    .line 151585752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585753
    .line 151585754
    .line 151585755
    move-result-object v11

    .line 151585756
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585757
    .line 151585758
    .line 151585759
    move-result v9

    .line 151585760
    if-nez v9, :cond_3f0

    .line 151585761
    .line 151585762
    :cond_3e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585763
    .line 151585764
    .line 151585765
    move-result-object v9

    .line 151585766
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585767
    .line 151585768
    .line 151585769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585770
    .line 151585771
    .line 151585772
    move-result-object v0

    .line 151585773
    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585774
    .line 151585775
    .line 151585776
    :cond_3f0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585777
    .line 151585778
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585779
    .line 151585780
    .line 151585781
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585782
    .line 151585783
    const/4 v4, 0x6

    .line 151585784
    shr-int/2addr v6, v4

    .line 151585785
    and-int/lit8 v6, v6, 0x70

    .line 151585786
    .line 151585787
    or-int/2addr v6, v4

    .line 151585788
    const v8, -0x315b013d

    .line 151585789
    .line 151585790
    .line 151585791
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585792
    .line 151585793
    .line 151585794
    iget-boolean v8, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 151585795
    .line 151585796
    if-eqz v8, :cond_444

    .line 151585797
    .line 151585798
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151585799
    .line 151585800
    .line 151585801
    move-result v8

    .line 151585802
    const/16 v9, 0x15e

    .line 151585803
    .line 151585804
    const/4 v10, 0x0

    .line 151585805
    const/4 v11, 0x0

    .line 151585806
    invoke-static {v9, v11, v10, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585807
    .line 151585808
    .line 151585809
    move-result-object v9

    .line 151585810
    const/4 v12, 0x2

    .line 151585811
    invoke-static {v9, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151585812
    .line 151585813
    .line 151585814
    move-result-object v16

    .line 151585815
    const/16 v9, 0xc8

    .line 151585816
    .line 151585817
    invoke-static {v9, v11, v10, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585818
    .line 151585819
    .line 151585820
    move-result-object v4

    .line 151585821
    invoke-static {v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151585822
    .line 151585823
    .line 151585824
    move-result-object v11

    .line 151585825
    const/4 v12, 0x0

    .line 151585826
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;

    .line 151585827
    .line 151585828
    invoke-direct {v4, v3, v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 151585829
    .line 151585830
    .line 151585831
    const v9, 0x6ffff172

    .line 151585832
    .line 151585833
    .line 151585834
    invoke-static {v9, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585835
    .line 151585836
    .line 151585837
    move-result-object v4

    .line 151585838
    const/high16 v17, 0x30000

    .line 151585839
    .line 151585840
    const/16 v18, 0x12

    .line 151585841
    .line 151585842
    const/4 v9, 0x0

    .line 151585843
    move-object/from16 v10, v16

    .line 151585844
    .line 151585845
    move-object/from16 v21, v13

    .line 151585846
    .line 151585847
    move-object v13, v4

    .line 151585848
    move-object v4, v14

    .line 151585849
    move-object v14, v1

    .line 151585850
    move-object/from16 v22, v15

    .line 151585851
    .line 151585852
    move/from16 v15, v17

    .line 151585853
    .line 151585854
    move/from16 v16, v18

    .line 151585855
    .line 151585856
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585857
    .line 151585858
    .line 151585859
    goto :goto_449

    .line 151585860
    :cond_444
    move-object/from16 v21, v13

    .line 151585861
    .line 151585862
    move-object v4, v14

    .line 151585863
    move-object/from16 v22, v15

    .line 151585864
    .line 151585865
    :goto_449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585866
    .line 151585867
    .line 151585868
    const/4 v9, 0x0

    .line 151585869
    iget-object v10, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 151585870
    .line 151585871
    iget-object v11, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 151585872
    .line 151585873
    const/4 v12, 0x0

    .line 151585874
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;

    .line 151585875
    .line 151585876
    move-object v14, v8

    .line 151585877
    move-object/from16 v15, p0

    .line 151585878
    .line 151585879
    move-object/from16 v16, v3

    .line 151585880
    .line 151585881
    move-object/from16 v17, v4

    .line 151585882
    .line 151585883
    move-object/from16 v18, v25

    .line 151585884
    .line 151585885
    move-object/from16 v19, p4

    .line 151585886
    .line 151585887
    move-object/from16 v20, v5

    .line 151585888
    .line 151585889
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function2;)V

    .line 151585890
    .line 151585891
    .line 151585892
    const v4, -0x34d79793    # -1.1036781E7f

    .line 151585893
    .line 151585894
    .line 151585895
    invoke-static {v4, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585896
    .line 151585897
    .line 151585898
    move-result-object v13

    .line 151585899
    sget v4, Landroidx/compose/animation/core/z0;->d:I

    .line 151585900
    .line 151585901
    const/high16 v15, 0x30000

    .line 151585902
    .line 151585903
    const/16 v16, 0x12

    .line 151585904
    .line 151585905
    move-object/from16 v8, v22

    .line 151585906
    .line 151585907
    move-object v14, v1

    .line 151585908
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585909
    .line 151585910
    .line 151585911
    and-int/lit8 v4, v6, 0xe

    .line 151585912
    .line 151585913
    const/4 v5, 0x0

    .line 151585914
    const/4 v6, 0x1

    .line 151585915
    invoke-static {v0, v5, v1, v4, v6}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 151585916
    .line 151585917
    .line 151585918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585919
    .line 151585920
    .line 151585921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585922
    .line 151585923
    .line 151585924
    move-result v0

    .line 151585925
    if-eqz v0, :cond_48a

    .line 151585926
    .line 151585927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585928
    .line 151585929
    .line 151585930
    :cond_48a
    move-object/from16 v4, p0

    .line 151585931
    .line 151585932
    move-object v8, v3

    .line 151585933
    move-object v3, v7

    .line 151585934
    move-object/from16 v6, v25

    .line 151585935
    .line 151585936
    goto :goto_49d

    .line 151585937
    :cond_491
    const/4 v5, 0x0

    .line 151585938
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585939
    .line 151585940
    .line 151585941
    throw v5

    .line 151585942
    :cond_496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585943
    .line 151585944
    .line 151585945
    move-object v2, v5

    .line 151585946
    move-object v3, v11

    .line 151585947
    move-object v4, v12

    .line 151585948
    move-object v6, v14

    .line 151585949
    :goto_49d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585950
    .line 151585951
    .line 151585952
    move-result-object v9

    .line 151585953
    if-eqz v9, :cond_4b4

    .line 151585954
    .line 151585955
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/m0;

    .line 151585956
    .line 151585957
    move-object v0, v10

    .line 151585958
    move-object v1, v2

    .line 151585959
    move-object v2, v8

    .line 151585960
    move-object/from16 v5, p4

    .line 151585961
    .line 151585962
    move/from16 v7, p7

    .line 151585963
    .line 151585964
    move/from16 v8, p8

    .line 151585965
    .line 151585966
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/m0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151585967
    .line 151585968
    .line 151585969
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585970
    .line 151585971
    .line 151585972
    :cond_4b4
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p7

    .line 151453698
    const v0, -0x55e6ff87

    .line 151453701
    move-object/from16 v1, p6

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453709
    if-eqz v2, :cond_15

    .line 151453711
    or-int/lit8 v3, v7, 0x6

    .line 151453713
    move v4, v3

    .line 151453714
    move-object/from16 v3, p0

    .line 151453716
    goto :goto_29

    .line 151453717
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151453719
    if-nez v3, :cond_26

    .line 151453721
    move-object/from16 v3, p0

    .line 151453723
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453726
    move-result v4

    .line 151453727
    if-eqz v4, :cond_23

    .line 151453729
    const/4 v4, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v4, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v4, v7

    .line 151453733
    goto :goto_29

    .line 151453734
    :cond_26
    move-object/from16 v3, p0

    .line 151453736
    move v4, v7

    .line 151453737
    :goto_29
    and-int/lit8 v5, v7, 0x30

    .line 151453739
    if-nez v5, :cond_42

    .line 151453741
    and-int/lit8 v5, p8, 0x2

    .line 151453743
    if-nez v5, :cond_3c

    .line 151453745
    move-object/from16 v5, p1

    .line 151453747
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453750
    move-result v6

    .line 151453751
    if-eqz v6, :cond_3e

    .line 151453753
    const/16 v6, 0x20

    .line 151453755
    goto :goto_40

    .line 151453756
    :cond_3c
    move-object/from16 v5, p1

    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453760
    :goto_40
    or-int/2addr v4, v6

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v5, p1

    .line 151453764
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453768
    or-int/lit16 v4, v4, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151453773
    if-nez v8, :cond_5e

    .line 151453775
    move-object/from16 v8, p2

    .line 151453777
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 151453792
    :goto_60
    and-int/lit16 v9, v7, 0xc00

    .line 151453794
    if-nez v9, :cond_79

    .line 151453796
    and-int/lit8 v9, p8, 0x8

    .line 151453798
    if-nez v9, :cond_73

    .line 151453800
    move-object/from16 v9, p3

    .line 151453802
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453805
    move-result v10

    .line 151453806
    if-eqz v10, :cond_75

    .line 151453808
    const/16 v10, 0x800

    .line 151453810
    goto :goto_77

    .line 151453811
    :cond_73
    move-object/from16 v9, p3

    .line 151453813
    :cond_75
    const/16 v10, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v4, v10

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v9, p3

    .line 151453819
    :goto_7b
    and-int/lit8 v10, p8, 0x10

    .line 151453821
    if-eqz v10, :cond_82

    .line 151453823
    or-int/lit16 v4, v4, 0x6000

    .line 151453825
    goto :goto_95

    .line 151453826
    :cond_82
    and-int/lit16 v10, v7, 0x6000

    .line 151453828
    if-nez v10, :cond_95

    .line 151453830
    move-object/from16 v10, p4

    .line 151453832
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453835
    move-result v11

    .line 151453836
    if-eqz v11, :cond_91

    .line 151453838
    const/16 v11, 0x4000

    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/16 v11, 0x2000

    .line 151453843
    :goto_93
    or-int/2addr v4, v11

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    :goto_95
    move-object/from16 v10, p4

    .line 151453847
    :goto_97
    and-int/lit8 v11, p8, 0x20

    .line 151453849
    const/high16 v12, 0x30000

    .line 151453851
    if-eqz v11, :cond_9f

    .line 151453853
    or-int/2addr v4, v12

    .line 151453854
    goto :goto_b1

    .line 151453855
    :cond_9f
    and-int/2addr v12, v7

    .line 151453856
    if-nez v12, :cond_b1

    .line 151453858
    move-object/from16 v12, p5

    .line 151453860
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453863
    move-result v13

    .line 151453864
    if-eqz v13, :cond_ad

    .line 151453866
    const/high16 v13, 0x20000

    .line 151453868
    goto :goto_af

    .line 151453869
    :cond_ad
    const/high16 v13, 0x10000

    .line 151453871
    :goto_af
    or-int/2addr v4, v13

    .line 151453872
    goto :goto_b3

    .line 151453873
    :cond_b1
    :goto_b1
    move-object/from16 v12, p5

    .line 151453875
    :goto_b3
    const v13, 0x12493

    .line 151453878
    and-int/2addr v13, v4

    .line 151453879
    const v14, 0x12492

    .line 151453882
    if-eq v13, v14, :cond_be

    .line 151453884
    const/4 v13, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v13, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 151453889
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453892
    move-result v13

    .line 151453893
    if-eqz v13, :cond_15c

    .line 151453895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453898
    and-int/lit8 v13, v7, 0x1

    .line 151453900
    if-eqz v13, :cond_e7

    .line 151453902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453905
    move-result v13

    .line 151453906
    if-eqz v13, :cond_d5

    .line 151453908
    goto :goto_e7

    .line 151453909
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453912
    and-int/lit8 v2, p8, 0x2

    .line 151453914
    if-eqz v2, :cond_de

    .line 151453916
    and-int/lit8 v4, v4, -0x71

    .line 151453918
    :cond_de
    and-int/lit8 v2, p8, 0x8

    .line 151453920
    if-eqz v2, :cond_e4

    .line 151453922
    and-int/lit16 v4, v4, -0x1c01

    .line 151453924
    :cond_e4
    move-object v2, v3

    .line 151453925
    move-object v3, v5

    .line 151453926
    goto :goto_11b

    .line 151453927
    :cond_e7
    :goto_e7
    if-eqz v2, :cond_ec

    .line 151453929
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453931
    goto :goto_ed

    .line 151453932
    :cond_ec
    move-object v2, v3

    .line 151453933
    :goto_ed
    and-int/lit8 v3, p8, 0x2

    .line 151453935
    if-eqz v3, :cond_fd

    .line 151453937
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453939
    const v5, 0xfffff

    .line 151453942
    const/4 v13, 0x0

    .line 151453943
    invoke-direct {v3, v13, v13, v5}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453946
    and-int/lit8 v4, v4, -0x71

    .line 151453948
    goto :goto_fe

    .line 151453949
    :cond_fd
    move-object v3, v5

    .line 151453950
    :goto_fe
    if-eqz v6, :cond_108

    .line 151453952
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453957
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453959
    move-object v8, v5

    .line 151453960
    :cond_108
    and-int/lit8 v5, p8, 0x8

    .line 151453962
    if-eqz v5, :cond_111

    .line 151453964
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$g;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$g;

    .line 151453966
    and-int/lit16 v4, v4, -0x1c01

    .line 151453968
    move-object v9, v5

    .line 151453969
    :cond_111
    if-eqz v11, :cond_11b

    .line 151453971
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453976
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/h2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453978
    goto :goto_11c

    .line 151453979
    :cond_11b
    :goto_11b
    move-object v5, v12

    .line 151453980
    :goto_11c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453986
    move-result v6

    .line 151453987
    if-eqz v6, :cond_12b

    .line 151453989
    const/4 v6, -0x1

    .line 151453990
    const-string v11, "com.dragon.read.ug.kmp.common.ui.PerfWrapperCommonPopupContainerInternal (CommonPopupContainer.kt:207)"

    .line 151453992
    invoke-static {v0, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453995
    :cond_12b
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 151453997
    if-nez v0, :cond_131

    .line 151453999
    const-string v0, "ug-common-popup-unknown"

    .line 151454001
    :cond_131
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$h;

    .line 151454003
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$h;-><init>()V

    .line 151454006
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;

    .line 151454008
    move-object v11, v6

    .line 151454009
    move-object v12, v2

    .line 151454010
    move-object v13, v3

    .line 151454011
    move-object v14, v8

    .line 151454012
    move-object v15, v9

    .line 151454013
    move-object/from16 v16, p4

    .line 151454015
    move-object/from16 v17, v5

    .line 151454017
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 151454020
    const v11, 0xd6537a4

    .line 151454023
    invoke-static {v11, v6, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454026
    move-result-object v6

    .line 151454027
    const/16 v11, 0x180

    .line 151454029
    invoke-static {v0, v4, v6, v1, v11}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454035
    move-result v0

    .line 151454036
    if-eqz v0, :cond_159

    .line 151454038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454041
    :cond_159
    move-object v6, v5

    .line 151454042
    move-object v4, v9

    .line 151454043
    goto :goto_163

    .line 151454044
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454047
    move-object v2, v3

    .line 151454048
    move-object v3, v5

    .line 151454049
    move-object v4, v9

    .line 151454050
    move-object v6, v12

    .line 151454051
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454054
    move-result-object v9

    .line 151454055
    if-eqz v9, :cond_17b

    .line 151454057
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/j0;

    .line 151454059
    move-object v0, v11

    .line 151454060
    move-object v1, v2

    .line 151454061
    move-object v2, v3

    .line 151454062
    move-object v3, v8

    .line 151454063
    move-object/from16 v5, p4

    .line 151454065
    move/from16 v7, p7

    .line 151454067
    move/from16 v8, p8

    .line 151454069
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/j0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151454072
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454075
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p7

    .line 151453697
    .line 151453698
    const v0, -0x55e6ff87

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p6

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453708
    .line 151453709
    if-eqz v2, :cond_15

    .line 151453710
    .line 151453711
    or-int/lit8 v3, v7, 0x6

    .line 151453712
    .line 151453713
    move v4, v3

    .line 151453714
    move-object/from16 v3, p0

    .line 151453715
    .line 151453716
    goto :goto_29

    .line 151453717
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151453718
    .line 151453719
    if-nez v3, :cond_26

    .line 151453720
    .line 151453721
    move-object/from16 v3, p0

    .line 151453722
    .line 151453723
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v4

    .line 151453727
    if-eqz v4, :cond_23

    .line 151453728
    .line 151453729
    const/4 v4, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v4, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v4, v7

    .line 151453733
    goto :goto_29

    .line 151453734
    :cond_26
    move-object/from16 v3, p0

    .line 151453735
    .line 151453736
    move v4, v7

    .line 151453737
    :goto_29
    and-int/lit8 v5, v7, 0x30

    .line 151453738
    .line 151453739
    if-nez v5, :cond_42

    .line 151453740
    .line 151453741
    and-int/lit8 v5, p8, 0x2

    .line 151453742
    .line 151453743
    if-nez v5, :cond_3c

    .line 151453744
    .line 151453745
    move-object/from16 v5, p1

    .line 151453746
    .line 151453747
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453748
    .line 151453749
    .line 151453750
    move-result v6

    .line 151453751
    if-eqz v6, :cond_3e

    .line 151453752
    .line 151453753
    const/16 v6, 0x20

    .line 151453754
    .line 151453755
    goto :goto_40

    .line 151453756
    :cond_3c
    move-object/from16 v5, p1

    .line 151453757
    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453759
    .line 151453760
    :goto_40
    or-int/2addr v4, v6

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v5, p1

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151453765
    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v4, v4, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151453772
    .line 151453773
    if-nez v8, :cond_5e

    .line 151453774
    .line 151453775
    move-object/from16 v8, p2

    .line 151453776
    .line 151453777
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit16 v9, v7, 0xc00

    .line 151453793
    .line 151453794
    if-nez v9, :cond_79

    .line 151453795
    .line 151453796
    and-int/lit8 v9, p8, 0x8

    .line 151453797
    .line 151453798
    if-nez v9, :cond_73

    .line 151453799
    .line 151453800
    move-object/from16 v9, p3

    .line 151453801
    .line 151453802
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453803
    .line 151453804
    .line 151453805
    move-result v10

    .line 151453806
    if-eqz v10, :cond_75

    .line 151453807
    .line 151453808
    const/16 v10, 0x800

    .line 151453809
    .line 151453810
    goto :goto_77

    .line 151453811
    :cond_73
    move-object/from16 v9, p3

    .line 151453812
    .line 151453813
    :cond_75
    const/16 v10, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v4, v10

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v9, p3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit8 v10, p8, 0x10

    .line 151453820
    .line 151453821
    if-eqz v10, :cond_82

    .line 151453822
    .line 151453823
    or-int/lit16 v4, v4, 0x6000

    .line 151453824
    .line 151453825
    goto :goto_95

    .line 151453826
    :cond_82
    and-int/lit16 v10, v7, 0x6000

    .line 151453827
    .line 151453828
    if-nez v10, :cond_95

    .line 151453829
    .line 151453830
    move-object/from16 v10, p4

    .line 151453831
    .line 151453832
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    .line 151453834
    .line 151453835
    move-result v11

    .line 151453836
    if-eqz v11, :cond_91

    .line 151453837
    .line 151453838
    const/16 v11, 0x4000

    .line 151453839
    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/16 v11, 0x2000

    .line 151453842
    .line 151453843
    :goto_93
    or-int/2addr v4, v11

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    :goto_95
    move-object/from16 v10, p4

    .line 151453846
    .line 151453847
    :goto_97
    and-int/lit8 v11, p8, 0x20

    .line 151453848
    .line 151453849
    const/high16 v12, 0x30000

    .line 151453850
    .line 151453851
    if-eqz v11, :cond_9f

    .line 151453852
    .line 151453853
    or-int/2addr v4, v12

    .line 151453854
    goto :goto_b1

    .line 151453855
    :cond_9f
    and-int/2addr v12, v7

    .line 151453856
    if-nez v12, :cond_b1

    .line 151453857
    .line 151453858
    move-object/from16 v12, p5

    .line 151453859
    .line 151453860
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453861
    .line 151453862
    .line 151453863
    move-result v13

    .line 151453864
    if-eqz v13, :cond_ad

    .line 151453865
    .line 151453866
    const/high16 v13, 0x20000

    .line 151453867
    .line 151453868
    goto :goto_af

    .line 151453869
    :cond_ad
    const/high16 v13, 0x10000

    .line 151453870
    .line 151453871
    :goto_af
    or-int/2addr v4, v13

    .line 151453872
    goto :goto_b3

    .line 151453873
    :cond_b1
    :goto_b1
    move-object/from16 v12, p5

    .line 151453874
    .line 151453875
    :goto_b3
    const v13, 0x12493

    .line 151453876
    .line 151453877
    .line 151453878
    and-int/2addr v13, v4

    .line 151453879
    const v14, 0x12492

    .line 151453880
    .line 151453881
    .line 151453882
    if-eq v13, v14, :cond_be

    .line 151453883
    .line 151453884
    const/4 v13, 0x1

    .line 151453885
    goto :goto_bf

    .line 151453886
    :cond_be
    const/4 v13, 0x0

    .line 151453887
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 151453888
    .line 151453889
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453890
    .line 151453891
    .line 151453892
    move-result v13

    .line 151453893
    if-eqz v13, :cond_15c

    .line 151453894
    .line 151453895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453896
    .line 151453897
    .line 151453898
    and-int/lit8 v13, v7, 0x1

    .line 151453899
    .line 151453900
    if-eqz v13, :cond_e7

    .line 151453901
    .line 151453902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453903
    .line 151453904
    .line 151453905
    move-result v13

    .line 151453906
    if-eqz v13, :cond_d5

    .line 151453907
    .line 151453908
    goto :goto_e7

    .line 151453909
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453910
    .line 151453911
    .line 151453912
    and-int/lit8 v2, p8, 0x2

    .line 151453913
    .line 151453914
    if-eqz v2, :cond_de

    .line 151453915
    .line 151453916
    and-int/lit8 v4, v4, -0x71

    .line 151453917
    .line 151453918
    :cond_de
    and-int/lit8 v2, p8, 0x8

    .line 151453919
    .line 151453920
    if-eqz v2, :cond_e4

    .line 151453921
    .line 151453922
    and-int/lit16 v4, v4, -0x1c01

    .line 151453923
    .line 151453924
    :cond_e4
    move-object v2, v3

    .line 151453925
    move-object v3, v5

    .line 151453926
    goto :goto_11b

    .line 151453927
    :cond_e7
    :goto_e7
    if-eqz v2, :cond_ec

    .line 151453928
    .line 151453929
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453930
    .line 151453931
    goto :goto_ed

    .line 151453932
    :cond_ec
    move-object v2, v3

    .line 151453933
    :goto_ed
    and-int/lit8 v3, p8, 0x2

    .line 151453934
    .line 151453935
    if-eqz v3, :cond_fd

    .line 151453936
    .line 151453937
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 151453938
    .line 151453939
    const v5, 0xfffff

    .line 151453940
    .line 151453941
    .line 151453942
    const/4 v13, 0x0

    .line 151453943
    invoke-direct {v3, v13, v13, v5}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 151453944
    .line 151453945
    .line 151453946
    and-int/lit8 v4, v4, -0x71

    .line 151453947
    .line 151453948
    goto :goto_fe

    .line 151453949
    :cond_fd
    move-object v3, v5

    .line 151453950
    :goto_fe
    if-eqz v6, :cond_108

    .line 151453951
    .line 151453952
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453953
    .line 151453954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453955
    .line 151453956
    .line 151453957
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151453958
    .line 151453959
    move-object v8, v5

    .line 151453960
    :cond_108
    and-int/lit8 v5, p8, 0x8

    .line 151453961
    .line 151453962
    if-eqz v5, :cond_111

    .line 151453963
    .line 151453964
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$g;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$g;

    .line 151453965
    .line 151453966
    and-int/lit16 v4, v4, -0x1c01

    .line 151453967
    .line 151453968
    move-object v9, v5

    .line 151453969
    :cond_111
    if-eqz v11, :cond_11b

    .line 151453970
    .line 151453971
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/h2;->a:Lcom/dragon/read/ug/kmp/common/ui/h2;

    .line 151453972
    .line 151453973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453974
    .line 151453975
    .line 151453976
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/h2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453977
    .line 151453978
    goto :goto_11c

    .line 151453979
    :cond_11b
    :goto_11b
    move-object v5, v12

    .line 151453980
    :goto_11c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453981
    .line 151453982
    .line 151453983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453984
    .line 151453985
    .line 151453986
    move-result v6

    .line 151453987
    if-eqz v6, :cond_12b

    .line 151453988
    .line 151453989
    const/4 v6, -0x1

    .line 151453990
    const-string v11, "com.dragon.read.ug.kmp.common.ui.PerfWrapperCommonPopupContainerInternal (CommonPopupContainer.kt:207)"

    .line 151453991
    .line 151453992
    invoke-static {v0, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453993
    .line 151453994
    .line 151453995
    :cond_12b
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 151453996
    .line 151453997
    if-nez v0, :cond_131

    .line 151453998
    .line 151453999
    const-string v0, "ug-common-popup-unknown"

    .line 151454000
    .line 151454001
    :cond_131
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$h;

    .line 151454002
    .line 151454003
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$h;-><init>()V

    .line 151454004
    .line 151454005
    .line 151454006
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;

    .line 151454007
    .line 151454008
    move-object v11, v6

    .line 151454009
    move-object v12, v2

    .line 151454010
    move-object v13, v3

    .line 151454011
    move-object v14, v8

    .line 151454012
    move-object v15, v9

    .line 151454013
    move-object/from16 v16, p4

    .line 151454014
    .line 151454015
    move-object/from16 v17, v5

    .line 151454016
    .line 151454017
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 151454018
    .line 151454019
    .line 151454020
    const v11, 0xd6537a4

    .line 151454021
    .line 151454022
    .line 151454023
    invoke-static {v11, v6, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454024
    .line 151454025
    .line 151454026
    move-result-object v6

    .line 151454027
    const/16 v11, 0x180

    .line 151454028
    .line 151454029
    invoke-static {v0, v4, v6, v1, v11}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454030
    .line 151454031
    .line 151454032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454033
    .line 151454034
    .line 151454035
    move-result v0

    .line 151454036
    if-eqz v0, :cond_159

    .line 151454037
    .line 151454038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454039
    .line 151454040
    .line 151454041
    :cond_159
    move-object v6, v5

    .line 151454042
    move-object v4, v9

    .line 151454043
    goto :goto_163

    .line 151454044
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454045
    .line 151454046
    .line 151454047
    move-object v2, v3

    .line 151454048
    move-object v3, v5

    .line 151454049
    move-object v4, v9

    .line 151454050
    move-object v6, v12

    .line 151454051
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454052
    .line 151454053
    .line 151454054
    move-result-object v9

    .line 151454055
    if-eqz v9, :cond_17b

    .line 151454056
    .line 151454057
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/j0;

    .line 151454058
    .line 151454059
    move-object v0, v11

    .line 151454060
    move-object v1, v2

    .line 151454061
    move-object v2, v3

    .line 151454062
    move-object v3, v8

    .line 151454063
    move-object/from16 v5, p4

    .line 151454064
    .line 151454065
    move/from16 v7, p7

    .line 151454066
    .line 151454067
    move/from16 v8, p8

    .line 151454068
    .line 151454069
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/j0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 151454070
    .line 151454071
    .line 151454072
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454073
    .line 151454074
    .line 151454075
    :cond_17b
    return-void
.end method


