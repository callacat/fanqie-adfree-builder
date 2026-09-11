## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt.smali
# added=0 removed=0 changed=23

.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move/from16 v8, p8

    .line 151453700
    const v0, 0x804fac4

    .line 151453703
    move-object/from16 v2, p7

    .line 151453705
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v2

    .line 151453709
    and-int/lit8 v3, p9, 0x1

    .line 151453711
    const/4 v4, 0x2

    .line 151453712
    if-eqz v3, :cond_15

    .line 151453714
    or-int/lit8 v3, v8, 0x6

    .line 151453716
    goto :goto_25

    .line 151453717
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 151453719
    if-nez v3, :cond_24

    .line 151453721
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453724
    move-result v3

    .line 151453725
    if-eqz v3, :cond_21

    .line 151453727
    const/4 v3, 0x4

    .line 151453728
    goto :goto_22

    .line 151453729
    :cond_21
    const/4 v3, 0x2

    .line 151453730
    :goto_22
    or-int/2addr v3, v8

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    move v3, v8

    .line 151453733
    :goto_25
    and-int/lit8 v5, p9, 0x2

    .line 151453735
    if-eqz v5, :cond_2c

    .line 151453737
    or-int/lit8 v3, v3, 0x30

    .line 151453739
    goto :goto_3f

    .line 151453740
    :cond_2c
    and-int/lit8 v5, v8, 0x30

    .line 151453742
    if-nez v5, :cond_3f

    .line 151453744
    move-wide/from16 v5, p1

    .line 151453746
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453749
    move-result v7

    .line 151453750
    if-eqz v7, :cond_3b

    .line 151453752
    const/16 v7, 0x20

    .line 151453754
    goto :goto_3d

    .line 151453755
    :cond_3b
    const/16 v7, 0x10

    .line 151453757
    :goto_3d
    or-int/2addr v3, v7

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    :goto_3f
    move-wide/from16 v5, p1

    .line 151453761
    :goto_41
    and-int/lit8 v7, p9, 0x4

    .line 151453763
    if-eqz v7, :cond_48

    .line 151453765
    or-int/lit16 v3, v3, 0x180

    .line 151453767
    goto :goto_5b

    .line 151453768
    :cond_48
    and-int/lit16 v7, v8, 0x180

    .line 151453770
    if-nez v7, :cond_5b

    .line 151453772
    move-object/from16 v7, p3

    .line 151453774
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453777
    move-result v9

    .line 151453778
    if-eqz v9, :cond_57

    .line 151453780
    const/16 v9, 0x100

    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v9, 0x80

    .line 151453785
    :goto_59
    or-int/2addr v3, v9

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 151453789
    :goto_5d
    and-int/lit8 v9, p9, 0x8

    .line 151453791
    if-eqz v9, :cond_64

    .line 151453793
    or-int/lit16 v3, v3, 0xc00

    .line 151453795
    goto :goto_77

    .line 151453796
    :cond_64
    and-int/lit16 v10, v8, 0xc00

    .line 151453798
    if-nez v10, :cond_77

    .line 151453800
    move-object/from16 v10, p4

    .line 151453802
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453805
    move-result v11

    .line 151453806
    if-eqz v11, :cond_73

    .line 151453808
    const/16 v11, 0x800

    .line 151453810
    goto :goto_75

    .line 151453811
    :cond_73
    const/16 v11, 0x400

    .line 151453813
    :goto_75
    or-int/2addr v3, v11

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    :goto_77
    move-object/from16 v10, p4

    .line 151453817
    :goto_79
    and-int/lit8 v11, p9, 0x10

    .line 151453819
    if-eqz v11, :cond_80

    .line 151453821
    or-int/lit16 v3, v3, 0x6000

    .line 151453823
    goto :goto_93

    .line 151453824
    :cond_80
    and-int/lit16 v12, v8, 0x6000

    .line 151453826
    if-nez v12, :cond_93

    .line 151453828
    move-object/from16 v12, p5

    .line 151453830
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453833
    move-result v13

    .line 151453834
    if-eqz v13, :cond_8f

    .line 151453836
    const/16 v13, 0x4000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v13, 0x2000

    .line 151453841
    :goto_91
    or-int/2addr v3, v13

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    :goto_93
    move-object/from16 v12, p5

    .line 151453845
    :goto_95
    and-int/lit16 v13, v3, 0x2493

    .line 151453847
    const/16 v14, 0x2492

    .line 151453849
    const/4 v15, 0x0

    .line 151453850
    if-eq v13, v14, :cond_9e

    .line 151453852
    const/4 v13, 0x1

    .line 151453853
    goto :goto_9f

    .line 151453854
    :cond_9e
    const/4 v13, 0x0

    .line 151453855
    :goto_9f
    and-int/lit8 v14, v3, 0x1

    .line 151453857
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453860
    move-result v13

    .line 151453861
    if-eqz v13, :cond_158

    .line 151453863
    if-eqz v9, :cond_ad

    .line 151453865
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453867
    move-object v14, v9

    .line 151453868
    goto :goto_ae

    .line 151453869
    :cond_ad
    move-object v14, v10

    .line 151453870
    :goto_ae
    const/4 v9, 0x0

    .line 151453871
    if-eqz v11, :cond_b3

    .line 151453873
    move-object v13, v9

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    move-object v13, v12

    .line 151453876
    :goto_b4
    and-int/lit8 v10, p9, 0x20

    .line 151453878
    if-eqz v10, :cond_bb

    .line 151453880
    move-object/from16 v22, v9

    .line 151453882
    goto :goto_bd

    .line 151453883
    :cond_bb
    move-object/from16 v22, p6

    .line 151453885
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453888
    move-result v9

    .line 151453889
    if-eqz v9, :cond_c9

    .line 151453891
    const/4 v9, -0x1

    .line 151453892
    const-string v10, "com.dragon.read.kmp.bookmall.floatview.ui.ActionButton (RecommendFloatViewCpn.kt:636)"

    .line 151453894
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453897
    :cond_c9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453899
    int-to-float v12, v15

    .line 151453900
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151453902
    const/4 v9, 0x0

    .line 151453903
    invoke-static {v0, v12, v9, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151453906
    move-result-object v0

    .line 151453907
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453910
    move-result-object v0

    .line 151453911
    sget-object v9, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 151453913
    const/16 v16, 0x6c36

    .line 151453915
    const/16 v17, 0x4

    .line 151453917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453920
    move v9, v12

    .line 151453921
    move v10, v12

    .line 151453922
    move v11, v12

    .line 151453923
    move-object v4, v13

    .line 151453924
    move-object v13, v2

    .line 151453925
    move-object/from16 v23, v14

    .line 151453927
    move/from16 v14, v16

    .line 151453929
    const/16 v16, 0x0

    .line 151453931
    move/from16 v15, v17

    .line 151453933
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/l;->b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;

    .line 151453936
    move-result-object v18

    .line 151453937
    const/16 v15, 0xe

    .line 151453939
    int-to-float v9, v15

    .line 151453940
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151453943
    move-result-object v19

    .line 151453944
    const/16 v20, 0x0

    .line 151453946
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151453948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453951
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151453953
    const-wide/16 v13, 0x0

    .line 151453955
    shr-int/lit8 v9, v3, 0x3

    .line 151453957
    and-int/2addr v9, v15

    .line 151453958
    or-int/lit8 v9, v9, 0x30

    .line 151453960
    or-int/lit8 v16, v9, 0x0

    .line 151453962
    const/16 v17, 0xc

    .line 151453964
    move-wide/from16 v9, p1

    .line 151453966
    const/16 v21, 0xe

    .line 151453968
    move-object v15, v2

    .line 151453969
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 151453972
    move-result-object v16

    .line 151453973
    const/16 v9, 0x8

    .line 151453975
    int-to-float v9, v9

    .line 151453976
    const/4 v10, 0x6

    .line 151453977
    int-to-float v11, v10

    .line 151453978
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 151453980
    new-instance v15, Lj/t1;

    .line 151453982
    invoke-direct {v15, v9, v11, v9, v11}, Lj/t1;-><init>(FFFF)V

    .line 151453985
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;

    .line 151453987
    invoke-direct {v9, v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 151453990
    const v11, -0x5e61872c

    .line 151453993
    invoke-static {v11, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453996
    move-result-object v24

    .line 151453997
    shr-int/2addr v3, v10

    .line 151453998
    and-int/lit8 v3, v3, 0xe

    .line 151454000
    const/high16 v9, 0x36000000

    .line 151454002
    or-int/2addr v3, v9

    .line 151454003
    const/16 v21, 0x4c

    .line 151454005
    const/4 v11, 0x0

    .line 151454006
    move-object/from16 v9, p3

    .line 151454008
    move-object v10, v0

    .line 151454009
    const/4 v0, 0x0

    .line 151454010
    move-object v12, v0

    .line 151454011
    move-object/from16 v13, v18

    .line 151454013
    move-object/from16 v14, v19

    .line 151454015
    move-object v0, v15

    .line 151454016
    move-object/from16 v15, v20

    .line 151454018
    move-object/from16 v17, v0

    .line 151454020
    move-object/from16 v18, v24

    .line 151454022
    move-object/from16 v19, v2

    .line 151454024
    move/from16 v20, v3

    .line 151454026
    invoke-static/range {v9 .. v21}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454032
    move-result v0

    .line 151454033
    if-eqz v0, :cond_156

    .line 151454035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454038
    :cond_156
    move-object v12, v4

    .line 151454039
    goto :goto_15f

    .line 151454040
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454043
    move-object/from16 v22, p6

    .line 151454045
    move-object/from16 v23, v10

    .line 151454047
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454050
    move-result-object v10

    .line 151454051
    if-eqz v10, :cond_17d

    .line 151454053
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/i;

    .line 151454055
    move-object v0, v11

    .line 151454056
    move-object/from16 v1, p0

    .line 151454058
    move-wide/from16 v2, p1

    .line 151454060
    move-object/from16 v4, p3

    .line 151454062
    move-object/from16 v5, v23

    .line 151454064
    move-object v6, v12

    .line 151454065
    move-object/from16 v7, v22

    .line 151454067
    move/from16 v8, p8

    .line 151454069
    move/from16 v9, p9

    .line 151454071
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/i;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;II)V

    .line 151454074
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454077
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move/from16 v8, p8

    .line 151453699
    .line 151453700
    const v0, 0x804fac4

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v2, p7

    .line 151453704
    .line 151453705
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v2

    .line 151453709
    and-int/lit8 v3, p9, 0x1

    .line 151453710
    .line 151453711
    const/4 v4, 0x2

    .line 151453712
    if-eqz v3, :cond_15

    .line 151453713
    .line 151453714
    or-int/lit8 v3, v8, 0x6

    .line 151453715
    .line 151453716
    goto :goto_25

    .line 151453717
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 151453718
    .line 151453719
    if-nez v3, :cond_24

    .line 151453720
    .line 151453721
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453722
    .line 151453723
    .line 151453724
    move-result v3

    .line 151453725
    if-eqz v3, :cond_21

    .line 151453726
    .line 151453727
    const/4 v3, 0x4

    .line 151453728
    goto :goto_22

    .line 151453729
    :cond_21
    const/4 v3, 0x2

    .line 151453730
    :goto_22
    or-int/2addr v3, v8

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    move v3, v8

    .line 151453733
    :goto_25
    and-int/lit8 v5, p9, 0x2

    .line 151453734
    .line 151453735
    if-eqz v5, :cond_2c

    .line 151453736
    .line 151453737
    or-int/lit8 v3, v3, 0x30

    .line 151453738
    .line 151453739
    goto :goto_3f

    .line 151453740
    :cond_2c
    and-int/lit8 v5, v8, 0x30

    .line 151453741
    .line 151453742
    if-nez v5, :cond_3f

    .line 151453743
    .line 151453744
    move-wide/from16 v5, p1

    .line 151453745
    .line 151453746
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453747
    .line 151453748
    .line 151453749
    move-result v7

    .line 151453750
    if-eqz v7, :cond_3b

    .line 151453751
    .line 151453752
    const/16 v7, 0x20

    .line 151453753
    .line 151453754
    goto :goto_3d

    .line 151453755
    :cond_3b
    const/16 v7, 0x10

    .line 151453756
    .line 151453757
    :goto_3d
    or-int/2addr v3, v7

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    :goto_3f
    move-wide/from16 v5, p1

    .line 151453760
    .line 151453761
    :goto_41
    and-int/lit8 v7, p9, 0x4

    .line 151453762
    .line 151453763
    if-eqz v7, :cond_48

    .line 151453764
    .line 151453765
    or-int/lit16 v3, v3, 0x180

    .line 151453766
    .line 151453767
    goto :goto_5b

    .line 151453768
    :cond_48
    and-int/lit16 v7, v8, 0x180

    .line 151453769
    .line 151453770
    if-nez v7, :cond_5b

    .line 151453771
    .line 151453772
    move-object/from16 v7, p3

    .line 151453773
    .line 151453774
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453775
    .line 151453776
    .line 151453777
    move-result v9

    .line 151453778
    if-eqz v9, :cond_57

    .line 151453779
    .line 151453780
    const/16 v9, 0x100

    .line 151453781
    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v9, 0x80

    .line 151453784
    .line 151453785
    :goto_59
    or-int/2addr v3, v9

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 151453788
    .line 151453789
    :goto_5d
    and-int/lit8 v9, p9, 0x8

    .line 151453790
    .line 151453791
    if-eqz v9, :cond_64

    .line 151453792
    .line 151453793
    or-int/lit16 v3, v3, 0xc00

    .line 151453794
    .line 151453795
    goto :goto_77

    .line 151453796
    :cond_64
    and-int/lit16 v10, v8, 0xc00

    .line 151453797
    .line 151453798
    if-nez v10, :cond_77

    .line 151453799
    .line 151453800
    move-object/from16 v10, p4

    .line 151453801
    .line 151453802
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453803
    .line 151453804
    .line 151453805
    move-result v11

    .line 151453806
    if-eqz v11, :cond_73

    .line 151453807
    .line 151453808
    const/16 v11, 0x800

    .line 151453809
    .line 151453810
    goto :goto_75

    .line 151453811
    :cond_73
    const/16 v11, 0x400

    .line 151453812
    .line 151453813
    :goto_75
    or-int/2addr v3, v11

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    :goto_77
    move-object/from16 v10, p4

    .line 151453816
    .line 151453817
    :goto_79
    and-int/lit8 v11, p9, 0x10

    .line 151453818
    .line 151453819
    if-eqz v11, :cond_80

    .line 151453820
    .line 151453821
    or-int/lit16 v3, v3, 0x6000

    .line 151453822
    .line 151453823
    goto :goto_93

    .line 151453824
    :cond_80
    and-int/lit16 v12, v8, 0x6000

    .line 151453825
    .line 151453826
    if-nez v12, :cond_93

    .line 151453827
    .line 151453828
    move-object/from16 v12, p5

    .line 151453829
    .line 151453830
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v13

    .line 151453834
    if-eqz v13, :cond_8f

    .line 151453835
    .line 151453836
    const/16 v13, 0x4000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v13, 0x2000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v3, v13

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    :goto_93
    move-object/from16 v12, p5

    .line 151453844
    .line 151453845
    :goto_95
    and-int/lit16 v13, v3, 0x2493

    .line 151453846
    .line 151453847
    const/16 v14, 0x2492

    .line 151453848
    .line 151453849
    const/4 v15, 0x0

    .line 151453850
    if-eq v13, v14, :cond_9e

    .line 151453851
    .line 151453852
    const/4 v13, 0x1

    .line 151453853
    goto :goto_9f

    .line 151453854
    :cond_9e
    const/4 v13, 0x0

    .line 151453855
    :goto_9f
    and-int/lit8 v14, v3, 0x1

    .line 151453856
    .line 151453857
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453858
    .line 151453859
    .line 151453860
    move-result v13

    .line 151453861
    if-eqz v13, :cond_158

    .line 151453862
    .line 151453863
    if-eqz v9, :cond_ad

    .line 151453864
    .line 151453865
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453866
    .line 151453867
    move-object v14, v9

    .line 151453868
    goto :goto_ae

    .line 151453869
    :cond_ad
    move-object v14, v10

    .line 151453870
    :goto_ae
    const/4 v9, 0x0

    .line 151453871
    if-eqz v11, :cond_b3

    .line 151453872
    .line 151453873
    move-object v13, v9

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    move-object v13, v12

    .line 151453876
    :goto_b4
    and-int/lit8 v10, p9, 0x20

    .line 151453877
    .line 151453878
    if-eqz v10, :cond_bb

    .line 151453879
    .line 151453880
    move-object/from16 v22, v9

    .line 151453881
    .line 151453882
    goto :goto_bd

    .line 151453883
    :cond_bb
    move-object/from16 v22, p6

    .line 151453884
    .line 151453885
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453886
    .line 151453887
    .line 151453888
    move-result v9

    .line 151453889
    if-eqz v9, :cond_c9

    .line 151453890
    .line 151453891
    const/4 v9, -0x1

    .line 151453892
    const-string v10, "com.dragon.read.kmp.bookmall.floatview.ui.ActionButton (RecommendFloatViewCpn.kt:636)"

    .line 151453893
    .line 151453894
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453895
    .line 151453896
    .line 151453897
    :cond_c9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453898
    .line 151453899
    int-to-float v12, v15

    .line 151453900
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151453901
    .line 151453902
    const/4 v9, 0x0

    .line 151453903
    invoke-static {v0, v12, v9, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151453904
    .line 151453905
    .line 151453906
    move-result-object v0

    .line 151453907
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453908
    .line 151453909
    .line 151453910
    move-result-object v0

    .line 151453911
    sget-object v9, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 151453912
    .line 151453913
    const/16 v16, 0x6c36

    .line 151453914
    .line 151453915
    const/16 v17, 0x4

    .line 151453916
    .line 151453917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453918
    .line 151453919
    .line 151453920
    move v9, v12

    .line 151453921
    move v10, v12

    .line 151453922
    move v11, v12

    .line 151453923
    move-object v4, v13

    .line 151453924
    move-object v13, v2

    .line 151453925
    move-object/from16 v23, v14

    .line 151453926
    .line 151453927
    move/from16 v14, v16

    .line 151453928
    .line 151453929
    const/16 v16, 0x0

    .line 151453930
    .line 151453931
    move/from16 v15, v17

    .line 151453932
    .line 151453933
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/l;->b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;

    .line 151453934
    .line 151453935
    .line 151453936
    move-result-object v18

    .line 151453937
    const/16 v15, 0xe

    .line 151453938
    .line 151453939
    int-to-float v9, v15

    .line 151453940
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v19

    .line 151453944
    const/16 v20, 0x0

    .line 151453945
    .line 151453946
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151453947
    .line 151453948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453949
    .line 151453950
    .line 151453951
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151453952
    .line 151453953
    const-wide/16 v13, 0x0

    .line 151453954
    .line 151453955
    shr-int/lit8 v9, v3, 0x3

    .line 151453956
    .line 151453957
    and-int/2addr v9, v15

    .line 151453958
    or-int/lit8 v9, v9, 0x30

    .line 151453959
    .line 151453960
    or-int/lit8 v16, v9, 0x0

    .line 151453961
    .line 151453962
    const/16 v17, 0xc

    .line 151453963
    .line 151453964
    move-wide/from16 v9, p1

    .line 151453965
    .line 151453966
    const/16 v21, 0xe

    .line 151453967
    .line 151453968
    move-object v15, v2

    .line 151453969
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 151453970
    .line 151453971
    .line 151453972
    move-result-object v16

    .line 151453973
    const/16 v9, 0x8

    .line 151453974
    .line 151453975
    int-to-float v9, v9

    .line 151453976
    const/4 v10, 0x6

    .line 151453977
    int-to-float v11, v10

    .line 151453978
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 151453979
    .line 151453980
    new-instance v15, Lj/t1;

    .line 151453981
    .line 151453982
    invoke-direct {v15, v9, v11, v9, v11}, Lj/t1;-><init>(FFFF)V

    .line 151453983
    .line 151453984
    .line 151453985
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;

    .line 151453986
    .line 151453987
    invoke-direct {v9, v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 151453988
    .line 151453989
    .line 151453990
    const v11, -0x5e61872c

    .line 151453991
    .line 151453992
    .line 151453993
    invoke-static {v11, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453994
    .line 151453995
    .line 151453996
    move-result-object v24

    .line 151453997
    shr-int/2addr v3, v10

    .line 151453998
    and-int/lit8 v3, v3, 0xe

    .line 151453999
    .line 151454000
    const/high16 v9, 0x36000000

    .line 151454001
    .line 151454002
    or-int/2addr v3, v9

    .line 151454003
    const/16 v21, 0x4c

    .line 151454004
    .line 151454005
    const/4 v11, 0x0

    .line 151454006
    move-object/from16 v9, p3

    .line 151454007
    .line 151454008
    move-object v10, v0

    .line 151454009
    const/4 v0, 0x0

    .line 151454010
    move-object v12, v0

    .line 151454011
    move-object/from16 v13, v18

    .line 151454012
    .line 151454013
    move-object/from16 v14, v19

    .line 151454014
    .line 151454015
    move-object v0, v15

    .line 151454016
    move-object/from16 v15, v20

    .line 151454017
    .line 151454018
    move-object/from16 v17, v0

    .line 151454019
    .line 151454020
    move-object/from16 v18, v24

    .line 151454021
    .line 151454022
    move-object/from16 v19, v2

    .line 151454023
    .line 151454024
    move/from16 v20, v3

    .line 151454025
    .line 151454026
    invoke-static/range {v9 .. v21}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454027
    .line 151454028
    .line 151454029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454030
    .line 151454031
    .line 151454032
    move-result v0

    .line 151454033
    if-eqz v0, :cond_156

    .line 151454034
    .line 151454035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454036
    .line 151454037
    .line 151454038
    :cond_156
    move-object v12, v4

    .line 151454039
    goto :goto_15f

    .line 151454040
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454041
    .line 151454042
    .line 151454043
    move-object/from16 v22, p6

    .line 151454044
    .line 151454045
    move-object/from16 v23, v10

    .line 151454046
    .line 151454047
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454048
    .line 151454049
    .line 151454050
    move-result-object v10

    .line 151454051
    if-eqz v10, :cond_17d

    .line 151454052
    .line 151454053
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/i;

    .line 151454054
    .line 151454055
    move-object v0, v11

    .line 151454056
    move-object/from16 v1, p0

    .line 151454057
    .line 151454058
    move-wide/from16 v2, p1

    .line 151454059
    .line 151454060
    move-object/from16 v4, p3

    .line 151454061
    .line 151454062
    move-object/from16 v5, v23

    .line 151454063
    .line 151454064
    move-object v6, v12

    .line 151454065
    move-object/from16 v7, v22

    .line 151454066
    .line 151454067
    move/from16 v8, p8

    .line 151454068
    .line 151454069
    move/from16 v9, p9

    .line 151454070
    .line 151454071
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/i;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;II)V

    .line 151454072
    .line 151454073
    .line 151454074
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454075
    .line 151454076
    .line 151454077
    :cond_17d
    return-void
.end method


.method public static final b(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519234
    move/from16 v4, p3

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    const v0, 0x1f004c1d

    .line 151519241
    move-object/from16 v1, p6

    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v1

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519249
    if-eqz v2, :cond_19

    .line 151519251
    or-int/lit8 v5, v7, 0x6

    .line 151519253
    move v6, v5

    .line 151519254
    move/from16 v5, p0

    .line 151519256
    goto :goto_2d

    .line 151519257
    :cond_19
    and-int/lit8 v5, v7, 0x6

    .line 151519259
    if-nez v5, :cond_2a

    .line 151519261
    move/from16 v5, p0

    .line 151519263
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519266
    move-result v6

    .line 151519267
    if-eqz v6, :cond_27

    .line 151519269
    const/4 v6, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v6, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v6, v7

    .line 151519273
    goto :goto_2d

    .line 151519274
    :cond_2a
    move/from16 v5, p0

    .line 151519276
    move v6, v7

    .line 151519277
    :goto_2d
    and-int/lit8 v8, p8, 0x2

    .line 151519279
    const/16 v18, 0x20

    .line 151519281
    if-eqz v8, :cond_36

    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v9, v7, 0x30

    .line 151519288
    if-nez v9, :cond_49

    .line 151519290
    move-object/from16 v9, p1

    .line 151519292
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519295
    move-result v10

    .line 151519296
    if-eqz v10, :cond_45

    .line 151519298
    const/16 v10, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v10, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v6, v10

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 151519307
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519309
    if-eqz v10, :cond_52

    .line 151519311
    or-int/lit16 v6, v6, 0x180

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v10, v7, 0x180

    .line 151519316
    if-nez v10, :cond_62

    .line 151519318
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519321
    move-result v10

    .line 151519322
    if-eqz v10, :cond_5f

    .line 151519324
    const/16 v10, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v10, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v6, v10

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v10, p8, 0x8

    .line 151519332
    if-eqz v10, :cond_69

    .line 151519334
    or-int/lit16 v6, v6, 0xc00

    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v10, v7, 0xc00

    .line 151519339
    if-nez v10, :cond_79

    .line 151519341
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519344
    move-result v10

    .line 151519345
    if-eqz v10, :cond_76

    .line 151519347
    const/16 v10, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v10, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v6, v10

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v10, p8, 0x10

    .line 151519355
    if-eqz v10, :cond_80

    .line 151519357
    or-int/lit16 v6, v6, 0x6000

    .line 151519359
    goto :goto_93

    .line 151519360
    :cond_80
    and-int/lit16 v11, v7, 0x6000

    .line 151519362
    if-nez v11, :cond_93

    .line 151519364
    move/from16 v11, p4

    .line 151519366
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519369
    move-result v12

    .line 151519370
    if-eqz v12, :cond_8f

    .line 151519372
    const/16 v12, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v12, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v6, v12

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move/from16 v11, p4

    .line 151519381
    :goto_95
    and-int/lit8 v12, p8, 0x20

    .line 151519383
    const/high16 v13, 0x30000

    .line 151519385
    if-eqz v12, :cond_9d

    .line 151519387
    or-int/2addr v6, v13

    .line 151519388
    goto :goto_af

    .line 151519389
    :cond_9d
    and-int/2addr v13, v7

    .line 151519390
    if-nez v13, :cond_af

    .line 151519392
    move-object/from16 v13, p5

    .line 151519394
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519397
    move-result v14

    .line 151519398
    if-eqz v14, :cond_ab

    .line 151519400
    const/high16 v14, 0x20000

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v14, 0x10000

    .line 151519405
    :goto_ad
    or-int/2addr v6, v14

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v13, p5

    .line 151519409
    :goto_b1
    const v14, 0x12493

    .line 151519412
    and-int/2addr v14, v6

    .line 151519413
    const v15, 0x12492

    .line 151519416
    const/4 v13, 0x0

    .line 151519417
    if-eq v14, v15, :cond_bd

    .line 151519419
    const/4 v14, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v14, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v6, 0x1

    .line 151519424
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v14

    .line 151519428
    if-eqz v14, :cond_2ab

    .line 151519430
    if-eqz v2, :cond_cb

    .line 151519432
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519434
    goto :goto_cc

    .line 151519435
    :cond_cb
    move v2, v5

    .line 151519436
    :goto_cc
    if-eqz v8, :cond_d1

    .line 151519438
    const-string v5, ""

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v5, v9

    .line 151519442
    :goto_d2
    const/16 v15, 0x9

    .line 151519444
    if-eqz v10, :cond_dc

    .line 151519446
    int-to-float v8, v15

    .line 151519447
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519449
    move/from16 v19, v8

    .line 151519451
    goto :goto_de

    .line 151519452
    :cond_dc
    move/from16 v19, v11

    .line 151519454
    :goto_de
    if-eqz v12, :cond_e4

    .line 151519456
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519458
    move-object v14, v8

    .line 151519459
    goto :goto_e6

    .line 151519460
    :cond_e4
    move-object/from16 v14, p5

    .line 151519462
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519465
    move-result v8

    .line 151519466
    if-eqz v8, :cond_f2

    .line 151519468
    const/4 v8, -0x1

    .line 151519469
    const-string v9, "com.dragon.read.kmp.bookmall.floatview.ui.AudioCover (RecommendFloatViewCpn.kt:563)"

    .line 151519471
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519474
    :cond_f2
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519477
    move-result-object v0

    .line 151519478
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519481
    move-result-object v0

    .line 151519482
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519491
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519493
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519496
    move-result-object v8

    .line 151519497
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519500
    move-result-wide v9

    .line 151519501
    ushr-long v16, v9, v18

    .line 151519503
    xor-long v9, v9, v16

    .line 151519505
    long-to-int v10, v9

    .line 151519506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519509
    move-result-object v9

    .line 151519510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519513
    move-result-object v0

    .line 151519514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519524
    move-result-object v13

    .line 151519525
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519527
    const/16 v20, 0x0

    .line 151519529
    if-eqz v13, :cond_2a7

    .line 151519531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519537
    move-result v13

    .line 151519538
    if-eqz v13, :cond_138

    .line 151519540
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519543
    goto :goto_13b

    .line 151519544
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519547
    :goto_13b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519549
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519551
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519554
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519556
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519559
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519564
    move-result v9

    .line 151519565
    if-nez v9, :cond_15d

    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519574
    move-result-object v13

    .line 151519575
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519578
    move-result v9

    .line 151519579
    if-nez v9, :cond_16b

    .line 151519581
    :cond_15d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519584
    move-result-object v9

    .line 151519585
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519591
    move-result-object v9

    .line 151519592
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519595
    :cond_16b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519597
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519600
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519602
    const/4 v9, 0x0

    .line 151519603
    const/4 v10, 0x0

    .line 151519604
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519606
    invoke-static/range {v19 .. v19}, Lm/i;->b(F)Lm/h;

    .line 151519609
    move-result-object v8

    .line 151519610
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519613
    move-result-object v8

    .line 151519614
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519617
    move-result-object v8

    .line 151519618
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519621
    move-result-object v16

    .line 151519622
    const/16 v17, 0x0

    .line 151519624
    const/16 v21, 0x0

    .line 151519626
    const/16 v22, 0x0

    .line 151519628
    shr-int/lit8 v6, v6, 0x3

    .line 151519630
    and-int/lit8 v6, v6, 0xe

    .line 151519632
    or-int/lit8 v6, v6, 0x30

    .line 151519634
    const/16 v23, 0x74

    .line 151519636
    move-object v8, v5

    .line 151519637
    move-object/from16 v24, v11

    .line 151519639
    move-object/from16 v11, v16

    .line 151519641
    move-object/from16 v25, v12

    .line 151519643
    move-object/from16 v12, v17

    .line 151519645
    move-object/from16 v26, v13

    .line 151519647
    move-object/from16 v13, v21

    .line 151519649
    move-object/from16 v21, v14

    .line 151519651
    move-object/from16 v14, v22

    .line 151519653
    move-object v15, v1

    .line 151519654
    move/from16 v16, v6

    .line 151519656
    move/from16 v17, v23

    .line 151519658
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519661
    const/16 v6, 0xd

    .line 151519663
    int-to-float v6, v6

    .line 151519664
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519666
    move-object/from16 v8, v26

    .line 151519668
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519671
    move-result-object v6

    .line 151519672
    const/16 v9, 0x9

    .line 151519674
    int-to-float v9, v9

    .line 151519675
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519678
    move-result-object v6

    .line 151519679
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519681
    invoke-virtual {v0, v6, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519684
    move-result-object v11

    .line 151519685
    const/4 v6, 0x7

    .line 151519686
    int-to-float v6, v6

    .line 151519687
    new-instance v12, Lc1/i;

    .line 151519689
    invoke-direct {v12, v6}, Lc1/i;-><init>(F)V

    .line 151519692
    const/4 v13, 0x0

    .line 151519693
    const/4 v14, 0x0

    .line 151519694
    const/4 v15, 0x0

    .line 151519695
    const/16 v16, 0x0

    .line 151519697
    const/16 v17, 0x1e

    .line 151519699
    invoke-static/range {v11 .. v17}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519702
    move-result-object v6

    .line 151519703
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519706
    move-result-object v6

    .line 151519707
    const-wide v10, 0xff8a8a8aL

    .line 151519712
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519715
    move-result-wide v10

    .line 151519716
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519719
    move-result-object v6

    .line 151519720
    move-object/from16 v10, v25

    .line 151519722
    const/4 v11, 0x0

    .line 151519723
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519726
    move-result-object v10

    .line 151519727
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519730
    move-result-wide v12

    .line 151519731
    ushr-long v14, v12, v18

    .line 151519733
    xor-long/2addr v12, v14

    .line 151519734
    long-to-int v13, v12

    .line 151519735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519738
    move-result-object v12

    .line 151519739
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519742
    move-result-object v6

    .line 151519743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519746
    move-result-object v14

    .line 151519747
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519749
    if-eqz v14, :cond_2a3

    .line 151519751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519757
    move-result v14

    .line 151519758
    if-eqz v14, :cond_216

    .line 151519760
    move-object/from16 v14, v24

    .line 151519762
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519765
    goto :goto_219

    .line 151519766
    :cond_216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519769
    :goto_219
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519771
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519774
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519776
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519784
    move-result v12

    .line 151519785
    if-nez v12, :cond_239

    .line 151519787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519790
    move-result-object v12

    .line 151519791
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519794
    move-result-object v14

    .line 151519795
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519798
    move-result v12

    .line 151519799
    if-nez v12, :cond_247

    .line 151519801
    :cond_239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519804
    move-result-object v12

    .line 151519805
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519808
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519811
    move-result-object v12

    .line 151519812
    invoke-interface {v1, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519815
    :cond_247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519817
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519820
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 151519822
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 151519824
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519827
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->u:Lkotlin/Lazy;

    .line 151519829
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519832
    move-result-object v6

    .line 151519833
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519835
    invoke-static {v6, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519838
    move-result-object v6

    .line 151519839
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519842
    move-result-object v8

    .line 151519843
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519845
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519848
    move-result-object v10

    .line 151519849
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519851
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519856
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519859
    move-result-object v8

    .line 151519860
    invoke-interface {v8}, Lag5/k;->l()J

    .line 151519863
    move-result-wide v8

    .line 151519864
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519867
    move-result-object v13

    .line 151519868
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151519870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519873
    sget-object v12, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 151519875
    const/4 v9, 0x0

    .line 151519876
    const/4 v11, 0x0

    .line 151519877
    const/16 v15, 0x6030

    .line 151519879
    const/16 v16, 0xa8

    .line 151519881
    move-object v8, v6

    .line 151519882
    move-object v14, v1

    .line 151519883
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519895
    move-result v0

    .line 151519896
    if-eqz v0, :cond_29d

    .line 151519898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519901
    :cond_29d
    move-object v9, v5

    .line 151519902
    move/from16 v5, v19

    .line 151519904
    move-object/from16 v6, v21

    .line 151519906
    goto :goto_2b2

    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519910
    throw v20

    .line 151519911
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519914
    throw v20

    .line 151519915
    :cond_2ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519918
    move-object/from16 v6, p5

    .line 151519920
    move v2, v5

    .line 151519921
    move v5, v11

    .line 151519922
    :goto_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519925
    move-result-object v10

    .line 151519926
    if-eqz v10, :cond_2cb

    .line 151519928
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/k;

    .line 151519930
    move-object v0, v11

    .line 151519931
    move v1, v2

    .line 151519932
    move-object v2, v9

    .line 151519933
    move/from16 v3, p2

    .line 151519935
    move/from16 v4, p3

    .line 151519937
    move/from16 v7, p7

    .line 151519939
    move/from16 v8, p8

    .line 151519941
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/k;-><init>(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 151519944
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519233
    .line 151519234
    move/from16 v4, p3

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    const v0, 0x1f004c1d

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v1, p6

    .line 151519242
    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v1

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v2, :cond_19

    .line 151519250
    .line 151519251
    or-int/lit8 v5, v7, 0x6

    .line 151519252
    .line 151519253
    move v6, v5

    .line 151519254
    move/from16 v5, p0

    .line 151519255
    .line 151519256
    goto :goto_2d

    .line 151519257
    :cond_19
    and-int/lit8 v5, v7, 0x6

    .line 151519258
    .line 151519259
    if-nez v5, :cond_2a

    .line 151519260
    .line 151519261
    move/from16 v5, p0

    .line 151519262
    .line 151519263
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v6

    .line 151519267
    if-eqz v6, :cond_27

    .line 151519268
    .line 151519269
    const/4 v6, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v6, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v6, v7

    .line 151519273
    goto :goto_2d

    .line 151519274
    :cond_2a
    move/from16 v5, p0

    .line 151519275
    .line 151519276
    move v6, v7

    .line 151519277
    :goto_2d
    and-int/lit8 v8, p8, 0x2

    .line 151519278
    .line 151519279
    const/16 v18, 0x20

    .line 151519280
    .line 151519281
    if-eqz v8, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519284
    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v9, v7, 0x30

    .line 151519287
    .line 151519288
    if-nez v9, :cond_49

    .line 151519289
    .line 151519290
    move-object/from16 v9, p1

    .line 151519291
    .line 151519292
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v10

    .line 151519296
    if-eqz v10, :cond_45

    .line 151519297
    .line 151519298
    const/16 v10, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v10, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v6, v10

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 151519306
    .line 151519307
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v10, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v6, v6, 0x180

    .line 151519312
    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v10, v7, 0x180

    .line 151519315
    .line 151519316
    if-nez v10, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v10

    .line 151519322
    if-eqz v10, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v10, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v10, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v6, v10

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v10, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v10, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v6, v6, 0xc00

    .line 151519335
    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v10, v7, 0xc00

    .line 151519338
    .line 151519339
    if-nez v10, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v10

    .line 151519345
    if-eqz v10, :cond_76

    .line 151519346
    .line 151519347
    const/16 v10, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v10, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v6, v10

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v10, p8, 0x10

    .line 151519354
    .line 151519355
    if-eqz v10, :cond_80

    .line 151519356
    .line 151519357
    or-int/lit16 v6, v6, 0x6000

    .line 151519358
    .line 151519359
    goto :goto_93

    .line 151519360
    :cond_80
    and-int/lit16 v11, v7, 0x6000

    .line 151519361
    .line 151519362
    if-nez v11, :cond_93

    .line 151519363
    .line 151519364
    move/from16 v11, p4

    .line 151519365
    .line 151519366
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v12

    .line 151519370
    if-eqz v12, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v12, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v12, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v6, v12

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move/from16 v11, p4

    .line 151519380
    .line 151519381
    :goto_95
    and-int/lit8 v12, p8, 0x20

    .line 151519382
    .line 151519383
    const/high16 v13, 0x30000

    .line 151519384
    .line 151519385
    if-eqz v12, :cond_9d

    .line 151519386
    .line 151519387
    or-int/2addr v6, v13

    .line 151519388
    goto :goto_af

    .line 151519389
    :cond_9d
    and-int/2addr v13, v7

    .line 151519390
    if-nez v13, :cond_af

    .line 151519391
    .line 151519392
    move-object/from16 v13, p5

    .line 151519393
    .line 151519394
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v14

    .line 151519398
    if-eqz v14, :cond_ab

    .line 151519399
    .line 151519400
    const/high16 v14, 0x20000

    .line 151519401
    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v14, 0x10000

    .line 151519404
    .line 151519405
    :goto_ad
    or-int/2addr v6, v14

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v13, p5

    .line 151519408
    .line 151519409
    :goto_b1
    const v14, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int/2addr v14, v6

    .line 151519413
    const v15, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v13, 0x0

    .line 151519417
    if-eq v14, v15, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v14, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v14, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v6, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v14

    .line 151519428
    if-eqz v14, :cond_2ab

    .line 151519429
    .line 151519430
    if-eqz v2, :cond_cb

    .line 151519431
    .line 151519432
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519433
    .line 151519434
    goto :goto_cc

    .line 151519435
    :cond_cb
    move v2, v5

    .line 151519436
    :goto_cc
    if-eqz v8, :cond_d1

    .line 151519437
    .line 151519438
    const-string v5, ""

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v5, v9

    .line 151519442
    :goto_d2
    const/16 v15, 0x9

    .line 151519443
    .line 151519444
    if-eqz v10, :cond_dc

    .line 151519445
    .line 151519446
    int-to-float v8, v15

    .line 151519447
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519448
    .line 151519449
    move/from16 v19, v8

    .line 151519450
    .line 151519451
    goto :goto_de

    .line 151519452
    :cond_dc
    move/from16 v19, v11

    .line 151519453
    .line 151519454
    :goto_de
    if-eqz v12, :cond_e4

    .line 151519455
    .line 151519456
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519457
    .line 151519458
    move-object v14, v8

    .line 151519459
    goto :goto_e6

    .line 151519460
    :cond_e4
    move-object/from16 v14, p5

    .line 151519461
    .line 151519462
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519463
    .line 151519464
    .line 151519465
    move-result v8

    .line 151519466
    if-eqz v8, :cond_f2

    .line 151519467
    .line 151519468
    const/4 v8, -0x1

    .line 151519469
    const-string v9, "com.dragon.read.kmp.bookmall.floatview.ui.AudioCover (RecommendFloatViewCpn.kt:563)"

    .line 151519470
    .line 151519471
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519472
    .line 151519473
    .line 151519474
    :cond_f2
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519475
    .line 151519476
    .line 151519477
    move-result-object v0

    .line 151519478
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-object v0

    .line 151519482
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519487
    .line 151519488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519489
    .line 151519490
    .line 151519491
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519492
    .line 151519493
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v8

    .line 151519497
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-wide v9

    .line 151519501
    ushr-long v16, v9, v18

    .line 151519502
    .line 151519503
    xor-long v9, v9, v16

    .line 151519504
    .line 151519505
    long-to-int v10, v9

    .line 151519506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519507
    .line 151519508
    .line 151519509
    move-result-object v9

    .line 151519510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519511
    .line 151519512
    .line 151519513
    move-result-object v0

    .line 151519514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519515
    .line 151519516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519517
    .line 151519518
    .line 151519519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519520
    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v13

    .line 151519525
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519526
    .line 151519527
    const/16 v20, 0x0

    .line 151519528
    .line 151519529
    if-eqz v13, :cond_2a7

    .line 151519530
    .line 151519531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519535
    .line 151519536
    .line 151519537
    move-result v13

    .line 151519538
    if-eqz v13, :cond_138

    .line 151519539
    .line 151519540
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519541
    .line 151519542
    .line 151519543
    goto :goto_13b

    .line 151519544
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519545
    .line 151519546
    .line 151519547
    :goto_13b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519548
    .line 151519549
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519550
    .line 151519551
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519552
    .line 151519553
    .line 151519554
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519555
    .line 151519556
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519557
    .line 151519558
    .line 151519559
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519560
    .line 151519561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519562
    .line 151519563
    .line 151519564
    move-result v9

    .line 151519565
    if-nez v9, :cond_15d

    .line 151519566
    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v13

    .line 151519575
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519576
    .line 151519577
    .line 151519578
    move-result v9

    .line 151519579
    if-nez v9, :cond_16b

    .line 151519580
    .line 151519581
    :cond_15d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v9

    .line 151519585
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519586
    .line 151519587
    .line 151519588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object v9

    .line 151519592
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519593
    .line 151519594
    .line 151519595
    :cond_16b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519596
    .line 151519597
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519598
    .line 151519599
    .line 151519600
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519601
    .line 151519602
    const/4 v9, 0x0

    .line 151519603
    const/4 v10, 0x0

    .line 151519604
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519605
    .line 151519606
    invoke-static/range {v19 .. v19}, Lm/i;->b(F)Lm/h;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v8

    .line 151519610
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v8

    .line 151519614
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v8

    .line 151519618
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v16

    .line 151519622
    const/16 v17, 0x0

    .line 151519623
    .line 151519624
    const/16 v21, 0x0

    .line 151519625
    .line 151519626
    const/16 v22, 0x0

    .line 151519627
    .line 151519628
    shr-int/lit8 v6, v6, 0x3

    .line 151519629
    .line 151519630
    and-int/lit8 v6, v6, 0xe

    .line 151519631
    .line 151519632
    or-int/lit8 v6, v6, 0x30

    .line 151519633
    .line 151519634
    const/16 v23, 0x74

    .line 151519635
    .line 151519636
    move-object v8, v5

    .line 151519637
    move-object/from16 v24, v11

    .line 151519638
    .line 151519639
    move-object/from16 v11, v16

    .line 151519640
    .line 151519641
    move-object/from16 v25, v12

    .line 151519642
    .line 151519643
    move-object/from16 v12, v17

    .line 151519644
    .line 151519645
    move-object/from16 v26, v13

    .line 151519646
    .line 151519647
    move-object/from16 v13, v21

    .line 151519648
    .line 151519649
    move-object/from16 v21, v14

    .line 151519650
    .line 151519651
    move-object/from16 v14, v22

    .line 151519652
    .line 151519653
    move-object v15, v1

    .line 151519654
    move/from16 v16, v6

    .line 151519655
    .line 151519656
    move/from16 v17, v23

    .line 151519657
    .line 151519658
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519659
    .line 151519660
    .line 151519661
    const/16 v6, 0xd

    .line 151519662
    .line 151519663
    int-to-float v6, v6

    .line 151519664
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519665
    .line 151519666
    move-object/from16 v8, v26

    .line 151519667
    .line 151519668
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519669
    .line 151519670
    .line 151519671
    move-result-object v6

    .line 151519672
    const/16 v9, 0x9

    .line 151519673
    .line 151519674
    int-to-float v9, v9

    .line 151519675
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v6

    .line 151519679
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519680
    .line 151519681
    invoke-virtual {v0, v6, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v11

    .line 151519685
    const/4 v6, 0x7

    .line 151519686
    int-to-float v6, v6

    .line 151519687
    new-instance v12, Lc1/i;

    .line 151519688
    .line 151519689
    invoke-direct {v12, v6}, Lc1/i;-><init>(F)V

    .line 151519690
    .line 151519691
    .line 151519692
    const/4 v13, 0x0

    .line 151519693
    const/4 v14, 0x0

    .line 151519694
    const/4 v15, 0x0

    .line 151519695
    const/16 v16, 0x0

    .line 151519696
    .line 151519697
    const/16 v17, 0x1e

    .line 151519698
    .line 151519699
    invoke-static/range {v11 .. v17}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-object v6

    .line 151519703
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v6

    .line 151519707
    const-wide v10, 0xff8a8a8aL

    .line 151519708
    .line 151519709
    .line 151519710
    .line 151519711
    .line 151519712
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-wide v10

    .line 151519716
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519717
    .line 151519718
    .line 151519719
    move-result-object v6

    .line 151519720
    move-object/from16 v10, v25

    .line 151519721
    .line 151519722
    const/4 v11, 0x0

    .line 151519723
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519724
    .line 151519725
    .line 151519726
    move-result-object v10

    .line 151519727
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-wide v12

    .line 151519731
    ushr-long v14, v12, v18

    .line 151519732
    .line 151519733
    xor-long/2addr v12, v14

    .line 151519734
    long-to-int v13, v12

    .line 151519735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v12

    .line 151519739
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v6

    .line 151519743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519744
    .line 151519745
    .line 151519746
    move-result-object v14

    .line 151519747
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519748
    .line 151519749
    if-eqz v14, :cond_2a3

    .line 151519750
    .line 151519751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519752
    .line 151519753
    .line 151519754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519755
    .line 151519756
    .line 151519757
    move-result v14

    .line 151519758
    if-eqz v14, :cond_216

    .line 151519759
    .line 151519760
    move-object/from16 v14, v24

    .line 151519761
    .line 151519762
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519763
    .line 151519764
    .line 151519765
    goto :goto_219

    .line 151519766
    :cond_216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519767
    .line 151519768
    .line 151519769
    :goto_219
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519770
    .line 151519771
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519772
    .line 151519773
    .line 151519774
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519775
    .line 151519776
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    .line 151519778
    .line 151519779
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519780
    .line 151519781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519782
    .line 151519783
    .line 151519784
    move-result v12

    .line 151519785
    if-nez v12, :cond_239

    .line 151519786
    .line 151519787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519788
    .line 151519789
    .line 151519790
    move-result-object v12

    .line 151519791
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519792
    .line 151519793
    .line 151519794
    move-result-object v14

    .line 151519795
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519796
    .line 151519797
    .line 151519798
    move-result v12

    .line 151519799
    if-nez v12, :cond_247

    .line 151519800
    .line 151519801
    :cond_239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519802
    .line 151519803
    .line 151519804
    move-result-object v12

    .line 151519805
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519806
    .line 151519807
    .line 151519808
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v12

    .line 151519812
    invoke-interface {v1, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519813
    .line 151519814
    .line 151519815
    :cond_247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519816
    .line 151519817
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519818
    .line 151519819
    .line 151519820
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 151519821
    .line 151519822
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 151519823
    .line 151519824
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519825
    .line 151519826
    .line 151519827
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->u:Lkotlin/Lazy;

    .line 151519828
    .line 151519829
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519830
    .line 151519831
    .line 151519832
    move-result-object v6

    .line 151519833
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519834
    .line 151519835
    invoke-static {v6, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-object v6

    .line 151519839
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519840
    .line 151519841
    .line 151519842
    move-result-object v8

    .line 151519843
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519844
    .line 151519845
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519846
    .line 151519847
    .line 151519848
    move-result-object v10

    .line 151519849
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519850
    .line 151519851
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519852
    .line 151519853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519854
    .line 151519855
    .line 151519856
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519857
    .line 151519858
    .line 151519859
    move-result-object v8

    .line 151519860
    invoke-interface {v8}, Lag5/k;->l()J

    .line 151519861
    .line 151519862
    .line 151519863
    move-result-wide v8

    .line 151519864
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519865
    .line 151519866
    .line 151519867
    move-result-object v13

    .line 151519868
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151519869
    .line 151519870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519871
    .line 151519872
    .line 151519873
    sget-object v12, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 151519874
    .line 151519875
    const/4 v9, 0x0

    .line 151519876
    const/4 v11, 0x0

    .line 151519877
    const/16 v15, 0x6030

    .line 151519878
    .line 151519879
    const/16 v16, 0xa8

    .line 151519880
    .line 151519881
    move-object v8, v6

    .line 151519882
    move-object v14, v1

    .line 151519883
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519884
    .line 151519885
    .line 151519886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519887
    .line 151519888
    .line 151519889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519893
    .line 151519894
    .line 151519895
    move-result v0

    .line 151519896
    if-eqz v0, :cond_29d

    .line 151519897
    .line 151519898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519899
    .line 151519900
    .line 151519901
    :cond_29d
    move-object v9, v5

    .line 151519902
    move/from16 v5, v19

    .line 151519903
    .line 151519904
    move-object/from16 v6, v21

    .line 151519905
    .line 151519906
    goto :goto_2b2

    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519908
    .line 151519909
    .line 151519910
    throw v20

    .line 151519911
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519912
    .line 151519913
    .line 151519914
    throw v20

    .line 151519915
    :cond_2ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519916
    .line 151519917
    .line 151519918
    move-object/from16 v6, p5

    .line 151519919
    .line 151519920
    move v2, v5

    .line 151519921
    move v5, v11

    .line 151519922
    :goto_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519923
    .line 151519924
    .line 151519925
    move-result-object v10

    .line 151519926
    if-eqz v10, :cond_2cb

    .line 151519927
    .line 151519928
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/k;

    .line 151519929
    .line 151519930
    move-object v0, v11

    .line 151519931
    move v1, v2

    .line 151519932
    move-object v2, v9

    .line 151519933
    move/from16 v3, p2

    .line 151519934
    .line 151519935
    move/from16 v4, p3

    .line 151519936
    .line 151519937
    move/from16 v7, p7

    .line 151519938
    .line 151519939
    move/from16 v8, p8

    .line 151519940
    .line 151519941
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/k;-><init>(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 151519942
    .line 151519943
    .line 151519944
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519945
    .line 151519946
    .line 151519947
    :cond_2cb
    return-void
.end method


.method public static final c(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    const v0, 0x788fac3e

    .line 134676485
    move-object/from16 v1, p5

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move-object/from16 v3, p0

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676523
    if-eqz v5, :cond_30

    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676530
    if-nez v7, :cond_43

    .line 134676532
    move/from16 v7, p1

    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676540
    const/16 v8, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p1

    .line 134676549
    :goto_45
    and-int/lit8 v8, p7, 0x4

    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676558
    if-nez v9, :cond_5f

    .line 134676560
    move/from16 v9, p2

    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676568
    const/16 v10, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 134676577
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 134676579
    if-eqz v10, :cond_68

    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676586
    if-nez v11, :cond_7b

    .line 134676588
    move/from16 v11, p3

    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676596
    const/16 v12, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134676605
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134676607
    if-eqz v12, :cond_84

    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676614
    if-nez v13, :cond_97

    .line 134676616
    move-object/from16 v13, p4

    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676624
    const/16 v14, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676635
    const/16 v15, 0x2492

    .line 134676637
    if-eq v14, v15, :cond_a1

    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v14, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v15, v4, 0x1

    .line 134676644
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v14

    .line 134676648
    if-eqz v14, :cond_111

    .line 134676650
    if-eqz v2, :cond_af

    .line 134676652
    const-string v2, ""

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v2, v3

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_b8

    .line 134676658
    const/16 v3, 0x1f

    .line 134676660
    int-to-float v3, v3

    .line 134676661
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move v3, v7

    .line 134676665
    :goto_b9
    if-eqz v8, :cond_c1

    .line 134676667
    const/16 v5, 0x2b

    .line 134676669
    int-to-float v5, v5

    .line 134676670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move v5, v9

    .line 134676674
    :goto_c2
    if-eqz v10, :cond_cc

    .line 134676676
    const/16 v7, 0x9

    .line 134676678
    int-to-float v7, v7

    .line 134676679
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676681
    move/from16 v17, v7

    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    move/from16 v17, v11

    .line 134676686
    :goto_ce
    if-eqz v12, :cond_d4

    .line 134676688
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676690
    move-object v15, v7

    .line 134676691
    goto :goto_d5

    .line 134676692
    :cond_d4
    move-object v15, v13

    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.BookCover (RecommendFloatViewCpn.kt:543)"

    .line 134676702
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676705
    :cond_e1
    const/4 v8, 0x0

    .line 134676706
    const/4 v9, 0x0

    .line 134676707
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134676710
    move-result-object v0

    .line 134676711
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676714
    move-result-object v0

    .line 134676715
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676718
    move-result-object v0

    .line 134676719
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676722
    move-result-object v10

    .line 134676723
    const/4 v11, 0x0

    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    const/4 v13, 0x0

    .line 134676726
    and-int/lit8 v0, v4, 0xe

    .line 134676728
    or-int/lit8 v0, v0, 0x30

    .line 134676730
    const/16 v16, 0x74

    .line 134676732
    move-object v7, v2

    .line 134676733
    move-object v14, v1

    .line 134676734
    move-object v4, v15

    .line 134676735
    move v15, v0

    .line 134676736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676748
    :cond_10c
    move v9, v5

    .line 134676749
    move-object v5, v4

    .line 134676750
    move/from16 v4, v17

    .line 134676752
    goto :goto_118

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676756
    move-object v2, v3

    .line 134676757
    move v3, v7

    .line 134676758
    move v4, v11

    .line 134676759
    move-object v5, v13

    .line 134676760
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_12e

    .line 134676766
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/j;

    .line 134676768
    move-object v0, v10

    .line 134676769
    move-object v1, v2

    .line 134676770
    move v2, v3

    .line 134676771
    move v3, v9

    .line 134676772
    move/from16 v6, p6

    .line 134676774
    move/from16 v7, p7

    .line 134676776
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/j;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676779
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676782
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    const v0, 0x788fac3e

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p5

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v3, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676522
    .line 134676523
    if-eqz v5, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676526
    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676529
    .line 134676530
    if-nez v7, :cond_43

    .line 134676531
    .line 134676532
    move/from16 v7, p1

    .line 134676533
    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v8, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p1

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v8, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    .line 134676558
    if-nez v9, :cond_5f

    .line 134676559
    .line 134676560
    move/from16 v9, p2

    .line 134676561
    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v10, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v10, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v11, :cond_7b

    .line 134676587
    .line 134676588
    move/from16 v11, p3

    .line 134676589
    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676595
    .line 134676596
    const/16 v12, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134676606
    .line 134676607
    if-eqz v12, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676613
    .line 134676614
    if-nez v13, :cond_97

    .line 134676615
    .line 134676616
    move-object/from16 v13, p4

    .line 134676617
    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676623
    .line 134676624
    const/16 v14, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676632
    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676634
    .line 134676635
    const/16 v15, 0x2492

    .line 134676636
    .line 134676637
    if-eq v14, v15, :cond_a1

    .line 134676638
    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v14, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v15, v4, 0x1

    .line 134676643
    .line 134676644
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    .line 134676646
    .line 134676647
    move-result v14

    .line 134676648
    if-eqz v14, :cond_111

    .line 134676649
    .line 134676650
    if-eqz v2, :cond_af

    .line 134676651
    .line 134676652
    const-string v2, ""

    .line 134676653
    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v2, v3

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_b8

    .line 134676657
    .line 134676658
    const/16 v3, 0x1f

    .line 134676659
    .line 134676660
    int-to-float v3, v3

    .line 134676661
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676662
    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move v3, v7

    .line 134676665
    :goto_b9
    if-eqz v8, :cond_c1

    .line 134676666
    .line 134676667
    const/16 v5, 0x2b

    .line 134676668
    .line 134676669
    int-to-float v5, v5

    .line 134676670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676671
    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move v5, v9

    .line 134676674
    :goto_c2
    if-eqz v10, :cond_cc

    .line 134676675
    .line 134676676
    const/16 v7, 0x9

    .line 134676677
    .line 134676678
    int-to-float v7, v7

    .line 134676679
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676680
    .line 134676681
    move/from16 v17, v7

    .line 134676682
    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    move/from16 v17, v11

    .line 134676685
    .line 134676686
    :goto_ce
    if-eqz v12, :cond_d4

    .line 134676687
    .line 134676688
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676689
    .line 134676690
    move-object v15, v7

    .line 134676691
    goto :goto_d5

    .line 134676692
    :cond_d4
    move-object v15, v13

    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676694
    .line 134676695
    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676698
    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.BookCover (RecommendFloatViewCpn.kt:543)"

    .line 134676701
    .line 134676702
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676703
    .line 134676704
    .line 134676705
    :cond_e1
    const/4 v8, 0x0

    .line 134676706
    const/4 v9, 0x0

    .line 134676707
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v0

    .line 134676711
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v0

    .line 134676715
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v0

    .line 134676719
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v10

    .line 134676723
    const/4 v11, 0x0

    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    const/4 v13, 0x0

    .line 134676726
    and-int/lit8 v0, v4, 0xe

    .line 134676727
    .line 134676728
    or-int/lit8 v0, v0, 0x30

    .line 134676729
    .line 134676730
    const/16 v16, 0x74

    .line 134676731
    .line 134676732
    move-object v7, v2

    .line 134676733
    move-object v14, v1

    .line 134676734
    move-object v4, v15

    .line 134676735
    move v15, v0

    .line 134676736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    :cond_10c
    move v9, v5

    .line 134676749
    move-object v5, v4

    .line 134676750
    move/from16 v4, v17

    .line 134676751
    .line 134676752
    goto :goto_118

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676754
    .line 134676755
    .line 134676756
    move-object v2, v3

    .line 134676757
    move v3, v7

    .line 134676758
    move v4, v11

    .line 134676759
    move-object v5, v13

    .line 134676760
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_12e

    .line 134676765
    .line 134676766
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/j;

    .line 134676767
    .line 134676768
    move-object v0, v10

    .line 134676769
    move-object v1, v2

    .line 134676770
    move v2, v3

    .line 134676771
    move v3, v9

    .line 134676772
    move/from16 v6, p6

    .line 134676773
    .line 134676774
    move/from16 v7, p7

    .line 134676775
    .line 134676776
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/j;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676780
    .line 134676781
    .line 134676782
    :cond_12e
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x338fc6b9    # -6.2973212E7f

    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v2, p0, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 101122068
    if-nez v2, :cond_21

    .line 101122070
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p0

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p0

    .line 101122082
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 101122084
    const/16 v4, 0x20

    .line 101122086
    if-eqz v3, :cond_2b

    .line 101122088
    or-int/lit8 v2, v2, 0x30

    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v3, p0, 0x30

    .line 101122093
    if-nez v3, :cond_3b

    .line 101122095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122101
    const/16 v3, 0x20

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x10

    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p1, 0x4

    .line 101122109
    if-eqz v3, :cond_42

    .line 101122111
    or-int/lit16 v2, v2, 0x180

    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v5, p0, 0x180

    .line 101122116
    if-nez v5, :cond_52

    .line 101122118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122121
    move-result v5

    .line 101122122
    if-eqz v5, :cond_4f

    .line 101122124
    const/16 v5, 0x100

    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v5, 0x80

    .line 101122129
    :goto_51
    or-int/2addr v2, v5

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101122132
    const/16 v6, 0x92

    .line 101122134
    const/4 v7, 0x1

    .line 101122135
    if-eq v5, v6, :cond_5b

    .line 101122137
    const/4 v5, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v5, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101122142
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_ea

    .line 101122148
    if-eqz v3, :cond_68

    .line 101122150
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.ui.CloseButton (RecommendFloatViewCpn.kt:618)"

    .line 101122161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122166
    const v3, 0x4c5de2

    .line 101122169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122172
    and-int/lit8 v2, v2, 0x70

    .line 101122174
    if-ne v2, v4, :cond_81

    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    const/4 v7, 0x0

    .line 101122178
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122181
    move-result-object v2

    .line 101122182
    if-nez v7, :cond_90

    .line 101122184
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122189
    move-result-object v3

    .line 101122190
    if-ne v2, v3, :cond_98

    .line 101122192
    :cond_90
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/y;

    .line 101122194
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122197
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122200
    :cond_98
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101122202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101122208
    move-result-object v4

    .line 101122209
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122211
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122213
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122216
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->v:Lkotlin/Lazy;

    .line 101122218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122221
    move-result-object v1

    .line 101122222
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122224
    invoke-static {v1, p2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122227
    move-result-object v2

    .line 101122228
    const v1, 0x71473173

    .line 101122231
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    if-eqz p5, :cond_ca

    .line 101122236
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122241
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122248
    move-result-wide v0

    .line 101122249
    goto :goto_d3

    .line 101122250
    :cond_ca
    const-wide v0, 0xccffffffL

    .line 101122255
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122258
    move-result-wide v0

    .line 101122259
    :goto_d3
    move-wide v5, v0

    .line 101122260
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122263
    const-string v3, "Close"

    .line 101122265
    const/16 v8, 0x30

    .line 101122267
    const/4 v9, 0x0

    .line 101122268
    move-object v7, p2

    .line 101122269
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_ed

    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122281
    goto :goto_ed

    .line 101122282
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122285
    :cond_ed
    :goto_ed
    move-object v4, p3

    .line 101122286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122289
    move-result-object p2

    .line 101122290
    if-eqz p2, :cond_101

    .line 101122292
    new-instance p3, Lcom/dragon/read/kmp/bookmall/floatview/ui/f;

    .line 101122294
    move-object v1, p3

    .line 101122295
    move v2, p0

    .line 101122296
    move v3, p1

    .line 101122297
    move-object v5, p4

    .line 101122298
    move v6, p5

    .line 101122299
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/f;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122302
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x338fc6b9    # -6.2973212E7f

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v2, p0, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 101122067
    .line 101122068
    if-nez v2, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p0

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p0

    .line 101122082
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 101122083
    .line 101122084
    const/16 v4, 0x20

    .line 101122085
    .line 101122086
    if-eqz v3, :cond_2b

    .line 101122087
    .line 101122088
    or-int/lit8 v2, v2, 0x30

    .line 101122089
    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v3, p0, 0x30

    .line 101122092
    .line 101122093
    if-nez v3, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122100
    .line 101122101
    const/16 v3, 0x20

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x10

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p1, 0x4

    .line 101122108
    .line 101122109
    if-eqz v3, :cond_42

    .line 101122110
    .line 101122111
    or-int/lit16 v2, v2, 0x180

    .line 101122112
    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v5, p0, 0x180

    .line 101122115
    .line 101122116
    if-nez v5, :cond_52

    .line 101122117
    .line 101122118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v5

    .line 101122122
    if-eqz v5, :cond_4f

    .line 101122123
    .line 101122124
    const/16 v5, 0x100

    .line 101122125
    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v5, 0x80

    .line 101122128
    .line 101122129
    :goto_51
    or-int/2addr v2, v5

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101122131
    .line 101122132
    const/16 v6, 0x92

    .line 101122133
    .line 101122134
    const/4 v7, 0x1

    .line 101122135
    if-eq v5, v6, :cond_5b

    .line 101122136
    .line 101122137
    const/4 v5, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v5, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101122141
    .line 101122142
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_ea

    .line 101122147
    .line 101122148
    if-eqz v3, :cond_68

    .line 101122149
    .line 101122150
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122157
    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.ui.CloseButton (RecommendFloatViewCpn.kt:618)"

    .line 101122160
    .line 101122161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122165
    .line 101122166
    const v3, 0x4c5de2

    .line 101122167
    .line 101122168
    .line 101122169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122170
    .line 101122171
    .line 101122172
    and-int/lit8 v2, v2, 0x70

    .line 101122173
    .line 101122174
    if-ne v2, v4, :cond_81

    .line 101122175
    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    const/4 v7, 0x0

    .line 101122178
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v2

    .line 101122182
    if-nez v7, :cond_90

    .line 101122183
    .line 101122184
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    .line 101122186
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v3

    .line 101122190
    if-ne v2, v3, :cond_98

    .line 101122191
    .line 101122192
    :cond_90
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/y;

    .line 101122193
    .line 101122194
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101122201
    .line 101122202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v4

    .line 101122209
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122210
    .line 101122211
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122212
    .line 101122213
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122214
    .line 101122215
    .line 101122216
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->v:Lkotlin/Lazy;

    .line 101122217
    .line 101122218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v1

    .line 101122222
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122223
    .line 101122224
    invoke-static {v1, p2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v2

    .line 101122228
    const v1, 0x71473173

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    .line 101122233
    .line 101122234
    if-eqz p5, :cond_ca

    .line 101122235
    .line 101122236
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122237
    .line 101122238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-wide v0

    .line 101122249
    goto :goto_d3

    .line 101122250
    :cond_ca
    const-wide v0, 0xccffffffL

    .line 101122251
    .line 101122252
    .line 101122253
    .line 101122254
    .line 101122255
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-wide v0

    .line 101122259
    :goto_d3
    move-wide v5, v0

    .line 101122260
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122261
    .line 101122262
    .line 101122263
    const-string v3, "Close"

    .line 101122264
    .line 101122265
    const/16 v8, 0x30

    .line 101122266
    .line 101122267
    const/4 v9, 0x0

    .line 101122268
    move-object v7, p2

    .line 101122269
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_ed

    .line 101122277
    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122279
    .line 101122280
    .line 101122281
    goto :goto_ed

    .line 101122282
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    :goto_ed
    move-object v4, p3

    .line 101122286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object p2

    .line 101122290
    if-eqz p2, :cond_101

    .line 101122291
    .line 101122292
    new-instance p3, Lcom/dragon/read/kmp/bookmall/floatview/ui/f;

    .line 101122293
    .line 101122294
    move-object v1, p3

    .line 101122295
    move v2, p0

    .line 101122296
    move v3, p1

    .line 101122297
    move-object v5, p4

    .line 101122298
    move v6, p5

    .line 101122299
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/f;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x5dd57c42

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_fd

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.ui.FloatViewCpn (RecommendFloatViewCpn.kt:75)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50790457
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 50790464
    move-result-wide v3

    .line 50790465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 50790472
    move-result v4

    .line 50790473
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790476
    move-result-object v4

    .line 50790477
    const v5, -0x615d173a

    .line 50790480
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790483
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790486
    move-result v5

    .line 50790487
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790490
    move-result v6

    .line 50790491
    or-int/2addr v5, v6

    .line 50790492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790495
    move-result-object v6

    .line 50790496
    if-nez v5, :cond_6a

    .line 50790498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790500
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790503
    move-result-object v5

    .line 50790504
    if-ne v6, v5, :cond_73

    .line 50790506
    :cond_6a
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;

    .line 50790508
    const/4 v5, 0x0

    .line 50790509
    invoke-direct {v6, p0, v1, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50790512
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790515
    :cond_73
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790517
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790520
    invoke-static {v3, v4, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790525
    const-string v3, "floatViewLaunchParams: dismissFlag-"

    .line 50790527
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 50790533
    move-result v3

    .line 50790534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790537
    const-string v3, ", duration-"

    .line 50790539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 50790545
    move-result-wide v3

    .line 50790546
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790549
    const-string v3, ", statusBarHeight-"

    .line 50790551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    iget v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->a:I

    .line 50790556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790559
    const-string v3, ", screenWidth-"

    .line 50790561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50790567
    move-result v3

    .line 50790568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790571
    const-string v3, ", isTransitioningToGlobalPlay-"

    .line 50790573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 50790579
    move-result v3

    .line 50790580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790583
    const-string v3, ", withAnimate-"

    .line 50790585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 50790590
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Ljava/lang/Boolean;

    .line 50790596
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790599
    move-result v3

    .line 50790600
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50790610
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 50790612
    if-eqz v0, :cond_dc

    .line 50790614
    const-string/jumbo v0, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528\u4f4d\u79fb\u52a8\u753b"

    .line 50790617
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790620
    :cond_dc
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$b;

    .line 50790622
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$b;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 50790625
    const v1, -0x5df79613

    .line 50790628
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790631
    move-result-object v0

    .line 50790632
    shl-int/lit8 v1, v2, 0x3

    .line 50790634
    and-int/lit8 v1, v1, 0x70

    .line 50790636
    or-int/lit16 v1, v1, 0x186

    .line 50790638
    const-string v2, "FloatViewCpn"

    .line 50790640
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790646
    move-result v0

    .line 50790647
    if-eqz v0, :cond_100

    .line 50790649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790652
    goto :goto_100

    .line 50790653
    :cond_fd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790656
    :cond_100
    :goto_100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790659
    move-result-object p1

    .line 50790660
    if-eqz p1, :cond_10e

    .line 50790662
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/d;

    .line 50790664
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;I)V

    .line 50790667
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x5dd57c42

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_fd

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.ui.FloatViewCpn (RecommendFloatViewCpn.kt:75)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50790456
    .line 50790457
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-wide v3

    .line 50790465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v4

    .line 50790473
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    const v5, -0x615d173a

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v5

    .line 50790487
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v6

    .line 50790491
    or-int/2addr v5, v6

    .line 50790492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    if-nez v5, :cond_6a

    .line 50790497
    .line 50790498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790499
    .line 50790500
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v5

    .line 50790504
    if-ne v6, v5, :cond_73

    .line 50790505
    .line 50790506
    :cond_6a
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;

    .line 50790507
    .line 50790508
    const/4 v5, 0x0

    .line 50790509
    invoke-direct {v6, p0, v1, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790516
    .line 50790517
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v3, v4, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790521
    .line 50790522
    .line 50790523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    const-string v3, "floatViewLaunchParams: dismissFlag-"

    .line 50790526
    .line 50790527
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v3

    .line 50790534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    const-string v3, ", duration-"

    .line 50790538
    .line 50790539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v3

    .line 50790546
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    const-string v3, ", statusBarHeight-"

    .line 50790550
    .line 50790551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    .line 50790554
    iget v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->a:I

    .line 50790555
    .line 50790556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v3, ", screenWidth-"

    .line 50790560
    .line 50790561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    const-string v3, ", isTransitioningToGlobalPlay-"

    .line 50790572
    .line 50790573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v3, ", withAnimate-"

    .line 50790584
    .line 50790585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 50790589
    .line 50790590
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Ljava/lang/Boolean;

    .line 50790595
    .line 50790596
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 50790611
    .line 50790612
    if-eqz v0, :cond_dc

    .line 50790613
    .line 50790614
    const-string/jumbo v0, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528\u4f4d\u79fb\u52a8\u753b"

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$b;

    .line 50790621
    .line 50790622
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$b;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 50790623
    .line 50790624
    .line 50790625
    const v1, -0x5df79613

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    shl-int/lit8 v1, v2, 0x3

    .line 50790633
    .line 50790634
    and-int/lit8 v1, v1, 0x70

    .line 50790635
    .line 50790636
    or-int/lit16 v1, v1, 0x186

    .line 50790637
    .line 50790638
    const-string v2, "FloatViewCpn"

    .line 50790639
    .line 50790640
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v0

    .line 50790647
    if-eqz v0, :cond_100

    .line 50790648
    .line 50790649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_100

    .line 50790653
    :cond_fd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    if-eqz p1, :cond_10e

    .line 50790661
    .line 50790662
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/d;

    .line 50790663
    .line 50790664
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move-object/from16 v3, p2

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    const v0, -0x2ccbb947

    .line 134742025
    move-object/from16 v1, p5

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v4, p7, 0x2

    .line 134742033
    const/16 v5, 0x20

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v6, 0x30

    .line 134742039
    goto :goto_33

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x30

    .line 134742042
    if-nez v4, :cond_32

    .line 134742044
    and-int/lit8 v4, v6, 0x40

    .line 134742046
    if-nez v4, :cond_25

    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v4

    .line 134742052
    goto :goto_29

    .line 134742053
    :cond_25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742056
    move-result v4

    .line 134742057
    :goto_29
    if-eqz v4, :cond_2e

    .line 134742059
    const/16 v4, 0x20

    .line 134742061
    goto :goto_30

    .line 134742062
    :cond_2e
    const/16 v4, 0x10

    .line 134742064
    :goto_30
    or-int/2addr v4, v6

    .line 134742065
    goto :goto_33

    .line 134742066
    :cond_32
    move v4, v6

    .line 134742067
    :goto_33
    and-int/lit8 v7, p7, 0x4

    .line 134742069
    if-eqz v7, :cond_3a

    .line 134742071
    or-int/lit16 v4, v4, 0x180

    .line 134742073
    goto :goto_53

    .line 134742074
    :cond_3a
    and-int/lit16 v7, v6, 0x180

    .line 134742076
    if-nez v7, :cond_53

    .line 134742078
    and-int/lit16 v7, v6, 0x200

    .line 134742080
    if-nez v7, :cond_47

    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742085
    move-result v7

    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742090
    move-result v7

    .line 134742091
    :goto_4b
    if-eqz v7, :cond_50

    .line 134742093
    const/16 v7, 0x100

    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v7, 0x80

    .line 134742098
    :goto_52
    or-int/2addr v4, v7

    .line 134742099
    :cond_53
    :goto_53
    and-int/lit8 v7, p7, 0x8

    .line 134742101
    if-eqz v7, :cond_5a

    .line 134742103
    or-int/lit16 v4, v4, 0xc00

    .line 134742105
    goto :goto_6d

    .line 134742106
    :cond_5a
    and-int/lit16 v8, v6, 0xc00

    .line 134742108
    if-nez v8, :cond_6d

    .line 134742110
    move/from16 v8, p3

    .line 134742112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742115
    move-result v9

    .line 134742116
    if-eqz v9, :cond_69

    .line 134742118
    const/16 v9, 0x800

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v9, 0x400

    .line 134742123
    :goto_6b
    or-int/2addr v4, v9

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    :goto_6d
    move/from16 v8, p3

    .line 134742127
    :goto_6f
    and-int/lit8 v9, p7, 0x10

    .line 134742129
    if-eqz v9, :cond_76

    .line 134742131
    or-int/lit16 v4, v4, 0x6000

    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v10, v6, 0x6000

    .line 134742136
    if-nez v10, :cond_89

    .line 134742138
    move-object/from16 v10, p4

    .line 134742140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742143
    move-result v11

    .line 134742144
    if-eqz v11, :cond_85

    .line 134742146
    const/16 v11, 0x4000

    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v11, 0x2000

    .line 134742151
    :goto_87
    or-int/2addr v4, v11

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v10, p4

    .line 134742155
    :goto_8b
    and-int/lit16 v11, v4, 0x2491

    .line 134742157
    const/16 v12, 0x2490

    .line 134742159
    if-eq v11, v12, :cond_93

    .line 134742161
    const/4 v11, 0x1

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    const/4 v11, 0x0

    .line 134742164
    :goto_94
    and-int/lit8 v12, v4, 0x1

    .line 134742166
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742169
    move-result v11

    .line 134742170
    if-eqz v11, :cond_394

    .line 134742172
    if-eqz v7, :cond_a1

    .line 134742174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    move v12, v8

    .line 134742178
    :goto_a2
    if-eqz v9, :cond_a9

    .line 134742180
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    move-object/from16 v32, v7

    .line 134742184
    goto :goto_ab

    .line 134742185
    :cond_a9
    move-object/from16 v32, v10

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v7

    .line 134742191
    const/4 v9, -0x1

    .line 134742192
    if-eqz v7, :cond_b7

    .line 134742194
    const-string v7, "com.dragon.read.kmp.bookmall.floatview.ui.FloatViewInfoLayout (RecommendFloatViewCpn.kt:423)"

    .line 134742196
    invoke-static {v0, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742202
    move-result-object v0

    .line 134742203
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742206
    move-result-object v0

    .line 134742207
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742214
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742219
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742221
    const/4 v10, 0x6

    .line 134742222
    invoke-static {v7, v8, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742225
    move-result-object v7

    .line 134742226
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742229
    move-result-wide v16

    .line 134742230
    ushr-long v18, v16, v5

    .line 134742232
    xor-long v10, v16, v18

    .line 134742234
    long-to-int v8, v10

    .line 134742235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742238
    move-result-object v10

    .line 134742239
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742242
    move-result-object v0

    .line 134742243
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742248
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742253
    move-result-object v13

    .line 134742254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742256
    const/16 v33, 0x0

    .line 134742258
    if-eqz v13, :cond_390

    .line 134742260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742266
    move-result v13

    .line 134742267
    if-eqz v13, :cond_101

    .line 134742269
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742272
    goto :goto_104

    .line 134742273
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742276
    :goto_104
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742278
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742280
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742283
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742285
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742293
    move-result v10

    .line 134742294
    if-nez v10, :cond_126

    .line 134742296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742299
    move-result-object v10

    .line 134742300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742303
    move-result-object v13

    .line 134742304
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742307
    move-result v10

    .line 134742308
    if-nez v10, :cond_134

    .line 134742310
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742313
    move-result-object v10

    .line 134742314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    move-result-object v8

    .line 134742321
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742324
    :cond_134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742326
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742329
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742333
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v7

    .line 134742337
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742339
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742341
    const/16 v13, 0x36

    .line 134742343
    invoke-static {v10, v8, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742346
    move-result-object v8

    .line 134742347
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742350
    move-result-wide v16

    .line 134742351
    ushr-long v18, v16, v5

    .line 134742353
    xor-long v14, v16, v18

    .line 134742355
    long-to-int v10, v14

    .line 134742356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742359
    move-result-object v13

    .line 134742360
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v7

    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742367
    move-result-object v14

    .line 134742368
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742370
    if-eqz v14, :cond_38c

    .line 134742372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742378
    move-result v14

    .line 134742379
    if-eqz v14, :cond_171

    .line 134742381
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742384
    goto :goto_174

    .line 134742385
    :cond_171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742388
    :goto_174
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742390
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742395
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742403
    move-result v11

    .line 134742404
    if-nez v11, :cond_194

    .line 134742406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742409
    move-result-object v11

    .line 134742410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742413
    move-result-object v13

    .line 134742414
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742417
    move-result v11

    .line 134742418
    if-nez v11, :cond_1a2

    .line 134742420
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742423
    move-result-object v11

    .line 134742424
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742430
    move-result-object v10

    .line 134742431
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742434
    :cond_1a2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742436
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742439
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742441
    if-eqz v3, :cond_1b0

    .line 134742443
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 134742446
    move-result-object v8

    .line 134742447
    goto :goto_1b2

    .line 134742448
    :cond_1b0
    move-object/from16 v8, v33

    .line 134742450
    :goto_1b2
    const v10, -0x47a0d15f

    .line 134742453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742456
    if-nez v8, :cond_1bd

    .line 134742458
    move-object/from16 v8, v33

    .line 134742460
    goto :goto_1c1

    .line 134742461
    :cond_1bd
    invoke-virtual {v8, v1}, Lc95/a;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134742464
    move-result-object v8

    .line 134742465
    :goto_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742468
    const-string v34, ""

    .line 134742470
    if-nez v8, :cond_1cb

    .line 134742472
    move-object/from16 v10, v34

    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    move-object v10, v8

    .line 134742476
    :goto_1cc
    const/16 v14, 0xe

    .line 134742478
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 134742481
    move-result-wide v35

    .line 134742482
    sget v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 134742484
    shr-int/lit8 v4, v4, 0x3

    .line 134742486
    and-int/lit8 v11, v4, 0xe

    .line 134742488
    or-int/2addr v8, v11

    .line 134742489
    and-int/lit8 v4, v4, 0x70

    .line 134742491
    or-int/2addr v4, v8

    .line 134742492
    const v8, 0x1575bda3

    .line 134742495
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742501
    move-result v11

    .line 134742502
    if-eqz v11, :cond_1ed

    .line 134742504
    const-string v11, "com.dragon.read.kmp.bookmall.floatview.ui.getTitleTextColor (RecommendFloatViewCpn.kt:861)"

    .line 134742506
    invoke-static {v8, v4, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742509
    :cond_1ed
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 134742512
    move-result v8

    .line 134742513
    if-eqz v8, :cond_20b

    .line 134742515
    const v8, 0x50a2314d

    .line 134742518
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742521
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742526
    const/4 v11, 0x0

    .line 134742527
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742530
    move-result-object v8

    .line 134742531
    invoke-interface {v8}, Lag5/k;->f()J

    .line 134742534
    move-result-wide v15

    .line 134742535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742538
    goto :goto_222

    .line 134742539
    :cond_20b
    const/4 v11, 0x0

    .line 134742540
    const v8, -0x7102fbd8

    .line 134742543
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742546
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742551
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742554
    move-result-object v8

    .line 134742555
    invoke-interface {v8}, Lag5/k;->l()J

    .line 134742558
    move-result-wide v15

    .line 134742559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742562
    :goto_222
    move-wide/from16 v37, v15

    .line 134742564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742567
    move-result v8

    .line 134742568
    if-eqz v8, :cond_22d

    .line 134742570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742573
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742576
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 134742578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742581
    sget v15, Lb1/i;->g:I

    .line 134742583
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742588
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742590
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742595
    sget v28, Lb1/u;->d:I

    .line 134742597
    sget v8, Lj/c2;->a:I

    .line 134742599
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134742601
    const/4 v13, 0x1

    .line 134742602
    invoke-virtual {v7, v5, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742605
    move-result-object v16

    .line 134742606
    const/16 v17, 0x0

    .line 134742608
    const/16 v18, 0x0

    .line 134742610
    const/4 v5, 0x4

    .line 134742611
    int-to-float v5, v5

    .line 134742612
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742614
    const/16 v20, 0x0

    .line 134742616
    const/16 v21, 0xb

    .line 134742618
    move/from16 v19, v5

    .line 134742620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742623
    move-result-object v8

    .line 134742624
    const/4 v7, 0x0

    .line 134742625
    const/16 v39, 0x1

    .line 134742627
    move-object v13, v7

    .line 134742628
    move v11, v15

    .line 134742629
    move-object v15, v7

    .line 134742630
    const-wide/16 v16, 0x0

    .line 134742632
    const/16 v18, 0x0

    .line 134742634
    new-instance v7, Lb1/i;

    .line 134742636
    move-object/from16 v19, v7

    .line 134742638
    invoke-direct {v7, v11}, Lb1/i;-><init>(I)V

    .line 134742641
    const-wide/16 v20, 0x0

    .line 134742643
    const/16 v23, 0x0

    .line 134742645
    const/16 v24, 0x1

    .line 134742647
    const/16 v25, 0x0

    .line 134742649
    const/16 v26, 0x0

    .line 134742651
    const/16 v27, 0x0

    .line 134742653
    const v29, 0x30c00

    .line 134742656
    const/16 v30, 0xc30

    .line 134742658
    const v31, 0x1d5d0

    .line 134742661
    move-object v7, v10

    .line 134742662
    move-wide/from16 v9, v37

    .line 134742664
    move/from16 v40, v11

    .line 134742666
    move/from16 v37, v12

    .line 134742668
    move-wide/from16 v11, v35

    .line 134742670
    move-object/from16 v14, v22

    .line 134742672
    move/from16 v22, v28

    .line 134742674
    move-object/from16 v28, v1

    .line 134742676
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742679
    const v7, -0x47a09842

    .line 134742682
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742685
    if-eqz v2, :cond_2a6

    .line 134742687
    iget-boolean v7, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 134742689
    const/4 v8, 0x1

    .line 134742690
    if-ne v7, v8, :cond_2a6

    .line 134742692
    const/4 v14, 0x1

    .line 134742693
    goto :goto_2a7

    .line 134742694
    :cond_2a6
    const/4 v14, 0x0

    .line 134742695
    :goto_2a7
    const/16 v7, 0xc

    .line 134742697
    if-eqz v14, :cond_2c9

    .line 134742699
    const/16 v8, 0x19

    .line 134742701
    int-to-float v8, v8

    .line 134742702
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742705
    move-result-object v8

    .line 134742706
    const/16 v9, 0xe

    .line 134742708
    int-to-float v9, v9

    .line 134742709
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742712
    move-result-object v10

    .line 134742713
    const/4 v11, 0x0

    .line 134742714
    const/4 v12, 0x0

    .line 134742715
    int-to-float v13, v7

    .line 134742716
    const/4 v14, 0x0

    .line 134742717
    const/16 v15, 0xb

    .line 134742719
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742722
    move-result-object v8

    .line 134742723
    const/4 v9, 0x6

    .line 134742724
    const/4 v10, 0x0

    .line 134742725
    invoke-static {v9, v10, v1, v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->l(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742728
    goto :goto_2cb

    .line 134742729
    :cond_2c9
    const/4 v9, 0x6

    .line 134742730
    const/4 v10, 0x0

    .line 134742731
    :goto_2cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742737
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742740
    move-result-object v5

    .line 134742741
    invoke-static {v5, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742744
    if-eqz v3, :cond_2df

    .line 134742746
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 134742749
    move-result-object v5

    .line 134742750
    goto :goto_2e1

    .line 134742751
    :cond_2df
    move-object/from16 v5, v33

    .line 134742753
    :goto_2e1
    const v8, 0x112d5ec0

    .line 134742756
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742759
    if-nez v5, :cond_2ea

    .line 134742761
    goto :goto_2ee

    .line 134742762
    :cond_2ea
    invoke-virtual {v5, v1}, Lc95/a;->b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134742765
    move-result-object v33

    .line 134742766
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742769
    if-nez v33, :cond_2f5

    .line 134742771
    move-object/from16 v33, v34

    .line 134742773
    :cond_2f5
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134742776
    move-result-wide v11

    .line 134742777
    const v5, 0x1521388

    .line 134742780
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742786
    move-result v7

    .line 134742787
    if-eqz v7, :cond_30b

    .line 134742789
    const-string v7, "com.dragon.read.kmp.bookmall.floatview.ui.getProgressTextColor (RecommendFloatViewCpn.kt:851)"

    .line 134742791
    const/4 v8, -0x1

    .line 134742792
    invoke-static {v5, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742795
    :cond_30b
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 134742798
    move-result v4

    .line 134742799
    if-eqz v4, :cond_328

    .line 134742801
    const v4, -0x51ae1e5e

    .line 134742804
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742807
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742812
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742815
    move-result-object v4

    .line 134742816
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 134742819
    move-result-wide v4

    .line 134742820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742823
    goto :goto_33e

    .line 134742824
    :cond_328
    const v4, -0xae48a0b

    .line 134742827
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742830
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742835
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742838
    move-result-object v4

    .line 134742839
    invoke-interface {v4}, Lag5/k;->t2()J

    .line 134742842
    move-result-wide v4

    .line 134742843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742846
    :goto_33e
    move-wide v9, v4

    .line 134742847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742850
    move-result v4

    .line 134742851
    if-eqz v4, :cond_348

    .line 134742853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742856
    :cond_348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742859
    sget v22, Lb1/u;->d:I

    .line 134742861
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742864
    move-result-object v8

    .line 134742865
    const/4 v13, 0x0

    .line 134742866
    const/4 v14, 0x0

    .line 134742867
    const/4 v15, 0x0

    .line 134742868
    const-wide/16 v16, 0x0

    .line 134742870
    const/16 v18, 0x0

    .line 134742872
    new-instance v0, Lb1/i;

    .line 134742874
    move-object/from16 v19, v0

    .line 134742876
    move/from16 v4, v40

    .line 134742878
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 134742881
    const-wide/16 v20, 0x0

    .line 134742883
    const/16 v23, 0x0

    .line 134742885
    const/16 v24, 0x1

    .line 134742887
    const/16 v25, 0x0

    .line 134742889
    const/16 v26, 0x0

    .line 134742891
    const/16 v27, 0x0

    .line 134742893
    const/16 v29, 0xc30

    .line 134742895
    const/16 v30, 0xc30

    .line 134742897
    const v31, 0x1d5f0

    .line 134742900
    move-object/from16 v7, v33

    .line 134742902
    move-object/from16 v28, v1

    .line 134742904
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742913
    move-result v0

    .line 134742914
    if-eqz v0, :cond_387

    .line 134742916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742919
    :cond_387
    move-object/from16 v5, v32

    .line 134742921
    move/from16 v4, v37

    .line 134742923
    goto :goto_399

    .line 134742924
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742927
    throw v33

    .line 134742928
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742931
    throw v33

    .line 134742932
    :cond_394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742935
    move v4, v8

    .line 134742936
    move-object v5, v10

    .line 134742937
    :goto_399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742940
    move-result-object v8

    .line 134742941
    if-eqz v8, :cond_3b2

    .line 134742943
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/h;

    .line 134742945
    move-object v0, v9

    .line 134742946
    move-object/from16 v1, p0

    .line 134742948
    move-object/from16 v2, p1

    .line 134742950
    move-object/from16 v3, p2

    .line 134742952
    move/from16 v6, p6

    .line 134742954
    move/from16 v7, p7

    .line 134742956
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/h;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;II)V

    .line 134742959
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742962
    :cond_3b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move-object/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    const v0, -0x2ccbb947

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p5

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v4, p7, 0x2

    .line 134742032
    .line 134742033
    const/16 v5, 0x20

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v6, 0x30

    .line 134742038
    .line 134742039
    goto :goto_33

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x30

    .line 134742041
    .line 134742042
    if-nez v4, :cond_32

    .line 134742043
    .line 134742044
    and-int/lit8 v4, v6, 0x40

    .line 134742045
    .line 134742046
    if-nez v4, :cond_25

    .line 134742047
    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v4

    .line 134742052
    goto :goto_29

    .line 134742053
    :cond_25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742054
    .line 134742055
    .line 134742056
    move-result v4

    .line 134742057
    :goto_29
    if-eqz v4, :cond_2e

    .line 134742058
    .line 134742059
    const/16 v4, 0x20

    .line 134742060
    .line 134742061
    goto :goto_30

    .line 134742062
    :cond_2e
    const/16 v4, 0x10

    .line 134742063
    .line 134742064
    :goto_30
    or-int/2addr v4, v6

    .line 134742065
    goto :goto_33

    .line 134742066
    :cond_32
    move v4, v6

    .line 134742067
    :goto_33
    and-int/lit8 v7, p7, 0x4

    .line 134742068
    .line 134742069
    if-eqz v7, :cond_3a

    .line 134742070
    .line 134742071
    or-int/lit16 v4, v4, 0x180

    .line 134742072
    .line 134742073
    goto :goto_53

    .line 134742074
    :cond_3a
    and-int/lit16 v7, v6, 0x180

    .line 134742075
    .line 134742076
    if-nez v7, :cond_53

    .line 134742077
    .line 134742078
    and-int/lit16 v7, v6, 0x200

    .line 134742079
    .line 134742080
    if-nez v7, :cond_47

    .line 134742081
    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742083
    .line 134742084
    .line 134742085
    move-result v7

    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742088
    .line 134742089
    .line 134742090
    move-result v7

    .line 134742091
    :goto_4b
    if-eqz v7, :cond_50

    .line 134742092
    .line 134742093
    const/16 v7, 0x100

    .line 134742094
    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v7, 0x80

    .line 134742097
    .line 134742098
    :goto_52
    or-int/2addr v4, v7

    .line 134742099
    :cond_53
    :goto_53
    and-int/lit8 v7, p7, 0x8

    .line 134742100
    .line 134742101
    if-eqz v7, :cond_5a

    .line 134742102
    .line 134742103
    or-int/lit16 v4, v4, 0xc00

    .line 134742104
    .line 134742105
    goto :goto_6d

    .line 134742106
    :cond_5a
    and-int/lit16 v8, v6, 0xc00

    .line 134742107
    .line 134742108
    if-nez v8, :cond_6d

    .line 134742109
    .line 134742110
    move/from16 v8, p3

    .line 134742111
    .line 134742112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v9

    .line 134742116
    if-eqz v9, :cond_69

    .line 134742117
    .line 134742118
    const/16 v9, 0x800

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v9, 0x400

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v4, v9

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    :goto_6d
    move/from16 v8, p3

    .line 134742126
    .line 134742127
    :goto_6f
    and-int/lit8 v9, p7, 0x10

    .line 134742128
    .line 134742129
    if-eqz v9, :cond_76

    .line 134742130
    .line 134742131
    or-int/lit16 v4, v4, 0x6000

    .line 134742132
    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v10, v6, 0x6000

    .line 134742135
    .line 134742136
    if-nez v10, :cond_89

    .line 134742137
    .line 134742138
    move-object/from16 v10, p4

    .line 134742139
    .line 134742140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742141
    .line 134742142
    .line 134742143
    move-result v11

    .line 134742144
    if-eqz v11, :cond_85

    .line 134742145
    .line 134742146
    const/16 v11, 0x4000

    .line 134742147
    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v11, 0x2000

    .line 134742150
    .line 134742151
    :goto_87
    or-int/2addr v4, v11

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v10, p4

    .line 134742154
    .line 134742155
    :goto_8b
    and-int/lit16 v11, v4, 0x2491

    .line 134742156
    .line 134742157
    const/16 v12, 0x2490

    .line 134742158
    .line 134742159
    if-eq v11, v12, :cond_93

    .line 134742160
    .line 134742161
    const/4 v11, 0x1

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    const/4 v11, 0x0

    .line 134742164
    :goto_94
    and-int/lit8 v12, v4, 0x1

    .line 134742165
    .line 134742166
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742167
    .line 134742168
    .line 134742169
    move-result v11

    .line 134742170
    if-eqz v11, :cond_394

    .line 134742171
    .line 134742172
    if-eqz v7, :cond_a1

    .line 134742173
    .line 134742174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134742175
    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    move v12, v8

    .line 134742178
    :goto_a2
    if-eqz v9, :cond_a9

    .line 134742179
    .line 134742180
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    .line 134742182
    move-object/from16 v32, v7

    .line 134742183
    .line 134742184
    goto :goto_ab

    .line 134742185
    :cond_a9
    move-object/from16 v32, v10

    .line 134742186
    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v7

    .line 134742191
    const/4 v9, -0x1

    .line 134742192
    if-eqz v7, :cond_b7

    .line 134742193
    .line 134742194
    const-string v7, "com.dragon.read.kmp.bookmall.floatview.ui.FloatViewInfoLayout (RecommendFloatViewCpn.kt:423)"

    .line 134742195
    .line 134742196
    invoke-static {v0, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v0

    .line 134742203
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v0

    .line 134742207
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742208
    .line 134742209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742210
    .line 134742211
    .line 134742212
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742213
    .line 134742214
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742215
    .line 134742216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742217
    .line 134742218
    .line 134742219
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742220
    .line 134742221
    const/4 v10, 0x6

    .line 134742222
    invoke-static {v7, v8, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v7

    .line 134742226
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-wide v16

    .line 134742230
    ushr-long v18, v16, v5

    .line 134742231
    .line 134742232
    xor-long v10, v16, v18

    .line 134742233
    .line 134742234
    long-to-int v8, v10

    .line 134742235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v10

    .line 134742239
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v0

    .line 134742243
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742244
    .line 134742245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742246
    .line 134742247
    .line 134742248
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742249
    .line 134742250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v13

    .line 134742254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742255
    .line 134742256
    const/16 v33, 0x0

    .line 134742257
    .line 134742258
    if-eqz v13, :cond_390

    .line 134742259
    .line 134742260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742261
    .line 134742262
    .line 134742263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742264
    .line 134742265
    .line 134742266
    move-result v13

    .line 134742267
    if-eqz v13, :cond_101

    .line 134742268
    .line 134742269
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742270
    .line 134742271
    .line 134742272
    goto :goto_104

    .line 134742273
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742274
    .line 134742275
    .line 134742276
    :goto_104
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742277
    .line 134742278
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742279
    .line 134742280
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742281
    .line 134742282
    .line 134742283
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742284
    .line 134742285
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742286
    .line 134742287
    .line 134742288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742289
    .line 134742290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742291
    .line 134742292
    .line 134742293
    move-result v10

    .line 134742294
    if-nez v10, :cond_126

    .line 134742295
    .line 134742296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v10

    .line 134742300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v13

    .line 134742304
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v10

    .line 134742308
    if-nez v10, :cond_134

    .line 134742309
    .line 134742310
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v10

    .line 134742314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742315
    .line 134742316
    .line 134742317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v8

    .line 134742321
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742322
    .line 134742323
    .line 134742324
    :cond_134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742325
    .line 134742326
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742327
    .line 134742328
    .line 134742329
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742330
    .line 134742331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742332
    .line 134742333
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v7

    .line 134742337
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742338
    .line 134742339
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742340
    .line 134742341
    const/16 v13, 0x36

    .line 134742342
    .line 134742343
    invoke-static {v10, v8, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v8

    .line 134742347
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-wide v16

    .line 134742351
    ushr-long v18, v16, v5

    .line 134742352
    .line 134742353
    xor-long v14, v16, v18

    .line 134742354
    .line 134742355
    long-to-int v10, v14

    .line 134742356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v13

    .line 134742360
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v7

    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v14

    .line 134742368
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742369
    .line 134742370
    if-eqz v14, :cond_38c

    .line 134742371
    .line 134742372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742376
    .line 134742377
    .line 134742378
    move-result v14

    .line 134742379
    if-eqz v14, :cond_171

    .line 134742380
    .line 134742381
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742382
    .line 134742383
    .line 134742384
    goto :goto_174

    .line 134742385
    :cond_171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742386
    .line 134742387
    .line 134742388
    :goto_174
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742389
    .line 134742390
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742391
    .line 134742392
    .line 134742393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742394
    .line 134742395
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    .line 134742397
    .line 134742398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742399
    .line 134742400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742401
    .line 134742402
    .line 134742403
    move-result v11

    .line 134742404
    if-nez v11, :cond_194

    .line 134742405
    .line 134742406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v11

    .line 134742410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v13

    .line 134742414
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742415
    .line 134742416
    .line 134742417
    move-result v11

    .line 134742418
    if-nez v11, :cond_1a2

    .line 134742419
    .line 134742420
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v11

    .line 134742424
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742425
    .line 134742426
    .line 134742427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v10

    .line 134742431
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742432
    .line 134742433
    .line 134742434
    :cond_1a2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742435
    .line 134742436
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742437
    .line 134742438
    .line 134742439
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742440
    .line 134742441
    if-eqz v3, :cond_1b0

    .line 134742442
    .line 134742443
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v8

    .line 134742447
    goto :goto_1b2

    .line 134742448
    :cond_1b0
    move-object/from16 v8, v33

    .line 134742449
    .line 134742450
    :goto_1b2
    const v10, -0x47a0d15f

    .line 134742451
    .line 134742452
    .line 134742453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742454
    .line 134742455
    .line 134742456
    if-nez v8, :cond_1bd

    .line 134742457
    .line 134742458
    move-object/from16 v8, v33

    .line 134742459
    .line 134742460
    goto :goto_1c1

    .line 134742461
    :cond_1bd
    invoke-virtual {v8, v1}, Lc95/a;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v8

    .line 134742465
    :goto_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742466
    .line 134742467
    .line 134742468
    const-string v34, ""

    .line 134742469
    .line 134742470
    if-nez v8, :cond_1cb

    .line 134742471
    .line 134742472
    move-object/from16 v10, v34

    .line 134742473
    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    move-object v10, v8

    .line 134742476
    :goto_1cc
    const/16 v14, 0xe

    .line 134742477
    .line 134742478
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-wide v35

    .line 134742482
    sget v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 134742483
    .line 134742484
    shr-int/lit8 v4, v4, 0x3

    .line 134742485
    .line 134742486
    and-int/lit8 v11, v4, 0xe

    .line 134742487
    .line 134742488
    or-int/2addr v8, v11

    .line 134742489
    and-int/lit8 v4, v4, 0x70

    .line 134742490
    .line 134742491
    or-int/2addr v4, v8

    .line 134742492
    const v8, 0x1575bda3

    .line 134742493
    .line 134742494
    .line 134742495
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742496
    .line 134742497
    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v11

    .line 134742502
    if-eqz v11, :cond_1ed

    .line 134742503
    .line 134742504
    const-string v11, "com.dragon.read.kmp.bookmall.floatview.ui.getTitleTextColor (RecommendFloatViewCpn.kt:861)"

    .line 134742505
    .line 134742506
    invoke-static {v8, v4, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742507
    .line 134742508
    .line 134742509
    :cond_1ed
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 134742510
    .line 134742511
    .line 134742512
    move-result v8

    .line 134742513
    if-eqz v8, :cond_20b

    .line 134742514
    .line 134742515
    const v8, 0x50a2314d

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742519
    .line 134742520
    .line 134742521
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742522
    .line 134742523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742524
    .line 134742525
    .line 134742526
    const/4 v11, 0x0

    .line 134742527
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v8

    .line 134742531
    invoke-interface {v8}, Lag5/k;->f()J

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-wide v15

    .line 134742535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742536
    .line 134742537
    .line 134742538
    goto :goto_222

    .line 134742539
    :cond_20b
    const/4 v11, 0x0

    .line 134742540
    const v8, -0x7102fbd8

    .line 134742541
    .line 134742542
    .line 134742543
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742544
    .line 134742545
    .line 134742546
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742547
    .line 134742548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742549
    .line 134742550
    .line 134742551
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v8

    .line 134742555
    invoke-interface {v8}, Lag5/k;->l()J

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-wide v15

    .line 134742559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742560
    .line 134742561
    .line 134742562
    :goto_222
    move-wide/from16 v37, v15

    .line 134742563
    .line 134742564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742565
    .line 134742566
    .line 134742567
    move-result v8

    .line 134742568
    if-eqz v8, :cond_22d

    .line 134742569
    .line 134742570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742571
    .line 134742572
    .line 134742573
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742574
    .line 134742575
    .line 134742576
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 134742577
    .line 134742578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742579
    .line 134742580
    .line 134742581
    sget v15, Lb1/i;->g:I

    .line 134742582
    .line 134742583
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742584
    .line 134742585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742586
    .line 134742587
    .line 134742588
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742589
    .line 134742590
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742591
    .line 134742592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742593
    .line 134742594
    .line 134742595
    sget v28, Lb1/u;->d:I

    .line 134742596
    .line 134742597
    sget v8, Lj/c2;->a:I

    .line 134742598
    .line 134742599
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134742600
    .line 134742601
    const/4 v13, 0x1

    .line 134742602
    invoke-virtual {v7, v5, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-object v16

    .line 134742606
    const/16 v17, 0x0

    .line 134742607
    .line 134742608
    const/16 v18, 0x0

    .line 134742609
    .line 134742610
    const/4 v5, 0x4

    .line 134742611
    int-to-float v5, v5

    .line 134742612
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742613
    .line 134742614
    const/16 v20, 0x0

    .line 134742615
    .line 134742616
    const/16 v21, 0xb

    .line 134742617
    .line 134742618
    move/from16 v19, v5

    .line 134742619
    .line 134742620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742621
    .line 134742622
    .line 134742623
    move-result-object v8

    .line 134742624
    const/4 v7, 0x0

    .line 134742625
    const/16 v39, 0x1

    .line 134742626
    .line 134742627
    move-object v13, v7

    .line 134742628
    move v11, v15

    .line 134742629
    move-object v15, v7

    .line 134742630
    const-wide/16 v16, 0x0

    .line 134742631
    .line 134742632
    const/16 v18, 0x0

    .line 134742633
    .line 134742634
    new-instance v7, Lb1/i;

    .line 134742635
    .line 134742636
    move-object/from16 v19, v7

    .line 134742637
    .line 134742638
    invoke-direct {v7, v11}, Lb1/i;-><init>(I)V

    .line 134742639
    .line 134742640
    .line 134742641
    const-wide/16 v20, 0x0

    .line 134742642
    .line 134742643
    const/16 v23, 0x0

    .line 134742644
    .line 134742645
    const/16 v24, 0x1

    .line 134742646
    .line 134742647
    const/16 v25, 0x0

    .line 134742648
    .line 134742649
    const/16 v26, 0x0

    .line 134742650
    .line 134742651
    const/16 v27, 0x0

    .line 134742652
    .line 134742653
    const v29, 0x30c00

    .line 134742654
    .line 134742655
    .line 134742656
    const/16 v30, 0xc30

    .line 134742657
    .line 134742658
    const v31, 0x1d5d0

    .line 134742659
    .line 134742660
    .line 134742661
    move-object v7, v10

    .line 134742662
    move-wide/from16 v9, v37

    .line 134742663
    .line 134742664
    move/from16 v40, v11

    .line 134742665
    .line 134742666
    move/from16 v37, v12

    .line 134742667
    .line 134742668
    move-wide/from16 v11, v35

    .line 134742669
    .line 134742670
    move-object/from16 v14, v22

    .line 134742671
    .line 134742672
    move/from16 v22, v28

    .line 134742673
    .line 134742674
    move-object/from16 v28, v1

    .line 134742675
    .line 134742676
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742677
    .line 134742678
    .line 134742679
    const v7, -0x47a09842

    .line 134742680
    .line 134742681
    .line 134742682
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742683
    .line 134742684
    .line 134742685
    if-eqz v2, :cond_2a6

    .line 134742686
    .line 134742687
    iget-boolean v7, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 134742688
    .line 134742689
    const/4 v8, 0x1

    .line 134742690
    if-ne v7, v8, :cond_2a6

    .line 134742691
    .line 134742692
    const/4 v14, 0x1

    .line 134742693
    goto :goto_2a7

    .line 134742694
    :cond_2a6
    const/4 v14, 0x0

    .line 134742695
    :goto_2a7
    const/16 v7, 0xc

    .line 134742696
    .line 134742697
    if-eqz v14, :cond_2c9

    .line 134742698
    .line 134742699
    const/16 v8, 0x19

    .line 134742700
    .line 134742701
    int-to-float v8, v8

    .line 134742702
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742703
    .line 134742704
    .line 134742705
    move-result-object v8

    .line 134742706
    const/16 v9, 0xe

    .line 134742707
    .line 134742708
    int-to-float v9, v9

    .line 134742709
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v10

    .line 134742713
    const/4 v11, 0x0

    .line 134742714
    const/4 v12, 0x0

    .line 134742715
    int-to-float v13, v7

    .line 134742716
    const/4 v14, 0x0

    .line 134742717
    const/16 v15, 0xb

    .line 134742718
    .line 134742719
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742720
    .line 134742721
    .line 134742722
    move-result-object v8

    .line 134742723
    const/4 v9, 0x6

    .line 134742724
    const/4 v10, 0x0

    .line 134742725
    invoke-static {v9, v10, v1, v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->l(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742726
    .line 134742727
    .line 134742728
    goto :goto_2cb

    .line 134742729
    :cond_2c9
    const/4 v9, 0x6

    .line 134742730
    const/4 v10, 0x0

    .line 134742731
    :goto_2cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742732
    .line 134742733
    .line 134742734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742735
    .line 134742736
    .line 134742737
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742738
    .line 134742739
    .line 134742740
    move-result-object v5

    .line 134742741
    invoke-static {v5, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742742
    .line 134742743
    .line 134742744
    if-eqz v3, :cond_2df

    .line 134742745
    .line 134742746
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 134742747
    .line 134742748
    .line 134742749
    move-result-object v5

    .line 134742750
    goto :goto_2e1

    .line 134742751
    :cond_2df
    move-object/from16 v5, v33

    .line 134742752
    .line 134742753
    :goto_2e1
    const v8, 0x112d5ec0

    .line 134742754
    .line 134742755
    .line 134742756
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742757
    .line 134742758
    .line 134742759
    if-nez v5, :cond_2ea

    .line 134742760
    .line 134742761
    goto :goto_2ee

    .line 134742762
    :cond_2ea
    invoke-virtual {v5, v1}, Lc95/a;->b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134742763
    .line 134742764
    .line 134742765
    move-result-object v33

    .line 134742766
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742767
    .line 134742768
    .line 134742769
    if-nez v33, :cond_2f5

    .line 134742770
    .line 134742771
    move-object/from16 v33, v34

    .line 134742772
    .line 134742773
    :cond_2f5
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-wide v11

    .line 134742777
    const v5, 0x1521388

    .line 134742778
    .line 134742779
    .line 134742780
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742784
    .line 134742785
    .line 134742786
    move-result v7

    .line 134742787
    if-eqz v7, :cond_30b

    .line 134742788
    .line 134742789
    const-string v7, "com.dragon.read.kmp.bookmall.floatview.ui.getProgressTextColor (RecommendFloatViewCpn.kt:851)"

    .line 134742790
    .line 134742791
    const/4 v8, -0x1

    .line 134742792
    invoke-static {v5, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742793
    .line 134742794
    .line 134742795
    :cond_30b
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 134742796
    .line 134742797
    .line 134742798
    move-result v4

    .line 134742799
    if-eqz v4, :cond_328

    .line 134742800
    .line 134742801
    const v4, -0x51ae1e5e

    .line 134742802
    .line 134742803
    .line 134742804
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742805
    .line 134742806
    .line 134742807
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742808
    .line 134742809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742810
    .line 134742811
    .line 134742812
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742813
    .line 134742814
    .line 134742815
    move-result-object v4

    .line 134742816
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 134742817
    .line 134742818
    .line 134742819
    move-result-wide v4

    .line 134742820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742821
    .line 134742822
    .line 134742823
    goto :goto_33e

    .line 134742824
    :cond_328
    const v4, -0xae48a0b

    .line 134742825
    .line 134742826
    .line 134742827
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742828
    .line 134742829
    .line 134742830
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742831
    .line 134742832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742833
    .line 134742834
    .line 134742835
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742836
    .line 134742837
    .line 134742838
    move-result-object v4

    .line 134742839
    invoke-interface {v4}, Lag5/k;->t2()J

    .line 134742840
    .line 134742841
    .line 134742842
    move-result-wide v4

    .line 134742843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742844
    .line 134742845
    .line 134742846
    :goto_33e
    move-wide v9, v4

    .line 134742847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742848
    .line 134742849
    .line 134742850
    move-result v4

    .line 134742851
    if-eqz v4, :cond_348

    .line 134742852
    .line 134742853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742854
    .line 134742855
    .line 134742856
    :cond_348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742857
    .line 134742858
    .line 134742859
    sget v22, Lb1/u;->d:I

    .line 134742860
    .line 134742861
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742862
    .line 134742863
    .line 134742864
    move-result-object v8

    .line 134742865
    const/4 v13, 0x0

    .line 134742866
    const/4 v14, 0x0

    .line 134742867
    const/4 v15, 0x0

    .line 134742868
    const-wide/16 v16, 0x0

    .line 134742869
    .line 134742870
    const/16 v18, 0x0

    .line 134742871
    .line 134742872
    new-instance v0, Lb1/i;

    .line 134742873
    .line 134742874
    move-object/from16 v19, v0

    .line 134742875
    .line 134742876
    move/from16 v4, v40

    .line 134742877
    .line 134742878
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 134742879
    .line 134742880
    .line 134742881
    const-wide/16 v20, 0x0

    .line 134742882
    .line 134742883
    const/16 v23, 0x0

    .line 134742884
    .line 134742885
    const/16 v24, 0x1

    .line 134742886
    .line 134742887
    const/16 v25, 0x0

    .line 134742888
    .line 134742889
    const/16 v26, 0x0

    .line 134742890
    .line 134742891
    const/16 v27, 0x0

    .line 134742892
    .line 134742893
    const/16 v29, 0xc30

    .line 134742894
    .line 134742895
    const/16 v30, 0xc30

    .line 134742896
    .line 134742897
    const v31, 0x1d5f0

    .line 134742898
    .line 134742899
    .line 134742900
    move-object/from16 v7, v33

    .line 134742901
    .line 134742902
    move-object/from16 v28, v1

    .line 134742903
    .line 134742904
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742905
    .line 134742906
    .line 134742907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742908
    .line 134742909
    .line 134742910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742911
    .line 134742912
    .line 134742913
    move-result v0

    .line 134742914
    if-eqz v0, :cond_387

    .line 134742915
    .line 134742916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742917
    .line 134742918
    .line 134742919
    :cond_387
    move-object/from16 v5, v32

    .line 134742920
    .line 134742921
    move/from16 v4, v37

    .line 134742922
    .line 134742923
    goto :goto_399

    .line 134742924
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742925
    .line 134742926
    .line 134742927
    throw v33

    .line 134742928
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742929
    .line 134742930
    .line 134742931
    throw v33

    .line 134742932
    :cond_394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742933
    .line 134742934
    .line 134742935
    move v4, v8

    .line 134742936
    move-object v5, v10

    .line 134742937
    :goto_399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742938
    .line 134742939
    .line 134742940
    move-result-object v8

    .line 134742941
    if-eqz v8, :cond_3b2

    .line 134742942
    .line 134742943
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/h;

    .line 134742944
    .line 134742945
    move-object v0, v9

    .line 134742946
    move-object/from16 v1, p0

    .line 134742947
    .line 134742948
    move-object/from16 v2, p1

    .line 134742949
    .line 134742950
    move-object/from16 v3, p2

    .line 134742951
    .line 134742952
    move/from16 v6, p6

    .line 134742953
    .line 134742954
    move/from16 v7, p7

    .line 134742955
    .line 134742956
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/h;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;II)V

    .line 134742957
    .line 134742958
    .line 134742959
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742960
    .line 134742961
    .line 134742962
    :cond_3b2
    return-void
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            "Lt55/g;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v8, p2

    .line 168296450
    move-object/from16 v0, p3

    .line 168296452
    move/from16 v9, p8

    .line 168296454
    const v1, 0x489f5768    # 326331.25f

    .line 168296457
    move-object/from16 v2, p7

    .line 168296459
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    move-result-object v10

    .line 168296463
    and-int/lit8 v2, p9, 0x1

    .line 168296465
    if-eqz v2, :cond_19

    .line 168296467
    or-int/lit8 v3, v9, 0x6

    .line 168296469
    move v4, v3

    .line 168296470
    move-object/from16 v3, p0

    .line 168296472
    goto :goto_2d

    .line 168296473
    :cond_19
    and-int/lit8 v3, v9, 0x6

    .line 168296475
    if-nez v3, :cond_2a

    .line 168296477
    move-object/from16 v3, p0

    .line 168296479
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v9

    .line 168296489
    goto :goto_2d

    .line 168296490
    :cond_2a
    move-object/from16 v3, p0

    .line 168296492
    move v4, v9

    .line 168296493
    :goto_2d
    and-int/lit8 v5, p9, 0x2

    .line 168296495
    if-eqz v5, :cond_34

    .line 168296497
    or-int/lit8 v4, v4, 0x30

    .line 168296499
    goto :goto_4c

    .line 168296500
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 168296502
    if-nez v7, :cond_4c

    .line 168296504
    if-nez p1, :cond_3c

    .line 168296506
    const/4 v7, -0x1

    .line 168296507
    goto :goto_40

    .line 168296508
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296511
    move-result v7

    .line 168296512
    :goto_40
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296515
    move-result v7

    .line 168296516
    if-eqz v7, :cond_49

    .line 168296518
    const/16 v7, 0x20

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v7, 0x10

    .line 168296523
    :goto_4b
    or-int/2addr v4, v7

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v7, p9, 0x4

    .line 168296526
    if-eqz v7, :cond_53

    .line 168296528
    or-int/lit16 v4, v4, 0x180

    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v7, v9, 0x180

    .line 168296533
    if-nez v7, :cond_63

    .line 168296535
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296538
    move-result v7

    .line 168296539
    if-eqz v7, :cond_60

    .line 168296541
    const/16 v7, 0x100

    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v7, 0x80

    .line 168296546
    :goto_62
    or-int/2addr v4, v7

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit16 v7, v9, 0xc00

    .line 168296549
    if-nez v7, :cond_80

    .line 168296551
    and-int/lit8 v7, p9, 0x8

    .line 168296553
    if-nez v7, :cond_7d

    .line 168296555
    and-int/lit16 v7, v9, 0x1000

    .line 168296557
    if-nez v7, :cond_74

    .line 168296559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296562
    move-result v7

    .line 168296563
    goto :goto_78

    .line 168296564
    :cond_74
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296567
    move-result v7

    .line 168296568
    :goto_78
    if-eqz v7, :cond_7d

    .line 168296570
    const/16 v7, 0x800

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v7, 0x400

    .line 168296575
    :goto_7f
    or-int/2addr v4, v7

    .line 168296576
    :cond_80
    and-int/lit8 v7, p9, 0x10

    .line 168296578
    if-eqz v7, :cond_89

    .line 168296580
    or-int/lit16 v4, v4, 0x6000

    .line 168296582
    move-object/from16 v12, p4

    .line 168296584
    goto :goto_9b

    .line 168296585
    :cond_89
    and-int/lit16 v7, v9, 0x6000

    .line 168296587
    move-object/from16 v12, p4

    .line 168296589
    if-nez v7, :cond_9b

    .line 168296591
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296594
    move-result v7

    .line 168296595
    if-eqz v7, :cond_98

    .line 168296597
    const/16 v7, 0x4000

    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    const/16 v7, 0x2000

    .line 168296602
    :goto_9a
    or-int/2addr v4, v7

    .line 168296603
    :cond_9b
    :goto_9b
    and-int/lit8 v7, p9, 0x20

    .line 168296605
    const/high16 v14, 0x30000

    .line 168296607
    if-eqz v7, :cond_a3

    .line 168296609
    or-int/2addr v4, v14

    .line 168296610
    goto :goto_b5

    .line 168296611
    :cond_a3
    and-int/2addr v14, v9

    .line 168296612
    if-nez v14, :cond_b5

    .line 168296614
    move-object/from16 v14, p5

    .line 168296616
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296619
    move-result v15

    .line 168296620
    if-eqz v15, :cond_b1

    .line 168296622
    const/high16 v15, 0x20000

    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v15, 0x10000

    .line 168296627
    :goto_b3
    or-int/2addr v4, v15

    .line 168296628
    goto :goto_b7

    .line 168296629
    :cond_b5
    :goto_b5
    move-object/from16 v14, p5

    .line 168296631
    :goto_b7
    and-int/lit8 v15, p9, 0x40

    .line 168296633
    const/high16 v16, 0x180000

    .line 168296635
    if-eqz v15, :cond_c2

    .line 168296637
    or-int v4, v4, v16

    .line 168296639
    move-object/from16 v13, p6

    .line 168296641
    goto :goto_d5

    .line 168296642
    :cond_c2
    and-int v16, v9, v16

    .line 168296644
    move-object/from16 v13, p6

    .line 168296646
    if-nez v16, :cond_d5

    .line 168296648
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296651
    move-result v17

    .line 168296652
    if-eqz v17, :cond_d1

    .line 168296654
    const/high16 v17, 0x100000

    .line 168296656
    goto :goto_d3

    .line 168296657
    :cond_d1
    const/high16 v17, 0x80000

    .line 168296659
    :goto_d3
    or-int v4, v4, v17

    .line 168296661
    :cond_d5
    :goto_d5
    const v17, 0x92493

    .line 168296664
    and-int v11, v4, v17

    .line 168296666
    const v1, 0x92492

    .line 168296669
    const/16 v19, 0x1

    .line 168296671
    if-eq v11, v1, :cond_e3

    .line 168296673
    const/4 v1, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v1, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v11, v4, 0x1

    .line 168296678
    invoke-interface {v10, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296681
    move-result v1

    .line 168296682
    if-eqz v1, :cond_23a

    .line 168296684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296687
    and-int/lit8 v1, v9, 0x1

    .line 168296689
    if-eqz v1, :cond_107

    .line 168296691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296694
    move-result v1

    .line 168296695
    if-eqz v1, :cond_fa

    .line 168296697
    goto :goto_107

    .line 168296698
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296701
    and-int/lit8 v1, p9, 0x8

    .line 168296703
    if-eqz v1, :cond_103

    .line 168296705
    and-int/lit16 v4, v4, -0x1c01

    .line 168296707
    :cond_103
    move-object/from16 v2, p1

    .line 168296709
    move-object v1, v3

    .line 168296710
    goto :goto_161

    .line 168296711
    :cond_107
    :goto_107
    if-eqz v2, :cond_10c

    .line 168296713
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296715
    goto :goto_10d

    .line 168296716
    :cond_10c
    move-object v1, v3

    .line 168296717
    :goto_10d
    if-eqz v5, :cond_112

    .line 168296719
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 168296721
    goto :goto_114

    .line 168296722
    :cond_112
    move-object/from16 v2, p1

    .line 168296724
    :goto_114
    and-int/lit8 v3, p9, 0x8

    .line 168296726
    if-eqz v3, :cond_120

    .line 168296728
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 168296730
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 168296733
    move-result-object v0

    .line 168296734
    and-int/lit16 v4, v4, -0x1c01

    .line 168296736
    :cond_120
    const v3, 0x6e3c21fe

    .line 168296739
    if-eqz v7, :cond_142

    .line 168296741
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296747
    move-result-object v5

    .line 168296748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296750
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296753
    move-result-object v7

    .line 168296754
    if-ne v5, v7, :cond_13c

    .line 168296756
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/r;

    .line 168296758
    invoke-direct {v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/r;-><init>()V

    .line 168296761
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296764
    :cond_13c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296766
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296769
    move-object v14, v5

    .line 168296770
    :cond_142
    if-eqz v15, :cond_161

    .line 168296772
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296778
    move-result-object v3

    .line 168296779
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296781
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296784
    move-result-object v5

    .line 168296785
    if-ne v3, v5, :cond_15b

    .line 168296787
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/s;

    .line 168296789
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/s;-><init>()V

    .line 168296792
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296795
    :cond_15b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168296797
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296800
    move-object v13, v3

    .line 168296801
    :cond_161
    :goto_161
    move-object v11, v1

    .line 168296802
    move v7, v4

    .line 168296803
    move-object/from16 v20, v13

    .line 168296805
    move-object v15, v14

    .line 168296806
    move-object v14, v0

    .line 168296807
    move-object v13, v2

    .line 168296808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296814
    move-result v0

    .line 168296815
    if-eqz v0, :cond_17a

    .line 168296817
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewContentContainer (RecommendFloatViewCpn.kt:285)"

    .line 168296819
    const/4 v1, -0x1

    .line 168296820
    const v2, 0x489f5768    # 326331.25f

    .line 168296823
    invoke-static {v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296826
    :cond_17a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 168296829
    move-result-object v17

    .line 168296830
    iget-object v5, v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 168296832
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 168296835
    move-result v0

    .line 168296836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296839
    move-result-object v4

    .line 168296840
    const v0, -0x48fade91

    .line 168296843
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296846
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296849
    move-result v0

    .line 168296850
    and-int/lit16 v1, v7, 0x1c00

    .line 168296852
    xor-int/lit16 v1, v1, 0xc00

    .line 168296854
    const/16 v2, 0x800

    .line 168296856
    if-le v1, v2, :cond_1a0

    .line 168296858
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296861
    move-result v1

    .line 168296862
    if-nez v1, :cond_1a4

    .line 168296864
    :cond_1a0
    and-int/lit16 v1, v7, 0xc00

    .line 168296866
    if-ne v1, v2, :cond_1a6

    .line 168296868
    :cond_1a4
    const/4 v1, 0x1

    .line 168296869
    goto :goto_1a7

    .line 168296870
    :cond_1a6
    const/4 v1, 0x0

    .line 168296871
    :goto_1a7
    or-int/2addr v0, v1

    .line 168296872
    const/high16 v1, 0x70000

    .line 168296874
    and-int/2addr v1, v7

    .line 168296875
    const/high16 v2, 0x20000

    .line 168296877
    if-ne v1, v2, :cond_1b1

    .line 168296879
    const/4 v1, 0x1

    .line 168296880
    goto :goto_1b2

    .line 168296881
    :cond_1b1
    const/4 v1, 0x0

    .line 168296882
    :goto_1b2
    or-int/2addr v0, v1

    .line 168296883
    const/high16 v1, 0x380000

    .line 168296885
    and-int/2addr v1, v7

    .line 168296886
    const/high16 v2, 0x100000

    .line 168296888
    if-ne v1, v2, :cond_1bb

    .line 168296890
    goto :goto_1bd

    .line 168296891
    :cond_1bb
    const/16 v19, 0x0

    .line 168296893
    :goto_1bd
    or-int v0, v0, v19

    .line 168296895
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296898
    move-result-object v1

    .line 168296899
    if-nez v0, :cond_1d2

    .line 168296901
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296903
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296906
    move-result-object v0

    .line 168296907
    if-ne v1, v0, :cond_1ce

    .line 168296909
    goto :goto_1d2

    .line 168296910
    :cond_1ce
    move-object v8, v4

    .line 168296911
    move-object/from16 v18, v5

    .line 168296913
    goto :goto_1ea

    .line 168296914
    :cond_1d2
    :goto_1d2
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatingViewContentContainer$3$1;

    .line 168296916
    const/16 v16, 0x0

    .line 168296918
    move-object v0, v3

    .line 168296919
    move-object/from16 v1, p2

    .line 168296921
    move-object v2, v14

    .line 168296922
    move-object v6, v3

    .line 168296923
    move-object v3, v15

    .line 168296924
    move-object v8, v4

    .line 168296925
    move-object/from16 v4, v20

    .line 168296927
    move-object/from16 v18, v5

    .line 168296929
    move-object/from16 v5, v16

    .line 168296931
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatingViewContentContainer$3$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296934
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296937
    move-object v1, v6

    .line 168296938
    :goto_1ea
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168296940
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296943
    const/4 v0, 0x0

    .line 168296944
    invoke-static {v8, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296947
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;

    .line 168296949
    move-object v0, v6

    .line 168296950
    move-object/from16 v1, p2

    .line 168296952
    move-object/from16 v2, p4

    .line 168296954
    move-object v3, v13

    .line 168296955
    move-object/from16 v4, v17

    .line 168296957
    move-object/from16 v5, v18

    .line 168296959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;)V

    .line 168296962
    const v0, 0x70331ea5

    .line 168296965
    invoke-static {v0, v6, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296968
    move-result-object v4

    .line 168296969
    sget v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 168296971
    or-int/lit16 v0, v0, 0x6000

    .line 168296973
    shr-int/lit8 v1, v7, 0x3

    .line 168296975
    and-int/lit8 v2, v1, 0x70

    .line 168296977
    or-int/2addr v0, v2

    .line 168296978
    sget v2, Lt55/g;->b:I

    .line 168296980
    const/4 v2, 0x0

    .line 168296981
    or-int/2addr v0, v2

    .line 168296982
    and-int/lit16 v1, v1, 0x380

    .line 168296984
    or-int/2addr v0, v1

    .line 168296985
    shl-int/lit8 v1, v7, 0x9

    .line 168296987
    and-int/lit16 v1, v1, 0x1c00

    .line 168296989
    or-int v6, v0, v1

    .line 168296991
    const/4 v7, 0x0

    .line 168296992
    move-object/from16 v0, v17

    .line 168296994
    move-object/from16 v1, p2

    .line 168296996
    move-object v2, v14

    .line 168296997
    move-object v3, v11

    .line 168296998
    move-object v5, v10

    .line 168296999
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168297002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297005
    move-result v0

    .line 168297006
    if-eqz v0, :cond_233

    .line 168297008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297011
    :cond_233
    move-object v1, v11

    .line 168297012
    move-object v2, v13

    .line 168297013
    move-object v4, v14

    .line 168297014
    move-object v6, v15

    .line 168297015
    move-object/from16 v7, v20

    .line 168297017
    goto :goto_243

    .line 168297018
    :cond_23a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297021
    move-object/from16 v2, p1

    .line 168297023
    move-object v4, v0

    .line 168297024
    move-object v1, v3

    .line 168297025
    move-object v7, v13

    .line 168297026
    move-object v6, v14

    .line 168297027
    :goto_243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297030
    move-result-object v10

    .line 168297031
    if-eqz v10, :cond_25a

    .line 168297033
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/t;

    .line 168297035
    move-object v0, v11

    .line 168297036
    move-object/from16 v3, p2

    .line 168297038
    move-object/from16 v5, p4

    .line 168297040
    move/from16 v8, p8

    .line 168297042
    move/from16 v9, p9

    .line 168297044
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/t;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168297047
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297050
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            "Lt55/g;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v8, p2

    .line 168296449
    .line 168296450
    move-object/from16 v0, p3

    .line 168296451
    .line 168296452
    move/from16 v9, p8

    .line 168296453
    .line 168296454
    const v1, 0x489f5768    # 326331.25f

    .line 168296455
    .line 168296456
    .line 168296457
    move-object/from16 v2, p7

    .line 168296458
    .line 168296459
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    .line 168296461
    .line 168296462
    move-result-object v10

    .line 168296463
    and-int/lit8 v2, p9, 0x1

    .line 168296464
    .line 168296465
    if-eqz v2, :cond_19

    .line 168296466
    .line 168296467
    or-int/lit8 v3, v9, 0x6

    .line 168296468
    .line 168296469
    move v4, v3

    .line 168296470
    move-object/from16 v3, p0

    .line 168296471
    .line 168296472
    goto :goto_2d

    .line 168296473
    :cond_19
    and-int/lit8 v3, v9, 0x6

    .line 168296474
    .line 168296475
    if-nez v3, :cond_2a

    .line 168296476
    .line 168296477
    move-object/from16 v3, p0

    .line 168296478
    .line 168296479
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296484
    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v9

    .line 168296489
    goto :goto_2d

    .line 168296490
    :cond_2a
    move-object/from16 v3, p0

    .line 168296491
    .line 168296492
    move v4, v9

    .line 168296493
    :goto_2d
    and-int/lit8 v5, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v5, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v4, v4, 0x30

    .line 168296498
    .line 168296499
    goto :goto_4c

    .line 168296500
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 168296501
    .line 168296502
    if-nez v7, :cond_4c

    .line 168296503
    .line 168296504
    if-nez p1, :cond_3c

    .line 168296505
    .line 168296506
    const/4 v7, -0x1

    .line 168296507
    goto :goto_40

    .line 168296508
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v7

    .line 168296512
    :goto_40
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296513
    .line 168296514
    .line 168296515
    move-result v7

    .line 168296516
    if-eqz v7, :cond_49

    .line 168296517
    .line 168296518
    const/16 v7, 0x20

    .line 168296519
    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v7, 0x10

    .line 168296522
    .line 168296523
    :goto_4b
    or-int/2addr v4, v7

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v7, p9, 0x4

    .line 168296525
    .line 168296526
    if-eqz v7, :cond_53

    .line 168296527
    .line 168296528
    or-int/lit16 v4, v4, 0x180

    .line 168296529
    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v7, v9, 0x180

    .line 168296532
    .line 168296533
    if-nez v7, :cond_63

    .line 168296534
    .line 168296535
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296536
    .line 168296537
    .line 168296538
    move-result v7

    .line 168296539
    if-eqz v7, :cond_60

    .line 168296540
    .line 168296541
    const/16 v7, 0x100

    .line 168296542
    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v7, 0x80

    .line 168296545
    .line 168296546
    :goto_62
    or-int/2addr v4, v7

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit16 v7, v9, 0xc00

    .line 168296548
    .line 168296549
    if-nez v7, :cond_80

    .line 168296550
    .line 168296551
    and-int/lit8 v7, p9, 0x8

    .line 168296552
    .line 168296553
    if-nez v7, :cond_7d

    .line 168296554
    .line 168296555
    and-int/lit16 v7, v9, 0x1000

    .line 168296556
    .line 168296557
    if-nez v7, :cond_74

    .line 168296558
    .line 168296559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296560
    .line 168296561
    .line 168296562
    move-result v7

    .line 168296563
    goto :goto_78

    .line 168296564
    :cond_74
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296565
    .line 168296566
    .line 168296567
    move-result v7

    .line 168296568
    :goto_78
    if-eqz v7, :cond_7d

    .line 168296569
    .line 168296570
    const/16 v7, 0x800

    .line 168296571
    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v7, 0x400

    .line 168296574
    .line 168296575
    :goto_7f
    or-int/2addr v4, v7

    .line 168296576
    :cond_80
    and-int/lit8 v7, p9, 0x10

    .line 168296577
    .line 168296578
    if-eqz v7, :cond_89

    .line 168296579
    .line 168296580
    or-int/lit16 v4, v4, 0x6000

    .line 168296581
    .line 168296582
    move-object/from16 v12, p4

    .line 168296583
    .line 168296584
    goto :goto_9b

    .line 168296585
    :cond_89
    and-int/lit16 v7, v9, 0x6000

    .line 168296586
    .line 168296587
    move-object/from16 v12, p4

    .line 168296588
    .line 168296589
    if-nez v7, :cond_9b

    .line 168296590
    .line 168296591
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296592
    .line 168296593
    .line 168296594
    move-result v7

    .line 168296595
    if-eqz v7, :cond_98

    .line 168296596
    .line 168296597
    const/16 v7, 0x4000

    .line 168296598
    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    const/16 v7, 0x2000

    .line 168296601
    .line 168296602
    :goto_9a
    or-int/2addr v4, v7

    .line 168296603
    :cond_9b
    :goto_9b
    and-int/lit8 v7, p9, 0x20

    .line 168296604
    .line 168296605
    const/high16 v14, 0x30000

    .line 168296606
    .line 168296607
    if-eqz v7, :cond_a3

    .line 168296608
    .line 168296609
    or-int/2addr v4, v14

    .line 168296610
    goto :goto_b5

    .line 168296611
    :cond_a3
    and-int/2addr v14, v9

    .line 168296612
    if-nez v14, :cond_b5

    .line 168296613
    .line 168296614
    move-object/from16 v14, p5

    .line 168296615
    .line 168296616
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296617
    .line 168296618
    .line 168296619
    move-result v15

    .line 168296620
    if-eqz v15, :cond_b1

    .line 168296621
    .line 168296622
    const/high16 v15, 0x20000

    .line 168296623
    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    const/high16 v15, 0x10000

    .line 168296626
    .line 168296627
    :goto_b3
    or-int/2addr v4, v15

    .line 168296628
    goto :goto_b7

    .line 168296629
    :cond_b5
    :goto_b5
    move-object/from16 v14, p5

    .line 168296630
    .line 168296631
    :goto_b7
    and-int/lit8 v15, p9, 0x40

    .line 168296632
    .line 168296633
    const/high16 v16, 0x180000

    .line 168296634
    .line 168296635
    if-eqz v15, :cond_c2

    .line 168296636
    .line 168296637
    or-int v4, v4, v16

    .line 168296638
    .line 168296639
    move-object/from16 v13, p6

    .line 168296640
    .line 168296641
    goto :goto_d5

    .line 168296642
    :cond_c2
    and-int v16, v9, v16

    .line 168296643
    .line 168296644
    move-object/from16 v13, p6

    .line 168296645
    .line 168296646
    if-nez v16, :cond_d5

    .line 168296647
    .line 168296648
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296649
    .line 168296650
    .line 168296651
    move-result v17

    .line 168296652
    if-eqz v17, :cond_d1

    .line 168296653
    .line 168296654
    const/high16 v17, 0x100000

    .line 168296655
    .line 168296656
    goto :goto_d3

    .line 168296657
    :cond_d1
    const/high16 v17, 0x80000

    .line 168296658
    .line 168296659
    :goto_d3
    or-int v4, v4, v17

    .line 168296660
    .line 168296661
    :cond_d5
    :goto_d5
    const v17, 0x92493

    .line 168296662
    .line 168296663
    .line 168296664
    and-int v11, v4, v17

    .line 168296665
    .line 168296666
    const v1, 0x92492

    .line 168296667
    .line 168296668
    .line 168296669
    const/16 v19, 0x1

    .line 168296670
    .line 168296671
    if-eq v11, v1, :cond_e3

    .line 168296672
    .line 168296673
    const/4 v1, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v1, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v11, v4, 0x1

    .line 168296677
    .line 168296678
    invoke-interface {v10, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    .line 168296680
    .line 168296681
    move-result v1

    .line 168296682
    if-eqz v1, :cond_23a

    .line 168296683
    .line 168296684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296685
    .line 168296686
    .line 168296687
    and-int/lit8 v1, v9, 0x1

    .line 168296688
    .line 168296689
    if-eqz v1, :cond_107

    .line 168296690
    .line 168296691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296692
    .line 168296693
    .line 168296694
    move-result v1

    .line 168296695
    if-eqz v1, :cond_fa

    .line 168296696
    .line 168296697
    goto :goto_107

    .line 168296698
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296699
    .line 168296700
    .line 168296701
    and-int/lit8 v1, p9, 0x8

    .line 168296702
    .line 168296703
    if-eqz v1, :cond_103

    .line 168296704
    .line 168296705
    and-int/lit16 v4, v4, -0x1c01

    .line 168296706
    .line 168296707
    :cond_103
    move-object/from16 v2, p1

    .line 168296708
    .line 168296709
    move-object v1, v3

    .line 168296710
    goto :goto_161

    .line 168296711
    :cond_107
    :goto_107
    if-eqz v2, :cond_10c

    .line 168296712
    .line 168296713
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296714
    .line 168296715
    goto :goto_10d

    .line 168296716
    :cond_10c
    move-object v1, v3

    .line 168296717
    :goto_10d
    if-eqz v5, :cond_112

    .line 168296718
    .line 168296719
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 168296720
    .line 168296721
    goto :goto_114

    .line 168296722
    :cond_112
    move-object/from16 v2, p1

    .line 168296723
    .line 168296724
    :goto_114
    and-int/lit8 v3, p9, 0x8

    .line 168296725
    .line 168296726
    if-eqz v3, :cond_120

    .line 168296727
    .line 168296728
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 168296729
    .line 168296730
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 168296731
    .line 168296732
    .line 168296733
    move-result-object v0

    .line 168296734
    and-int/lit16 v4, v4, -0x1c01

    .line 168296735
    .line 168296736
    :cond_120
    const v3, 0x6e3c21fe

    .line 168296737
    .line 168296738
    .line 168296739
    if-eqz v7, :cond_142

    .line 168296740
    .line 168296741
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296742
    .line 168296743
    .line 168296744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296745
    .line 168296746
    .line 168296747
    move-result-object v5

    .line 168296748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296749
    .line 168296750
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v7

    .line 168296754
    if-ne v5, v7, :cond_13c

    .line 168296755
    .line 168296756
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/r;

    .line 168296757
    .line 168296758
    invoke-direct {v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/r;-><init>()V

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296762
    .line 168296763
    .line 168296764
    :cond_13c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296765
    .line 168296766
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296767
    .line 168296768
    .line 168296769
    move-object v14, v5

    .line 168296770
    :cond_142
    if-eqz v15, :cond_161

    .line 168296771
    .line 168296772
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296773
    .line 168296774
    .line 168296775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v3

    .line 168296779
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296780
    .line 168296781
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v5

    .line 168296785
    if-ne v3, v5, :cond_15b

    .line 168296786
    .line 168296787
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/s;

    .line 168296788
    .line 168296789
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/s;-><init>()V

    .line 168296790
    .line 168296791
    .line 168296792
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296793
    .line 168296794
    .line 168296795
    :cond_15b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168296796
    .line 168296797
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296798
    .line 168296799
    .line 168296800
    move-object v13, v3

    .line 168296801
    :cond_161
    :goto_161
    move-object v11, v1

    .line 168296802
    move v7, v4

    .line 168296803
    move-object/from16 v20, v13

    .line 168296804
    .line 168296805
    move-object v15, v14

    .line 168296806
    move-object v14, v0

    .line 168296807
    move-object v13, v2

    .line 168296808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296809
    .line 168296810
    .line 168296811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296812
    .line 168296813
    .line 168296814
    move-result v0

    .line 168296815
    if-eqz v0, :cond_17a

    .line 168296816
    .line 168296817
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewContentContainer (RecommendFloatViewCpn.kt:285)"

    .line 168296818
    .line 168296819
    const/4 v1, -0x1

    .line 168296820
    const v2, 0x489f5768    # 326331.25f

    .line 168296821
    .line 168296822
    .line 168296823
    invoke-static {v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296824
    .line 168296825
    .line 168296826
    :cond_17a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v17

    .line 168296830
    iget-object v5, v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 168296831
    .line 168296832
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 168296833
    .line 168296834
    .line 168296835
    move-result v0

    .line 168296836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296837
    .line 168296838
    .line 168296839
    move-result-object v4

    .line 168296840
    const v0, -0x48fade91

    .line 168296841
    .line 168296842
    .line 168296843
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296844
    .line 168296845
    .line 168296846
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296847
    .line 168296848
    .line 168296849
    move-result v0

    .line 168296850
    and-int/lit16 v1, v7, 0x1c00

    .line 168296851
    .line 168296852
    xor-int/lit16 v1, v1, 0xc00

    .line 168296853
    .line 168296854
    const/16 v2, 0x800

    .line 168296855
    .line 168296856
    if-le v1, v2, :cond_1a0

    .line 168296857
    .line 168296858
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296859
    .line 168296860
    .line 168296861
    move-result v1

    .line 168296862
    if-nez v1, :cond_1a4

    .line 168296863
    .line 168296864
    :cond_1a0
    and-int/lit16 v1, v7, 0xc00

    .line 168296865
    .line 168296866
    if-ne v1, v2, :cond_1a6

    .line 168296867
    .line 168296868
    :cond_1a4
    const/4 v1, 0x1

    .line 168296869
    goto :goto_1a7

    .line 168296870
    :cond_1a6
    const/4 v1, 0x0

    .line 168296871
    :goto_1a7
    or-int/2addr v0, v1

    .line 168296872
    const/high16 v1, 0x70000

    .line 168296873
    .line 168296874
    and-int/2addr v1, v7

    .line 168296875
    const/high16 v2, 0x20000

    .line 168296876
    .line 168296877
    if-ne v1, v2, :cond_1b1

    .line 168296878
    .line 168296879
    const/4 v1, 0x1

    .line 168296880
    goto :goto_1b2

    .line 168296881
    :cond_1b1
    const/4 v1, 0x0

    .line 168296882
    :goto_1b2
    or-int/2addr v0, v1

    .line 168296883
    const/high16 v1, 0x380000

    .line 168296884
    .line 168296885
    and-int/2addr v1, v7

    .line 168296886
    const/high16 v2, 0x100000

    .line 168296887
    .line 168296888
    if-ne v1, v2, :cond_1bb

    .line 168296889
    .line 168296890
    goto :goto_1bd

    .line 168296891
    :cond_1bb
    const/16 v19, 0x0

    .line 168296892
    .line 168296893
    :goto_1bd
    or-int v0, v0, v19

    .line 168296894
    .line 168296895
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v1

    .line 168296899
    if-nez v0, :cond_1d2

    .line 168296900
    .line 168296901
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296902
    .line 168296903
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296904
    .line 168296905
    .line 168296906
    move-result-object v0

    .line 168296907
    if-ne v1, v0, :cond_1ce

    .line 168296908
    .line 168296909
    goto :goto_1d2

    .line 168296910
    :cond_1ce
    move-object v8, v4

    .line 168296911
    move-object/from16 v18, v5

    .line 168296912
    .line 168296913
    goto :goto_1ea

    .line 168296914
    :cond_1d2
    :goto_1d2
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatingViewContentContainer$3$1;

    .line 168296915
    .line 168296916
    const/16 v16, 0x0

    .line 168296917
    .line 168296918
    move-object v0, v3

    .line 168296919
    move-object/from16 v1, p2

    .line 168296920
    .line 168296921
    move-object v2, v14

    .line 168296922
    move-object v6, v3

    .line 168296923
    move-object v3, v15

    .line 168296924
    move-object v8, v4

    .line 168296925
    move-object/from16 v4, v20

    .line 168296926
    .line 168296927
    move-object/from16 v18, v5

    .line 168296928
    .line 168296929
    move-object/from16 v5, v16

    .line 168296930
    .line 168296931
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatingViewContentContainer$3$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296932
    .line 168296933
    .line 168296934
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296935
    .line 168296936
    .line 168296937
    move-object v1, v6

    .line 168296938
    :goto_1ea
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168296939
    .line 168296940
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296941
    .line 168296942
    .line 168296943
    const/4 v0, 0x0

    .line 168296944
    invoke-static {v8, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296945
    .line 168296946
    .line 168296947
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;

    .line 168296948
    .line 168296949
    move-object v0, v6

    .line 168296950
    move-object/from16 v1, p2

    .line 168296951
    .line 168296952
    move-object/from16 v2, p4

    .line 168296953
    .line 168296954
    move-object v3, v13

    .line 168296955
    move-object/from16 v4, v17

    .line 168296956
    .line 168296957
    move-object/from16 v5, v18

    .line 168296958
    .line 168296959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;)V

    .line 168296960
    .line 168296961
    .line 168296962
    const v0, 0x70331ea5

    .line 168296963
    .line 168296964
    .line 168296965
    invoke-static {v0, v6, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296966
    .line 168296967
    .line 168296968
    move-result-object v4

    .line 168296969
    sget v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 168296970
    .line 168296971
    or-int/lit16 v0, v0, 0x6000

    .line 168296972
    .line 168296973
    shr-int/lit8 v1, v7, 0x3

    .line 168296974
    .line 168296975
    and-int/lit8 v2, v1, 0x70

    .line 168296976
    .line 168296977
    or-int/2addr v0, v2

    .line 168296978
    sget v2, Lt55/g;->b:I

    .line 168296979
    .line 168296980
    const/4 v2, 0x0

    .line 168296981
    or-int/2addr v0, v2

    .line 168296982
    and-int/lit16 v1, v1, 0x380

    .line 168296983
    .line 168296984
    or-int/2addr v0, v1

    .line 168296985
    shl-int/lit8 v1, v7, 0x9

    .line 168296986
    .line 168296987
    and-int/lit16 v1, v1, 0x1c00

    .line 168296988
    .line 168296989
    or-int v6, v0, v1

    .line 168296990
    .line 168296991
    const/4 v7, 0x0

    .line 168296992
    move-object/from16 v0, v17

    .line 168296993
    .line 168296994
    move-object/from16 v1, p2

    .line 168296995
    .line 168296996
    move-object v2, v14

    .line 168296997
    move-object v3, v11

    .line 168296998
    move-object v5, v10

    .line 168296999
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168297000
    .line 168297001
    .line 168297002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297003
    .line 168297004
    .line 168297005
    move-result v0

    .line 168297006
    if-eqz v0, :cond_233

    .line 168297007
    .line 168297008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297009
    .line 168297010
    .line 168297011
    :cond_233
    move-object v1, v11

    .line 168297012
    move-object v2, v13

    .line 168297013
    move-object v4, v14

    .line 168297014
    move-object v6, v15

    .line 168297015
    move-object/from16 v7, v20

    .line 168297016
    .line 168297017
    goto :goto_243

    .line 168297018
    :cond_23a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297019
    .line 168297020
    .line 168297021
    move-object/from16 v2, p1

    .line 168297022
    .line 168297023
    move-object v4, v0

    .line 168297024
    move-object v1, v3

    .line 168297025
    move-object v7, v13

    .line 168297026
    move-object v6, v14

    .line 168297027
    :goto_243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297028
    .line 168297029
    .line 168297030
    move-result-object v10

    .line 168297031
    if-eqz v10, :cond_25a

    .line 168297032
    .line 168297033
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/t;

    .line 168297034
    .line 168297035
    move-object v0, v11

    .line 168297036
    move-object/from16 v3, p2

    .line 168297037
    .line 168297038
    move-object/from16 v5, p4

    .line 168297039
    .line 168297040
    move/from16 v8, p8

    .line 168297041
    .line 168297042
    move/from16 v9, p9

    .line 168297043
    .line 168297044
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/t;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168297045
    .line 168297046
    .line 168297047
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297048
    .line 168297049
    .line 168297050
    :cond_25a
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            "Lt55/g;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v3, p2

    .line 134676486
    move-object/from16 v5, p4

    .line 134676488
    move/from16 v6, p6

    .line 134676490
    const v0, -0x132ca148

    .line 134676493
    move-object/from16 v4, p5

    .line 134676495
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v4

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676501
    const/4 v8, 0x4

    .line 134676502
    if-eqz v7, :cond_1b

    .line 134676504
    or-int/lit8 v7, v6, 0x6

    .line 134676506
    goto :goto_34

    .line 134676507
    :cond_1b
    and-int/lit8 v7, v6, 0x6

    .line 134676509
    if-nez v7, :cond_33

    .line 134676511
    and-int/lit8 v7, v6, 0x8

    .line 134676513
    if-nez v7, :cond_28

    .line 134676515
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676518
    move-result v7

    .line 134676519
    goto :goto_2c

    .line 134676520
    :cond_28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676523
    move-result v7

    .line 134676524
    :goto_2c
    if-eqz v7, :cond_30

    .line 134676526
    const/4 v7, 0x4

    .line 134676527
    goto :goto_31

    .line 134676528
    :cond_30
    const/4 v7, 0x2

    .line 134676529
    :goto_31
    or-int/2addr v7, v6

    .line 134676530
    goto :goto_34

    .line 134676531
    :cond_33
    move v7, v6

    .line 134676532
    :goto_34
    and-int/lit8 v9, p7, 0x2

    .line 134676534
    const/16 v10, 0x20

    .line 134676536
    if-eqz v9, :cond_3d

    .line 134676538
    or-int/lit8 v7, v7, 0x30

    .line 134676540
    goto :goto_4d

    .line 134676541
    :cond_3d
    and-int/lit8 v9, v6, 0x30

    .line 134676543
    if-nez v9, :cond_4d

    .line 134676545
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676548
    move-result v9

    .line 134676549
    if-eqz v9, :cond_4a

    .line 134676551
    const/16 v9, 0x20

    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    const/16 v9, 0x10

    .line 134676556
    :goto_4c
    or-int/2addr v7, v9

    .line 134676557
    :cond_4d
    :goto_4d
    and-int/lit8 v9, p7, 0x4

    .line 134676559
    const/16 v11, 0x100

    .line 134676561
    if-eqz v9, :cond_56

    .line 134676563
    or-int/lit16 v7, v7, 0x180

    .line 134676565
    goto :goto_6f

    .line 134676566
    :cond_56
    and-int/lit16 v9, v6, 0x180

    .line 134676568
    if-nez v9, :cond_6f

    .line 134676570
    and-int/lit16 v9, v6, 0x200

    .line 134676572
    if-nez v9, :cond_63

    .line 134676574
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676577
    move-result v9

    .line 134676578
    goto :goto_67

    .line 134676579
    :cond_63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676582
    move-result v9

    .line 134676583
    :goto_67
    if-eqz v9, :cond_6c

    .line 134676585
    const/16 v9, 0x100

    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v9, 0x80

    .line 134676590
    :goto_6e
    or-int/2addr v7, v9

    .line 134676591
    :cond_6f
    :goto_6f
    and-int/lit8 v9, p7, 0x8

    .line 134676593
    if-eqz v9, :cond_76

    .line 134676595
    or-int/lit16 v7, v7, 0xc00

    .line 134676597
    goto :goto_89

    .line 134676598
    :cond_76
    and-int/lit16 v12, v6, 0xc00

    .line 134676600
    if-nez v12, :cond_89

    .line 134676602
    move-object/from16 v12, p3

    .line 134676604
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676607
    move-result v13

    .line 134676608
    if-eqz v13, :cond_85

    .line 134676610
    const/16 v13, 0x800

    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/16 v13, 0x400

    .line 134676615
    :goto_87
    or-int/2addr v7, v13

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    :goto_89
    move-object/from16 v12, p3

    .line 134676619
    :goto_8b
    and-int/lit8 v13, p7, 0x10

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676623
    or-int/lit16 v7, v7, 0x6000

    .line 134676625
    goto :goto_a2

    .line 134676626
    :cond_92
    and-int/lit16 v13, v6, 0x6000

    .line 134676628
    if-nez v13, :cond_a2

    .line 134676630
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676633
    move-result v13

    .line 134676634
    if-eqz v13, :cond_9f

    .line 134676636
    const/16 v13, 0x4000

    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v13, 0x2000

    .line 134676641
    :goto_a1
    or-int/2addr v7, v13

    .line 134676642
    :cond_a2
    :goto_a2
    and-int/lit16 v13, v7, 0x2493

    .line 134676644
    const/16 v14, 0x2492

    .line 134676646
    const/4 v15, 0x0

    .line 134676647
    const/16 v16, 0x1

    .line 134676649
    if-eq v13, v14, :cond_ad

    .line 134676651
    const/4 v13, 0x1

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    const/4 v13, 0x0

    .line 134676654
    :goto_ae
    and-int/lit8 v14, v7, 0x1

    .line 134676656
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676659
    move-result v13

    .line 134676660
    if-eqz v13, :cond_1a6

    .line 134676662
    if-eqz v9, :cond_bb

    .line 134676664
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676666
    goto :goto_bc

    .line 134676667
    :cond_bb
    move-object v9, v12

    .line 134676668
    :goto_bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676671
    move-result v12

    .line 134676672
    if-eqz v12, :cond_c8

    .line 134676674
    const/4 v12, -0x1

    .line 134676675
    const-string v13, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewGestureHandler (RecommendFloatViewCpn.kt:253)"

    .line 134676677
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676680
    :cond_c8
    const v0, -0x6815fd56

    .line 134676683
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676686
    and-int/lit8 v0, v7, 0xe

    .line 134676688
    if-eq v0, v8, :cond_df

    .line 134676690
    and-int/lit8 v0, v7, 0x8

    .line 134676692
    if-eqz v0, :cond_dd

    .line 134676694
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676697
    move-result v0

    .line 134676698
    if-eqz v0, :cond_dd

    .line 134676700
    goto :goto_df

    .line 134676701
    :cond_dd
    const/4 v0, 0x0

    .line 134676702
    goto :goto_e0

    .line 134676703
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 134676704
    :goto_e0
    and-int/lit16 v8, v7, 0x380

    .line 134676706
    if-eq v8, v11, :cond_f1

    .line 134676708
    and-int/lit16 v8, v7, 0x200

    .line 134676710
    if-eqz v8, :cond_ef

    .line 134676712
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676715
    move-result v8

    .line 134676716
    if-eqz v8, :cond_ef

    .line 134676718
    goto :goto_f1

    .line 134676719
    :cond_ef
    const/16 v16, 0x0

    .line 134676721
    :cond_f1
    :goto_f1
    or-int v0, v0, v16

    .line 134676723
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676726
    move-result v8

    .line 134676727
    or-int/2addr v0, v8

    .line 134676728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676731
    move-result-object v8

    .line 134676732
    if-nez v0, :cond_106

    .line 134676734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676739
    move-result-object v0

    .line 134676740
    if-ne v8, v0, :cond_10e

    .line 134676742
    :cond_106
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;

    .line 134676744
    invoke-direct {v8, v1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 134676747
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676750
    :cond_10e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676755
    invoke-static {v9, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676758
    move-result-object v0

    .line 134676759
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676764
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676766
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676769
    move-result-object v8

    .line 134676770
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676773
    move-result-wide v11

    .line 134676774
    ushr-long v13, v11, v10

    .line 134676776
    xor-long v10, v11, v13

    .line 134676778
    long-to-int v11, v10

    .line 134676779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676782
    move-result-object v10

    .line 134676783
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676786
    move-result-object v0

    .line 134676787
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676792
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676797
    move-result-object v13

    .line 134676798
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676800
    if-eqz v13, :cond_1a1

    .line 134676802
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676808
    move-result v13

    .line 134676809
    if-eqz v13, :cond_14f

    .line 134676811
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676814
    goto :goto_152

    .line 134676815
    :cond_14f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676818
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676820
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676822
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676827
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676832
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676835
    move-result v10

    .line 134676836
    if-nez v10, :cond_174

    .line 134676838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676841
    move-result-object v10

    .line 134676842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676845
    move-result-object v12

    .line 134676846
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676849
    move-result v10

    .line 134676850
    if-nez v10, :cond_182

    .line 134676852
    :cond_174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676855
    move-result-object v10

    .line 134676856
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676859
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676862
    move-result-object v10

    .line 134676863
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676866
    :cond_182
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676868
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676871
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676873
    shr-int/lit8 v0, v7, 0xc

    .line 134676875
    and-int/lit8 v0, v0, 0xe

    .line 134676877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676880
    move-result-object v0

    .line 134676881
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676884
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676890
    move-result v0

    .line 134676891
    if-eqz v0, :cond_1aa

    .line 134676893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676896
    goto :goto_1aa

    .line 134676897
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676900
    const/4 v0, 0x0

    .line 134676901
    throw v0

    .line 134676902
    :cond_1a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676905
    move-object v9, v12

    .line 134676906
    :cond_1aa
    :goto_1aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676909
    move-result-object v8

    .line 134676910
    if-eqz v8, :cond_1c6

    .line 134676912
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/u;

    .line 134676914
    move-object v0, v10

    .line 134676915
    move-object/from16 v1, p0

    .line 134676917
    move-object/from16 v2, p1

    .line 134676919
    move-object/from16 v3, p2

    .line 134676921
    move-object v4, v9

    .line 134676922
    move-object/from16 v5, p4

    .line 134676924
    move/from16 v6, p6

    .line 134676926
    move/from16 v7, p7

    .line 134676928
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/u;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134676931
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676934
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            "Lt55/g;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v3, p2

    .line 134676485
    .line 134676486
    move-object/from16 v5, p4

    .line 134676487
    .line 134676488
    move/from16 v6, p6

    .line 134676489
    .line 134676490
    const v0, -0x132ca148

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v4, p5

    .line 134676494
    .line 134676495
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v4

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676500
    .line 134676501
    const/4 v8, 0x4

    .line 134676502
    if-eqz v7, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v7, v6, 0x6

    .line 134676505
    .line 134676506
    goto :goto_34

    .line 134676507
    :cond_1b
    and-int/lit8 v7, v6, 0x6

    .line 134676508
    .line 134676509
    if-nez v7, :cond_33

    .line 134676510
    .line 134676511
    and-int/lit8 v7, v6, 0x8

    .line 134676512
    .line 134676513
    if-nez v7, :cond_28

    .line 134676514
    .line 134676515
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    .line 134676517
    .line 134676518
    move-result v7

    .line 134676519
    goto :goto_2c

    .line 134676520
    :cond_28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676521
    .line 134676522
    .line 134676523
    move-result v7

    .line 134676524
    :goto_2c
    if-eqz v7, :cond_30

    .line 134676525
    .line 134676526
    const/4 v7, 0x4

    .line 134676527
    goto :goto_31

    .line 134676528
    :cond_30
    const/4 v7, 0x2

    .line 134676529
    :goto_31
    or-int/2addr v7, v6

    .line 134676530
    goto :goto_34

    .line 134676531
    :cond_33
    move v7, v6

    .line 134676532
    :goto_34
    and-int/lit8 v9, p7, 0x2

    .line 134676533
    .line 134676534
    const/16 v10, 0x20

    .line 134676535
    .line 134676536
    if-eqz v9, :cond_3d

    .line 134676537
    .line 134676538
    or-int/lit8 v7, v7, 0x30

    .line 134676539
    .line 134676540
    goto :goto_4d

    .line 134676541
    :cond_3d
    and-int/lit8 v9, v6, 0x30

    .line 134676542
    .line 134676543
    if-nez v9, :cond_4d

    .line 134676544
    .line 134676545
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676546
    .line 134676547
    .line 134676548
    move-result v9

    .line 134676549
    if-eqz v9, :cond_4a

    .line 134676550
    .line 134676551
    const/16 v9, 0x20

    .line 134676552
    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    const/16 v9, 0x10

    .line 134676555
    .line 134676556
    :goto_4c
    or-int/2addr v7, v9

    .line 134676557
    :cond_4d
    :goto_4d
    and-int/lit8 v9, p7, 0x4

    .line 134676558
    .line 134676559
    const/16 v11, 0x100

    .line 134676560
    .line 134676561
    if-eqz v9, :cond_56

    .line 134676562
    .line 134676563
    or-int/lit16 v7, v7, 0x180

    .line 134676564
    .line 134676565
    goto :goto_6f

    .line 134676566
    :cond_56
    and-int/lit16 v9, v6, 0x180

    .line 134676567
    .line 134676568
    if-nez v9, :cond_6f

    .line 134676569
    .line 134676570
    and-int/lit16 v9, v6, 0x200

    .line 134676571
    .line 134676572
    if-nez v9, :cond_63

    .line 134676573
    .line 134676574
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676575
    .line 134676576
    .line 134676577
    move-result v9

    .line 134676578
    goto :goto_67

    .line 134676579
    :cond_63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676580
    .line 134676581
    .line 134676582
    move-result v9

    .line 134676583
    :goto_67
    if-eqz v9, :cond_6c

    .line 134676584
    .line 134676585
    const/16 v9, 0x100

    .line 134676586
    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v9, 0x80

    .line 134676589
    .line 134676590
    :goto_6e
    or-int/2addr v7, v9

    .line 134676591
    :cond_6f
    :goto_6f
    and-int/lit8 v9, p7, 0x8

    .line 134676592
    .line 134676593
    if-eqz v9, :cond_76

    .line 134676594
    .line 134676595
    or-int/lit16 v7, v7, 0xc00

    .line 134676596
    .line 134676597
    goto :goto_89

    .line 134676598
    :cond_76
    and-int/lit16 v12, v6, 0xc00

    .line 134676599
    .line 134676600
    if-nez v12, :cond_89

    .line 134676601
    .line 134676602
    move-object/from16 v12, p3

    .line 134676603
    .line 134676604
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676605
    .line 134676606
    .line 134676607
    move-result v13

    .line 134676608
    if-eqz v13, :cond_85

    .line 134676609
    .line 134676610
    const/16 v13, 0x800

    .line 134676611
    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/16 v13, 0x400

    .line 134676614
    .line 134676615
    :goto_87
    or-int/2addr v7, v13

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    :goto_89
    move-object/from16 v12, p3

    .line 134676618
    .line 134676619
    :goto_8b
    and-int/lit8 v13, p7, 0x10

    .line 134676620
    .line 134676621
    if-eqz v13, :cond_92

    .line 134676622
    .line 134676623
    or-int/lit16 v7, v7, 0x6000

    .line 134676624
    .line 134676625
    goto :goto_a2

    .line 134676626
    :cond_92
    and-int/lit16 v13, v6, 0x6000

    .line 134676627
    .line 134676628
    if-nez v13, :cond_a2

    .line 134676629
    .line 134676630
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v13

    .line 134676634
    if-eqz v13, :cond_9f

    .line 134676635
    .line 134676636
    const/16 v13, 0x4000

    .line 134676637
    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v13, 0x2000

    .line 134676640
    .line 134676641
    :goto_a1
    or-int/2addr v7, v13

    .line 134676642
    :cond_a2
    :goto_a2
    and-int/lit16 v13, v7, 0x2493

    .line 134676643
    .line 134676644
    const/16 v14, 0x2492

    .line 134676645
    .line 134676646
    const/4 v15, 0x0

    .line 134676647
    const/16 v16, 0x1

    .line 134676648
    .line 134676649
    if-eq v13, v14, :cond_ad

    .line 134676650
    .line 134676651
    const/4 v13, 0x1

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    const/4 v13, 0x0

    .line 134676654
    :goto_ae
    and-int/lit8 v14, v7, 0x1

    .line 134676655
    .line 134676656
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676657
    .line 134676658
    .line 134676659
    move-result v13

    .line 134676660
    if-eqz v13, :cond_1a6

    .line 134676661
    .line 134676662
    if-eqz v9, :cond_bb

    .line 134676663
    .line 134676664
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676665
    .line 134676666
    goto :goto_bc

    .line 134676667
    :cond_bb
    move-object v9, v12

    .line 134676668
    :goto_bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676669
    .line 134676670
    .line 134676671
    move-result v12

    .line 134676672
    if-eqz v12, :cond_c8

    .line 134676673
    .line 134676674
    const/4 v12, -0x1

    .line 134676675
    const-string v13, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewGestureHandler (RecommendFloatViewCpn.kt:253)"

    .line 134676676
    .line 134676677
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676678
    .line 134676679
    .line 134676680
    :cond_c8
    const v0, -0x6815fd56

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676684
    .line 134676685
    .line 134676686
    and-int/lit8 v0, v7, 0xe

    .line 134676687
    .line 134676688
    if-eq v0, v8, :cond_df

    .line 134676689
    .line 134676690
    and-int/lit8 v0, v7, 0x8

    .line 134676691
    .line 134676692
    if-eqz v0, :cond_dd

    .line 134676693
    .line 134676694
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676695
    .line 134676696
    .line 134676697
    move-result v0

    .line 134676698
    if-eqz v0, :cond_dd

    .line 134676699
    .line 134676700
    goto :goto_df

    .line 134676701
    :cond_dd
    const/4 v0, 0x0

    .line 134676702
    goto :goto_e0

    .line 134676703
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 134676704
    :goto_e0
    and-int/lit16 v8, v7, 0x380

    .line 134676705
    .line 134676706
    if-eq v8, v11, :cond_f1

    .line 134676707
    .line 134676708
    and-int/lit16 v8, v7, 0x200

    .line 134676709
    .line 134676710
    if-eqz v8, :cond_ef

    .line 134676711
    .line 134676712
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676713
    .line 134676714
    .line 134676715
    move-result v8

    .line 134676716
    if-eqz v8, :cond_ef

    .line 134676717
    .line 134676718
    goto :goto_f1

    .line 134676719
    :cond_ef
    const/16 v16, 0x0

    .line 134676720
    .line 134676721
    :cond_f1
    :goto_f1
    or-int v0, v0, v16

    .line 134676722
    .line 134676723
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676724
    .line 134676725
    .line 134676726
    move-result v8

    .line 134676727
    or-int/2addr v0, v8

    .line 134676728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676729
    .line 134676730
    .line 134676731
    move-result-object v8

    .line 134676732
    if-nez v0, :cond_106

    .line 134676733
    .line 134676734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676735
    .line 134676736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v0

    .line 134676740
    if-ne v8, v0, :cond_10e

    .line 134676741
    .line 134676742
    :cond_106
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;

    .line 134676743
    .line 134676744
    invoke-direct {v8, v1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 134676745
    .line 134676746
    .line 134676747
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676748
    .line 134676749
    .line 134676750
    :cond_10e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676751
    .line 134676752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676753
    .line 134676754
    .line 134676755
    invoke-static {v9, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676756
    .line 134676757
    .line 134676758
    move-result-object v0

    .line 134676759
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676760
    .line 134676761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676762
    .line 134676763
    .line 134676764
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676765
    .line 134676766
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676767
    .line 134676768
    .line 134676769
    move-result-object v8

    .line 134676770
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-wide v11

    .line 134676774
    ushr-long v13, v11, v10

    .line 134676775
    .line 134676776
    xor-long v10, v11, v13

    .line 134676777
    .line 134676778
    long-to-int v11, v10

    .line 134676779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676780
    .line 134676781
    .line 134676782
    move-result-object v10

    .line 134676783
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676784
    .line 134676785
    .line 134676786
    move-result-object v0

    .line 134676787
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676788
    .line 134676789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676790
    .line 134676791
    .line 134676792
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676793
    .line 134676794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v13

    .line 134676798
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676799
    .line 134676800
    if-eqz v13, :cond_1a1

    .line 134676801
    .line 134676802
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676803
    .line 134676804
    .line 134676805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676806
    .line 134676807
    .line 134676808
    move-result v13

    .line 134676809
    if-eqz v13, :cond_14f

    .line 134676810
    .line 134676811
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676812
    .line 134676813
    .line 134676814
    goto :goto_152

    .line 134676815
    :cond_14f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676816
    .line 134676817
    .line 134676818
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676819
    .line 134676820
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676821
    .line 134676822
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676823
    .line 134676824
    .line 134676825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676826
    .line 134676827
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676828
    .line 134676829
    .line 134676830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676831
    .line 134676832
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676833
    .line 134676834
    .line 134676835
    move-result v10

    .line 134676836
    if-nez v10, :cond_174

    .line 134676837
    .line 134676838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676839
    .line 134676840
    .line 134676841
    move-result-object v10

    .line 134676842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v12

    .line 134676846
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676847
    .line 134676848
    .line 134676849
    move-result v10

    .line 134676850
    if-nez v10, :cond_182

    .line 134676851
    .line 134676852
    :cond_174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676853
    .line 134676854
    .line 134676855
    move-result-object v10

    .line 134676856
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676857
    .line 134676858
    .line 134676859
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676860
    .line 134676861
    .line 134676862
    move-result-object v10

    .line 134676863
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676864
    .line 134676865
    .line 134676866
    :cond_182
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676867
    .line 134676868
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676869
    .line 134676870
    .line 134676871
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676872
    .line 134676873
    shr-int/lit8 v0, v7, 0xc

    .line 134676874
    .line 134676875
    and-int/lit8 v0, v0, 0xe

    .line 134676876
    .line 134676877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676878
    .line 134676879
    .line 134676880
    move-result-object v0

    .line 134676881
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676882
    .line 134676883
    .line 134676884
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676885
    .line 134676886
    .line 134676887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676888
    .line 134676889
    .line 134676890
    move-result v0

    .line 134676891
    if-eqz v0, :cond_1aa

    .line 134676892
    .line 134676893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676894
    .line 134676895
    .line 134676896
    goto :goto_1aa

    .line 134676897
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676898
    .line 134676899
    .line 134676900
    const/4 v0, 0x0

    .line 134676901
    throw v0

    .line 134676902
    :cond_1a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676903
    .line 134676904
    .line 134676905
    move-object v9, v12

    .line 134676906
    :cond_1aa
    :goto_1aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676907
    .line 134676908
    .line 134676909
    move-result-object v8

    .line 134676910
    if-eqz v8, :cond_1c6

    .line 134676911
    .line 134676912
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/u;

    .line 134676913
    .line 134676914
    move-object v0, v10

    .line 134676915
    move-object/from16 v1, p0

    .line 134676916
    .line 134676917
    move-object/from16 v2, p1

    .line 134676918
    .line 134676919
    move-object/from16 v3, p2

    .line 134676920
    .line 134676921
    move-object v4, v9

    .line 134676922
    move-object/from16 v5, p4

    .line 134676923
    .line 134676924
    move/from16 v6, p6

    .line 134676925
    .line 134676926
    move/from16 v7, p7

    .line 134676927
    .line 134676928
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/u;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134676929
    .line 134676930
    .line 134676931
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676932
    .line 134676933
    .line 134676934
    :cond_1c6
    return-void
.end method


.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v0, p7

    .line 185073668
    move/from16 v9, p9

    .line 185073670
    move/from16 v10, p10

    .line 185073672
    const v2, -0x593c73b9

    .line 185073675
    move-object/from16 v3, p8

    .line 185073677
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v3

    .line 185073681
    and-int/lit8 v4, v10, 0x1

    .line 185073683
    if-eqz v4, :cond_18

    .line 185073685
    or-int/lit8 v4, v9, 0x6

    .line 185073687
    goto :goto_28

    .line 185073688
    :cond_18
    and-int/lit8 v4, v9, 0x6

    .line 185073690
    if-nez v4, :cond_27

    .line 185073692
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073695
    move-result v4

    .line 185073696
    if-eqz v4, :cond_24

    .line 185073698
    const/4 v4, 0x4

    .line 185073699
    goto :goto_25

    .line 185073700
    :cond_24
    const/4 v4, 0x2

    .line 185073701
    :goto_25
    or-int/2addr v4, v9

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    move v4, v9

    .line 185073704
    :goto_28
    and-int/lit8 v6, v10, 0x2

    .line 185073706
    if-eqz v6, :cond_2f

    .line 185073708
    or-int/lit8 v4, v4, 0x30

    .line 185073710
    goto :goto_43

    .line 185073711
    :cond_2f
    and-int/lit8 v6, v9, 0x30

    .line 185073713
    if-nez v6, :cond_43

    .line 185073715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073718
    move-result v6

    .line 185073719
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073722
    move-result v6

    .line 185073723
    if-eqz v6, :cond_40

    .line 185073725
    const/16 v6, 0x20

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    const/16 v6, 0x10

    .line 185073730
    :goto_42
    or-int/2addr v4, v6

    .line 185073731
    :cond_43
    :goto_43
    and-int/lit8 v6, v10, 0x4

    .line 185073733
    if-eqz v6, :cond_4a

    .line 185073735
    or-int/lit16 v4, v4, 0x180

    .line 185073737
    goto :goto_5d

    .line 185073738
    :cond_4a
    and-int/lit16 v6, v9, 0x180

    .line 185073740
    if-nez v6, :cond_5d

    .line 185073742
    move/from16 v6, p2

    .line 185073744
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073747
    move-result v7

    .line 185073748
    if-eqz v7, :cond_59

    .line 185073750
    const/16 v7, 0x100

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v7, 0x80

    .line 185073755
    :goto_5b
    or-int/2addr v4, v7

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    :goto_5d
    move/from16 v6, p2

    .line 185073759
    :goto_5f
    and-int/lit8 v7, v10, 0x8

    .line 185073761
    if-eqz v7, :cond_66

    .line 185073763
    or-int/lit16 v4, v4, 0xc00

    .line 185073765
    goto :goto_79

    .line 185073766
    :cond_66
    and-int/lit16 v7, v9, 0xc00

    .line 185073768
    if-nez v7, :cond_79

    .line 185073770
    move/from16 v7, p3

    .line 185073772
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073775
    move-result v8

    .line 185073776
    if-eqz v8, :cond_75

    .line 185073778
    const/16 v8, 0x800

    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v8, 0x400

    .line 185073783
    :goto_77
    or-int/2addr v4, v8

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    :goto_79
    move/from16 v7, p3

    .line 185073787
    :goto_7b
    and-int/lit8 v8, v10, 0x10

    .line 185073789
    if-eqz v8, :cond_82

    .line 185073791
    or-int/lit16 v4, v4, 0x6000

    .line 185073793
    goto :goto_95

    .line 185073794
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 185073796
    if-nez v11, :cond_95

    .line 185073798
    move/from16 v11, p4

    .line 185073800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073803
    move-result v12

    .line 185073804
    if-eqz v12, :cond_91

    .line 185073806
    const/16 v12, 0x4000

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v12, 0x2000

    .line 185073811
    :goto_93
    or-int/2addr v4, v12

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move/from16 v11, p4

    .line 185073815
    :goto_97
    and-int/lit8 v12, v10, 0x20

    .line 185073817
    const/high16 v13, 0x30000

    .line 185073819
    if-eqz v12, :cond_9f

    .line 185073821
    or-int/2addr v4, v13

    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int/2addr v13, v9

    .line 185073824
    if-nez v13, :cond_b1

    .line 185073826
    move/from16 v13, p5

    .line 185073828
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073831
    move-result v14

    .line 185073832
    if-eqz v14, :cond_ad

    .line 185073834
    const/high16 v14, 0x20000

    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v14, 0x10000

    .line 185073839
    :goto_af
    or-int/2addr v4, v14

    .line 185073840
    goto :goto_b3

    .line 185073841
    :cond_b1
    :goto_b1
    move/from16 v13, p5

    .line 185073843
    :goto_b3
    and-int/lit8 v14, v10, 0x40

    .line 185073845
    const/high16 v15, 0x180000

    .line 185073847
    if-eqz v14, :cond_bb

    .line 185073849
    or-int/2addr v4, v15

    .line 185073850
    goto :goto_ce

    .line 185073851
    :cond_bb
    and-int/2addr v15, v9

    .line 185073852
    if-nez v15, :cond_ce

    .line 185073854
    move-object/from16 v15, p6

    .line 185073856
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073859
    move-result v16

    .line 185073860
    if-eqz v16, :cond_c9

    .line 185073862
    const/high16 v16, 0x100000

    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    const/high16 v16, 0x80000

    .line 185073867
    :goto_cb
    or-int v4, v4, v16

    .line 185073869
    goto :goto_d0

    .line 185073870
    :cond_ce
    :goto_ce
    move-object/from16 v15, p6

    .line 185073872
    :goto_d0
    const/high16 v16, 0xc00000

    .line 185073874
    and-int v16, v9, v16

    .line 185073876
    if-nez v16, :cond_f0

    .line 185073878
    and-int/lit16 v5, v10, 0x80

    .line 185073880
    if-nez v5, :cond_ed

    .line 185073882
    const/high16 v5, 0x1000000

    .line 185073884
    and-int/2addr v5, v9

    .line 185073885
    if-nez v5, :cond_e4

    .line 185073887
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073890
    move-result v5

    .line 185073891
    goto :goto_e8

    .line 185073892
    :cond_e4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073895
    move-result v5

    .line 185073896
    :goto_e8
    if-eqz v5, :cond_ed

    .line 185073898
    const/high16 v5, 0x800000

    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    const/high16 v5, 0x400000

    .line 185073903
    :goto_ef
    or-int/2addr v4, v5

    .line 185073904
    :cond_f0
    const v5, 0x492493

    .line 185073907
    and-int/2addr v5, v4

    .line 185073908
    const v2, 0x492492

    .line 185073911
    const/4 v0, 0x1

    .line 185073912
    if-eq v5, v2, :cond_fc

    .line 185073914
    const/4 v2, 0x1

    .line 185073915
    goto :goto_fd

    .line 185073916
    :cond_fc
    const/4 v2, 0x0

    .line 185073917
    :goto_fd
    and-int/lit8 v5, v4, 0x1

    .line 185073919
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073922
    move-result v2

    .line 185073923
    if-eqz v2, :cond_1fa

    .line 185073925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073928
    and-int/lit8 v2, v9, 0x1

    .line 185073930
    const v5, -0x1c00001

    .line 185073933
    if-eqz v2, :cond_11f

    .line 185073935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073938
    move-result v2

    .line 185073939
    if-eqz v2, :cond_116

    .line 185073941
    goto :goto_11f

    .line 185073942
    :cond_116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073945
    and-int/lit16 v2, v10, 0x80

    .line 185073947
    if-eqz v2, :cond_13f

    .line 185073949
    and-int/2addr v4, v5

    .line 185073950
    goto :goto_13f

    .line 185073951
    :cond_11f
    :goto_11f
    if-eqz v8, :cond_125

    .line 185073953
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185073955
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185073957
    :cond_125
    if-eqz v12, :cond_12d

    .line 185073959
    const/16 v2, 0x9

    .line 185073961
    int-to-float v2, v2

    .line 185073962
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185073964
    move v13, v2

    .line 185073965
    :cond_12d
    if-eqz v14, :cond_132

    .line 185073967
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073969
    move-object v15, v2

    .line 185073970
    :cond_132
    and-int/lit16 v2, v10, 0x80

    .line 185073972
    if-eqz v2, :cond_13f

    .line 185073974
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 185073976
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 185073979
    move-result-object v2

    .line 185073980
    and-int/2addr v4, v5

    .line 185073981
    move-object v8, v2

    .line 185073982
    goto :goto_141

    .line 185073983
    :cond_13f
    :goto_13f
    move-object/from16 v8, p7

    .line 185073985
    :goto_141
    move v2, v11

    .line 185073986
    move-object v5, v15

    .line 185073987
    move v11, v4

    .line 185073988
    move v4, v13

    .line 185073989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185073992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073995
    move-result v12

    .line 185073996
    if-eqz v12, :cond_157

    .line 185073998
    const/4 v12, -0x1

    .line 185073999
    const-string v13, "com.dragon.read.kmp.bookmall.floatview.ui.MainCover (RecommendFloatViewCpn.kt:503)"

    .line 185074001
    const v14, -0x593c73b9

    .line 185074004
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074007
    :cond_157
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$g;->a:[I

    .line 185074009
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185074012
    move-result v13

    .line 185074013
    aget v12, v12, v13

    .line 185074015
    const-string v13, ""

    .line 185074017
    const v14, 0xe000

    .line 185074020
    if-eq v12, v0, :cond_1c7

    .line 185074022
    const/4 v0, 0x2

    .line 185074023
    if-eq v12, v0, :cond_190

    .line 185074025
    const v0, 0x7e312cab

    .line 185074028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074031
    const-string v0, "RecommendFloatView: \u975e\u77ed\u5267/\u542c\u4e66\u4f53\u88c1\uff0c\u4f7f\u7528\u4e66\u7c4d\u4f53\u88c1ui"

    .line 185074033
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074036
    if-nez v1, :cond_177

    .line 185074038
    goto :goto_178

    .line 185074039
    :cond_177
    move-object v13, v1

    .line 185074040
    :goto_178
    const/4 v12, 0x0

    .line 185074041
    const/4 v0, 0x0

    .line 185074042
    shr-int/lit8 v11, v11, 0x6

    .line 185074044
    and-int/lit16 v15, v11, 0x1c00

    .line 185074046
    and-int/2addr v11, v14

    .line 185074047
    or-int v17, v15, v11

    .line 185074049
    const/16 v18, 0x6

    .line 185074051
    move-object v11, v13

    .line 185074052
    move v13, v0

    .line 185074053
    move v14, v4

    .line 185074054
    move-object v15, v5

    .line 185074055
    move-object/from16 v16, v3

    .line 185074057
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->c(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074063
    goto :goto_1ed

    .line 185074064
    :cond_190
    const v0, 0x7e2b301b

    .line 185074067
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074070
    const-string v0, "RecommendFloatView: \u542c\u4e66\u4f53\u88c1"

    .line 185074072
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074075
    if-nez v1, :cond_19f

    .line 185074077
    move-object v12, v13

    .line 185074078
    goto :goto_1a0

    .line 185074079
    :cond_19f
    move-object v12, v1

    .line 185074080
    :goto_1a0
    shr-int/lit8 v0, v11, 0xc

    .line 185074082
    and-int/lit8 v0, v0, 0xe

    .line 185074084
    and-int/lit16 v13, v11, 0x380

    .line 185074086
    or-int/2addr v0, v13

    .line 185074087
    and-int/lit16 v13, v11, 0x1c00

    .line 185074089
    or-int/2addr v0, v13

    .line 185074090
    shr-int/lit8 v11, v11, 0x3

    .line 185074092
    and-int v13, v11, v14

    .line 185074094
    or-int/2addr v0, v13

    .line 185074095
    const/high16 v13, 0x70000

    .line 185074097
    and-int/2addr v11, v13

    .line 185074098
    or-int v18, v0, v11

    .line 185074100
    const/16 v19, 0x0

    .line 185074102
    move v11, v2

    .line 185074103
    move/from16 v13, p2

    .line 185074105
    move/from16 v14, p3

    .line 185074107
    move v15, v4

    .line 185074108
    move-object/from16 v16, v5

    .line 185074110
    move-object/from16 v17, v3

    .line 185074112
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->b(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074118
    goto :goto_1ed

    .line 185074119
    :cond_1c7
    const v0, 0x7e2712f4

    .line 185074122
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074125
    const-string v0, "RecommendFloatView: \u77ed\u5267\u89c6\u9891\u4f53\u88c1"

    .line 185074127
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074130
    if-nez v1, :cond_1d5

    .line 185074132
    goto :goto_1d6

    .line 185074133
    :cond_1d5
    move-object v13, v1

    .line 185074134
    :goto_1d6
    const/4 v12, 0x0

    .line 185074135
    const/4 v0, 0x0

    .line 185074136
    shr-int/lit8 v11, v11, 0x6

    .line 185074138
    and-int/lit16 v15, v11, 0x1c00

    .line 185074140
    and-int/2addr v11, v14

    .line 185074141
    or-int v17, v15, v11

    .line 185074143
    const/16 v18, 0x6

    .line 185074145
    move-object v11, v13

    .line 185074146
    move v13, v0

    .line 185074147
    move v14, v4

    .line 185074148
    move-object v15, v5

    .line 185074149
    move-object/from16 v16, v3

    .line 185074151
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->m(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074157
    :goto_1ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074160
    move-result v0

    .line 185074161
    if-eqz v0, :cond_1f6

    .line 185074163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074166
    :cond_1f6
    move v13, v4

    .line 185074167
    move-object v15, v5

    .line 185074168
    move v5, v2

    .line 185074169
    goto :goto_200

    .line 185074170
    :cond_1fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074173
    move-object/from16 v8, p7

    .line 185074175
    move v5, v11

    .line 185074176
    :goto_200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074179
    move-result-object v11

    .line 185074180
    if-eqz v11, :cond_21d

    .line 185074182
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/ui/g;

    .line 185074184
    move-object v0, v12

    .line 185074185
    move-object/from16 v1, p0

    .line 185074187
    move-object/from16 v2, p1

    .line 185074189
    move/from16 v3, p2

    .line 185074191
    move/from16 v4, p3

    .line 185074193
    move v6, v13

    .line 185074194
    move-object v7, v15

    .line 185074195
    move/from16 v9, p9

    .line 185074197
    move/from16 v10, p10

    .line 185074199
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;II)V

    .line 185074202
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074205
    :cond_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v0, p7

    .line 185073667
    .line 185073668
    move/from16 v9, p9

    .line 185073669
    .line 185073670
    move/from16 v10, p10

    .line 185073671
    .line 185073672
    const v2, -0x593c73b9

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v3, p8

    .line 185073676
    .line 185073677
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v3

    .line 185073681
    and-int/lit8 v4, v10, 0x1

    .line 185073682
    .line 185073683
    if-eqz v4, :cond_18

    .line 185073684
    .line 185073685
    or-int/lit8 v4, v9, 0x6

    .line 185073686
    .line 185073687
    goto :goto_28

    .line 185073688
    :cond_18
    and-int/lit8 v4, v9, 0x6

    .line 185073689
    .line 185073690
    if-nez v4, :cond_27

    .line 185073691
    .line 185073692
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073693
    .line 185073694
    .line 185073695
    move-result v4

    .line 185073696
    if-eqz v4, :cond_24

    .line 185073697
    .line 185073698
    const/4 v4, 0x4

    .line 185073699
    goto :goto_25

    .line 185073700
    :cond_24
    const/4 v4, 0x2

    .line 185073701
    :goto_25
    or-int/2addr v4, v9

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    move v4, v9

    .line 185073704
    :goto_28
    and-int/lit8 v6, v10, 0x2

    .line 185073705
    .line 185073706
    if-eqz v6, :cond_2f

    .line 185073707
    .line 185073708
    or-int/lit8 v4, v4, 0x30

    .line 185073709
    .line 185073710
    goto :goto_43

    .line 185073711
    :cond_2f
    and-int/lit8 v6, v9, 0x30

    .line 185073712
    .line 185073713
    if-nez v6, :cond_43

    .line 185073714
    .line 185073715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073716
    .line 185073717
    .line 185073718
    move-result v6

    .line 185073719
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073720
    .line 185073721
    .line 185073722
    move-result v6

    .line 185073723
    if-eqz v6, :cond_40

    .line 185073724
    .line 185073725
    const/16 v6, 0x20

    .line 185073726
    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    const/16 v6, 0x10

    .line 185073729
    .line 185073730
    :goto_42
    or-int/2addr v4, v6

    .line 185073731
    :cond_43
    :goto_43
    and-int/lit8 v6, v10, 0x4

    .line 185073732
    .line 185073733
    if-eqz v6, :cond_4a

    .line 185073734
    .line 185073735
    or-int/lit16 v4, v4, 0x180

    .line 185073736
    .line 185073737
    goto :goto_5d

    .line 185073738
    :cond_4a
    and-int/lit16 v6, v9, 0x180

    .line 185073739
    .line 185073740
    if-nez v6, :cond_5d

    .line 185073741
    .line 185073742
    move/from16 v6, p2

    .line 185073743
    .line 185073744
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v7

    .line 185073748
    if-eqz v7, :cond_59

    .line 185073749
    .line 185073750
    const/16 v7, 0x100

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v7, 0x80

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v4, v7

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    :goto_5d
    move/from16 v6, p2

    .line 185073758
    .line 185073759
    :goto_5f
    and-int/lit8 v7, v10, 0x8

    .line 185073760
    .line 185073761
    if-eqz v7, :cond_66

    .line 185073762
    .line 185073763
    or-int/lit16 v4, v4, 0xc00

    .line 185073764
    .line 185073765
    goto :goto_79

    .line 185073766
    :cond_66
    and-int/lit16 v7, v9, 0xc00

    .line 185073767
    .line 185073768
    if-nez v7, :cond_79

    .line 185073769
    .line 185073770
    move/from16 v7, p3

    .line 185073771
    .line 185073772
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073773
    .line 185073774
    .line 185073775
    move-result v8

    .line 185073776
    if-eqz v8, :cond_75

    .line 185073777
    .line 185073778
    const/16 v8, 0x800

    .line 185073779
    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v8, 0x400

    .line 185073782
    .line 185073783
    :goto_77
    or-int/2addr v4, v8

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    :goto_79
    move/from16 v7, p3

    .line 185073786
    .line 185073787
    :goto_7b
    and-int/lit8 v8, v10, 0x10

    .line 185073788
    .line 185073789
    if-eqz v8, :cond_82

    .line 185073790
    .line 185073791
    or-int/lit16 v4, v4, 0x6000

    .line 185073792
    .line 185073793
    goto :goto_95

    .line 185073794
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 185073795
    .line 185073796
    if-nez v11, :cond_95

    .line 185073797
    .line 185073798
    move/from16 v11, p4

    .line 185073799
    .line 185073800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073801
    .line 185073802
    .line 185073803
    move-result v12

    .line 185073804
    if-eqz v12, :cond_91

    .line 185073805
    .line 185073806
    const/16 v12, 0x4000

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v12, 0x2000

    .line 185073810
    .line 185073811
    :goto_93
    or-int/2addr v4, v12

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move/from16 v11, p4

    .line 185073814
    .line 185073815
    :goto_97
    and-int/lit8 v12, v10, 0x20

    .line 185073816
    .line 185073817
    const/high16 v13, 0x30000

    .line 185073818
    .line 185073819
    if-eqz v12, :cond_9f

    .line 185073820
    .line 185073821
    or-int/2addr v4, v13

    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int/2addr v13, v9

    .line 185073824
    if-nez v13, :cond_b1

    .line 185073825
    .line 185073826
    move/from16 v13, p5

    .line 185073827
    .line 185073828
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073829
    .line 185073830
    .line 185073831
    move-result v14

    .line 185073832
    if-eqz v14, :cond_ad

    .line 185073833
    .line 185073834
    const/high16 v14, 0x20000

    .line 185073835
    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v14, 0x10000

    .line 185073838
    .line 185073839
    :goto_af
    or-int/2addr v4, v14

    .line 185073840
    goto :goto_b3

    .line 185073841
    :cond_b1
    :goto_b1
    move/from16 v13, p5

    .line 185073842
    .line 185073843
    :goto_b3
    and-int/lit8 v14, v10, 0x40

    .line 185073844
    .line 185073845
    const/high16 v15, 0x180000

    .line 185073846
    .line 185073847
    if-eqz v14, :cond_bb

    .line 185073848
    .line 185073849
    or-int/2addr v4, v15

    .line 185073850
    goto :goto_ce

    .line 185073851
    :cond_bb
    and-int/2addr v15, v9

    .line 185073852
    if-nez v15, :cond_ce

    .line 185073853
    .line 185073854
    move-object/from16 v15, p6

    .line 185073855
    .line 185073856
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073857
    .line 185073858
    .line 185073859
    move-result v16

    .line 185073860
    if-eqz v16, :cond_c9

    .line 185073861
    .line 185073862
    const/high16 v16, 0x100000

    .line 185073863
    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    const/high16 v16, 0x80000

    .line 185073866
    .line 185073867
    :goto_cb
    or-int v4, v4, v16

    .line 185073868
    .line 185073869
    goto :goto_d0

    .line 185073870
    :cond_ce
    :goto_ce
    move-object/from16 v15, p6

    .line 185073871
    .line 185073872
    :goto_d0
    const/high16 v16, 0xc00000

    .line 185073873
    .line 185073874
    and-int v16, v9, v16

    .line 185073875
    .line 185073876
    if-nez v16, :cond_f0

    .line 185073877
    .line 185073878
    and-int/lit16 v5, v10, 0x80

    .line 185073879
    .line 185073880
    if-nez v5, :cond_ed

    .line 185073881
    .line 185073882
    const/high16 v5, 0x1000000

    .line 185073883
    .line 185073884
    and-int/2addr v5, v9

    .line 185073885
    if-nez v5, :cond_e4

    .line 185073886
    .line 185073887
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073888
    .line 185073889
    .line 185073890
    move-result v5

    .line 185073891
    goto :goto_e8

    .line 185073892
    :cond_e4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073893
    .line 185073894
    .line 185073895
    move-result v5

    .line 185073896
    :goto_e8
    if-eqz v5, :cond_ed

    .line 185073897
    .line 185073898
    const/high16 v5, 0x800000

    .line 185073899
    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    const/high16 v5, 0x400000

    .line 185073902
    .line 185073903
    :goto_ef
    or-int/2addr v4, v5

    .line 185073904
    :cond_f0
    const v5, 0x492493

    .line 185073905
    .line 185073906
    .line 185073907
    and-int/2addr v5, v4

    .line 185073908
    const v2, 0x492492

    .line 185073909
    .line 185073910
    .line 185073911
    const/4 v0, 0x1

    .line 185073912
    if-eq v5, v2, :cond_fc

    .line 185073913
    .line 185073914
    const/4 v2, 0x1

    .line 185073915
    goto :goto_fd

    .line 185073916
    :cond_fc
    const/4 v2, 0x0

    .line 185073917
    :goto_fd
    and-int/lit8 v5, v4, 0x1

    .line 185073918
    .line 185073919
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073920
    .line 185073921
    .line 185073922
    move-result v2

    .line 185073923
    if-eqz v2, :cond_1fa

    .line 185073924
    .line 185073925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073926
    .line 185073927
    .line 185073928
    and-int/lit8 v2, v9, 0x1

    .line 185073929
    .line 185073930
    const v5, -0x1c00001

    .line 185073931
    .line 185073932
    .line 185073933
    if-eqz v2, :cond_11f

    .line 185073934
    .line 185073935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073936
    .line 185073937
    .line 185073938
    move-result v2

    .line 185073939
    if-eqz v2, :cond_116

    .line 185073940
    .line 185073941
    goto :goto_11f

    .line 185073942
    :cond_116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073943
    .line 185073944
    .line 185073945
    and-int/lit16 v2, v10, 0x80

    .line 185073946
    .line 185073947
    if-eqz v2, :cond_13f

    .line 185073948
    .line 185073949
    and-int/2addr v4, v5

    .line 185073950
    goto :goto_13f

    .line 185073951
    :cond_11f
    :goto_11f
    if-eqz v8, :cond_125

    .line 185073952
    .line 185073953
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185073954
    .line 185073955
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185073956
    .line 185073957
    :cond_125
    if-eqz v12, :cond_12d

    .line 185073958
    .line 185073959
    const/16 v2, 0x9

    .line 185073960
    .line 185073961
    int-to-float v2, v2

    .line 185073962
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185073963
    .line 185073964
    move v13, v2

    .line 185073965
    :cond_12d
    if-eqz v14, :cond_132

    .line 185073966
    .line 185073967
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073968
    .line 185073969
    move-object v15, v2

    .line 185073970
    :cond_132
    and-int/lit16 v2, v10, 0x80

    .line 185073971
    .line 185073972
    if-eqz v2, :cond_13f

    .line 185073973
    .line 185073974
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 185073975
    .line 185073976
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 185073977
    .line 185073978
    .line 185073979
    move-result-object v2

    .line 185073980
    and-int/2addr v4, v5

    .line 185073981
    move-object v8, v2

    .line 185073982
    goto :goto_141

    .line 185073983
    :cond_13f
    :goto_13f
    move-object/from16 v8, p7

    .line 185073984
    .line 185073985
    :goto_141
    move v2, v11

    .line 185073986
    move-object v5, v15

    .line 185073987
    move v11, v4

    .line 185073988
    move v4, v13

    .line 185073989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185073990
    .line 185073991
    .line 185073992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073993
    .line 185073994
    .line 185073995
    move-result v12

    .line 185073996
    if-eqz v12, :cond_157

    .line 185073997
    .line 185073998
    const/4 v12, -0x1

    .line 185073999
    const-string v13, "com.dragon.read.kmp.bookmall.floatview.ui.MainCover (RecommendFloatViewCpn.kt:503)"

    .line 185074000
    .line 185074001
    const v14, -0x593c73b9

    .line 185074002
    .line 185074003
    .line 185074004
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074005
    .line 185074006
    .line 185074007
    :cond_157
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$g;->a:[I

    .line 185074008
    .line 185074009
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185074010
    .line 185074011
    .line 185074012
    move-result v13

    .line 185074013
    aget v12, v12, v13

    .line 185074014
    .line 185074015
    const-string v13, ""

    .line 185074016
    .line 185074017
    const v14, 0xe000

    .line 185074018
    .line 185074019
    .line 185074020
    if-eq v12, v0, :cond_1c7

    .line 185074021
    .line 185074022
    const/4 v0, 0x2

    .line 185074023
    if-eq v12, v0, :cond_190

    .line 185074024
    .line 185074025
    const v0, 0x7e312cab

    .line 185074026
    .line 185074027
    .line 185074028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074029
    .line 185074030
    .line 185074031
    const-string v0, "RecommendFloatView: \u975e\u77ed\u5267/\u542c\u4e66\u4f53\u88c1\uff0c\u4f7f\u7528\u4e66\u7c4d\u4f53\u88c1ui"

    .line 185074032
    .line 185074033
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074034
    .line 185074035
    .line 185074036
    if-nez v1, :cond_177

    .line 185074037
    .line 185074038
    goto :goto_178

    .line 185074039
    :cond_177
    move-object v13, v1

    .line 185074040
    :goto_178
    const/4 v12, 0x0

    .line 185074041
    const/4 v0, 0x0

    .line 185074042
    shr-int/lit8 v11, v11, 0x6

    .line 185074043
    .line 185074044
    and-int/lit16 v15, v11, 0x1c00

    .line 185074045
    .line 185074046
    and-int/2addr v11, v14

    .line 185074047
    or-int v17, v15, v11

    .line 185074048
    .line 185074049
    const/16 v18, 0x6

    .line 185074050
    .line 185074051
    move-object v11, v13

    .line 185074052
    move v13, v0

    .line 185074053
    move v14, v4

    .line 185074054
    move-object v15, v5

    .line 185074055
    move-object/from16 v16, v3

    .line 185074056
    .line 185074057
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->c(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074058
    .line 185074059
    .line 185074060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074061
    .line 185074062
    .line 185074063
    goto :goto_1ed

    .line 185074064
    :cond_190
    const v0, 0x7e2b301b

    .line 185074065
    .line 185074066
    .line 185074067
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074068
    .line 185074069
    .line 185074070
    const-string v0, "RecommendFloatView: \u542c\u4e66\u4f53\u88c1"

    .line 185074071
    .line 185074072
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074073
    .line 185074074
    .line 185074075
    if-nez v1, :cond_19f

    .line 185074076
    .line 185074077
    move-object v12, v13

    .line 185074078
    goto :goto_1a0

    .line 185074079
    :cond_19f
    move-object v12, v1

    .line 185074080
    :goto_1a0
    shr-int/lit8 v0, v11, 0xc

    .line 185074081
    .line 185074082
    and-int/lit8 v0, v0, 0xe

    .line 185074083
    .line 185074084
    and-int/lit16 v13, v11, 0x380

    .line 185074085
    .line 185074086
    or-int/2addr v0, v13

    .line 185074087
    and-int/lit16 v13, v11, 0x1c00

    .line 185074088
    .line 185074089
    or-int/2addr v0, v13

    .line 185074090
    shr-int/lit8 v11, v11, 0x3

    .line 185074091
    .line 185074092
    and-int v13, v11, v14

    .line 185074093
    .line 185074094
    or-int/2addr v0, v13

    .line 185074095
    const/high16 v13, 0x70000

    .line 185074096
    .line 185074097
    and-int/2addr v11, v13

    .line 185074098
    or-int v18, v0, v11

    .line 185074099
    .line 185074100
    const/16 v19, 0x0

    .line 185074101
    .line 185074102
    move v11, v2

    .line 185074103
    move/from16 v13, p2

    .line 185074104
    .line 185074105
    move/from16 v14, p3

    .line 185074106
    .line 185074107
    move v15, v4

    .line 185074108
    move-object/from16 v16, v5

    .line 185074109
    .line 185074110
    move-object/from16 v17, v3

    .line 185074111
    .line 185074112
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->b(FLjava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074113
    .line 185074114
    .line 185074115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074116
    .line 185074117
    .line 185074118
    goto :goto_1ed

    .line 185074119
    :cond_1c7
    const v0, 0x7e2712f4

    .line 185074120
    .line 185074121
    .line 185074122
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074123
    .line 185074124
    .line 185074125
    const-string v0, "RecommendFloatView: \u77ed\u5267\u89c6\u9891\u4f53\u88c1"

    .line 185074126
    .line 185074127
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 185074128
    .line 185074129
    .line 185074130
    if-nez v1, :cond_1d5

    .line 185074131
    .line 185074132
    goto :goto_1d6

    .line 185074133
    :cond_1d5
    move-object v13, v1

    .line 185074134
    :goto_1d6
    const/4 v12, 0x0

    .line 185074135
    const/4 v0, 0x0

    .line 185074136
    shr-int/lit8 v11, v11, 0x6

    .line 185074137
    .line 185074138
    and-int/lit16 v15, v11, 0x1c00

    .line 185074139
    .line 185074140
    and-int/2addr v11, v14

    .line 185074141
    or-int v17, v15, v11

    .line 185074142
    .line 185074143
    const/16 v18, 0x6

    .line 185074144
    .line 185074145
    move-object v11, v13

    .line 185074146
    move v13, v0

    .line 185074147
    move v14, v4

    .line 185074148
    move-object v15, v5

    .line 185074149
    move-object/from16 v16, v3

    .line 185074150
    .line 185074151
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->m(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074152
    .line 185074153
    .line 185074154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074155
    .line 185074156
    .line 185074157
    :goto_1ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074158
    .line 185074159
    .line 185074160
    move-result v0

    .line 185074161
    if-eqz v0, :cond_1f6

    .line 185074162
    .line 185074163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074164
    .line 185074165
    .line 185074166
    :cond_1f6
    move v13, v4

    .line 185074167
    move-object v15, v5

    .line 185074168
    move v5, v2

    .line 185074169
    goto :goto_200

    .line 185074170
    :cond_1fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074171
    .line 185074172
    .line 185074173
    move-object/from16 v8, p7

    .line 185074174
    .line 185074175
    move v5, v11

    .line 185074176
    :goto_200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v11

    .line 185074180
    if-eqz v11, :cond_21d

    .line 185074181
    .line 185074182
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/ui/g;

    .line 185074183
    .line 185074184
    move-object v0, v12

    .line 185074185
    move-object/from16 v1, p0

    .line 185074186
    .line 185074187
    move-object/from16 v2, p1

    .line 185074188
    .line 185074189
    move/from16 v3, p2

    .line 185074190
    .line 185074191
    move/from16 v4, p3

    .line 185074192
    .line 185074193
    move v6, v13

    .line 185074194
    move-object v7, v15

    .line 185074195
    move/from16 v9, p9

    .line 185074196
    .line 185074197
    move/from16 v10, p10

    .line 185074198
    .line 185074199
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;II)V

    .line 185074200
    .line 185074201
    .line 185074202
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074203
    .line 185074204
    .line 185074205
    :cond_21d
    return-void
.end method


.method public static final j(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x518755d3

    .line 117899275
    move-object/from16 v4, p4

    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_18

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    if-nez v6, :cond_27

    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899306
    if-eqz v7, :cond_2f

    .line 117899308
    or-int/lit8 v6, v6, 0x30

    .line 117899310
    goto :goto_48

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899313
    if-nez v7, :cond_48

    .line 117899315
    and-int/lit8 v7, v5, 0x40

    .line 117899317
    if-nez v7, :cond_3c

    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    move-result v7

    .line 117899323
    goto :goto_40

    .line 117899324
    :cond_3c
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    move-result v7

    .line 117899328
    :goto_40
    if-eqz v7, :cond_45

    .line 117899330
    const/16 v7, 0x20

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x10

    .line 117899335
    :goto_47
    or-int/2addr v6, v7

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v7, p6, 0x4

    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899342
    goto :goto_68

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    if-nez v7, :cond_68

    .line 117899347
    and-int/lit16 v7, v5, 0x200

    .line 117899349
    if-nez v7, :cond_5c

    .line 117899351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899354
    move-result v7

    .line 117899355
    goto :goto_60

    .line 117899356
    :cond_5c
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899359
    move-result v7

    .line 117899360
    :goto_60
    if-eqz v7, :cond_65

    .line 117899362
    const/16 v7, 0x100

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v7, 0x80

    .line 117899367
    :goto_67
    or-int/2addr v6, v7

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v7, p6, 0x8

    .line 117899370
    if-eqz v7, :cond_6f

    .line 117899372
    or-int/lit16 v6, v6, 0xc00

    .line 117899374
    goto :goto_82

    .line 117899375
    :cond_6f
    and-int/lit16 v8, v5, 0xc00

    .line 117899377
    if-nez v8, :cond_82

    .line 117899379
    move-object/from16 v8, p3

    .line 117899381
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    move-result v9

    .line 117899385
    if-eqz v9, :cond_7e

    .line 117899387
    const/16 v9, 0x800

    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    const/16 v9, 0x400

    .line 117899392
    :goto_80
    or-int/2addr v6, v9

    .line 117899393
    goto :goto_84

    .line 117899394
    :cond_82
    :goto_82
    move-object/from16 v8, p3

    .line 117899396
    :goto_84
    and-int/lit16 v9, v6, 0x493

    .line 117899398
    const/16 v10, 0x492

    .line 117899400
    const/4 v11, 0x0

    .line 117899401
    if-eq v9, v10, :cond_8d

    .line 117899403
    const/4 v9, 0x1

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    const/4 v9, 0x0

    .line 117899406
    :goto_8e
    and-int/lit8 v10, v6, 0x1

    .line 117899408
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899411
    move-result v9

    .line 117899412
    if-eqz v9, :cond_116

    .line 117899414
    if-eqz v7, :cond_9d

    .line 117899416
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899418
    move-object/from16 v16, v7

    .line 117899420
    goto :goto_9f

    .line 117899421
    :cond_9d
    move-object/from16 v16, v8

    .line 117899423
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    move-result v7

    .line 117899427
    if-eqz v7, :cond_ab

    .line 117899429
    const/4 v7, -0x1

    .line 117899430
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.MovieBackground (RecommendFloatViewCpn.kt:480)"

    .line 117899432
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899435
    :cond_ab
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_d6

    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899444
    move-result v0

    .line 117899445
    if-eqz v0, :cond_ba

    .line 117899447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899450
    :cond_ba
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899453
    move-result-object v7

    .line 117899454
    if-eqz v7, :cond_d5

    .line 117899456
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/v;

    .line 117899458
    move-object v0, v8

    .line 117899459
    move/from16 v1, p0

    .line 117899461
    move-object/from16 v2, p1

    .line 117899463
    move-object/from16 v3, p2

    .line 117899465
    move-object/from16 v4, v16

    .line 117899467
    move/from16 v5, p5

    .line 117899469
    move/from16 v6, p6

    .line 117899471
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/v;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;II)V

    .line 117899474
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899477
    :cond_d5
    return-void

    .line 117899478
    :cond_d6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 117899480
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 117899482
    if-eqz v1, :cond_e8

    .line 117899484
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899487
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c0:Lkotlin/Lazy;

    .line 117899489
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899492
    move-result-object v0

    .line 117899493
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899495
    goto :goto_f3

    .line 117899496
    :cond_e8
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899499
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d0:Lkotlin/Lazy;

    .line 117899501
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899504
    move-result-object v0

    .line 117899505
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899507
    :goto_f3
    invoke-static {v0, v4, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899510
    move-result-object v0

    .line 117899511
    const-string v7, "movie background"

    .line 117899513
    const/4 v9, 0x0

    .line 117899514
    const/4 v10, 0x0

    .line 117899515
    const/4 v11, 0x0

    .line 117899516
    const/4 v12, 0x0

    .line 117899517
    shr-int/lit8 v6, v6, 0x3

    .line 117899519
    and-int/lit16 v6, v6, 0x380

    .line 117899521
    or-int/lit8 v14, v6, 0x30

    .line 117899523
    const/16 v15, 0x78

    .line 117899525
    move-object v6, v0

    .line 117899526
    move-object/from16 v8, v16

    .line 117899528
    move-object v13, v4

    .line 117899529
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_11b

    .line 117899538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899541
    goto :goto_11b

    .line 117899542
    :cond_116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899545
    move-object/from16 v16, v8

    .line 117899547
    :cond_11b
    :goto_11b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899550
    move-result-object v7

    .line 117899551
    if-eqz v7, :cond_136

    .line 117899553
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/e;

    .line 117899555
    move-object v0, v8

    .line 117899556
    move/from16 v1, p0

    .line 117899558
    move-object/from16 v2, p1

    .line 117899560
    move-object/from16 v3, p2

    .line 117899562
    move-object/from16 v4, v16

    .line 117899564
    move/from16 v5, p5

    .line 117899566
    move/from16 v6, p6

    .line 117899568
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/e;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;II)V

    .line 117899571
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899574
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x518755d3

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v4, p4

    .line 117899276
    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v6, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899297
    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v7, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v6, v6, 0x30

    .line 117899309
    .line 117899310
    goto :goto_48

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v7, :cond_48

    .line 117899314
    .line 117899315
    and-int/lit8 v7, v5, 0x40

    .line 117899316
    .line 117899317
    if-nez v7, :cond_3c

    .line 117899318
    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v7

    .line 117899323
    goto :goto_40

    .line 117899324
    :cond_3c
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v7

    .line 117899328
    :goto_40
    if-eqz v7, :cond_45

    .line 117899329
    .line 117899330
    const/16 v7, 0x20

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x10

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v6, v7

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v7, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    .line 117899342
    goto :goto_68

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v7, :cond_68

    .line 117899346
    .line 117899347
    and-int/lit16 v7, v5, 0x200

    .line 117899348
    .line 117899349
    if-nez v7, :cond_5c

    .line 117899350
    .line 117899351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v7

    .line 117899355
    goto :goto_60

    .line 117899356
    :cond_5c
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v7

    .line 117899360
    :goto_60
    if-eqz v7, :cond_65

    .line 117899361
    .line 117899362
    const/16 v7, 0x100

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v7, 0x80

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v6, v7

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v7, p6, 0x8

    .line 117899369
    .line 117899370
    if-eqz v7, :cond_6f

    .line 117899371
    .line 117899372
    or-int/lit16 v6, v6, 0xc00

    .line 117899373
    .line 117899374
    goto :goto_82

    .line 117899375
    :cond_6f
    and-int/lit16 v8, v5, 0xc00

    .line 117899376
    .line 117899377
    if-nez v8, :cond_82

    .line 117899378
    .line 117899379
    move-object/from16 v8, p3

    .line 117899380
    .line 117899381
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v9

    .line 117899385
    if-eqz v9, :cond_7e

    .line 117899386
    .line 117899387
    const/16 v9, 0x800

    .line 117899388
    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    const/16 v9, 0x400

    .line 117899391
    .line 117899392
    :goto_80
    or-int/2addr v6, v9

    .line 117899393
    goto :goto_84

    .line 117899394
    :cond_82
    :goto_82
    move-object/from16 v8, p3

    .line 117899395
    .line 117899396
    :goto_84
    and-int/lit16 v9, v6, 0x493

    .line 117899397
    .line 117899398
    const/16 v10, 0x492

    .line 117899399
    .line 117899400
    const/4 v11, 0x0

    .line 117899401
    if-eq v9, v10, :cond_8d

    .line 117899402
    .line 117899403
    const/4 v9, 0x1

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    const/4 v9, 0x0

    .line 117899406
    :goto_8e
    and-int/lit8 v10, v6, 0x1

    .line 117899407
    .line 117899408
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v9

    .line 117899412
    if-eqz v9, :cond_116

    .line 117899413
    .line 117899414
    if-eqz v7, :cond_9d

    .line 117899415
    .line 117899416
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899417
    .line 117899418
    move-object/from16 v16, v7

    .line 117899419
    .line 117899420
    goto :goto_9f

    .line 117899421
    :cond_9d
    move-object/from16 v16, v8

    .line 117899422
    .line 117899423
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v7

    .line 117899427
    if-eqz v7, :cond_ab

    .line 117899428
    .line 117899429
    const/4 v7, -0x1

    .line 117899430
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.MovieBackground (RecommendFloatViewCpn.kt:480)"

    .line 117899431
    .line 117899432
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899433
    .line 117899434
    .line 117899435
    :cond_ab
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_d6

    .line 117899440
    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899442
    .line 117899443
    .line 117899444
    move-result v0

    .line 117899445
    if-eqz v0, :cond_ba

    .line 117899446
    .line 117899447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899448
    .line 117899449
    .line 117899450
    :cond_ba
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v7

    .line 117899454
    if-eqz v7, :cond_d5

    .line 117899455
    .line 117899456
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/v;

    .line 117899457
    .line 117899458
    move-object v0, v8

    .line 117899459
    move/from16 v1, p0

    .line 117899460
    .line 117899461
    move-object/from16 v2, p1

    .line 117899462
    .line 117899463
    move-object/from16 v3, p2

    .line 117899464
    .line 117899465
    move-object/from16 v4, v16

    .line 117899466
    .line 117899467
    move/from16 v5, p5

    .line 117899468
    .line 117899469
    move/from16 v6, p6

    .line 117899470
    .line 117899471
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/v;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;II)V

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899475
    .line 117899476
    .line 117899477
    :cond_d5
    return-void

    .line 117899478
    :cond_d6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 117899479
    .line 117899480
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 117899481
    .line 117899482
    if-eqz v1, :cond_e8

    .line 117899483
    .line 117899484
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899485
    .line 117899486
    .line 117899487
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c0:Lkotlin/Lazy;

    .line 117899488
    .line 117899489
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v0

    .line 117899493
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899494
    .line 117899495
    goto :goto_f3

    .line 117899496
    :cond_e8
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899497
    .line 117899498
    .line 117899499
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d0:Lkotlin/Lazy;

    .line 117899500
    .line 117899501
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v0

    .line 117899505
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899506
    .line 117899507
    :goto_f3
    invoke-static {v0, v4, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v0

    .line 117899511
    const-string v7, "movie background"

    .line 117899512
    .line 117899513
    const/4 v9, 0x0

    .line 117899514
    const/4 v10, 0x0

    .line 117899515
    const/4 v11, 0x0

    .line 117899516
    const/4 v12, 0x0

    .line 117899517
    shr-int/lit8 v6, v6, 0x3

    .line 117899518
    .line 117899519
    and-int/lit16 v6, v6, 0x380

    .line 117899520
    .line 117899521
    or-int/lit8 v14, v6, 0x30

    .line 117899522
    .line 117899523
    const/16 v15, 0x78

    .line 117899524
    .line 117899525
    move-object v6, v0

    .line 117899526
    move-object/from16 v8, v16

    .line 117899527
    .line 117899528
    move-object v13, v4

    .line 117899529
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_11b

    .line 117899537
    .line 117899538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899539
    .line 117899540
    .line 117899541
    goto :goto_11b

    .line 117899542
    :cond_116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899543
    .line 117899544
    .line 117899545
    move-object/from16 v16, v8

    .line 117899546
    .line 117899547
    :cond_11b
    :goto_11b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v7

    .line 117899551
    if-eqz v7, :cond_136

    .line 117899552
    .line 117899553
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/e;

    .line 117899554
    .line 117899555
    move-object v0, v8

    .line 117899556
    move/from16 v1, p0

    .line 117899557
    .line 117899558
    move-object/from16 v2, p1

    .line 117899559
    .line 117899560
    move-object/from16 v3, p2

    .line 117899561
    .line 117899562
    move-object/from16 v4, v16

    .line 117899563
    .line 117899564
    move/from16 v5, p5

    .line 117899565
    .line 117899566
    move/from16 v6, p6

    .line 117899567
    .line 117899568
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/e;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;II)V

    .line 117899569
    .line 117899570
    .line 117899571
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    .line 117899573
    .line 117899574
    :cond_136
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475906
    move-object/from16 v0, p1

    .line 84475908
    move/from16 v11, p3

    .line 84475910
    move/from16 v12, p4

    .line 84475912
    const/4 v8, 0x0

    .line 84475913
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475916
    const v1, -0x150ecb0f

    .line 84475919
    move-object/from16 v2, p2

    .line 84475921
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475924
    move-result-object v9

    .line 84475925
    and-int/lit8 v2, v12, 0x1

    .line 84475927
    const/4 v15, 0x2

    .line 84475928
    if-eqz v2, :cond_1d

    .line 84475930
    or-int/lit8 v2, v11, 0x6

    .line 84475932
    goto :goto_2d

    .line 84475933
    :cond_1d
    and-int/lit8 v2, v11, 0x6

    .line 84475935
    if-nez v2, :cond_2c

    .line 84475937
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475940
    move-result v2

    .line 84475941
    if-eqz v2, :cond_29

    .line 84475943
    const/4 v2, 0x4

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    const/4 v2, 0x2

    .line 84475946
    :goto_2a
    or-int/2addr v2, v11

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    move v2, v11

    .line 84475949
    :goto_2d
    and-int/lit8 v3, v11, 0x30

    .line 84475951
    const/16 v14, 0x20

    .line 84475953
    if-nez v3, :cond_4c

    .line 84475955
    and-int/lit8 v3, v12, 0x2

    .line 84475957
    if-nez v3, :cond_49

    .line 84475959
    and-int/lit8 v3, v11, 0x40

    .line 84475961
    if-nez v3, :cond_40

    .line 84475963
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475966
    move-result v3

    .line 84475967
    goto :goto_44

    .line 84475968
    :cond_40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475971
    move-result v3

    .line 84475972
    :goto_44
    if-eqz v3, :cond_49

    .line 84475974
    const/16 v3, 0x20

    .line 84475976
    goto :goto_4b

    .line 84475977
    :cond_49
    const/16 v3, 0x10

    .line 84475979
    :goto_4b
    or-int/2addr v2, v3

    .line 84475980
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 84475982
    const/16 v4, 0x12

    .line 84475984
    const/16 v21, 0x1

    .line 84475986
    if-eq v3, v4, :cond_56

    .line 84475988
    const/4 v3, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v3, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v4, v2, 0x1

    .line 84475993
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475996
    move-result v3

    .line 84475997
    if-eqz v3, :cond_48a

    .line 84475999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84476002
    and-int/lit8 v3, v11, 0x1

    .line 84476004
    if-eqz v3, :cond_75

    .line 84476006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84476009
    move-result v3

    .line 84476010
    if-eqz v3, :cond_6d

    .line 84476012
    goto :goto_75

    .line 84476013
    :cond_6d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476016
    and-int/lit8 v3, v12, 0x2

    .line 84476018
    if-eqz v3, :cond_81

    .line 84476020
    goto :goto_7f

    .line 84476021
    :cond_75
    :goto_75
    and-int/lit8 v3, v12, 0x2

    .line 84476023
    if-eqz v3, :cond_81

    .line 84476025
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 84476027
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 84476030
    move-result-object v0

    .line 84476031
    :goto_7f
    and-int/lit8 v2, v2, -0x71

    .line 84476033
    :cond_81
    move-object v13, v0

    .line 84476034
    move v7, v2

    .line 84476035
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84476038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476041
    move-result v0

    .line 84476042
    if-eqz v0, :cond_92

    .line 84476044
    const/4 v0, -0x1

    .line 84476045
    const-string v2, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose (RecommendFloatViewCpn.kt:111)"

    .line 84476047
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476050
    :cond_92
    const v6, 0x6e3c21fe

    .line 84476053
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476056
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476059
    move-result-object v0

    .line 84476060
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476062
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476065
    move-result-object v1

    .line 84476066
    const/4 v5, 0x0

    .line 84476067
    if-ne v0, v1, :cond_ae

    .line 84476069
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476071
    invoke-static {v0, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476074
    move-result-object v0

    .line 84476075
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476078
    :cond_ae
    move-object v4, v0

    .line 84476079
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476084
    iget-object v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 84476086
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476089
    move-result-object v0

    .line 84476090
    check-cast v0, Ljava/lang/Boolean;

    .line 84476092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476095
    move-result v0

    .line 84476096
    if-nez v0, :cond_e5

    .line 84476098
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 84476101
    move-result v0

    .line 84476102
    if-eqz v0, :cond_e5

    .line 84476104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476106
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476112
    move-result v0

    .line 84476113
    if-eqz v0, :cond_d6

    .line 84476115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476118
    :cond_d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476121
    move-result-object v0

    .line 84476122
    if-eqz v0, :cond_e4

    .line 84476124
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/n;

    .line 84476126
    invoke-direct {v1, v10, v13, v11, v12}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;II)V

    .line 84476129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476132
    :cond_e4
    return-void

    .line 84476133
    :cond_e5
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476139
    move-result-object v0

    .line 84476140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476143
    move-result-object v1

    .line 84476144
    if-ne v0, v1, :cond_fc

    .line 84476146
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 84476148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476150
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 84476153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476156
    :cond_fc
    move-object v3, v0

    .line 84476157
    check-cast v3, Landroidx/compose/animation/core/z0;

    .line 84476159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476162
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 84476165
    move-result v0

    .line 84476166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476169
    move-result-object v0

    .line 84476170
    const v2, -0x615d173a

    .line 84476173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476176
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476179
    move-result v1

    .line 84476180
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476183
    move-result v16

    .line 84476184
    or-int v1, v1, v16

    .line 84476186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476189
    move-result-object v2

    .line 84476190
    if-nez v1, :cond_126

    .line 84476192
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476195
    move-result-object v1

    .line 84476196
    if-ne v2, v1, :cond_12e

    .line 84476198
    :cond_126
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$2$1;

    .line 84476200
    invoke-direct {v2, v3, v10, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$2$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 84476203
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476206
    :cond_12e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84476208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476211
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476214
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 84476217
    move-result-object v16

    .line 84476218
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 84476221
    move-result-object v17

    .line 84476222
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->f()Z

    .line 84476225
    move-result v0

    .line 84476226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476229
    move-result-object v18

    .line 84476230
    const v2, -0x48fade91

    .line 84476233
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476236
    and-int/lit8 v0, v7, 0x70

    .line 84476238
    xor-int/lit8 v1, v0, 0x30

    .line 84476240
    if-le v1, v14, :cond_158

    .line 84476242
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476245
    move-result v0

    .line 84476246
    if-nez v0, :cond_15c

    .line 84476248
    :cond_158
    and-int/lit8 v0, v7, 0x30

    .line 84476250
    if-ne v0, v14, :cond_15e

    .line 84476252
    :cond_15c
    const/4 v0, 0x1

    .line 84476253
    goto :goto_15f

    .line 84476254
    :cond_15e
    const/4 v0, 0x0

    .line 84476255
    :goto_15f
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476258
    move-result v19

    .line 84476259
    or-int v0, v0, v19

    .line 84476261
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476264
    move-result v19

    .line 84476265
    or-int v0, v0, v19

    .line 84476267
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476270
    move-result-object v2

    .line 84476271
    if-nez v0, :cond_180

    .line 84476273
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476276
    move-result-object v0

    .line 84476277
    if-ne v2, v0, :cond_178

    .line 84476279
    goto :goto_180

    .line 84476280
    :cond_178
    move/from16 v23, v1

    .line 84476282
    move-object/from16 v24, v3

    .line 84476284
    move-object/from16 p1, v4

    .line 84476286
    move-object v14, v5

    .line 84476287
    goto :goto_19d

    .line 84476288
    :cond_180
    :goto_180
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;

    .line 84476290
    const/16 v19, 0x0

    .line 84476292
    move-object v0, v2

    .line 84476293
    move/from16 v23, v1

    .line 84476295
    move-object v1, v13

    .line 84476296
    move-object v6, v2

    .line 84476297
    const v14, -0x48fade91

    .line 84476300
    move-object v2, v3

    .line 84476301
    move-object/from16 v24, v3

    .line 84476303
    move-object/from16 v3, p0

    .line 84476305
    move-object/from16 p1, v4

    .line 84476307
    move-object v14, v5

    .line 84476308
    move-object/from16 v5, v19

    .line 84476310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;-><init>(Lt55/g;Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476313
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476316
    move-object v2, v6

    .line 84476317
    :goto_19d
    move-object v5, v2

    .line 84476318
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84476320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476323
    const/4 v0, 0x0

    .line 84476324
    move-object/from16 v2, v16

    .line 84476326
    move-object/from16 v3, v17

    .line 84476328
    move-object/from16 v4, v18

    .line 84476330
    const v1, 0x6e3c21fe

    .line 84476333
    move-object v6, v9

    .line 84476334
    move/from16 v25, v7

    .line 84476336
    move v7, v0

    .line 84476337
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476340
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476345
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476348
    move-result-object v0

    .line 84476349
    invoke-interface {v0}, Lag5/k;->n3()J

    .line 84476352
    move-result-wide v4

    .line 84476353
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476356
    move-result-object v0

    .line 84476357
    if-eqz v0, :cond_1cb

    .line 84476359
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 84476361
    move-object v7, v0

    .line 84476362
    goto :goto_1cc

    .line 84476363
    :cond_1cb
    move-object v7, v14

    .line 84476364
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476367
    move-result-object v0

    .line 84476368
    if-eqz v0, :cond_1d6

    .line 84476370
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 84476372
    move v2, v0

    .line 84476373
    goto :goto_1d7

    .line 84476374
    :cond_1d6
    const/4 v2, 0x0

    .line 84476375
    :goto_1d7
    const v0, 0x4c5de2

    .line 84476378
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476381
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476384
    move-result v0

    .line 84476385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476388
    move-result-object v3

    .line 84476389
    if-nez v0, :cond_1ed

    .line 84476391
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476394
    move-result-object v0

    .line 84476395
    if-ne v3, v0, :cond_1f9

    .line 84476397
    :cond_1ed
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476399
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476402
    invoke-static {v0, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476405
    move-result-object v3

    .line 84476406
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476409
    :cond_1f9
    move-object v6, v3

    .line 84476410
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476412
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476415
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476418
    move-result-object v0

    .line 84476419
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 84476422
    move-result v0

    .line 84476423
    if-eqz v0, :cond_228

    .line 84476425
    const v0, 0x7ba26fb2

    .line 84476428
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476431
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476434
    move-result-object v0

    .line 84476435
    invoke-interface {v0}, Lag5/k;->z()J

    .line 84476438
    move-result-wide v2

    .line 84476439
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476441
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476444
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476450
    move-object/from16 v19, v6

    .line 84476452
    move-object/from16 v20, v13

    .line 84476454
    goto/16 :goto_289

    .line 84476456
    :cond_228
    const v0, 0x7ba39442

    .line 84476459
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476462
    iget-object v3, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 84476464
    const v0, -0x48fade91

    .line 84476467
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476470
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476473
    move-result v0

    .line 84476474
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476477
    move-result v16

    .line 84476478
    or-int v0, v0, v16

    .line 84476480
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476483
    move-result v16

    .line 84476484
    or-int v0, v0, v16

    .line 84476486
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476489
    move-result v16

    .line 84476490
    or-int v0, v0, v16

    .line 84476492
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476495
    move-result v16

    .line 84476496
    or-int v0, v0, v16

    .line 84476498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476501
    move-result-object v1

    .line 84476502
    if-nez v0, :cond_266

    .line 84476504
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476507
    move-result-object v0

    .line 84476508
    if-ne v1, v0, :cond_25f

    .line 84476510
    goto :goto_266

    .line 84476511
    :cond_25f
    move-object v15, v3

    .line 84476512
    move-object/from16 v19, v6

    .line 84476514
    move-object/from16 v20, v13

    .line 84476516
    move-object v13, v7

    .line 84476517
    goto :goto_27e

    .line 84476518
    :cond_266
    :goto_266
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$4$1;

    .line 84476520
    const/16 v16, 0x0

    .line 84476522
    move-object v0, v1

    .line 84476523
    move-object v14, v1

    .line 84476524
    move-object v1, v7

    .line 84476525
    move-object v15, v3

    .line 84476526
    move-object/from16 v3, p0

    .line 84476528
    move-object/from16 v19, v6

    .line 84476530
    move-object/from16 v20, v13

    .line 84476532
    move-object v13, v7

    .line 84476533
    move-object/from16 v7, v16

    .line 84476535
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$4$1;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/bookmall/floatview/ui/a;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476538
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476541
    move-object v1, v14

    .line 84476542
    :goto_27e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84476544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476547
    invoke-static {v13, v15, v1, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476553
    :goto_289
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 84476555
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 84476558
    move-result-object v0

    .line 84476559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476561
    const-string/jumbo v2, "\u5f53\u524d\u80cc\u666f\u8272\uff1a"

    .line 84476564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476567
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476570
    move-result-object v2

    .line 84476571
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 84476573
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476575
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 84476578
    move-result-object v2

    .line 84476579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476585
    move-result-object v1

    .line 84476586
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 84476589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 84476592
    move-result v13

    .line 84476593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 84476596
    move-result v0

    .line 84476597
    int-to-float v14, v0

    .line 84476598
    iget v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b:I

    .line 84476600
    int-to-float v15, v0

    .line 84476601
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476604
    move-result-object v0

    .line 84476605
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84476607
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476609
    sget v2, Lt55/g;->b:I

    .line 84476611
    shl-int/lit8 v2, v25, 0xf

    .line 84476613
    const/high16 v3, 0x380000

    .line 84476615
    and-int/2addr v2, v3

    .line 84476616
    or-int/lit16 v2, v2, 0xd80

    .line 84476618
    move-object/from16 v7, v20

    .line 84476620
    const/4 v3, 0x0

    .line 84476621
    const/16 v4, 0x20

    .line 84476623
    const/4 v5, 0x2

    .line 84476624
    move-wide/from16 v16, v0

    .line 84476626
    move-object/from16 v18, v7

    .line 84476628
    move-object/from16 v19, v9

    .line 84476630
    move/from16 v20, v2

    .line 84476632
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->n(ZFFJLt55/g;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 84476635
    move-result-object v6

    .line 84476636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 84476639
    move-result v0

    .line 84476640
    if-eqz v0, :cond_3a0

    .line 84476642
    const v0, 0x7bafe207

    .line 84476645
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476651
    move-result-object v0

    .line 84476652
    if-eqz v0, :cond_2f2

    .line 84476654
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 84476656
    move-object v1, v0

    .line 84476657
    goto :goto_2f3

    .line 84476658
    :cond_2f2
    move-object v1, v3

    .line 84476659
    :goto_2f3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 84476664
    move-result v2

    .line 84476665
    int-to-float v2, v2

    .line 84476666
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476669
    move-result-object v0

    .line 84476670
    const/16 v2, 0x80

    .line 84476672
    int-to-float v2, v2

    .line 84476673
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476676
    move-result-object v13

    .line 84476677
    const/16 v0, 0xc

    .line 84476679
    int-to-float v0, v0

    .line 84476680
    const/16 v2, 0x3a

    .line 84476682
    int-to-float v2, v2

    .line 84476683
    const/4 v15, 0x0

    .line 84476684
    const/16 v18, 0x2

    .line 84476686
    move v14, v0

    .line 84476687
    move/from16 v16, v0

    .line 84476689
    move/from16 v17, v2

    .line 84476691
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476694
    move-result-object v0

    .line 84476695
    const v2, -0x615d173a

    .line 84476698
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476701
    move/from16 v2, v23

    .line 84476703
    if-le v2, v4, :cond_327

    .line 84476705
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476708
    move-result v3

    .line 84476709
    if-nez v3, :cond_32b

    .line 84476711
    :cond_327
    and-int/lit8 v3, v25, 0x30

    .line 84476713
    if-ne v3, v4, :cond_32d

    .line 84476715
    :cond_32b
    const/4 v3, 0x1

    .line 84476716
    goto :goto_32e

    .line 84476717
    :cond_32d
    const/4 v3, 0x0

    .line 84476718
    :goto_32e
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476721
    move-result v5

    .line 84476722
    or-int/2addr v3, v5

    .line 84476723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476726
    move-result-object v5

    .line 84476727
    if-nez v3, :cond_33f

    .line 84476729
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476732
    move-result-object v3

    .line 84476733
    if-ne v5, v3, :cond_347

    .line 84476735
    :cond_33f
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;

    .line 84476737
    invoke-direct {v5, v7, v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 84476740
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476743
    :cond_347
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84476745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476748
    const v3, -0x6815fd56

    .line 84476751
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476754
    if-le v2, v4, :cond_35a

    .line 84476756
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476759
    move-result v2

    .line 84476760
    if-nez v2, :cond_361

    .line 84476762
    :cond_35a
    and-int/lit8 v2, v25, 0x30

    .line 84476764
    if-ne v2, v4, :cond_35f

    .line 84476766
    goto :goto_361

    .line 84476767
    :cond_35f
    const/16 v21, 0x0

    .line 84476769
    :cond_361
    :goto_361
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476772
    move-result v2

    .line 84476773
    or-int v2, v2, v21

    .line 84476775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476778
    move-result-object v3

    .line 84476779
    if-nez v2, :cond_373

    .line 84476781
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476784
    move-result-object v2

    .line 84476785
    if-ne v3, v2, :cond_37d

    .line 84476787
    :cond_373
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;

    .line 84476789
    move-object/from16 v2, p1

    .line 84476791
    invoke-direct {v3, v7, v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/MutableState;)V

    .line 84476794
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476797
    :cond_37d
    move-object v13, v3

    .line 84476798
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84476800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476803
    shl-int/lit8 v2, v25, 0x6

    .line 84476805
    and-int/lit16 v3, v2, 0x380

    .line 84476807
    or-int/2addr v3, v8

    .line 84476808
    and-int/lit16 v2, v2, 0x1c00

    .line 84476810
    or-int v8, v3, v2

    .line 84476812
    const/4 v14, 0x0

    .line 84476813
    move-object/from16 v2, p0

    .line 84476815
    move-object v3, v7

    .line 84476816
    move-object v4, v6

    .line 84476817
    move-object v6, v13

    .line 84476818
    move-object v15, v7

    .line 84476819
    move-object v7, v9

    .line 84476820
    move-object v13, v9

    .line 84476821
    move v9, v14

    .line 84476822
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476828
    move-object v5, v13

    .line 84476829
    move-object v0, v15

    .line 84476830
    goto/16 :goto_480

    .line 84476832
    :cond_3a0
    move-object v15, v7

    .line 84476833
    move-object v13, v9

    .line 84476834
    iget-boolean v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 84476836
    const/4 v1, 0x3

    .line 84476837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84476839
    const v4, 0x3f147ae1    # 0.58f

    .line 84476842
    const v7, 0x3ed70a3d    # 0.42f

    .line 84476845
    const/16 v9, 0x1f4

    .line 84476847
    const/4 v14, 0x0

    .line 84476848
    if-eqz v0, :cond_437

    .line 84476850
    const v0, 0x7bbf1f8c

    .line 84476853
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476856
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476858
    invoke-static {v0, v3, v8, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476861
    move-result-object v0

    .line 84476862
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 84476864
    invoke-direct {v1, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84476867
    invoke-static {v9, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476870
    move-result-object v1

    .line 84476871
    const v3, 0x6e3c21fe

    .line 84476874
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476880
    move-result-object v3

    .line 84476881
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476884
    move-result-object v5

    .line 84476885
    if-ne v3, v5, :cond_3df

    .line 84476887
    new-instance v3, Lcom/dragon/community/kmp/ui/m0;

    .line 84476889
    invoke-direct {v3}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 84476892
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476895
    :cond_3df
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476897
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476900
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 84476903
    move-result-object v1

    .line 84476904
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84476906
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84476909
    const/4 v2, 0x2

    .line 84476910
    invoke-static {v9, v8, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476913
    move-result-object v2

    .line 84476914
    const v3, 0x6e3c21fe

    .line 84476917
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476923
    move-result-object v3

    .line 84476924
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476927
    move-result-object v4

    .line 84476928
    if-ne v3, v4, :cond_40a

    .line 84476930
    new-instance v3, Lcom/dragon/community/kmp/ui/m0;

    .line 84476932
    invoke-direct {v3}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 84476935
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476938
    :cond_40a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476940
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476943
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 84476946
    move-result-object v16

    .line 84476947
    const-string v17, "floating_view_transition"

    .line 84476949
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;

    .line 84476951
    invoke-direct {v2, v10, v15, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;)V

    .line 84476954
    const v3, 0x421e1bc5

    .line 84476957
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476960
    move-result-object v18

    .line 84476961
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 84476963
    const v20, 0x36030

    .line 84476966
    const/16 v21, 0x0

    .line 84476968
    move-object v5, v13

    .line 84476969
    move-object/from16 v13, v24

    .line 84476971
    move-object v14, v0

    .line 84476972
    move-object v0, v15

    .line 84476973
    move-object v15, v1

    .line 84476974
    move-object/from16 v19, v5

    .line 84476976
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476982
    goto :goto_480

    .line 84476983
    :cond_437
    move-object v5, v13

    .line 84476984
    move-object v0, v15

    .line 84476985
    const v13, 0x7bd1360d

    .line 84476988
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476991
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476993
    invoke-static {v13, v3, v8, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476996
    move-result-object v1

    .line 84476997
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84476999
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84477002
    const/4 v13, 0x2

    .line 84477003
    invoke-static {v9, v8, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477006
    move-result-object v3

    .line 84477007
    invoke-static {v3, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477010
    move-result-object v15

    .line 84477011
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84477013
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84477016
    invoke-static {v9, v8, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477019
    move-result-object v2

    .line 84477020
    invoke-static {v2, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477023
    move-result-object v16

    .line 84477024
    const-string v17, "floating_view_transition"

    .line 84477026
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;

    .line 84477028
    invoke-direct {v2, v10, v0, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;)V

    .line 84477031
    const v3, -0x7282f51b

    .line 84477034
    invoke-static {v3, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477037
    move-result-object v18

    .line 84477038
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 84477040
    const v20, 0x36db0

    .line 84477043
    const/16 v21, 0x0

    .line 84477045
    move-object/from16 v13, v24

    .line 84477047
    move-object v14, v1

    .line 84477048
    move-object/from16 v19, v5

    .line 84477050
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477053
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477056
    :goto_480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477059
    move-result v1

    .line 84477060
    if-eqz v1, :cond_48e

    .line 84477062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477065
    goto :goto_48e

    .line 84477066
    :cond_48a
    move-object v5, v9

    .line 84477067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477070
    :cond_48e
    :goto_48e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477073
    move-result-object v1

    .line 84477074
    if-eqz v1, :cond_49c

    .line 84477076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/q;

    .line 84477078
    invoke-direct {v2, v10, v0, v11, v12}, Lcom/dragon/read/kmp/bookmall/floatview/ui/q;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;II)V

    .line 84477081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477084
    :cond_49c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475905
    .line 84475906
    move-object/from16 v0, p1

    .line 84475907
    .line 84475908
    move/from16 v11, p3

    .line 84475909
    .line 84475910
    move/from16 v12, p4

    .line 84475911
    .line 84475912
    const/4 v8, 0x0

    .line 84475913
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    .line 84475915
    .line 84475916
    const v1, -0x150ecb0f

    .line 84475917
    .line 84475918
    .line 84475919
    move-object/from16 v2, p2

    .line 84475920
    .line 84475921
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    .line 84475923
    .line 84475924
    move-result-object v9

    .line 84475925
    and-int/lit8 v2, v12, 0x1

    .line 84475926
    .line 84475927
    const/4 v15, 0x2

    .line 84475928
    if-eqz v2, :cond_1d

    .line 84475929
    .line 84475930
    or-int/lit8 v2, v11, 0x6

    .line 84475931
    .line 84475932
    goto :goto_2d

    .line 84475933
    :cond_1d
    and-int/lit8 v2, v11, 0x6

    .line 84475934
    .line 84475935
    if-nez v2, :cond_2c

    .line 84475936
    .line 84475937
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475938
    .line 84475939
    .line 84475940
    move-result v2

    .line 84475941
    if-eqz v2, :cond_29

    .line 84475942
    .line 84475943
    const/4 v2, 0x4

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    const/4 v2, 0x2

    .line 84475946
    :goto_2a
    or-int/2addr v2, v11

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    move v2, v11

    .line 84475949
    :goto_2d
    and-int/lit8 v3, v11, 0x30

    .line 84475950
    .line 84475951
    const/16 v14, 0x20

    .line 84475952
    .line 84475953
    if-nez v3, :cond_4c

    .line 84475954
    .line 84475955
    and-int/lit8 v3, v12, 0x2

    .line 84475956
    .line 84475957
    if-nez v3, :cond_49

    .line 84475958
    .line 84475959
    and-int/lit8 v3, v11, 0x40

    .line 84475960
    .line 84475961
    if-nez v3, :cond_40

    .line 84475962
    .line 84475963
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475964
    .line 84475965
    .line 84475966
    move-result v3

    .line 84475967
    goto :goto_44

    .line 84475968
    :cond_40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475969
    .line 84475970
    .line 84475971
    move-result v3

    .line 84475972
    :goto_44
    if-eqz v3, :cond_49

    .line 84475973
    .line 84475974
    const/16 v3, 0x20

    .line 84475975
    .line 84475976
    goto :goto_4b

    .line 84475977
    :cond_49
    const/16 v3, 0x10

    .line 84475978
    .line 84475979
    :goto_4b
    or-int/2addr v2, v3

    .line 84475980
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 84475981
    .line 84475982
    const/16 v4, 0x12

    .line 84475983
    .line 84475984
    const/16 v21, 0x1

    .line 84475985
    .line 84475986
    if-eq v3, v4, :cond_56

    .line 84475987
    .line 84475988
    const/4 v3, 0x1

    .line 84475989
    goto :goto_57

    .line 84475990
    :cond_56
    const/4 v3, 0x0

    .line 84475991
    :goto_57
    and-int/lit8 v4, v2, 0x1

    .line 84475992
    .line 84475993
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v3

    .line 84475997
    if-eqz v3, :cond_48a

    .line 84475998
    .line 84475999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84476000
    .line 84476001
    .line 84476002
    and-int/lit8 v3, v11, 0x1

    .line 84476003
    .line 84476004
    if-eqz v3, :cond_75

    .line 84476005
    .line 84476006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84476007
    .line 84476008
    .line 84476009
    move-result v3

    .line 84476010
    if-eqz v3, :cond_6d

    .line 84476011
    .line 84476012
    goto :goto_75

    .line 84476013
    :cond_6d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476014
    .line 84476015
    .line 84476016
    and-int/lit8 v3, v12, 0x2

    .line 84476017
    .line 84476018
    if-eqz v3, :cond_81

    .line 84476019
    .line 84476020
    goto :goto_7f

    .line 84476021
    :cond_75
    :goto_75
    and-int/lit8 v3, v12, 0x2

    .line 84476022
    .line 84476023
    if-eqz v3, :cond_81

    .line 84476024
    .line 84476025
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 84476026
    .line 84476027
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-object v0

    .line 84476031
    :goto_7f
    and-int/lit8 v2, v2, -0x71

    .line 84476032
    .line 84476033
    :cond_81
    move-object v13, v0

    .line 84476034
    move v7, v2

    .line 84476035
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84476036
    .line 84476037
    .line 84476038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476039
    .line 84476040
    .line 84476041
    move-result v0

    .line 84476042
    if-eqz v0, :cond_92

    .line 84476043
    .line 84476044
    const/4 v0, -0x1

    .line 84476045
    const-string v2, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose (RecommendFloatViewCpn.kt:111)"

    .line 84476046
    .line 84476047
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476048
    .line 84476049
    .line 84476050
    :cond_92
    const v6, 0x6e3c21fe

    .line 84476051
    .line 84476052
    .line 84476053
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476054
    .line 84476055
    .line 84476056
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476057
    .line 84476058
    .line 84476059
    move-result-object v0

    .line 84476060
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476061
    .line 84476062
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v1

    .line 84476066
    const/4 v5, 0x0

    .line 84476067
    if-ne v0, v1, :cond_ae

    .line 84476068
    .line 84476069
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476070
    .line 84476071
    invoke-static {v0, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476072
    .line 84476073
    .line 84476074
    move-result-object v0

    .line 84476075
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476076
    .line 84476077
    .line 84476078
    :cond_ae
    move-object v4, v0

    .line 84476079
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476080
    .line 84476081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476082
    .line 84476083
    .line 84476084
    iget-object v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 84476085
    .line 84476086
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-object v0

    .line 84476090
    check-cast v0, Ljava/lang/Boolean;

    .line 84476091
    .line 84476092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476093
    .line 84476094
    .line 84476095
    move-result v0

    .line 84476096
    if-nez v0, :cond_e5

    .line 84476097
    .line 84476098
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 84476099
    .line 84476100
    .line 84476101
    move-result v0

    .line 84476102
    if-eqz v0, :cond_e5

    .line 84476103
    .line 84476104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476105
    .line 84476106
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476107
    .line 84476108
    .line 84476109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476110
    .line 84476111
    .line 84476112
    move-result v0

    .line 84476113
    if-eqz v0, :cond_d6

    .line 84476114
    .line 84476115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476116
    .line 84476117
    .line 84476118
    :cond_d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v0

    .line 84476122
    if-eqz v0, :cond_e4

    .line 84476123
    .line 84476124
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/n;

    .line 84476125
    .line 84476126
    invoke-direct {v1, v10, v13, v11, v12}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;II)V

    .line 84476127
    .line 84476128
    .line 84476129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476130
    .line 84476131
    .line 84476132
    :cond_e4
    return-void

    .line 84476133
    :cond_e5
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476134
    .line 84476135
    .line 84476136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476137
    .line 84476138
    .line 84476139
    move-result-object v0

    .line 84476140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476141
    .line 84476142
    .line 84476143
    move-result-object v1

    .line 84476144
    if-ne v0, v1, :cond_fc

    .line 84476145
    .line 84476146
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 84476147
    .line 84476148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476149
    .line 84476150
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 84476151
    .line 84476152
    .line 84476153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476154
    .line 84476155
    .line 84476156
    :cond_fc
    move-object v3, v0

    .line 84476157
    check-cast v3, Landroidx/compose/animation/core/z0;

    .line 84476158
    .line 84476159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v0

    .line 84476166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476167
    .line 84476168
    .line 84476169
    move-result-object v0

    .line 84476170
    const v2, -0x615d173a

    .line 84476171
    .line 84476172
    .line 84476173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476174
    .line 84476175
    .line 84476176
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476177
    .line 84476178
    .line 84476179
    move-result v1

    .line 84476180
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476181
    .line 84476182
    .line 84476183
    move-result v16

    .line 84476184
    or-int v1, v1, v16

    .line 84476185
    .line 84476186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v2

    .line 84476190
    if-nez v1, :cond_126

    .line 84476191
    .line 84476192
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476193
    .line 84476194
    .line 84476195
    move-result-object v1

    .line 84476196
    if-ne v2, v1, :cond_12e

    .line 84476197
    .line 84476198
    :cond_126
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$2$1;

    .line 84476199
    .line 84476200
    invoke-direct {v2, v3, v10, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$2$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 84476201
    .line 84476202
    .line 84476203
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476204
    .line 84476205
    .line 84476206
    :cond_12e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84476207
    .line 84476208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476209
    .line 84476210
    .line 84476211
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 84476215
    .line 84476216
    .line 84476217
    move-result-object v16

    .line 84476218
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 84476219
    .line 84476220
    .line 84476221
    move-result-object v17

    .line 84476222
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->f()Z

    .line 84476223
    .line 84476224
    .line 84476225
    move-result v0

    .line 84476226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476227
    .line 84476228
    .line 84476229
    move-result-object v18

    .line 84476230
    const v2, -0x48fade91

    .line 84476231
    .line 84476232
    .line 84476233
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476234
    .line 84476235
    .line 84476236
    and-int/lit8 v0, v7, 0x70

    .line 84476237
    .line 84476238
    xor-int/lit8 v1, v0, 0x30

    .line 84476239
    .line 84476240
    if-le v1, v14, :cond_158

    .line 84476241
    .line 84476242
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476243
    .line 84476244
    .line 84476245
    move-result v0

    .line 84476246
    if-nez v0, :cond_15c

    .line 84476247
    .line 84476248
    :cond_158
    and-int/lit8 v0, v7, 0x30

    .line 84476249
    .line 84476250
    if-ne v0, v14, :cond_15e

    .line 84476251
    .line 84476252
    :cond_15c
    const/4 v0, 0x1

    .line 84476253
    goto :goto_15f

    .line 84476254
    :cond_15e
    const/4 v0, 0x0

    .line 84476255
    :goto_15f
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476256
    .line 84476257
    .line 84476258
    move-result v19

    .line 84476259
    or-int v0, v0, v19

    .line 84476260
    .line 84476261
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476262
    .line 84476263
    .line 84476264
    move-result v19

    .line 84476265
    or-int v0, v0, v19

    .line 84476266
    .line 84476267
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-object v2

    .line 84476271
    if-nez v0, :cond_180

    .line 84476272
    .line 84476273
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476274
    .line 84476275
    .line 84476276
    move-result-object v0

    .line 84476277
    if-ne v2, v0, :cond_178

    .line 84476278
    .line 84476279
    goto :goto_180

    .line 84476280
    :cond_178
    move/from16 v23, v1

    .line 84476281
    .line 84476282
    move-object/from16 v24, v3

    .line 84476283
    .line 84476284
    move-object/from16 p1, v4

    .line 84476285
    .line 84476286
    move-object v14, v5

    .line 84476287
    goto :goto_19d

    .line 84476288
    :cond_180
    :goto_180
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;

    .line 84476289
    .line 84476290
    const/16 v19, 0x0

    .line 84476291
    .line 84476292
    move-object v0, v2

    .line 84476293
    move/from16 v23, v1

    .line 84476294
    .line 84476295
    move-object v1, v13

    .line 84476296
    move-object v6, v2

    .line 84476297
    const v14, -0x48fade91

    .line 84476298
    .line 84476299
    .line 84476300
    move-object v2, v3

    .line 84476301
    move-object/from16 v24, v3

    .line 84476302
    .line 84476303
    move-object/from16 v3, p0

    .line 84476304
    .line 84476305
    move-object/from16 p1, v4

    .line 84476306
    .line 84476307
    move-object v14, v5

    .line 84476308
    move-object/from16 v5, v19

    .line 84476309
    .line 84476310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;-><init>(Lt55/g;Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476311
    .line 84476312
    .line 84476313
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476314
    .line 84476315
    .line 84476316
    move-object v2, v6

    .line 84476317
    :goto_19d
    move-object v5, v2

    .line 84476318
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84476319
    .line 84476320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476321
    .line 84476322
    .line 84476323
    const/4 v0, 0x0

    .line 84476324
    move-object/from16 v2, v16

    .line 84476325
    .line 84476326
    move-object/from16 v3, v17

    .line 84476327
    .line 84476328
    move-object/from16 v4, v18

    .line 84476329
    .line 84476330
    const v1, 0x6e3c21fe

    .line 84476331
    .line 84476332
    .line 84476333
    move-object v6, v9

    .line 84476334
    move/from16 v25, v7

    .line 84476335
    .line 84476336
    move v7, v0

    .line 84476337
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476338
    .line 84476339
    .line 84476340
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476341
    .line 84476342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476343
    .line 84476344
    .line 84476345
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v0

    .line 84476349
    invoke-interface {v0}, Lag5/k;->n3()J

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-wide v4

    .line 84476353
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476354
    .line 84476355
    .line 84476356
    move-result-object v0

    .line 84476357
    if-eqz v0, :cond_1cb

    .line 84476358
    .line 84476359
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 84476360
    .line 84476361
    move-object v7, v0

    .line 84476362
    goto :goto_1cc

    .line 84476363
    :cond_1cb
    move-object v7, v14

    .line 84476364
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-object v0

    .line 84476368
    if-eqz v0, :cond_1d6

    .line 84476369
    .line 84476370
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 84476371
    .line 84476372
    move v2, v0

    .line 84476373
    goto :goto_1d7

    .line 84476374
    :cond_1d6
    const/4 v2, 0x0

    .line 84476375
    :goto_1d7
    const v0, 0x4c5de2

    .line 84476376
    .line 84476377
    .line 84476378
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476379
    .line 84476380
    .line 84476381
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v0

    .line 84476385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476386
    .line 84476387
    .line 84476388
    move-result-object v3

    .line 84476389
    if-nez v0, :cond_1ed

    .line 84476390
    .line 84476391
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476392
    .line 84476393
    .line 84476394
    move-result-object v0

    .line 84476395
    if-ne v3, v0, :cond_1f9

    .line 84476396
    .line 84476397
    :cond_1ed
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476398
    .line 84476399
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476400
    .line 84476401
    .line 84476402
    invoke-static {v0, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v3

    .line 84476406
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476407
    .line 84476408
    .line 84476409
    :cond_1f9
    move-object v6, v3

    .line 84476410
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476411
    .line 84476412
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476413
    .line 84476414
    .line 84476415
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476416
    .line 84476417
    .line 84476418
    move-result-object v0

    .line 84476419
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 84476420
    .line 84476421
    .line 84476422
    move-result v0

    .line 84476423
    if-eqz v0, :cond_228

    .line 84476424
    .line 84476425
    const v0, 0x7ba26fb2

    .line 84476426
    .line 84476427
    .line 84476428
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476429
    .line 84476430
    .line 84476431
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476432
    .line 84476433
    .line 84476434
    move-result-object v0

    .line 84476435
    invoke-interface {v0}, Lag5/k;->z()J

    .line 84476436
    .line 84476437
    .line 84476438
    move-result-wide v2

    .line 84476439
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476440
    .line 84476441
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476442
    .line 84476443
    .line 84476444
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84476445
    .line 84476446
    .line 84476447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476448
    .line 84476449
    .line 84476450
    move-object/from16 v19, v6

    .line 84476451
    .line 84476452
    move-object/from16 v20, v13

    .line 84476453
    .line 84476454
    goto/16 :goto_289

    .line 84476455
    .line 84476456
    :cond_228
    const v0, 0x7ba39442

    .line 84476457
    .line 84476458
    .line 84476459
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476460
    .line 84476461
    .line 84476462
    iget-object v3, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 84476463
    .line 84476464
    const v0, -0x48fade91

    .line 84476465
    .line 84476466
    .line 84476467
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476468
    .line 84476469
    .line 84476470
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476471
    .line 84476472
    .line 84476473
    move-result v0

    .line 84476474
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476475
    .line 84476476
    .line 84476477
    move-result v16

    .line 84476478
    or-int v0, v0, v16

    .line 84476479
    .line 84476480
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476481
    .line 84476482
    .line 84476483
    move-result v16

    .line 84476484
    or-int v0, v0, v16

    .line 84476485
    .line 84476486
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476487
    .line 84476488
    .line 84476489
    move-result v16

    .line 84476490
    or-int v0, v0, v16

    .line 84476491
    .line 84476492
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476493
    .line 84476494
    .line 84476495
    move-result v16

    .line 84476496
    or-int v0, v0, v16

    .line 84476497
    .line 84476498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476499
    .line 84476500
    .line 84476501
    move-result-object v1

    .line 84476502
    if-nez v0, :cond_266

    .line 84476503
    .line 84476504
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476505
    .line 84476506
    .line 84476507
    move-result-object v0

    .line 84476508
    if-ne v1, v0, :cond_25f

    .line 84476509
    .line 84476510
    goto :goto_266

    .line 84476511
    :cond_25f
    move-object v15, v3

    .line 84476512
    move-object/from16 v19, v6

    .line 84476513
    .line 84476514
    move-object/from16 v20, v13

    .line 84476515
    .line 84476516
    move-object v13, v7

    .line 84476517
    goto :goto_27e

    .line 84476518
    :cond_266
    :goto_266
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$4$1;

    .line 84476519
    .line 84476520
    const/16 v16, 0x0

    .line 84476521
    .line 84476522
    move-object v0, v1

    .line 84476523
    move-object v14, v1

    .line 84476524
    move-object v1, v7

    .line 84476525
    move-object v15, v3

    .line 84476526
    move-object/from16 v3, p0

    .line 84476527
    .line 84476528
    move-object/from16 v19, v6

    .line 84476529
    .line 84476530
    move-object/from16 v20, v13

    .line 84476531
    .line 84476532
    move-object v13, v7

    .line 84476533
    move-object/from16 v7, v16

    .line 84476534
    .line 84476535
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$4$1;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/bookmall/floatview/ui/a;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476539
    .line 84476540
    .line 84476541
    move-object v1, v14

    .line 84476542
    :goto_27e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84476543
    .line 84476544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476545
    .line 84476546
    .line 84476547
    invoke-static {v13, v15, v1, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476548
    .line 84476549
    .line 84476550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476551
    .line 84476552
    .line 84476553
    :goto_289
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 84476554
    .line 84476555
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-object v0

    .line 84476559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476560
    .line 84476561
    const-string/jumbo v2, "\u5f53\u524d\u80cc\u666f\u8272\uff1a"

    .line 84476562
    .line 84476563
    .line 84476564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476565
    .line 84476566
    .line 84476567
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476568
    .line 84476569
    .line 84476570
    move-result-object v2

    .line 84476571
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 84476572
    .line 84476573
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476574
    .line 84476575
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 84476576
    .line 84476577
    .line 84476578
    move-result-object v2

    .line 84476579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476580
    .line 84476581
    .line 84476582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476583
    .line 84476584
    .line 84476585
    move-result-object v1

    .line 84476586
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 84476587
    .line 84476588
    .line 84476589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 84476590
    .line 84476591
    .line 84476592
    move-result v13

    .line 84476593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 84476594
    .line 84476595
    .line 84476596
    move-result v0

    .line 84476597
    int-to-float v14, v0

    .line 84476598
    iget v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b:I

    .line 84476599
    .line 84476600
    int-to-float v15, v0

    .line 84476601
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476602
    .line 84476603
    .line 84476604
    move-result-object v0

    .line 84476605
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84476606
    .line 84476607
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476608
    .line 84476609
    sget v2, Lt55/g;->b:I

    .line 84476610
    .line 84476611
    shl-int/lit8 v2, v25, 0xf

    .line 84476612
    .line 84476613
    const/high16 v3, 0x380000

    .line 84476614
    .line 84476615
    and-int/2addr v2, v3

    .line 84476616
    or-int/lit16 v2, v2, 0xd80

    .line 84476617
    .line 84476618
    move-object/from16 v7, v20

    .line 84476619
    .line 84476620
    const/4 v3, 0x0

    .line 84476621
    const/16 v4, 0x20

    .line 84476622
    .line 84476623
    const/4 v5, 0x2

    .line 84476624
    move-wide/from16 v16, v0

    .line 84476625
    .line 84476626
    move-object/from16 v18, v7

    .line 84476627
    .line 84476628
    move-object/from16 v19, v9

    .line 84476629
    .line 84476630
    move/from16 v20, v2

    .line 84476631
    .line 84476632
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->n(ZFFJLt55/g;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 84476633
    .line 84476634
    .line 84476635
    move-result-object v6

    .line 84476636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f()Z

    .line 84476637
    .line 84476638
    .line 84476639
    move-result v0

    .line 84476640
    if-eqz v0, :cond_3a0

    .line 84476641
    .line 84476642
    const v0, 0x7bafe207

    .line 84476643
    .line 84476644
    .line 84476645
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476646
    .line 84476647
    .line 84476648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 84476649
    .line 84476650
    .line 84476651
    move-result-object v0

    .line 84476652
    if-eqz v0, :cond_2f2

    .line 84476653
    .line 84476654
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 84476655
    .line 84476656
    move-object v1, v0

    .line 84476657
    goto :goto_2f3

    .line 84476658
    :cond_2f2
    move-object v1, v3

    .line 84476659
    :goto_2f3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476660
    .line 84476661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 84476662
    .line 84476663
    .line 84476664
    move-result v2

    .line 84476665
    int-to-float v2, v2

    .line 84476666
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476667
    .line 84476668
    .line 84476669
    move-result-object v0

    .line 84476670
    const/16 v2, 0x80

    .line 84476671
    .line 84476672
    int-to-float v2, v2

    .line 84476673
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476674
    .line 84476675
    .line 84476676
    move-result-object v13

    .line 84476677
    const/16 v0, 0xc

    .line 84476678
    .line 84476679
    int-to-float v0, v0

    .line 84476680
    const/16 v2, 0x3a

    .line 84476681
    .line 84476682
    int-to-float v2, v2

    .line 84476683
    const/4 v15, 0x0

    .line 84476684
    const/16 v18, 0x2

    .line 84476685
    .line 84476686
    move v14, v0

    .line 84476687
    move/from16 v16, v0

    .line 84476688
    .line 84476689
    move/from16 v17, v2

    .line 84476690
    .line 84476691
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476692
    .line 84476693
    .line 84476694
    move-result-object v0

    .line 84476695
    const v2, -0x615d173a

    .line 84476696
    .line 84476697
    .line 84476698
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476699
    .line 84476700
    .line 84476701
    move/from16 v2, v23

    .line 84476702
    .line 84476703
    if-le v2, v4, :cond_327

    .line 84476704
    .line 84476705
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476706
    .line 84476707
    .line 84476708
    move-result v3

    .line 84476709
    if-nez v3, :cond_32b

    .line 84476710
    .line 84476711
    :cond_327
    and-int/lit8 v3, v25, 0x30

    .line 84476712
    .line 84476713
    if-ne v3, v4, :cond_32d

    .line 84476714
    .line 84476715
    :cond_32b
    const/4 v3, 0x1

    .line 84476716
    goto :goto_32e

    .line 84476717
    :cond_32d
    const/4 v3, 0x0

    .line 84476718
    :goto_32e
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476719
    .line 84476720
    .line 84476721
    move-result v5

    .line 84476722
    or-int/2addr v3, v5

    .line 84476723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v5

    .line 84476727
    if-nez v3, :cond_33f

    .line 84476728
    .line 84476729
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476730
    .line 84476731
    .line 84476732
    move-result-object v3

    .line 84476733
    if-ne v5, v3, :cond_347

    .line 84476734
    .line 84476735
    :cond_33f
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;

    .line 84476736
    .line 84476737
    invoke-direct {v5, v7, v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 84476738
    .line 84476739
    .line 84476740
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476741
    .line 84476742
    .line 84476743
    :cond_347
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84476744
    .line 84476745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476746
    .line 84476747
    .line 84476748
    const v3, -0x6815fd56

    .line 84476749
    .line 84476750
    .line 84476751
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476752
    .line 84476753
    .line 84476754
    if-le v2, v4, :cond_35a

    .line 84476755
    .line 84476756
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476757
    .line 84476758
    .line 84476759
    move-result v2

    .line 84476760
    if-nez v2, :cond_361

    .line 84476761
    .line 84476762
    :cond_35a
    and-int/lit8 v2, v25, 0x30

    .line 84476763
    .line 84476764
    if-ne v2, v4, :cond_35f

    .line 84476765
    .line 84476766
    goto :goto_361

    .line 84476767
    :cond_35f
    const/16 v21, 0x0

    .line 84476768
    .line 84476769
    :cond_361
    :goto_361
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476770
    .line 84476771
    .line 84476772
    move-result v2

    .line 84476773
    or-int v2, v2, v21

    .line 84476774
    .line 84476775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476776
    .line 84476777
    .line 84476778
    move-result-object v3

    .line 84476779
    if-nez v2, :cond_373

    .line 84476780
    .line 84476781
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476782
    .line 84476783
    .line 84476784
    move-result-object v2

    .line 84476785
    if-ne v3, v2, :cond_37d

    .line 84476786
    .line 84476787
    :cond_373
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;

    .line 84476788
    .line 84476789
    move-object/from16 v2, p1

    .line 84476790
    .line 84476791
    invoke-direct {v3, v7, v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;-><init>(Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Landroidx/compose/runtime/MutableState;)V

    .line 84476792
    .line 84476793
    .line 84476794
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476795
    .line 84476796
    .line 84476797
    :cond_37d
    move-object v13, v3

    .line 84476798
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84476799
    .line 84476800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476801
    .line 84476802
    .line 84476803
    shl-int/lit8 v2, v25, 0x6

    .line 84476804
    .line 84476805
    and-int/lit16 v3, v2, 0x380

    .line 84476806
    .line 84476807
    or-int/2addr v3, v8

    .line 84476808
    and-int/lit16 v2, v2, 0x1c00

    .line 84476809
    .line 84476810
    or-int v8, v3, v2

    .line 84476811
    .line 84476812
    const/4 v14, 0x0

    .line 84476813
    move-object/from16 v2, p0

    .line 84476814
    .line 84476815
    move-object v3, v7

    .line 84476816
    move-object v4, v6

    .line 84476817
    move-object v6, v13

    .line 84476818
    move-object v15, v7

    .line 84476819
    move-object v7, v9

    .line 84476820
    move-object v13, v9

    .line 84476821
    move v9, v14

    .line 84476822
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476823
    .line 84476824
    .line 84476825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476826
    .line 84476827
    .line 84476828
    move-object v5, v13

    .line 84476829
    move-object v0, v15

    .line 84476830
    goto/16 :goto_480

    .line 84476831
    .line 84476832
    :cond_3a0
    move-object v15, v7

    .line 84476833
    move-object v13, v9

    .line 84476834
    iget-boolean v0, v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 84476835
    .line 84476836
    const/4 v1, 0x3

    .line 84476837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84476838
    .line 84476839
    const v4, 0x3f147ae1    # 0.58f

    .line 84476840
    .line 84476841
    .line 84476842
    const v7, 0x3ed70a3d    # 0.42f

    .line 84476843
    .line 84476844
    .line 84476845
    const/16 v9, 0x1f4

    .line 84476846
    .line 84476847
    const/4 v14, 0x0

    .line 84476848
    if-eqz v0, :cond_437

    .line 84476849
    .line 84476850
    const v0, 0x7bbf1f8c

    .line 84476851
    .line 84476852
    .line 84476853
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476854
    .line 84476855
    .line 84476856
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476857
    .line 84476858
    invoke-static {v0, v3, v8, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476859
    .line 84476860
    .line 84476861
    move-result-object v0

    .line 84476862
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 84476863
    .line 84476864
    invoke-direct {v1, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84476865
    .line 84476866
    .line 84476867
    invoke-static {v9, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476868
    .line 84476869
    .line 84476870
    move-result-object v1

    .line 84476871
    const v3, 0x6e3c21fe

    .line 84476872
    .line 84476873
    .line 84476874
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476875
    .line 84476876
    .line 84476877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476878
    .line 84476879
    .line 84476880
    move-result-object v3

    .line 84476881
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-object v5

    .line 84476885
    if-ne v3, v5, :cond_3df

    .line 84476886
    .line 84476887
    new-instance v3, Lcom/dragon/community/kmp/ui/m0;

    .line 84476888
    .line 84476889
    invoke-direct {v3}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 84476890
    .line 84476891
    .line 84476892
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476893
    .line 84476894
    .line 84476895
    :cond_3df
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476896
    .line 84476897
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476898
    .line 84476899
    .line 84476900
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 84476901
    .line 84476902
    .line 84476903
    move-result-object v1

    .line 84476904
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84476905
    .line 84476906
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84476907
    .line 84476908
    .line 84476909
    const/4 v2, 0x2

    .line 84476910
    invoke-static {v9, v8, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v2

    .line 84476914
    const v3, 0x6e3c21fe

    .line 84476915
    .line 84476916
    .line 84476917
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476918
    .line 84476919
    .line 84476920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476921
    .line 84476922
    .line 84476923
    move-result-object v3

    .line 84476924
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v4

    .line 84476928
    if-ne v3, v4, :cond_40a

    .line 84476929
    .line 84476930
    new-instance v3, Lcom/dragon/community/kmp/ui/m0;

    .line 84476931
    .line 84476932
    invoke-direct {v3}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 84476933
    .line 84476934
    .line 84476935
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476936
    .line 84476937
    .line 84476938
    :cond_40a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476939
    .line 84476940
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476941
    .line 84476942
    .line 84476943
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 84476944
    .line 84476945
    .line 84476946
    move-result-object v16

    .line 84476947
    const-string v17, "floating_view_transition"

    .line 84476948
    .line 84476949
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;

    .line 84476950
    .line 84476951
    invoke-direct {v2, v10, v15, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;)V

    .line 84476952
    .line 84476953
    .line 84476954
    const v3, 0x421e1bc5

    .line 84476955
    .line 84476956
    .line 84476957
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v18

    .line 84476961
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 84476962
    .line 84476963
    const v20, 0x36030

    .line 84476964
    .line 84476965
    .line 84476966
    const/16 v21, 0x0

    .line 84476967
    .line 84476968
    move-object v5, v13

    .line 84476969
    move-object/from16 v13, v24

    .line 84476970
    .line 84476971
    move-object v14, v0

    .line 84476972
    move-object v0, v15

    .line 84476973
    move-object v15, v1

    .line 84476974
    move-object/from16 v19, v5

    .line 84476975
    .line 84476976
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476977
    .line 84476978
    .line 84476979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476980
    .line 84476981
    .line 84476982
    goto :goto_480

    .line 84476983
    :cond_437
    move-object v5, v13

    .line 84476984
    move-object v0, v15

    .line 84476985
    const v13, 0x7bd1360d

    .line 84476986
    .line 84476987
    .line 84476988
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476989
    .line 84476990
    .line 84476991
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476992
    .line 84476993
    invoke-static {v13, v3, v8, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476994
    .line 84476995
    .line 84476996
    move-result-object v1

    .line 84476997
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84476998
    .line 84476999
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84477000
    .line 84477001
    .line 84477002
    const/4 v13, 0x2

    .line 84477003
    invoke-static {v9, v8, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477004
    .line 84477005
    .line 84477006
    move-result-object v3

    .line 84477007
    invoke-static {v3, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477008
    .line 84477009
    .line 84477010
    move-result-object v15

    .line 84477011
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 84477012
    .line 84477013
    invoke-direct {v3, v7, v14, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 84477014
    .line 84477015
    .line 84477016
    invoke-static {v9, v8, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477017
    .line 84477018
    .line 84477019
    move-result-object v2

    .line 84477020
    invoke-static {v2, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477021
    .line 84477022
    .line 84477023
    move-result-object v16

    .line 84477024
    const-string v17, "floating_view_transition"

    .line 84477025
    .line 84477026
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;

    .line 84477027
    .line 84477028
    invoke-direct {v2, v10, v0, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;)V

    .line 84477029
    .line 84477030
    .line 84477031
    const v3, -0x7282f51b

    .line 84477032
    .line 84477033
    .line 84477034
    invoke-static {v3, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477035
    .line 84477036
    .line 84477037
    move-result-object v18

    .line 84477038
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 84477039
    .line 84477040
    const v20, 0x36db0

    .line 84477041
    .line 84477042
    .line 84477043
    const/16 v21, 0x0

    .line 84477044
    .line 84477045
    move-object/from16 v13, v24

    .line 84477046
    .line 84477047
    move-object v14, v1

    .line 84477048
    move-object/from16 v19, v5

    .line 84477049
    .line 84477050
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477051
    .line 84477052
    .line 84477053
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477054
    .line 84477055
    .line 84477056
    :goto_480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477057
    .line 84477058
    .line 84477059
    move-result v1

    .line 84477060
    if-eqz v1, :cond_48e

    .line 84477061
    .line 84477062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477063
    .line 84477064
    .line 84477065
    goto :goto_48e

    .line 84477066
    :cond_48a
    move-object v5, v9

    .line 84477067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477068
    .line 84477069
    .line 84477070
    :cond_48e
    :goto_48e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477071
    .line 84477072
    .line 84477073
    move-result-object v1

    .line 84477074
    if-eqz v1, :cond_49c

    .line 84477075
    .line 84477076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/q;

    .line 84477077
    .line 84477078
    invoke-direct {v2, v10, v0, v11, v12}, Lcom/dragon/read/kmp/bookmall/floatview/ui/q;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;II)V

    .line 84477079
    .line 84477080
    .line 84477081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477082
    .line 84477083
    .line 84477084
    :cond_49c
    return-void
.end method


.method public static final l(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final l(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0x23b66f91

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x4

    .line 67567632
    const/4 v5, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567635
    or-int/lit8 v6, v0, 0x6

    .line 67567637
    move v7, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567643
    if-nez v6, :cond_2a

    .line 67567645
    move-object/from16 v6, p3

    .line 67567647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v7

    .line 67567651
    if-eqz v7, :cond_27

    .line 67567653
    const/4 v7, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v7, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v7, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v6, p3

    .line 67567660
    move v7, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67567663
    const/4 v9, 0x0

    .line 67567664
    const/4 v10, 0x1

    .line 67567665
    if-eq v8, v5, :cond_35

    .line 67567667
    const/4 v8, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v8, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v11, v7, 0x1

    .line 67567672
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v8

    .line 67567676
    if-eqz v8, :cond_12e

    .line 67567678
    if-eqz v3, :cond_44

    .line 67567680
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567682
    move-object v14, v3

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v14, v6

    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.ui.UpdateBadge (RecommendFloatViewCpn.kt:789)"

    .line 67567694
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567705
    move-result-object v2

    .line 67567706
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567709
    move-result-wide v2

    .line 67567710
    int-to-float v5, v5

    .line 67567711
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567713
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v14, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v2

    .line 67567721
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567728
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567735
    move-result-wide v5

    .line 67567736
    const/16 v7, 0x20

    .line 67567738
    ushr-long v7, v5, v7

    .line 67567740
    xor-long/2addr v5, v7

    .line 67567741
    long-to-int v6, v5

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    move-result-object v5

    .line 67567746
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    move-result-object v8

    .line 67567761
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567763
    if-eqz v8, :cond_129

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v8

    .line 67567772
    if-eqz v8, :cond_a2

    .line 67567774
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    :goto_a5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567783
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v5

    .line 67567799
    if-nez v5, :cond_c7

    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v5

    .line 67567813
    if-nez v5, :cond_d5

    .line 67567815
    :cond_c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v5

    .line 67567819
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v5

    .line 67567826
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567836
    const/16 v2, 0x9

    .line 67567838
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567841
    move-result-wide v7

    .line 67567842
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567849
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    int-to-float v3, v4

    .line 67567852
    int-to-float v4, v10

    .line 67567853
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567856
    move-result-object v4

    .line 67567857
    const-string/jumbo v3, "\u66f4\u65b0"

    .line 67567860
    const/4 v9, 0x0

    .line 67567861
    const/4 v10, 0x0

    .line 67567862
    const/4 v11, 0x0

    .line 67567863
    const-wide/16 v12, 0x0

    .line 67567865
    const/4 v2, 0x0

    .line 67567866
    move-object/from16 v28, v14

    .line 67567868
    move-object v14, v2

    .line 67567869
    move-object/from16 v29, v15

    .line 67567871
    move-object v15, v2

    .line 67567872
    const-wide/16 v16, 0x0

    .line 67567874
    const/16 v18, 0x0

    .line 67567876
    const/16 v19, 0x0

    .line 67567878
    const/16 v20, 0x0

    .line 67567880
    const/16 v21, 0x0

    .line 67567882
    const/16 v22, 0x0

    .line 67567884
    const/16 v23, 0x0

    .line 67567886
    const/16 v25, 0xdb6

    .line 67567888
    const/16 v26, 0x0

    .line 67567890
    const v27, 0x1fff0

    .line 67567893
    move-object/from16 v24, v29

    .line 67567895
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567898
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    move-result v2

    .line 67567905
    if-eqz v2, :cond_126

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    :cond_126
    move-object/from16 v6, v28

    .line 67567912
    goto :goto_133

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567916
    const/4 v0, 0x0

    .line 67567917
    throw v0

    .line 67567918
    :cond_12e
    move-object/from16 v29, v15

    .line 67567920
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567923
    :goto_133
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567926
    move-result-object v2

    .line 67567927
    if-eqz v2, :cond_141

    .line 67567929
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/m;

    .line 67567931
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/m;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567934
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567937
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0x23b66f91

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x4

    .line 67567632
    const/4 v5, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567634
    .line 67567635
    or-int/lit8 v6, v0, 0x6

    .line 67567636
    .line 67567637
    move v7, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567639
    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    .line 67567643
    if-nez v6, :cond_2a

    .line 67567644
    .line 67567645
    move-object/from16 v6, p3

    .line 67567646
    .line 67567647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v7

    .line 67567651
    if-eqz v7, :cond_27

    .line 67567652
    .line 67567653
    const/4 v7, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v7, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v7, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v6, p3

    .line 67567659
    .line 67567660
    move v7, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67567662
    .line 67567663
    const/4 v9, 0x0

    .line 67567664
    const/4 v10, 0x1

    .line 67567665
    if-eq v8, v5, :cond_35

    .line 67567666
    .line 67567667
    const/4 v8, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v8, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v11, v7, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v8

    .line 67567676
    if-eqz v8, :cond_12e

    .line 67567677
    .line 67567678
    if-eqz v3, :cond_44

    .line 67567679
    .line 67567680
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    .line 67567682
    move-object v14, v3

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v14, v6

    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.ui.UpdateBadge (RecommendFloatViewCpn.kt:789)"

    .line 67567693
    .line 67567694
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2

    .line 67567706
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-wide v2

    .line 67567710
    int-to-float v5, v5

    .line 67567711
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567712
    .line 67567713
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v14, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v2

    .line 67567721
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567722
    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567727
    .line 67567728
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide v5

    .line 67567736
    const/16 v7, 0x20

    .line 67567737
    .line 67567738
    ushr-long v7, v5, v7

    .line 67567739
    .line 67567740
    xor-long/2addr v5, v7

    .line 67567741
    long-to-int v6, v5

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v5

    .line 67567746
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v8

    .line 67567761
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    if-eqz v8, :cond_129

    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v8

    .line 67567772
    if-eqz v8, :cond_a2

    .line 67567773
    .line 67567774
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    .line 67567776
    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567779
    .line 67567780
    .line 67567781
    :goto_a5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567782
    .line 67567783
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v5

    .line 67567799
    if-nez v5, :cond_c7

    .line 67567800
    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v5

    .line 67567813
    if-nez v5, :cond_d5

    .line 67567814
    .line 67567815
    :cond_c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v5

    .line 67567819
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v5

    .line 67567826
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567830
    .line 67567831
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567835
    .line 67567836
    const/16 v2, 0x9

    .line 67567837
    .line 67567838
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-wide v7

    .line 67567842
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567843
    .line 67567844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567848
    .line 67567849
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    .line 67567851
    int-to-float v3, v4

    .line 67567852
    int-to-float v4, v10

    .line 67567853
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v4

    .line 67567857
    const-string/jumbo v3, "\u66f4\u65b0"

    .line 67567858
    .line 67567859
    .line 67567860
    const/4 v9, 0x0

    .line 67567861
    const/4 v10, 0x0

    .line 67567862
    const/4 v11, 0x0

    .line 67567863
    const-wide/16 v12, 0x0

    .line 67567864
    .line 67567865
    const/4 v2, 0x0

    .line 67567866
    move-object/from16 v28, v14

    .line 67567867
    .line 67567868
    move-object v14, v2

    .line 67567869
    move-object/from16 v29, v15

    .line 67567870
    .line 67567871
    move-object v15, v2

    .line 67567872
    const-wide/16 v16, 0x0

    .line 67567873
    .line 67567874
    const/16 v18, 0x0

    .line 67567875
    .line 67567876
    const/16 v19, 0x0

    .line 67567877
    .line 67567878
    const/16 v20, 0x0

    .line 67567879
    .line 67567880
    const/16 v21, 0x0

    .line 67567881
    .line 67567882
    const/16 v22, 0x0

    .line 67567883
    .line 67567884
    const/16 v23, 0x0

    .line 67567885
    .line 67567886
    const/16 v25, 0xdb6

    .line 67567887
    .line 67567888
    const/16 v26, 0x0

    .line 67567889
    .line 67567890
    const v27, 0x1fff0

    .line 67567891
    .line 67567892
    .line 67567893
    move-object/from16 v24, v29

    .line 67567894
    .line 67567895
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v2

    .line 67567905
    if-eqz v2, :cond_126

    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    move-object/from16 v6, v28

    .line 67567911
    .line 67567912
    goto :goto_133

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567914
    .line 67567915
    .line 67567916
    const/4 v0, 0x0

    .line 67567917
    throw v0

    .line 67567918
    :cond_12e
    move-object/from16 v29, v15

    .line 67567919
    .line 67567920
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567921
    .line 67567922
    .line 67567923
    :goto_133
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v2

    .line 67567927
    if-eqz v2, :cond_141

    .line 67567928
    .line 67567929
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/m;

    .line 67567930
    .line 67567931
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/m;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    .line 67567936
    .line 67567937
    :cond_141
    return-void
.end method


.method public static final m(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    const v0, 0x1ad17988

    .line 134676485
    move-object/from16 v1, p5

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move-object/from16 v3, p0

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676523
    if-eqz v5, :cond_30

    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676530
    if-nez v7, :cond_43

    .line 134676532
    move/from16 v7, p1

    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676540
    const/16 v8, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p1

    .line 134676549
    :goto_45
    and-int/lit8 v8, p7, 0x4

    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676558
    if-nez v9, :cond_5f

    .line 134676560
    move/from16 v9, p2

    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676568
    const/16 v10, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 134676577
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 134676579
    if-eqz v10, :cond_68

    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676586
    if-nez v11, :cond_7b

    .line 134676588
    move/from16 v11, p3

    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676596
    const/16 v12, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134676605
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134676607
    if-eqz v12, :cond_84

    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676614
    if-nez v13, :cond_97

    .line 134676616
    move-object/from16 v13, p4

    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676624
    const/16 v14, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676635
    const/16 v15, 0x2492

    .line 134676637
    if-eq v14, v15, :cond_a1

    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v14, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v15, v4, 0x1

    .line 134676644
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v14

    .line 134676648
    if-eqz v14, :cond_111

    .line 134676650
    if-eqz v2, :cond_af

    .line 134676652
    const-string v2, ""

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v2, v3

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_b8

    .line 134676658
    const/16 v3, 0x24

    .line 134676660
    int-to-float v3, v3

    .line 134676661
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move v3, v7

    .line 134676665
    :goto_b9
    if-eqz v8, :cond_c1

    .line 134676667
    const/16 v5, 0x34

    .line 134676669
    int-to-float v5, v5

    .line 134676670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move v5, v9

    .line 134676674
    :goto_c2
    if-eqz v10, :cond_cc

    .line 134676676
    const/16 v7, 0x9

    .line 134676678
    int-to-float v7, v7

    .line 134676679
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676681
    move/from16 v17, v7

    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    move/from16 v17, v11

    .line 134676686
    :goto_ce
    if-eqz v12, :cond_d4

    .line 134676688
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676690
    move-object v15, v7

    .line 134676691
    goto :goto_d5

    .line 134676692
    :cond_d4
    move-object v15, v13

    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.VideoCover (RecommendFloatViewCpn.kt:594)"

    .line 134676702
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676705
    :cond_e1
    const/4 v8, 0x0

    .line 134676706
    const/4 v9, 0x0

    .line 134676707
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134676710
    move-result-object v0

    .line 134676711
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676714
    move-result-object v0

    .line 134676715
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676718
    move-result-object v0

    .line 134676719
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676722
    move-result-object v10

    .line 134676723
    const/4 v11, 0x0

    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    const/4 v13, 0x0

    .line 134676726
    and-int/lit8 v0, v4, 0xe

    .line 134676728
    or-int/lit8 v0, v0, 0x30

    .line 134676730
    const/16 v16, 0x74

    .line 134676732
    move-object v7, v2

    .line 134676733
    move-object v14, v1

    .line 134676734
    move-object v4, v15

    .line 134676735
    move v15, v0

    .line 134676736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676748
    :cond_10c
    move v9, v5

    .line 134676749
    move-object v5, v4

    .line 134676750
    move/from16 v4, v17

    .line 134676752
    goto :goto_118

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676756
    move-object v2, v3

    .line 134676757
    move v3, v7

    .line 134676758
    move v4, v11

    .line 134676759
    move-object v5, v13

    .line 134676760
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_12e

    .line 134676766
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/l;

    .line 134676768
    move-object v0, v10

    .line 134676769
    move-object v1, v2

    .line 134676770
    move v2, v3

    .line 134676771
    move v3, v9

    .line 134676772
    move/from16 v6, p6

    .line 134676774
    move/from16 v7, p7

    .line 134676776
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/l;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676779
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676782
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    const v0, 0x1ad17988

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p5

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v3, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676522
    .line 134676523
    if-eqz v5, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676526
    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676529
    .line 134676530
    if-nez v7, :cond_43

    .line 134676531
    .line 134676532
    move/from16 v7, p1

    .line 134676533
    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v8, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p1

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v8, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    .line 134676558
    if-nez v9, :cond_5f

    .line 134676559
    .line 134676560
    move/from16 v9, p2

    .line 134676561
    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v10, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v10, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v11, :cond_7b

    .line 134676587
    .line 134676588
    move/from16 v11, p3

    .line 134676589
    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676595
    .line 134676596
    const/16 v12, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134676606
    .line 134676607
    if-eqz v12, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676613
    .line 134676614
    if-nez v13, :cond_97

    .line 134676615
    .line 134676616
    move-object/from16 v13, p4

    .line 134676617
    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676623
    .line 134676624
    const/16 v14, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676632
    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676634
    .line 134676635
    const/16 v15, 0x2492

    .line 134676636
    .line 134676637
    if-eq v14, v15, :cond_a1

    .line 134676638
    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v14, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v15, v4, 0x1

    .line 134676643
    .line 134676644
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    .line 134676646
    .line 134676647
    move-result v14

    .line 134676648
    if-eqz v14, :cond_111

    .line 134676649
    .line 134676650
    if-eqz v2, :cond_af

    .line 134676651
    .line 134676652
    const-string v2, ""

    .line 134676653
    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v2, v3

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_b8

    .line 134676657
    .line 134676658
    const/16 v3, 0x24

    .line 134676659
    .line 134676660
    int-to-float v3, v3

    .line 134676661
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676662
    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move v3, v7

    .line 134676665
    :goto_b9
    if-eqz v8, :cond_c1

    .line 134676666
    .line 134676667
    const/16 v5, 0x34

    .line 134676668
    .line 134676669
    int-to-float v5, v5

    .line 134676670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676671
    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move v5, v9

    .line 134676674
    :goto_c2
    if-eqz v10, :cond_cc

    .line 134676675
    .line 134676676
    const/16 v7, 0x9

    .line 134676677
    .line 134676678
    int-to-float v7, v7

    .line 134676679
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676680
    .line 134676681
    move/from16 v17, v7

    .line 134676682
    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    move/from16 v17, v11

    .line 134676685
    .line 134676686
    :goto_ce
    if-eqz v12, :cond_d4

    .line 134676687
    .line 134676688
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676689
    .line 134676690
    move-object v15, v7

    .line 134676691
    goto :goto_d5

    .line 134676692
    :cond_d4
    move-object v15, v13

    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676694
    .line 134676695
    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676698
    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.VideoCover (RecommendFloatViewCpn.kt:594)"

    .line 134676701
    .line 134676702
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676703
    .line 134676704
    .line 134676705
    :cond_e1
    const/4 v8, 0x0

    .line 134676706
    const/4 v9, 0x0

    .line 134676707
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v0

    .line 134676711
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v0

    .line 134676715
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v0

    .line 134676719
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v10

    .line 134676723
    const/4 v11, 0x0

    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    const/4 v13, 0x0

    .line 134676726
    and-int/lit8 v0, v4, 0xe

    .line 134676727
    .line 134676728
    or-int/lit8 v0, v0, 0x30

    .line 134676729
    .line 134676730
    const/16 v16, 0x74

    .line 134676731
    .line 134676732
    move-object v7, v2

    .line 134676733
    move-object v14, v1

    .line 134676734
    move-object v4, v15

    .line 134676735
    move v15, v0

    .line 134676736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    :cond_10c
    move v9, v5

    .line 134676749
    move-object v5, v4

    .line 134676750
    move/from16 v4, v17

    .line 134676751
    .line 134676752
    goto :goto_118

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676754
    .line 134676755
    .line 134676756
    move-object v2, v3

    .line 134676757
    move v3, v7

    .line 134676758
    move v4, v11

    .line 134676759
    move-object v5, v13

    .line 134676760
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_12e

    .line 134676765
    .line 134676766
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/ui/l;

    .line 134676767
    .line 134676768
    move-object v0, v10

    .line 134676769
    move-object v1, v2

    .line 134676770
    move v2, v3

    .line 134676771
    move v3, v9

    .line 134676772
    move/from16 v6, p6

    .line 134676773
    .line 134676774
    move/from16 v7, p7

    .line 134676775
    .line 134676776
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/l;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676780
    .line 134676781
    .line 134676782
    :cond_12e
    return-void
.end method


.method public static final o(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final o(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final p(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final p(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final q(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final q(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final q(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final r(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final r(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final r(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final s(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final s(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final t(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final t(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final t(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final u(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final u(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final u(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final v(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final v(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final v(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
[MOD-CHANGED]
.method public static final w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_a

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104902
    if-ne v2, v1, :cond_a

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-eqz v2, :cond_11

    .line 17104909
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17104911
    if-eqz v2, :cond_53

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-eqz p0, :cond_21

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104938
    move-result-object v3

    .line 17104939
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104941
    if-nez v3, :cond_31

    .line 17104943
    if-eq v2, v1, :cond_3b

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104948
    move-result-object v3

    .line 17104949
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104951
    if-nez v3, :cond_50

    .line 17104953
    if-le v2, v1, :cond_50

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoOldPopupDisableColor:Z

    .line 17104961
    if-eqz v2, :cond_50

    .line 17104963
    if-eqz p0, :cond_4b

    .line 17104965
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104967
    if-ne p0, v1, :cond_4b

    .line 17104969
    const/4 p0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_50

    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-eqz p0, :cond_54

    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public static final w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_a

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104901
    .line 17104902
    if-ne v2, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-eqz v2, :cond_11

    .line 17104908
    .line 17104909
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_53

    .line 17104912
    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104940
    .line 17104941
    if-nez v3, :cond_31

    .line 17104942
    .line 17104943
    if-eq v2, v1, :cond_3b

    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104950
    .line 17104951
    if-nez v3, :cond_50

    .line 17104952
    .line 17104953
    if-le v2, v1, :cond_50

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoOldPopupDisableColor:Z

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_50

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_4b

    .line 17104964
    .line 17104965
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104966
    .line 17104967
    if-ne p0, v1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 p0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_50

    .line 17104973
    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-eqz p0, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method


.method public static final x(Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final x(Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 101056512
    const-string/jumbo v0, "\u8ba1\u7b97\u5c01\u9762\u80cc\u666f\u8272\uff1a"

    .line 101056515
    instance-of v1, p6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056517
    if-eqz v1, :cond_16

    .line 101056519
    move-object v1, p6

    .line 101056520
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056522
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056524
    const/high16 v3, -0x80000000

    .line 101056526
    and-int v4, v2, v3

    .line 101056528
    if-eqz v4, :cond_16

    .line 101056530
    sub-int/2addr v2, v3

    .line 101056531
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056536
    invoke-direct {v1, p6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101056539
    :goto_1b
    iget-object p6, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->result:Ljava/lang/Object;

    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056544
    move-result-object v2

    .line 101056545
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056547
    const/4 v4, 0x1

    .line 101056548
    if-eqz v3, :cond_36

    .line 101056550
    if-ne v3, v4, :cond_2e

    .line 101056552
    iget-wide p4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->J$0:J

    .line 101056554
    :try_start_2a
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_7c

    .line 101056557
    goto :goto_5d

    .line 101056558
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056560
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056562
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056565
    throw p0

    .line 101056566
    :cond_36
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056569
    if-eqz p0, :cond_44

    .line 101056571
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056574
    move-result p6

    .line 101056575
    if-nez p6, :cond_42

    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    const/4 p6, 0x0

    .line 101056579
    goto :goto_45

    .line 101056580
    :cond_44
    :goto_44
    const/4 p6, 0x1

    .line 101056581
    :goto_45
    if-nez p6, :cond_82

    .line 101056583
    if-nez p1, :cond_82

    .line 101056585
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 101056588
    move-result p1

    .line 101056589
    if-eqz p1, :cond_50

    .line 101056591
    goto :goto_82

    .line 101056592
    :cond_50
    if-eqz p3, :cond_60

    .line 101056594
    :try_start_52
    iput-wide p4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->J$0:J

    .line 101056596
    iput v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056598
    invoke-interface {p3, p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056601
    move-result-object p6

    .line 101056602
    if-ne p6, v2, :cond_5d

    .line 101056604
    return-object v2

    .line 101056605
    :cond_5d
    :goto_5d
    check-cast p6, Ljava/lang/String;

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 p6, 0x0

    .line 101056609
    :goto_61
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 101056611
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 101056614
    move-result-object p0

    .line 101056615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056620
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056626
    move-result-object p1

    .line 101056627
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 101056630
    if-eqz p6, :cond_7c

    .line 101056632
    invoke-static {p4, p5, p6}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 101056635
    move-result-wide p4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7c} :catch_7c

    .line 101056636
    :catch_7c
    :cond_7c
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 101056638
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101056641
    return-object p0

    .line 101056642
    :cond_82
    :goto_82
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 101056644
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101056647
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final x(Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 101056512
    const-string/jumbo v0, "\u8ba1\u7b97\u5c01\u9762\u80cc\u666f\u8272\uff1a"

    .line 101056513
    .line 101056514
    .line 101056515
    instance-of v1, p6, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056516
    .line 101056517
    if-eqz v1, :cond_16

    .line 101056518
    .line 101056519
    move-object v1, p6

    .line 101056520
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056521
    .line 101056522
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056523
    .line 101056524
    const/high16 v3, -0x80000000

    .line 101056525
    .line 101056526
    and-int v4, v2, v3

    .line 101056527
    .line 101056528
    if-eqz v4, :cond_16

    .line 101056529
    .line 101056530
    sub-int/2addr v2, v3

    .line 101056531
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056532
    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;

    .line 101056535
    .line 101056536
    invoke-direct {v1, p6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101056537
    .line 101056538
    .line 101056539
    :goto_1b
    iget-object p6, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->result:Ljava/lang/Object;

    .line 101056540
    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v2

    .line 101056545
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056546
    .line 101056547
    const/4 v4, 0x1

    .line 101056548
    if-eqz v3, :cond_36

    .line 101056549
    .line 101056550
    if-ne v3, v4, :cond_2e

    .line 101056551
    .line 101056552
    iget-wide p4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->J$0:J

    .line 101056553
    .line 101056554
    :try_start_2a
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_7c

    .line 101056555
    .line 101056556
    .line 101056557
    goto :goto_5d

    .line 101056558
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056559
    .line 101056560
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056561
    .line 101056562
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056563
    .line 101056564
    .line 101056565
    throw p0

    .line 101056566
    :cond_36
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056567
    .line 101056568
    .line 101056569
    if-eqz p0, :cond_44

    .line 101056570
    .line 101056571
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056572
    .line 101056573
    .line 101056574
    move-result p6

    .line 101056575
    if-nez p6, :cond_42

    .line 101056576
    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    const/4 p6, 0x0

    .line 101056579
    goto :goto_45

    .line 101056580
    :cond_44
    :goto_44
    const/4 p6, 0x1

    .line 101056581
    :goto_45
    if-nez p6, :cond_82

    .line 101056582
    .line 101056583
    if-nez p1, :cond_82

    .line 101056584
    .line 101056585
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 101056586
    .line 101056587
    .line 101056588
    move-result p1

    .line 101056589
    if-eqz p1, :cond_50

    .line 101056590
    .line 101056591
    goto :goto_82

    .line 101056592
    :cond_50
    if-eqz p3, :cond_60

    .line 101056593
    .line 101056594
    :try_start_52
    iput-wide p4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->J$0:J

    .line 101056595
    .line 101056596
    iput v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$getBackgroundColor$1;->label:I

    .line 101056597
    .line 101056598
    invoke-interface {p3, p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p6

    .line 101056602
    if-ne p6, v2, :cond_5d

    .line 101056603
    .line 101056604
    return-object v2

    .line 101056605
    :cond_5d
    :goto_5d
    check-cast p6, Ljava/lang/String;

    .line 101056606
    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 p6, 0x0

    .line 101056609
    :goto_61
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 101056610
    .line 101056611
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p0

    .line 101056615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056616
    .line 101056617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p1

    .line 101056627
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 101056628
    .line 101056629
    .line 101056630
    if-eqz p6, :cond_7c

    .line 101056631
    .line 101056632
    invoke-static {p4, p5, p6}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-wide p4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7c} :catch_7c

    .line 101056636
    :catch_7c
    :cond_7c
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 101056637
    .line 101056638
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101056639
    .line 101056640
    .line 101056641
    return-object p0

    .line 101056642
    :cond_82
    :goto_82
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 101056643
    .line 101056644
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101056645
    .line 101056646
    .line 101056647
    return-object p0
.end method


