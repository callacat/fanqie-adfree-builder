## classes20/com/dragon/community/kmp/comic/y.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/dragon/community/kmp/comic/b;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v9, p0

    .line 151453698
    move-object/from16 v10, p1

    .line 151453700
    move-object/from16 v12, p2

    .line 151453702
    move-object/from16 v11, p3

    .line 151453704
    move/from16 v8, p5

    .line 151453706
    move-object/from16 v7, p6

    .line 151453708
    move/from16 v15, p8

    .line 151453710
    invoke-static {v9, v10, v12, v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453713
    const v0, 0x84830c3

    .line 151453716
    move-object/from16 v1, p7

    .line 151453718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453721
    move-result-object v6

    .line 151453722
    and-int/lit8 v1, v15, 0x6

    .line 151453724
    const/4 v2, 0x2

    .line 151453725
    const/4 v3, 0x4

    .line 151453726
    if-nez v1, :cond_2b

    .line 151453728
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453731
    move-result v1

    .line 151453732
    if-eqz v1, :cond_28

    .line 151453734
    const/4 v1, 0x4

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    const/4 v1, 0x2

    .line 151453737
    :goto_29
    or-int/2addr v1, v15

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    move v1, v15

    .line 151453740
    :goto_2c
    and-int/lit8 v4, v15, 0x30

    .line 151453742
    const/16 v5, 0x10

    .line 151453744
    if-nez v4, :cond_3e

    .line 151453746
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453749
    move-result v4

    .line 151453750
    if-eqz v4, :cond_3b

    .line 151453752
    const/16 v4, 0x20

    .line 151453754
    goto :goto_3d

    .line 151453755
    :cond_3b
    const/16 v4, 0x10

    .line 151453757
    :goto_3d
    or-int/2addr v1, v4

    .line 151453758
    :cond_3e
    and-int/lit16 v4, v15, 0x180

    .line 151453760
    if-nez v4, :cond_4e

    .line 151453762
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453765
    move-result v4

    .line 151453766
    if-eqz v4, :cond_4b

    .line 151453768
    const/16 v4, 0x100

    .line 151453770
    goto :goto_4d

    .line 151453771
    :cond_4b
    const/16 v4, 0x80

    .line 151453773
    :goto_4d
    or-int/2addr v1, v4

    .line 151453774
    :cond_4e
    and-int/lit16 v4, v15, 0xc00

    .line 151453776
    if-nez v4, :cond_5e

    .line 151453778
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453781
    move-result v4

    .line 151453782
    if-eqz v4, :cond_5b

    .line 151453784
    const/16 v4, 0x800

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v4, 0x400

    .line 151453789
    :goto_5d
    or-int/2addr v1, v4

    .line 151453790
    :cond_5e
    and-int/lit16 v4, v15, 0x6000

    .line 151453792
    move/from16 v14, p4

    .line 151453794
    if-nez v4, :cond_70

    .line 151453796
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453799
    move-result v4

    .line 151453800
    if-eqz v4, :cond_6d

    .line 151453802
    const/16 v4, 0x4000

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v4, 0x2000

    .line 151453807
    :goto_6f
    or-int/2addr v1, v4

    .line 151453808
    :cond_70
    const/high16 v4, 0x30000

    .line 151453810
    and-int/2addr v4, v15

    .line 151453811
    if-nez v4, :cond_81

    .line 151453813
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453816
    move-result v4

    .line 151453817
    if-eqz v4, :cond_7e

    .line 151453819
    const/high16 v4, 0x20000

    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/high16 v4, 0x10000

    .line 151453824
    :goto_80
    or-int/2addr v1, v4

    .line 151453825
    :cond_81
    const/high16 v4, 0x180000

    .line 151453827
    and-int/2addr v4, v15

    .line 151453828
    if-nez v4, :cond_9c

    .line 151453830
    const/high16 v4, 0x200000

    .line 151453832
    and-int/2addr v4, v15

    .line 151453833
    if-nez v4, :cond_90

    .line 151453835
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453838
    move-result v4

    .line 151453839
    goto :goto_94

    .line 151453840
    :cond_90
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453843
    move-result v4

    .line 151453844
    :goto_94
    if-eqz v4, :cond_99

    .line 151453846
    const/high16 v4, 0x100000

    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    const/high16 v4, 0x80000

    .line 151453851
    :goto_9b
    or-int/2addr v1, v4

    .line 151453852
    :cond_9c
    move v4, v1

    .line 151453853
    const v1, 0x92493

    .line 151453856
    and-int/2addr v1, v4

    .line 151453857
    const v13, 0x92492

    .line 151453860
    if-eq v1, v13, :cond_a8

    .line 151453862
    const/4 v1, 0x1

    .line 151453863
    goto :goto_a9

    .line 151453864
    :cond_a8
    const/4 v1, 0x0

    .line 151453865
    :goto_a9
    and-int/lit8 v13, v4, 0x1

    .line 151453867
    invoke-interface {v6, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453870
    move-result v1

    .line 151453871
    if-eqz v1, :cond_166

    .line 151453873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453876
    move-result v1

    .line 151453877
    if-eqz v1, :cond_bd

    .line 151453879
    const/4 v1, -0x1

    .line 151453880
    const-string v13, "com.dragon.community.kmp.comic.KmpAiComicPager (KmpAiComicPager.kt:38)"

    .line 151453882
    invoke-static {v0, v4, v1, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453885
    :cond_bd
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 151453888
    move-result v0

    .line 151453889
    if-eqz v0, :cond_ed

    .line 151453891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    move-result v0

    .line 151453895
    if-eqz v0, :cond_cc

    .line 151453897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453900
    :cond_cc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453903
    move-result-object v13

    .line 151453904
    if-eqz v13, :cond_ec

    .line 151453906
    new-instance v6, Lcom/dragon/community/kmp/comic/s;

    .line 151453908
    move-object v0, v6

    .line 151453909
    move-object/from16 v1, p0

    .line 151453911
    move-object/from16 v2, p1

    .line 151453913
    move-object/from16 v3, p2

    .line 151453915
    move-object/from16 v4, p3

    .line 151453917
    move/from16 v5, p4

    .line 151453919
    move-object v9, v6

    .line 151453920
    move/from16 v6, p5

    .line 151453922
    move-object/from16 v7, p6

    .line 151453924
    move/from16 v8, p8

    .line 151453926
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/s;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;I)V

    .line 151453929
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453932
    :cond_ec
    return-void

    .line 151453933
    :cond_ed
    new-instance v23, Ljava/util/LinkedHashMap;

    .line 151453935
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151453938
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151453941
    move-result v24

    .line 151453942
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453944
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453947
    move-result-object v0

    .line 151453948
    check-cast v0, Lc1/e;

    .line 151453950
    int-to-float v1, v5

    .line 151453951
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151453953
    sub-float v1, v8, v1

    .line 151453955
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151453958
    move-result v25

    .line 151453959
    int-to-float v0, v3

    .line 151453960
    move/from16 v16, v0

    .line 151453962
    const/4 v0, 0x0

    .line 151453963
    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 151453966
    move-result-object v13

    .line 151453967
    const/4 v0, 0x0

    .line 151453968
    move-object v14, v0

    .line 151453969
    const/4 v0, 0x2

    .line 151453970
    move v15, v0

    .line 151453971
    const/16 v17, 0x0

    .line 151453973
    const/16 v18, 0x0

    .line 151453975
    const/16 v19, 0x0

    .line 151453977
    const/16 v20, 0x0

    .line 151453979
    const/16 v21, 0x0

    .line 151453981
    const/16 v22, 0x0

    .line 151453983
    new-instance v5, Lcom/dragon/community/kmp/comic/y$a;

    .line 151453985
    move-object v0, v5

    .line 151453986
    move-object/from16 v1, p0

    .line 151453988
    move/from16 v2, v24

    .line 151453990
    move-object/from16 v3, p1

    .line 151453992
    move/from16 v24, v4

    .line 151453994
    move/from16 v4, p4

    .line 151453996
    move-object v14, v5

    .line 151453997
    move-object/from16 v5, p2

    .line 151453999
    move-object v15, v6

    .line 151454000
    move/from16 v6, v25

    .line 151454002
    move-object/from16 v7, v23

    .line 151454004
    move-object/from16 v8, p6

    .line 151454006
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/y$a;-><init>(Ljava/util/List;ILjava/util/List;FLandroidx/compose/foundation/pager/PagerState;FLjava/util/Map;Lcom/dragon/community/kmp/comic/b;)V

    .line 151454009
    const v0, 0x2048aa0

    .line 151454012
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454015
    move-result-object v23

    .line 151454016
    shr-int/lit8 v0, v24, 0x6

    .line 151454018
    and-int/lit8 v1, v0, 0xe

    .line 151454020
    const v2, 0x36000

    .line 151454023
    or-int/2addr v1, v2

    .line 151454024
    and-int/lit8 v0, v0, 0x70

    .line 151454026
    or-int v25, v1, v0

    .line 151454028
    const/16 v26, 0x180

    .line 151454030
    const/16 v27, 0xfc8

    .line 151454032
    move-object/from16 v11, p2

    .line 151454034
    move-object/from16 v12, p3

    .line 151454036
    move-object/from16 v24, v15

    .line 151454038
    move-object v0, v15

    .line 151454039
    const/4 v14, 0x0

    .line 151454040
    const/4 v15, 0x2

    .line 151454041
    invoke-static/range {v11 .. v27}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151454044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454047
    move-result v1

    .line 151454048
    if-eqz v1, :cond_16a

    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454053
    goto :goto_16a

    .line 151454054
    :cond_166
    move-object v0, v6

    .line 151454055
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454058
    :cond_16a
    :goto_16a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454061
    move-result-object v11

    .line 151454062
    if-eqz v11, :cond_189

    .line 151454064
    new-instance v12, Lcom/dragon/community/kmp/comic/t;

    .line 151454066
    move-object v0, v12

    .line 151454067
    move-object/from16 v1, p0

    .line 151454069
    move-object/from16 v2, p1

    .line 151454071
    move-object/from16 v3, p2

    .line 151454073
    move-object/from16 v4, p3

    .line 151454075
    move/from16 v5, p4

    .line 151454077
    move/from16 v6, p5

    .line 151454079
    move-object/from16 v7, p6

    .line 151454081
    move/from16 v8, p8

    .line 151454083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/t;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;I)V

    .line 151454086
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454089
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/dragon/community/kmp/comic/b;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v12, p2

    .line 151453701
    .line 151453702
    move-object/from16 v11, p3

    .line 151453703
    .line 151453704
    move/from16 v8, p5

    .line 151453705
    .line 151453706
    move-object/from16 v7, p6

    .line 151453707
    .line 151453708
    move/from16 v15, p8

    .line 151453709
    .line 151453710
    invoke-static {v9, v10, v12, v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    .line 151453712
    .line 151453713
    const v0, 0x84830c3

    .line 151453714
    .line 151453715
    .line 151453716
    move-object/from16 v1, p7

    .line 151453717
    .line 151453718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    .line 151453720
    .line 151453721
    move-result-object v6

    .line 151453722
    and-int/lit8 v1, v15, 0x6

    .line 151453723
    .line 151453724
    const/4 v2, 0x2

    .line 151453725
    const/4 v3, 0x4

    .line 151453726
    if-nez v1, :cond_2b

    .line 151453727
    .line 151453728
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453729
    .line 151453730
    .line 151453731
    move-result v1

    .line 151453732
    if-eqz v1, :cond_28

    .line 151453733
    .line 151453734
    const/4 v1, 0x4

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    const/4 v1, 0x2

    .line 151453737
    :goto_29
    or-int/2addr v1, v15

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    move v1, v15

    .line 151453740
    :goto_2c
    and-int/lit8 v4, v15, 0x30

    .line 151453741
    .line 151453742
    const/16 v5, 0x10

    .line 151453743
    .line 151453744
    if-nez v4, :cond_3e

    .line 151453745
    .line 151453746
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453747
    .line 151453748
    .line 151453749
    move-result v4

    .line 151453750
    if-eqz v4, :cond_3b

    .line 151453751
    .line 151453752
    const/16 v4, 0x20

    .line 151453753
    .line 151453754
    goto :goto_3d

    .line 151453755
    :cond_3b
    const/16 v4, 0x10

    .line 151453756
    .line 151453757
    :goto_3d
    or-int/2addr v1, v4

    .line 151453758
    :cond_3e
    and-int/lit16 v4, v15, 0x180

    .line 151453759
    .line 151453760
    if-nez v4, :cond_4e

    .line 151453761
    .line 151453762
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453763
    .line 151453764
    .line 151453765
    move-result v4

    .line 151453766
    if-eqz v4, :cond_4b

    .line 151453767
    .line 151453768
    const/16 v4, 0x100

    .line 151453769
    .line 151453770
    goto :goto_4d

    .line 151453771
    :cond_4b
    const/16 v4, 0x80

    .line 151453772
    .line 151453773
    :goto_4d
    or-int/2addr v1, v4

    .line 151453774
    :cond_4e
    and-int/lit16 v4, v15, 0xc00

    .line 151453775
    .line 151453776
    if-nez v4, :cond_5e

    .line 151453777
    .line 151453778
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v4

    .line 151453782
    if-eqz v4, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v4, 0x800

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v4, 0x400

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v1, v4

    .line 151453790
    :cond_5e
    and-int/lit16 v4, v15, 0x6000

    .line 151453791
    .line 151453792
    move/from16 v14, p4

    .line 151453793
    .line 151453794
    if-nez v4, :cond_70

    .line 151453795
    .line 151453796
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453797
    .line 151453798
    .line 151453799
    move-result v4

    .line 151453800
    if-eqz v4, :cond_6d

    .line 151453801
    .line 151453802
    const/16 v4, 0x4000

    .line 151453803
    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v4, 0x2000

    .line 151453806
    .line 151453807
    :goto_6f
    or-int/2addr v1, v4

    .line 151453808
    :cond_70
    const/high16 v4, 0x30000

    .line 151453809
    .line 151453810
    and-int/2addr v4, v15

    .line 151453811
    if-nez v4, :cond_81

    .line 151453812
    .line 151453813
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453814
    .line 151453815
    .line 151453816
    move-result v4

    .line 151453817
    if-eqz v4, :cond_7e

    .line 151453818
    .line 151453819
    const/high16 v4, 0x20000

    .line 151453820
    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/high16 v4, 0x10000

    .line 151453823
    .line 151453824
    :goto_80
    or-int/2addr v1, v4

    .line 151453825
    :cond_81
    const/high16 v4, 0x180000

    .line 151453826
    .line 151453827
    and-int/2addr v4, v15

    .line 151453828
    if-nez v4, :cond_9c

    .line 151453829
    .line 151453830
    const/high16 v4, 0x200000

    .line 151453831
    .line 151453832
    and-int/2addr v4, v15

    .line 151453833
    if-nez v4, :cond_90

    .line 151453834
    .line 151453835
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453836
    .line 151453837
    .line 151453838
    move-result v4

    .line 151453839
    goto :goto_94

    .line 151453840
    :cond_90
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453841
    .line 151453842
    .line 151453843
    move-result v4

    .line 151453844
    :goto_94
    if-eqz v4, :cond_99

    .line 151453845
    .line 151453846
    const/high16 v4, 0x100000

    .line 151453847
    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    const/high16 v4, 0x80000

    .line 151453850
    .line 151453851
    :goto_9b
    or-int/2addr v1, v4

    .line 151453852
    :cond_9c
    move v4, v1

    .line 151453853
    const v1, 0x92493

    .line 151453854
    .line 151453855
    .line 151453856
    and-int/2addr v1, v4

    .line 151453857
    const v13, 0x92492

    .line 151453858
    .line 151453859
    .line 151453860
    if-eq v1, v13, :cond_a8

    .line 151453861
    .line 151453862
    const/4 v1, 0x1

    .line 151453863
    goto :goto_a9

    .line 151453864
    :cond_a8
    const/4 v1, 0x0

    .line 151453865
    :goto_a9
    and-int/lit8 v13, v4, 0x1

    .line 151453866
    .line 151453867
    invoke-interface {v6, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453868
    .line 151453869
    .line 151453870
    move-result v1

    .line 151453871
    if-eqz v1, :cond_166

    .line 151453872
    .line 151453873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453874
    .line 151453875
    .line 151453876
    move-result v1

    .line 151453877
    if-eqz v1, :cond_bd

    .line 151453878
    .line 151453879
    const/4 v1, -0x1

    .line 151453880
    const-string v13, "com.dragon.community.kmp.comic.KmpAiComicPager (KmpAiComicPager.kt:38)"

    .line 151453881
    .line 151453882
    invoke-static {v0, v4, v1, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453883
    .line 151453884
    .line 151453885
    :cond_bd
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 151453886
    .line 151453887
    .line 151453888
    move-result v0

    .line 151453889
    if-eqz v0, :cond_ed

    .line 151453890
    .line 151453891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453892
    .line 151453893
    .line 151453894
    move-result v0

    .line 151453895
    if-eqz v0, :cond_cc

    .line 151453896
    .line 151453897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453898
    .line 151453899
    .line 151453900
    :cond_cc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v13

    .line 151453904
    if-eqz v13, :cond_ec

    .line 151453905
    .line 151453906
    new-instance v6, Lcom/dragon/community/kmp/comic/s;

    .line 151453907
    .line 151453908
    move-object v0, v6

    .line 151453909
    move-object/from16 v1, p0

    .line 151453910
    .line 151453911
    move-object/from16 v2, p1

    .line 151453912
    .line 151453913
    move-object/from16 v3, p2

    .line 151453914
    .line 151453915
    move-object/from16 v4, p3

    .line 151453916
    .line 151453917
    move/from16 v5, p4

    .line 151453918
    .line 151453919
    move-object v9, v6

    .line 151453920
    move/from16 v6, p5

    .line 151453921
    .line 151453922
    move-object/from16 v7, p6

    .line 151453923
    .line 151453924
    move/from16 v8, p8

    .line 151453925
    .line 151453926
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/s;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;I)V

    .line 151453927
    .line 151453928
    .line 151453929
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453930
    .line 151453931
    .line 151453932
    :cond_ec
    return-void

    .line 151453933
    :cond_ed
    new-instance v23, Ljava/util/LinkedHashMap;

    .line 151453934
    .line 151453935
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151453936
    .line 151453937
    .line 151453938
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151453939
    .line 151453940
    .line 151453941
    move-result v24

    .line 151453942
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453943
    .line 151453944
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453945
    .line 151453946
    .line 151453947
    move-result-object v0

    .line 151453948
    check-cast v0, Lc1/e;

    .line 151453949
    .line 151453950
    int-to-float v1, v5

    .line 151453951
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151453952
    .line 151453953
    sub-float v1, v8, v1

    .line 151453954
    .line 151453955
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151453956
    .line 151453957
    .line 151453958
    move-result v25

    .line 151453959
    int-to-float v0, v3

    .line 151453960
    move/from16 v16, v0

    .line 151453961
    .line 151453962
    const/4 v0, 0x0

    .line 151453963
    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object v13

    .line 151453967
    const/4 v0, 0x0

    .line 151453968
    move-object v14, v0

    .line 151453969
    const/4 v0, 0x2

    .line 151453970
    move v15, v0

    .line 151453971
    const/16 v17, 0x0

    .line 151453972
    .line 151453973
    const/16 v18, 0x0

    .line 151453974
    .line 151453975
    const/16 v19, 0x0

    .line 151453976
    .line 151453977
    const/16 v20, 0x0

    .line 151453978
    .line 151453979
    const/16 v21, 0x0

    .line 151453980
    .line 151453981
    const/16 v22, 0x0

    .line 151453982
    .line 151453983
    new-instance v5, Lcom/dragon/community/kmp/comic/y$a;

    .line 151453984
    .line 151453985
    move-object v0, v5

    .line 151453986
    move-object/from16 v1, p0

    .line 151453987
    .line 151453988
    move/from16 v2, v24

    .line 151453989
    .line 151453990
    move-object/from16 v3, p1

    .line 151453991
    .line 151453992
    move/from16 v24, v4

    .line 151453993
    .line 151453994
    move/from16 v4, p4

    .line 151453995
    .line 151453996
    move-object v14, v5

    .line 151453997
    move-object/from16 v5, p2

    .line 151453998
    .line 151453999
    move-object v15, v6

    .line 151454000
    move/from16 v6, v25

    .line 151454001
    .line 151454002
    move-object/from16 v7, v23

    .line 151454003
    .line 151454004
    move-object/from16 v8, p6

    .line 151454005
    .line 151454006
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/y$a;-><init>(Ljava/util/List;ILjava/util/List;FLandroidx/compose/foundation/pager/PagerState;FLjava/util/Map;Lcom/dragon/community/kmp/comic/b;)V

    .line 151454007
    .line 151454008
    .line 151454009
    const v0, 0x2048aa0

    .line 151454010
    .line 151454011
    .line 151454012
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454013
    .line 151454014
    .line 151454015
    move-result-object v23

    .line 151454016
    shr-int/lit8 v0, v24, 0x6

    .line 151454017
    .line 151454018
    and-int/lit8 v1, v0, 0xe

    .line 151454019
    .line 151454020
    const v2, 0x36000

    .line 151454021
    .line 151454022
    .line 151454023
    or-int/2addr v1, v2

    .line 151454024
    and-int/lit8 v0, v0, 0x70

    .line 151454025
    .line 151454026
    or-int v25, v1, v0

    .line 151454027
    .line 151454028
    const/16 v26, 0x180

    .line 151454029
    .line 151454030
    const/16 v27, 0xfc8

    .line 151454031
    .line 151454032
    move-object/from16 v11, p2

    .line 151454033
    .line 151454034
    move-object/from16 v12, p3

    .line 151454035
    .line 151454036
    move-object/from16 v24, v15

    .line 151454037
    .line 151454038
    move-object v0, v15

    .line 151454039
    const/4 v14, 0x0

    .line 151454040
    const/4 v15, 0x2

    .line 151454041
    invoke-static/range {v11 .. v27}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151454042
    .line 151454043
    .line 151454044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454045
    .line 151454046
    .line 151454047
    move-result v1

    .line 151454048
    if-eqz v1, :cond_16a

    .line 151454049
    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454051
    .line 151454052
    .line 151454053
    goto :goto_16a

    .line 151454054
    :cond_166
    move-object v0, v6

    .line 151454055
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454056
    .line 151454057
    .line 151454058
    :cond_16a
    :goto_16a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454059
    .line 151454060
    .line 151454061
    move-result-object v11

    .line 151454062
    if-eqz v11, :cond_189

    .line 151454063
    .line 151454064
    new-instance v12, Lcom/dragon/community/kmp/comic/t;

    .line 151454065
    .line 151454066
    move-object v0, v12

    .line 151454067
    move-object/from16 v1, p0

    .line 151454068
    .line 151454069
    move-object/from16 v2, p1

    .line 151454070
    .line 151454071
    move-object/from16 v3, p2

    .line 151454072
    .line 151454073
    move-object/from16 v4, p3

    .line 151454074
    .line 151454075
    move/from16 v5, p4

    .line 151454076
    .line 151454077
    move/from16 v6, p5

    .line 151454078
    .line 151454079
    move-object/from16 v7, p6

    .line 151454080
    .line 151454081
    move/from16 v8, p8

    .line 151454082
    .line 151454083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/comic/t;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;I)V

    .line 151454084
    .line 151454085
    .line 151454086
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454087
    .line 151454088
    .line 151454089
    :cond_189
    return-void
.end method


