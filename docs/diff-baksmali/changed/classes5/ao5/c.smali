## classes5/ao5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao5/a;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453698
    move-object/from16 v8, p1

    .line 151453700
    move-object/from16 v9, p2

    .line 151453702
    move-object/from16 v10, p3

    .line 151453704
    move-object/from16 v11, p5

    .line 151453706
    move/from16 v12, p7

    .line 151453708
    invoke-static {v7, v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, -0x5fb16aac

    .line 151453714
    move-object/from16 v1, p6

    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v13

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453722
    const/4 v2, 0x4

    .line 151453723
    if-eqz v1, :cond_20

    .line 151453725
    or-int/lit8 v1, v12, 0x6

    .line 151453727
    goto :goto_30

    .line 151453728
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 151453730
    if-nez v1, :cond_2f

    .line 151453732
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453735
    move-result v1

    .line 151453736
    if-eqz v1, :cond_2c

    .line 151453738
    const/4 v1, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v1, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v1, v12

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v1, v12

    .line 151453744
    :goto_30
    and-int/lit8 v3, p8, 0x2

    .line 151453746
    if-eqz v3, :cond_37

    .line 151453748
    or-int/lit8 v1, v1, 0x30

    .line 151453750
    goto :goto_47

    .line 151453751
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 151453753
    if-nez v3, :cond_47

    .line 151453755
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453758
    move-result v3

    .line 151453759
    if-eqz v3, :cond_44

    .line 151453761
    const/16 v3, 0x20

    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    const/16 v3, 0x10

    .line 151453766
    :goto_46
    or-int/2addr v1, v3

    .line 151453767
    :cond_47
    :goto_47
    and-int/lit8 v3, p8, 0x4

    .line 151453769
    if-eqz v3, :cond_4e

    .line 151453771
    or-int/lit16 v1, v1, 0x180

    .line 151453773
    goto :goto_5e

    .line 151453774
    :cond_4e
    and-int/lit16 v3, v12, 0x180

    .line 151453776
    if-nez v3, :cond_5e

    .line 151453778
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453781
    move-result v3

    .line 151453782
    if-eqz v3, :cond_5b

    .line 151453784
    const/16 v3, 0x100

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v3, 0x80

    .line 151453789
    :goto_5d
    or-int/2addr v1, v3

    .line 151453790
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p8, 0x8

    .line 151453792
    if-eqz v3, :cond_65

    .line 151453794
    or-int/lit16 v1, v1, 0xc00

    .line 151453796
    goto :goto_75

    .line 151453797
    :cond_65
    and-int/lit16 v3, v12, 0xc00

    .line 151453799
    if-nez v3, :cond_75

    .line 151453801
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453804
    move-result v3

    .line 151453805
    if-eqz v3, :cond_72

    .line 151453807
    const/16 v3, 0x800

    .line 151453809
    goto :goto_74

    .line 151453810
    :cond_72
    const/16 v3, 0x400

    .line 151453812
    :goto_74
    or-int/2addr v1, v3

    .line 151453813
    :cond_75
    :goto_75
    and-int/lit8 v3, p8, 0x10

    .line 151453815
    if-eqz v3, :cond_7c

    .line 151453817
    or-int/lit16 v1, v1, 0x6000

    .line 151453819
    goto :goto_8f

    .line 151453820
    :cond_7c
    and-int/lit16 v4, v12, 0x6000

    .line 151453822
    if-nez v4, :cond_8f

    .line 151453824
    move-object/from16 v4, p4

    .line 151453826
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453829
    move-result v5

    .line 151453830
    if-eqz v5, :cond_8b

    .line 151453832
    const/16 v5, 0x4000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/16 v5, 0x2000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v5

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    :goto_8f
    move-object/from16 v4, p4

    .line 151453841
    :goto_91
    and-int/lit8 v5, p8, 0x20

    .line 151453843
    const/high16 v6, 0x30000

    .line 151453845
    if-eqz v5, :cond_99

    .line 151453847
    or-int/2addr v1, v6

    .line 151453848
    goto :goto_a9

    .line 151453849
    :cond_99
    and-int v5, v12, v6

    .line 151453851
    if-nez v5, :cond_a9

    .line 151453853
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453859
    const/high16 v5, 0x20000

    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    :cond_a9
    :goto_a9
    const v5, 0x12493

    .line 151453868
    and-int/2addr v5, v1

    .line 151453869
    const v6, 0x12492

    .line 151453872
    if-eq v5, v6, :cond_b4

    .line 151453874
    const/4 v5, 0x1

    .line 151453875
    goto :goto_b5

    .line 151453876
    :cond_b4
    const/4 v5, 0x0

    .line 151453877
    :goto_b5
    and-int/lit8 v6, v1, 0x1

    .line 151453879
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453882
    move-result v5

    .line 151453883
    if-eqz v5, :cond_108

    .line 151453885
    const/4 v5, 0x0

    .line 151453886
    if-eqz v3, :cond_c2

    .line 151453888
    move-object v14, v5

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    move-object v14, v4

    .line 151453891
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    move-result v3

    .line 151453895
    if-eqz v3, :cond_cf

    .line 151453897
    const/4 v3, -0x1

    .line 151453898
    const-string v4, "com.dragon.read.kmp.reader.view.ShortSeriesParaCoverCard (ShortSeriesParaCoverView.kt:70)"

    .line 151453900
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453903
    :cond_cf
    new-instance v15, Lzf5/f;

    .line 151453905
    sget-object v0, Ldg5/e;->a:Ldg5/e$a;

    .line 151453907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453910
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 151453913
    move-result-object v0

    .line 151453914
    sget-object v1, Lag5/j;->b:Lag5/j;

    .line 151453916
    invoke-direct {v15, v0, v1, v5, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453919
    new-instance v6, Lao5/c$a;

    .line 151453921
    move-object v0, v6

    .line 151453922
    move-object/from16 v1, p3

    .line 151453924
    move-object/from16 v2, p0

    .line 151453926
    move-object/from16 v3, p5

    .line 151453928
    move-object/from16 v4, p1

    .line 151453930
    move-object/from16 v5, p2

    .line 151453932
    move-object v7, v6

    .line 151453933
    move-object v6, v14

    .line 151453934
    invoke-direct/range {v0 .. v6}, Lao5/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lao5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lav0/h;)V

    .line 151453937
    const v0, 0x12ce5405

    .line 151453940
    invoke-static {v0, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453943
    move-result-object v0

    .line 151453944
    const/16 v1, 0x30

    .line 151453946
    invoke-static {v15, v0, v13, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453952
    move-result v0

    .line 151453953
    if-eqz v0, :cond_106

    .line 151453955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453958
    :cond_106
    move-object v5, v14

    .line 151453959
    goto :goto_10c

    .line 151453960
    :cond_108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453963
    move-object v5, v4

    .line 151453964
    :goto_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453967
    move-result-object v13

    .line 151453968
    if-eqz v13, :cond_129

    .line 151453970
    new-instance v14, Lao5/b;

    .line 151453972
    move-object v0, v14

    .line 151453973
    move-object/from16 v1, p0

    .line 151453975
    move-object/from16 v2, p1

    .line 151453977
    move-object/from16 v3, p2

    .line 151453979
    move-object/from16 v4, p3

    .line 151453981
    move-object/from16 v6, p5

    .line 151453983
    move/from16 v7, p7

    .line 151453985
    move/from16 v8, p8

    .line 151453987
    invoke-direct/range {v0 .. v8}, Lao5/b;-><init>(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;II)V

    .line 151453990
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453993
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao5/a;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453697
    .line 151453698
    move-object/from16 v8, p1

    .line 151453699
    .line 151453700
    move-object/from16 v9, p2

    .line 151453701
    .line 151453702
    move-object/from16 v10, p3

    .line 151453703
    .line 151453704
    move-object/from16 v11, p5

    .line 151453705
    .line 151453706
    move/from16 v12, p7

    .line 151453707
    .line 151453708
    invoke-static {v7, v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, -0x5fb16aac

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
    move-result-object v13

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453721
    .line 151453722
    const/4 v2, 0x4

    .line 151453723
    if-eqz v1, :cond_20

    .line 151453724
    .line 151453725
    or-int/lit8 v1, v12, 0x6

    .line 151453726
    .line 151453727
    goto :goto_30

    .line 151453728
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 151453729
    .line 151453730
    if-nez v1, :cond_2f

    .line 151453731
    .line 151453732
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453733
    .line 151453734
    .line 151453735
    move-result v1

    .line 151453736
    if-eqz v1, :cond_2c

    .line 151453737
    .line 151453738
    const/4 v1, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v1, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v1, v12

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v1, v12

    .line 151453744
    :goto_30
    and-int/lit8 v3, p8, 0x2

    .line 151453745
    .line 151453746
    if-eqz v3, :cond_37

    .line 151453747
    .line 151453748
    or-int/lit8 v1, v1, 0x30

    .line 151453749
    .line 151453750
    goto :goto_47

    .line 151453751
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 151453752
    .line 151453753
    if-nez v3, :cond_47

    .line 151453754
    .line 151453755
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453756
    .line 151453757
    .line 151453758
    move-result v3

    .line 151453759
    if-eqz v3, :cond_44

    .line 151453760
    .line 151453761
    const/16 v3, 0x20

    .line 151453762
    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    const/16 v3, 0x10

    .line 151453765
    .line 151453766
    :goto_46
    or-int/2addr v1, v3

    .line 151453767
    :cond_47
    :goto_47
    and-int/lit8 v3, p8, 0x4

    .line 151453768
    .line 151453769
    if-eqz v3, :cond_4e

    .line 151453770
    .line 151453771
    or-int/lit16 v1, v1, 0x180

    .line 151453772
    .line 151453773
    goto :goto_5e

    .line 151453774
    :cond_4e
    and-int/lit16 v3, v12, 0x180

    .line 151453775
    .line 151453776
    if-nez v3, :cond_5e

    .line 151453777
    .line 151453778
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v3

    .line 151453782
    if-eqz v3, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v3, 0x100

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v3, 0x80

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v1, v3

    .line 151453790
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p8, 0x8

    .line 151453791
    .line 151453792
    if-eqz v3, :cond_65

    .line 151453793
    .line 151453794
    or-int/lit16 v1, v1, 0xc00

    .line 151453795
    .line 151453796
    goto :goto_75

    .line 151453797
    :cond_65
    and-int/lit16 v3, v12, 0xc00

    .line 151453798
    .line 151453799
    if-nez v3, :cond_75

    .line 151453800
    .line 151453801
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453802
    .line 151453803
    .line 151453804
    move-result v3

    .line 151453805
    if-eqz v3, :cond_72

    .line 151453806
    .line 151453807
    const/16 v3, 0x800

    .line 151453808
    .line 151453809
    goto :goto_74

    .line 151453810
    :cond_72
    const/16 v3, 0x400

    .line 151453811
    .line 151453812
    :goto_74
    or-int/2addr v1, v3

    .line 151453813
    :cond_75
    :goto_75
    and-int/lit8 v3, p8, 0x10

    .line 151453814
    .line 151453815
    if-eqz v3, :cond_7c

    .line 151453816
    .line 151453817
    or-int/lit16 v1, v1, 0x6000

    .line 151453818
    .line 151453819
    goto :goto_8f

    .line 151453820
    :cond_7c
    and-int/lit16 v4, v12, 0x6000

    .line 151453821
    .line 151453822
    if-nez v4, :cond_8f

    .line 151453823
    .line 151453824
    move-object/from16 v4, p4

    .line 151453825
    .line 151453826
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v5

    .line 151453830
    if-eqz v5, :cond_8b

    .line 151453831
    .line 151453832
    const/16 v5, 0x4000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/16 v5, 0x2000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v5

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    :goto_8f
    move-object/from16 v4, p4

    .line 151453840
    .line 151453841
    :goto_91
    and-int/lit8 v5, p8, 0x20

    .line 151453842
    .line 151453843
    const/high16 v6, 0x30000

    .line 151453844
    .line 151453845
    if-eqz v5, :cond_99

    .line 151453846
    .line 151453847
    or-int/2addr v1, v6

    .line 151453848
    goto :goto_a9

    .line 151453849
    :cond_99
    and-int v5, v12, v6

    .line 151453850
    .line 151453851
    if-nez v5, :cond_a9

    .line 151453852
    .line 151453853
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453854
    .line 151453855
    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453858
    .line 151453859
    const/high16 v5, 0x20000

    .line 151453860
    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453863
    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    :cond_a9
    :goto_a9
    const v5, 0x12493

    .line 151453866
    .line 151453867
    .line 151453868
    and-int/2addr v5, v1

    .line 151453869
    const v6, 0x12492

    .line 151453870
    .line 151453871
    .line 151453872
    if-eq v5, v6, :cond_b4

    .line 151453873
    .line 151453874
    const/4 v5, 0x1

    .line 151453875
    goto :goto_b5

    .line 151453876
    :cond_b4
    const/4 v5, 0x0

    .line 151453877
    :goto_b5
    and-int/lit8 v6, v1, 0x1

    .line 151453878
    .line 151453879
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453880
    .line 151453881
    .line 151453882
    move-result v5

    .line 151453883
    if-eqz v5, :cond_108

    .line 151453884
    .line 151453885
    const/4 v5, 0x0

    .line 151453886
    if-eqz v3, :cond_c2

    .line 151453887
    .line 151453888
    move-object v14, v5

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    move-object v14, v4

    .line 151453891
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453892
    .line 151453893
    .line 151453894
    move-result v3

    .line 151453895
    if-eqz v3, :cond_cf

    .line 151453896
    .line 151453897
    const/4 v3, -0x1

    .line 151453898
    const-string v4, "com.dragon.read.kmp.reader.view.ShortSeriesParaCoverCard (ShortSeriesParaCoverView.kt:70)"

    .line 151453899
    .line 151453900
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453901
    .line 151453902
    .line 151453903
    :cond_cf
    new-instance v15, Lzf5/f;

    .line 151453904
    .line 151453905
    sget-object v0, Ldg5/e;->a:Ldg5/e$a;

    .line 151453906
    .line 151453907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453908
    .line 151453909
    .line 151453910
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 151453911
    .line 151453912
    .line 151453913
    move-result-object v0

    .line 151453914
    sget-object v1, Lag5/j;->b:Lag5/j;

    .line 151453915
    .line 151453916
    invoke-direct {v15, v0, v1, v5, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453917
    .line 151453918
    .line 151453919
    new-instance v6, Lao5/c$a;

    .line 151453920
    .line 151453921
    move-object v0, v6

    .line 151453922
    move-object/from16 v1, p3

    .line 151453923
    .line 151453924
    move-object/from16 v2, p0

    .line 151453925
    .line 151453926
    move-object/from16 v3, p5

    .line 151453927
    .line 151453928
    move-object/from16 v4, p1

    .line 151453929
    .line 151453930
    move-object/from16 v5, p2

    .line 151453931
    .line 151453932
    move-object v7, v6

    .line 151453933
    move-object v6, v14

    .line 151453934
    invoke-direct/range {v0 .. v6}, Lao5/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lao5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lav0/h;)V

    .line 151453935
    .line 151453936
    .line 151453937
    const v0, 0x12ce5405

    .line 151453938
    .line 151453939
    .line 151453940
    invoke-static {v0, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v0

    .line 151453944
    const/16 v1, 0x30

    .line 151453945
    .line 151453946
    invoke-static {v15, v0, v13, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453947
    .line 151453948
    .line 151453949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453950
    .line 151453951
    .line 151453952
    move-result v0

    .line 151453953
    if-eqz v0, :cond_106

    .line 151453954
    .line 151453955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453956
    .line 151453957
    .line 151453958
    :cond_106
    move-object v5, v14

    .line 151453959
    goto :goto_10c

    .line 151453960
    :cond_108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453961
    .line 151453962
    .line 151453963
    move-object v5, v4

    .line 151453964
    :goto_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453965
    .line 151453966
    .line 151453967
    move-result-object v13

    .line 151453968
    if-eqz v13, :cond_129

    .line 151453969
    .line 151453970
    new-instance v14, Lao5/b;

    .line 151453971
    .line 151453972
    move-object v0, v14

    .line 151453973
    move-object/from16 v1, p0

    .line 151453974
    .line 151453975
    move-object/from16 v2, p1

    .line 151453976
    .line 151453977
    move-object/from16 v3, p2

    .line 151453978
    .line 151453979
    move-object/from16 v4, p3

    .line 151453980
    .line 151453981
    move-object/from16 v6, p5

    .line 151453982
    .line 151453983
    move/from16 v7, p7

    .line 151453984
    .line 151453985
    move/from16 v8, p8

    .line 151453986
    .line 151453987
    invoke-direct/range {v0 .. v8}, Lao5/b;-><init>(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;II)V

    .line 151453988
    .line 151453989
    .line 151453990
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453991
    .line 151453992
    .line 151453993
    :cond_129
    return-void
.end method


