## classes21/g65/e.smali
# added=0 removed=0 changed=4

.method public final Wb()Ljava/util/List;
[MOD-CHANGED]
.method public final Wb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lqj5/a;

    .line 131074
    invoke-direct {v0}, Lqj5/a;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Wb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lqj5/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lqj5/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final qc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final qc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 151453696
    move/from16 v9, p9

    .line 151453698
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    const v0, -0x8ee1b0f    # -2.959088E33f

    .line 151453704
    move-object/from16 v1, p8

    .line 151453706
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453709
    move-result-object v1

    .line 151453710
    and-int/lit8 v2, v9, 0x6

    .line 151453712
    if-nez v2, :cond_1f

    .line 151453714
    move-object/from16 v2, p1

    .line 151453716
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453719
    move-result v3

    .line 151453720
    if-eqz v3, :cond_1c

    .line 151453722
    const/4 v3, 0x4

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    const/4 v3, 0x2

    .line 151453725
    :goto_1d
    or-int/2addr v3, v9

    .line 151453726
    goto :goto_22

    .line 151453727
    :cond_1f
    move-object/from16 v2, p1

    .line 151453729
    move v3, v9

    .line 151453730
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 151453732
    if-nez v4, :cond_35

    .line 151453734
    move-object/from16 v4, p2

    .line 151453736
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453739
    move-result v5

    .line 151453740
    if-eqz v5, :cond_31

    .line 151453742
    const/16 v5, 0x20

    .line 151453744
    goto :goto_33

    .line 151453745
    :cond_31
    const/16 v5, 0x10

    .line 151453747
    :goto_33
    or-int/2addr v3, v5

    .line 151453748
    goto :goto_37

    .line 151453749
    :cond_35
    move-object/from16 v4, p2

    .line 151453751
    :goto_37
    and-int/lit16 v5, v9, 0x180

    .line 151453753
    if-nez v5, :cond_4a

    .line 151453755
    move-object/from16 v5, p3

    .line 151453757
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453760
    move-result v6

    .line 151453761
    if-eqz v6, :cond_46

    .line 151453763
    const/16 v6, 0x100

    .line 151453765
    goto :goto_48

    .line 151453766
    :cond_46
    const/16 v6, 0x80

    .line 151453768
    :goto_48
    or-int/2addr v3, v6

    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    move-object/from16 v5, p3

    .line 151453772
    :goto_4c
    and-int/lit16 v6, v9, 0xc00

    .line 151453774
    if-nez v6, :cond_5f

    .line 151453776
    move/from16 v6, p4

    .line 151453778
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453781
    move-result v7

    .line 151453782
    if-eqz v7, :cond_5b

    .line 151453784
    const/16 v7, 0x800

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v7, 0x400

    .line 151453789
    :goto_5d
    or-int/2addr v3, v7

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    move/from16 v6, p4

    .line 151453793
    :goto_61
    and-int/lit16 v7, v9, 0x6000

    .line 151453795
    if-nez v7, :cond_74

    .line 151453797
    move-object/from16 v7, p5

    .line 151453799
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453802
    move-result v8

    .line 151453803
    if-eqz v8, :cond_70

    .line 151453805
    const/16 v8, 0x4000

    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    const/16 v8, 0x2000

    .line 151453810
    :goto_72
    or-int/2addr v3, v8

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    move-object/from16 v7, p5

    .line 151453814
    :goto_76
    const/high16 v8, 0x30000

    .line 151453816
    and-int/2addr v8, v9

    .line 151453817
    if-nez v8, :cond_8a

    .line 151453819
    move/from16 v8, p6

    .line 151453821
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453824
    move-result v10

    .line 151453825
    if-eqz v10, :cond_86

    .line 151453827
    const/high16 v10, 0x20000

    .line 151453829
    goto :goto_88

    .line 151453830
    :cond_86
    const/high16 v10, 0x10000

    .line 151453832
    :goto_88
    or-int/2addr v3, v10

    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    move/from16 v8, p6

    .line 151453836
    :goto_8c
    const/high16 v10, 0x180000

    .line 151453838
    and-int/2addr v10, v9

    .line 151453839
    move/from16 v15, p7

    .line 151453841
    if-nez v10, :cond_9f

    .line 151453843
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453846
    move-result v10

    .line 151453847
    if-eqz v10, :cond_9c

    .line 151453849
    const/high16 v10, 0x100000

    .line 151453851
    goto :goto_9e

    .line 151453852
    :cond_9c
    const/high16 v10, 0x80000

    .line 151453854
    :goto_9e
    or-int/2addr v3, v10

    .line 151453855
    :cond_9f
    const v10, 0x92493

    .line 151453858
    and-int/2addr v10, v3

    .line 151453859
    const v11, 0x92492

    .line 151453862
    if-eq v10, v11, :cond_aa

    .line 151453864
    const/4 v10, 0x1

    .line 151453865
    goto :goto_ab

    .line 151453866
    :cond_aa
    const/4 v10, 0x0

    .line 151453867
    :goto_ab
    and-int/lit8 v11, v3, 0x1

    .line 151453869
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453872
    move-result v10

    .line 151453873
    if-eqz v10, :cond_f7

    .line 151453875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453878
    move-result v10

    .line 151453879
    if-eqz v10, :cond_bf

    .line 151453881
    const/4 v10, -0x1

    .line 151453882
    const-string v11, "com.dragon.read.kmp.app.core.impl.NsFqdcDependImpl.AwemeVideoPluginAosPureVideoCard (NsFqdcDependImpl.kt:28)"

    .line 151453884
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453887
    :cond_bf
    and-int/lit8 v0, v3, 0xe

    .line 151453889
    and-int/lit8 v10, v3, 0x70

    .line 151453891
    or-int/2addr v0, v10

    .line 151453892
    and-int/lit16 v10, v3, 0x380

    .line 151453894
    or-int/2addr v0, v10

    .line 151453895
    and-int/lit16 v10, v3, 0x1c00

    .line 151453897
    or-int/2addr v0, v10

    .line 151453898
    const v10, 0xe000

    .line 151453901
    and-int/2addr v10, v3

    .line 151453902
    or-int/2addr v0, v10

    .line 151453903
    const/high16 v10, 0x70000

    .line 151453905
    and-int/2addr v10, v3

    .line 151453906
    or-int/2addr v0, v10

    .line 151453907
    const/high16 v10, 0x380000

    .line 151453909
    and-int/2addr v3, v10

    .line 151453910
    or-int v18, v0, v3

    .line 151453912
    const/16 v19, 0x0

    .line 151453914
    move-object/from16 v10, p1

    .line 151453916
    move-object/from16 v11, p2

    .line 151453918
    move-object/from16 v12, p3

    .line 151453920
    move/from16 v13, p4

    .line 151453922
    move-object/from16 v14, p5

    .line 151453924
    move/from16 v15, p6

    .line 151453926
    move/from16 v16, p7

    .line 151453928
    move-object/from16 v17, v1

    .line 151453930
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 151453933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453936
    move-result v0

    .line 151453937
    if-eqz v0, :cond_fa

    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453942
    goto :goto_fa

    .line 151453943
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453946
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453949
    move-result-object v10

    .line 151453950
    if-eqz v10, :cond_11b

    .line 151453952
    new-instance v11, Lg65/d;

    .line 151453954
    move-object v0, v11

    .line 151453955
    move-object/from16 v1, p0

    .line 151453957
    move-object/from16 v2, p1

    .line 151453959
    move-object/from16 v3, p2

    .line 151453961
    move-object/from16 v4, p3

    .line 151453963
    move/from16 v5, p4

    .line 151453965
    move-object/from16 v6, p5

    .line 151453967
    move/from16 v7, p6

    .line 151453969
    move/from16 v8, p7

    .line 151453971
    move/from16 v9, p9

    .line 151453973
    invoke-direct/range {v0 .. v9}, Lg65/d;-><init>(Lg65/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 151453976
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453979
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final qc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 151453696
    move/from16 v9, p9

    .line 151453697
    .line 151453698
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453699
    .line 151453700
    .line 151453701
    const v0, -0x8ee1b0f    # -2.959088E33f

    .line 151453702
    .line 151453703
    .line 151453704
    move-object/from16 v1, p8

    .line 151453705
    .line 151453706
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453707
    .line 151453708
    .line 151453709
    move-result-object v1

    .line 151453710
    and-int/lit8 v2, v9, 0x6

    .line 151453711
    .line 151453712
    if-nez v2, :cond_1f

    .line 151453713
    .line 151453714
    move-object/from16 v2, p1

    .line 151453715
    .line 151453716
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453717
    .line 151453718
    .line 151453719
    move-result v3

    .line 151453720
    if-eqz v3, :cond_1c

    .line 151453721
    .line 151453722
    const/4 v3, 0x4

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    const/4 v3, 0x2

    .line 151453725
    :goto_1d
    or-int/2addr v3, v9

    .line 151453726
    goto :goto_22

    .line 151453727
    :cond_1f
    move-object/from16 v2, p1

    .line 151453728
    .line 151453729
    move v3, v9

    .line 151453730
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 151453731
    .line 151453732
    if-nez v4, :cond_35

    .line 151453733
    .line 151453734
    move-object/from16 v4, p2

    .line 151453735
    .line 151453736
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453737
    .line 151453738
    .line 151453739
    move-result v5

    .line 151453740
    if-eqz v5, :cond_31

    .line 151453741
    .line 151453742
    const/16 v5, 0x20

    .line 151453743
    .line 151453744
    goto :goto_33

    .line 151453745
    :cond_31
    const/16 v5, 0x10

    .line 151453746
    .line 151453747
    :goto_33
    or-int/2addr v3, v5

    .line 151453748
    goto :goto_37

    .line 151453749
    :cond_35
    move-object/from16 v4, p2

    .line 151453750
    .line 151453751
    :goto_37
    and-int/lit16 v5, v9, 0x180

    .line 151453752
    .line 151453753
    if-nez v5, :cond_4a

    .line 151453754
    .line 151453755
    move-object/from16 v5, p3

    .line 151453756
    .line 151453757
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453758
    .line 151453759
    .line 151453760
    move-result v6

    .line 151453761
    if-eqz v6, :cond_46

    .line 151453762
    .line 151453763
    const/16 v6, 0x100

    .line 151453764
    .line 151453765
    goto :goto_48

    .line 151453766
    :cond_46
    const/16 v6, 0x80

    .line 151453767
    .line 151453768
    :goto_48
    or-int/2addr v3, v6

    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    move-object/from16 v5, p3

    .line 151453771
    .line 151453772
    :goto_4c
    and-int/lit16 v6, v9, 0xc00

    .line 151453773
    .line 151453774
    if-nez v6, :cond_5f

    .line 151453775
    .line 151453776
    move/from16 v6, p4

    .line 151453777
    .line 151453778
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v7

    .line 151453782
    if-eqz v7, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v7, 0x800

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v7, 0x400

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v3, v7

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    move/from16 v6, p4

    .line 151453792
    .line 151453793
    :goto_61
    and-int/lit16 v7, v9, 0x6000

    .line 151453794
    .line 151453795
    if-nez v7, :cond_74

    .line 151453796
    .line 151453797
    move-object/from16 v7, p5

    .line 151453798
    .line 151453799
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453800
    .line 151453801
    .line 151453802
    move-result v8

    .line 151453803
    if-eqz v8, :cond_70

    .line 151453804
    .line 151453805
    const/16 v8, 0x4000

    .line 151453806
    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    const/16 v8, 0x2000

    .line 151453809
    .line 151453810
    :goto_72
    or-int/2addr v3, v8

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    move-object/from16 v7, p5

    .line 151453813
    .line 151453814
    :goto_76
    const/high16 v8, 0x30000

    .line 151453815
    .line 151453816
    and-int/2addr v8, v9

    .line 151453817
    if-nez v8, :cond_8a

    .line 151453818
    .line 151453819
    move/from16 v8, p6

    .line 151453820
    .line 151453821
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453822
    .line 151453823
    .line 151453824
    move-result v10

    .line 151453825
    if-eqz v10, :cond_86

    .line 151453826
    .line 151453827
    const/high16 v10, 0x20000

    .line 151453828
    .line 151453829
    goto :goto_88

    .line 151453830
    :cond_86
    const/high16 v10, 0x10000

    .line 151453831
    .line 151453832
    :goto_88
    or-int/2addr v3, v10

    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    move/from16 v8, p6

    .line 151453835
    .line 151453836
    :goto_8c
    const/high16 v10, 0x180000

    .line 151453837
    .line 151453838
    and-int/2addr v10, v9

    .line 151453839
    move/from16 v15, p7

    .line 151453840
    .line 151453841
    if-nez v10, :cond_9f

    .line 151453842
    .line 151453843
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453844
    .line 151453845
    .line 151453846
    move-result v10

    .line 151453847
    if-eqz v10, :cond_9c

    .line 151453848
    .line 151453849
    const/high16 v10, 0x100000

    .line 151453850
    .line 151453851
    goto :goto_9e

    .line 151453852
    :cond_9c
    const/high16 v10, 0x80000

    .line 151453853
    .line 151453854
    :goto_9e
    or-int/2addr v3, v10

    .line 151453855
    :cond_9f
    const v10, 0x92493

    .line 151453856
    .line 151453857
    .line 151453858
    and-int/2addr v10, v3

    .line 151453859
    const v11, 0x92492

    .line 151453860
    .line 151453861
    .line 151453862
    if-eq v10, v11, :cond_aa

    .line 151453863
    .line 151453864
    const/4 v10, 0x1

    .line 151453865
    goto :goto_ab

    .line 151453866
    :cond_aa
    const/4 v10, 0x0

    .line 151453867
    :goto_ab
    and-int/lit8 v11, v3, 0x1

    .line 151453868
    .line 151453869
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453870
    .line 151453871
    .line 151453872
    move-result v10

    .line 151453873
    if-eqz v10, :cond_f7

    .line 151453874
    .line 151453875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453876
    .line 151453877
    .line 151453878
    move-result v10

    .line 151453879
    if-eqz v10, :cond_bf

    .line 151453880
    .line 151453881
    const/4 v10, -0x1

    .line 151453882
    const-string v11, "com.dragon.read.kmp.app.core.impl.NsFqdcDependImpl.AwemeVideoPluginAosPureVideoCard (NsFqdcDependImpl.kt:28)"

    .line 151453883
    .line 151453884
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453885
    .line 151453886
    .line 151453887
    :cond_bf
    and-int/lit8 v0, v3, 0xe

    .line 151453888
    .line 151453889
    and-int/lit8 v10, v3, 0x70

    .line 151453890
    .line 151453891
    or-int/2addr v0, v10

    .line 151453892
    and-int/lit16 v10, v3, 0x380

    .line 151453893
    .line 151453894
    or-int/2addr v0, v10

    .line 151453895
    and-int/lit16 v10, v3, 0x1c00

    .line 151453896
    .line 151453897
    or-int/2addr v0, v10

    .line 151453898
    const v10, 0xe000

    .line 151453899
    .line 151453900
    .line 151453901
    and-int/2addr v10, v3

    .line 151453902
    or-int/2addr v0, v10

    .line 151453903
    const/high16 v10, 0x70000

    .line 151453904
    .line 151453905
    and-int/2addr v10, v3

    .line 151453906
    or-int/2addr v0, v10

    .line 151453907
    const/high16 v10, 0x380000

    .line 151453908
    .line 151453909
    and-int/2addr v3, v10

    .line 151453910
    or-int v18, v0, v3

    .line 151453911
    .line 151453912
    const/16 v19, 0x0

    .line 151453913
    .line 151453914
    move-object/from16 v10, p1

    .line 151453915
    .line 151453916
    move-object/from16 v11, p2

    .line 151453917
    .line 151453918
    move-object/from16 v12, p3

    .line 151453919
    .line 151453920
    move/from16 v13, p4

    .line 151453921
    .line 151453922
    move-object/from16 v14, p5

    .line 151453923
    .line 151453924
    move/from16 v15, p6

    .line 151453925
    .line 151453926
    move/from16 v16, p7

    .line 151453927
    .line 151453928
    move-object/from16 v17, v1

    .line 151453929
    .line 151453930
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 151453931
    .line 151453932
    .line 151453933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453934
    .line 151453935
    .line 151453936
    move-result v0

    .line 151453937
    if-eqz v0, :cond_fa

    .line 151453938
    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453940
    .line 151453941
    .line 151453942
    goto :goto_fa

    .line 151453943
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453944
    .line 151453945
    .line 151453946
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453947
    .line 151453948
    .line 151453949
    move-result-object v10

    .line 151453950
    if-eqz v10, :cond_11b

    .line 151453951
    .line 151453952
    new-instance v11, Lg65/d;

    .line 151453953
    .line 151453954
    move-object v0, v11

    .line 151453955
    move-object/from16 v1, p0

    .line 151453956
    .line 151453957
    move-object/from16 v2, p1

    .line 151453958
    .line 151453959
    move-object/from16 v3, p2

    .line 151453960
    .line 151453961
    move-object/from16 v4, p3

    .line 151453962
    .line 151453963
    move/from16 v5, p4

    .line 151453964
    .line 151453965
    move-object/from16 v6, p5

    .line 151453966
    .line 151453967
    move/from16 v7, p6

    .line 151453968
    .line 151453969
    move/from16 v8, p7

    .line 151453970
    .line 151453971
    move/from16 v9, p9

    .line 151453972
    .line 151453973
    invoke-direct/range {v0 .. v9}, Lg65/d;-><init>(Lg65/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 151453974
    .line 151453975
    .line 151453976
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453977
    .line 151453978
    .line 151453979
    :cond_11b
    return-void
.end method


.method public final sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget p3, Lg65/f;->a:I

    .line 67305478
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67305483
    const-string p3, "blank"

    .line 67305485
    const-string v0, "feed_ad"

    .line 67305487
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget p3, Lg65/f;->a:I

    .line 67305477
    .line 67305478
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67305482
    .line 67305483
    const-string p3, "blank"

    .line 67305484
    .line 67305485
    const-string v0, "feed_ad"

    .line 67305486
    .line 67305487
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v15, p1

    .line 252116994
    move-object/from16 v14, p2

    .line 252116996
    move-object/from16 v13, p10

    .line 252116998
    move-object/from16 v12, p11

    .line 252117000
    move-object/from16 v11, p12

    .line 252117002
    move/from16 v10, p14

    .line 252117004
    invoke-static {v15, v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117007
    const v0, -0x35487fea    # -6012939.0f

    .line 252117010
    move-object/from16 v1, p13

    .line 252117012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252117015
    move-result-object v9

    .line 252117016
    and-int/lit8 v1, v10, 0x6

    .line 252117018
    const/4 v2, 0x2

    .line 252117019
    const/4 v3, 0x4

    .line 252117020
    if-nez v1, :cond_29

    .line 252117022
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117025
    move-result v1

    .line 252117026
    if-eqz v1, :cond_26

    .line 252117028
    const/4 v1, 0x4

    .line 252117029
    goto :goto_27

    .line 252117030
    :cond_26
    const/4 v1, 0x2

    .line 252117031
    :goto_27
    or-int/2addr v1, v10

    .line 252117032
    goto :goto_2a

    .line 252117033
    :cond_29
    move v1, v10

    .line 252117034
    :goto_2a
    and-int/lit8 v4, v10, 0x30

    .line 252117036
    const/16 v5, 0x10

    .line 252117038
    const/16 v6, 0x20

    .line 252117040
    if-nez v4, :cond_3e

    .line 252117042
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117045
    move-result v4

    .line 252117046
    if-eqz v4, :cond_3b

    .line 252117048
    const/16 v4, 0x20

    .line 252117050
    goto :goto_3d

    .line 252117051
    :cond_3b
    const/16 v4, 0x10

    .line 252117053
    :goto_3d
    or-int/2addr v1, v4

    .line 252117054
    :cond_3e
    and-int/lit16 v4, v10, 0x180

    .line 252117056
    move-object/from16 v8, p3

    .line 252117058
    if-nez v4, :cond_50

    .line 252117060
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117063
    move-result v4

    .line 252117064
    if-eqz v4, :cond_4d

    .line 252117066
    const/16 v4, 0x100

    .line 252117068
    goto :goto_4f

    .line 252117069
    :cond_4d
    const/16 v4, 0x80

    .line 252117071
    :goto_4f
    or-int/2addr v1, v4

    .line 252117072
    :cond_50
    and-int/lit16 v4, v10, 0xc00

    .line 252117074
    move-object/from16 v7, p4

    .line 252117076
    if-nez v4, :cond_62

    .line 252117078
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117081
    move-result v4

    .line 252117082
    if-eqz v4, :cond_5f

    .line 252117084
    const/16 v4, 0x800

    .line 252117086
    goto :goto_61

    .line 252117087
    :cond_5f
    const/16 v4, 0x400

    .line 252117089
    :goto_61
    or-int/2addr v1, v4

    .line 252117090
    :cond_62
    and-int/lit16 v4, v10, 0x6000

    .line 252117092
    if-nez v4, :cond_76

    .line 252117094
    move-object/from16 v4, p5

    .line 252117096
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117099
    move-result v16

    .line 252117100
    if-eqz v16, :cond_71

    .line 252117102
    const/16 v16, 0x4000

    .line 252117104
    goto :goto_73

    .line 252117105
    :cond_71
    const/16 v16, 0x2000

    .line 252117107
    :goto_73
    or-int v1, v1, v16

    .line 252117109
    goto :goto_78

    .line 252117110
    :cond_76
    move-object/from16 v4, p5

    .line 252117112
    :goto_78
    const/high16 v16, 0x30000

    .line 252117114
    and-int v16, v10, v16

    .line 252117116
    move/from16 v0, p6

    .line 252117118
    if-nez v16, :cond_8d

    .line 252117120
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117123
    move-result v17

    .line 252117124
    if-eqz v17, :cond_89

    .line 252117126
    const/high16 v17, 0x20000

    .line 252117128
    goto :goto_8b

    .line 252117129
    :cond_89
    const/high16 v17, 0x10000

    .line 252117131
    :goto_8b
    or-int v1, v1, v17

    .line 252117133
    :cond_8d
    const/high16 v17, 0x180000

    .line 252117135
    and-int v17, v10, v17

    .line 252117137
    move/from16 v15, p7

    .line 252117139
    if-nez v17, :cond_a2

    .line 252117141
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252117144
    move-result v17

    .line 252117145
    if-eqz v17, :cond_9e

    .line 252117147
    const/high16 v17, 0x100000

    .line 252117149
    goto :goto_a0

    .line 252117150
    :cond_9e
    const/high16 v17, 0x80000

    .line 252117152
    :goto_a0
    or-int v1, v1, v17

    .line 252117154
    :cond_a2
    const/high16 v17, 0xc00000

    .line 252117156
    and-int v17, v10, v17

    .line 252117158
    move/from16 v15, p8

    .line 252117160
    if-nez v17, :cond_b7

    .line 252117162
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117165
    move-result v17

    .line 252117166
    if-eqz v17, :cond_b3

    .line 252117168
    const/high16 v17, 0x800000

    .line 252117170
    goto :goto_b5

    .line 252117171
    :cond_b3
    const/high16 v17, 0x400000

    .line 252117173
    :goto_b5
    or-int v1, v1, v17

    .line 252117175
    :cond_b7
    const/high16 v17, 0x6000000

    .line 252117177
    and-int v17, v10, v17

    .line 252117179
    move/from16 v15, p9

    .line 252117181
    if-nez v17, :cond_cc

    .line 252117183
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117186
    move-result v17

    .line 252117187
    if-eqz v17, :cond_c8

    .line 252117189
    const/high16 v17, 0x4000000

    .line 252117191
    goto :goto_ca

    .line 252117192
    :cond_c8
    const/high16 v17, 0x2000000

    .line 252117194
    :goto_ca
    or-int v1, v1, v17

    .line 252117196
    :cond_cc
    const/high16 v17, 0x30000000

    .line 252117198
    and-int v17, v10, v17

    .line 252117200
    if-nez v17, :cond_df

    .line 252117202
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117205
    move-result v17

    .line 252117206
    if-eqz v17, :cond_db

    .line 252117208
    const/high16 v17, 0x20000000

    .line 252117210
    goto :goto_dd

    .line 252117211
    :cond_db
    const/high16 v17, 0x10000000

    .line 252117213
    :goto_dd
    or-int v1, v1, v17

    .line 252117215
    :cond_df
    and-int/lit8 v17, p15, 0x6

    .line 252117217
    if-nez v17, :cond_ed

    .line 252117219
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117222
    move-result v17

    .line 252117223
    if-eqz v17, :cond_ea

    .line 252117225
    const/4 v2, 0x4

    .line 252117226
    :cond_ea
    or-int v2, p15, v2

    .line 252117228
    goto :goto_ef

    .line 252117229
    :cond_ed
    move/from16 v2, p15

    .line 252117231
    :goto_ef
    and-int/lit8 v3, p15, 0x30

    .line 252117233
    if-nez v3, :cond_fc

    .line 252117235
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117238
    move-result v3

    .line 252117239
    if-eqz v3, :cond_fb

    .line 252117241
    const/16 v5, 0x20

    .line 252117243
    :cond_fb
    or-int/2addr v2, v5

    .line 252117244
    :cond_fc
    const v3, 0x12492493

    .line 252117247
    and-int/2addr v3, v1

    .line 252117248
    const v5, 0x12492492

    .line 252117251
    if-ne v3, v5, :cond_10e

    .line 252117253
    and-int/lit8 v3, v2, 0x13

    .line 252117255
    const/16 v5, 0x12

    .line 252117257
    if-eq v3, v5, :cond_10c

    .line 252117259
    goto :goto_10e

    .line 252117260
    :cond_10c
    const/4 v3, 0x0

    .line 252117261
    goto :goto_10f

    .line 252117262
    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    .line 252117263
    :goto_10f
    and-int/lit8 v5, v1, 0x1

    .line 252117265
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252117268
    move-result v3

    .line 252117269
    if-eqz v3, :cond_17d

    .line 252117271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117274
    move-result v3

    .line 252117275
    if-eqz v3, :cond_125

    .line 252117277
    const-string v3, "com.dragon.read.kmp.app.core.impl.NsFqdcDependImpl.LivePreviewCard (NsFqdcDependImpl.kt:46)"

    .line 252117279
    const v5, -0x35487fea    # -6012939.0f

    .line 252117282
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252117285
    :cond_125
    and-int/lit8 v3, v1, 0xe

    .line 252117287
    and-int/lit8 v5, v1, 0x70

    .line 252117289
    or-int/2addr v3, v5

    .line 252117290
    and-int/lit16 v5, v1, 0x380

    .line 252117292
    or-int/2addr v3, v5

    .line 252117293
    and-int/lit16 v5, v1, 0x1c00

    .line 252117295
    or-int/2addr v3, v5

    .line 252117296
    const v5, 0xe000

    .line 252117299
    and-int/2addr v5, v1

    .line 252117300
    or-int/2addr v3, v5

    .line 252117301
    const/high16 v5, 0x70000

    .line 252117303
    and-int/2addr v5, v1

    .line 252117304
    or-int/2addr v3, v5

    .line 252117305
    const/high16 v5, 0x380000

    .line 252117307
    and-int/2addr v5, v1

    .line 252117308
    or-int/2addr v3, v5

    .line 252117309
    const/high16 v5, 0x1c00000

    .line 252117311
    and-int/2addr v5, v1

    .line 252117312
    or-int/2addr v3, v5

    .line 252117313
    const/high16 v5, 0xe000000

    .line 252117315
    and-int/2addr v5, v1

    .line 252117316
    or-int/2addr v3, v5

    .line 252117317
    const/high16 v5, 0x70000000

    .line 252117319
    and-int/2addr v1, v5

    .line 252117320
    or-int v16, v3, v1

    .line 252117322
    and-int/lit8 v1, v2, 0xe

    .line 252117324
    and-int/lit8 v2, v2, 0x70

    .line 252117326
    or-int v17, v1, v2

    .line 252117328
    move-object/from16 v0, p1

    .line 252117330
    move-object/from16 v1, p2

    .line 252117332
    move-object/from16 v2, p3

    .line 252117334
    move-object/from16 v3, p4

    .line 252117336
    move-object/from16 v4, p5

    .line 252117338
    move/from16 v5, p6

    .line 252117340
    move/from16 v6, p7

    .line 252117342
    move/from16 v7, p8

    .line 252117344
    move/from16 v8, p9

    .line 252117346
    move-object/from16 v18, v9

    .line 252117348
    move-object/from16 v9, p10

    .line 252117350
    move-object/from16 v10, p11

    .line 252117352
    move-object/from16 v11, p12

    .line 252117354
    move-object/from16 v12, v18

    .line 252117356
    move/from16 v13, v16

    .line 252117358
    move/from16 v14, v17

    .line 252117360
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252117363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117366
    move-result v0

    .line 252117367
    if-eqz v0, :cond_182

    .line 252117369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252117372
    goto :goto_182

    .line 252117373
    :cond_17d
    move-object/from16 v18, v9

    .line 252117375
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252117378
    :cond_182
    :goto_182
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252117381
    move-result-object v14

    .line 252117382
    if-eqz v14, :cond_1b8

    .line 252117384
    new-instance v13, Lg65/c;

    .line 252117386
    move-object v0, v13

    .line 252117387
    move-object/from16 v1, p0

    .line 252117389
    move-object/from16 v2, p1

    .line 252117391
    move-object/from16 v3, p2

    .line 252117393
    move-object/from16 v4, p3

    .line 252117395
    move-object/from16 v5, p4

    .line 252117397
    move-object/from16 v6, p5

    .line 252117399
    move/from16 v7, p6

    .line 252117401
    move/from16 v8, p7

    .line 252117403
    move/from16 v9, p8

    .line 252117405
    move/from16 v10, p9

    .line 252117407
    move-object/from16 v11, p10

    .line 252117409
    move-object/from16 v12, p11

    .line 252117411
    move-object v15, v13

    .line 252117412
    move-object/from16 v13, p12

    .line 252117414
    move-object/from16 v19, v14

    .line 252117416
    move/from16 v14, p14

    .line 252117418
    move-object/from16 v20, v15

    .line 252117420
    move/from16 v15, p15

    .line 252117422
    invoke-direct/range {v0 .. v15}, Lg65/c;-><init>(Lg65/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252117425
    move-object/from16 v0, v19

    .line 252117427
    move-object/from16 v1, v20

    .line 252117429
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252117432
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v15, p1

    .line 252116993
    .line 252116994
    move-object/from16 v14, p2

    .line 252116995
    .line 252116996
    move-object/from16 v13, p10

    .line 252116997
    .line 252116998
    move-object/from16 v12, p11

    .line 252116999
    .line 252117000
    move-object/from16 v11, p12

    .line 252117001
    .line 252117002
    move/from16 v10, p14

    .line 252117003
    .line 252117004
    invoke-static {v15, v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117005
    .line 252117006
    .line 252117007
    const v0, -0x35487fea    # -6012939.0f

    .line 252117008
    .line 252117009
    .line 252117010
    move-object/from16 v1, p13

    .line 252117011
    .line 252117012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252117013
    .line 252117014
    .line 252117015
    move-result-object v9

    .line 252117016
    and-int/lit8 v1, v10, 0x6

    .line 252117017
    .line 252117018
    const/4 v2, 0x2

    .line 252117019
    const/4 v3, 0x4

    .line 252117020
    if-nez v1, :cond_29

    .line 252117021
    .line 252117022
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117023
    .line 252117024
    .line 252117025
    move-result v1

    .line 252117026
    if-eqz v1, :cond_26

    .line 252117027
    .line 252117028
    const/4 v1, 0x4

    .line 252117029
    goto :goto_27

    .line 252117030
    :cond_26
    const/4 v1, 0x2

    .line 252117031
    :goto_27
    or-int/2addr v1, v10

    .line 252117032
    goto :goto_2a

    .line 252117033
    :cond_29
    move v1, v10

    .line 252117034
    :goto_2a
    and-int/lit8 v4, v10, 0x30

    .line 252117035
    .line 252117036
    const/16 v5, 0x10

    .line 252117037
    .line 252117038
    const/16 v6, 0x20

    .line 252117039
    .line 252117040
    if-nez v4, :cond_3e

    .line 252117041
    .line 252117042
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117043
    .line 252117044
    .line 252117045
    move-result v4

    .line 252117046
    if-eqz v4, :cond_3b

    .line 252117047
    .line 252117048
    const/16 v4, 0x20

    .line 252117049
    .line 252117050
    goto :goto_3d

    .line 252117051
    :cond_3b
    const/16 v4, 0x10

    .line 252117052
    .line 252117053
    :goto_3d
    or-int/2addr v1, v4

    .line 252117054
    :cond_3e
    and-int/lit16 v4, v10, 0x180

    .line 252117055
    .line 252117056
    move-object/from16 v8, p3

    .line 252117057
    .line 252117058
    if-nez v4, :cond_50

    .line 252117059
    .line 252117060
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117061
    .line 252117062
    .line 252117063
    move-result v4

    .line 252117064
    if-eqz v4, :cond_4d

    .line 252117065
    .line 252117066
    const/16 v4, 0x100

    .line 252117067
    .line 252117068
    goto :goto_4f

    .line 252117069
    :cond_4d
    const/16 v4, 0x80

    .line 252117070
    .line 252117071
    :goto_4f
    or-int/2addr v1, v4

    .line 252117072
    :cond_50
    and-int/lit16 v4, v10, 0xc00

    .line 252117073
    .line 252117074
    move-object/from16 v7, p4

    .line 252117075
    .line 252117076
    if-nez v4, :cond_62

    .line 252117077
    .line 252117078
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117079
    .line 252117080
    .line 252117081
    move-result v4

    .line 252117082
    if-eqz v4, :cond_5f

    .line 252117083
    .line 252117084
    const/16 v4, 0x800

    .line 252117085
    .line 252117086
    goto :goto_61

    .line 252117087
    :cond_5f
    const/16 v4, 0x400

    .line 252117088
    .line 252117089
    :goto_61
    or-int/2addr v1, v4

    .line 252117090
    :cond_62
    and-int/lit16 v4, v10, 0x6000

    .line 252117091
    .line 252117092
    if-nez v4, :cond_76

    .line 252117093
    .line 252117094
    move-object/from16 v4, p5

    .line 252117095
    .line 252117096
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117097
    .line 252117098
    .line 252117099
    move-result v16

    .line 252117100
    if-eqz v16, :cond_71

    .line 252117101
    .line 252117102
    const/16 v16, 0x4000

    .line 252117103
    .line 252117104
    goto :goto_73

    .line 252117105
    :cond_71
    const/16 v16, 0x2000

    .line 252117106
    .line 252117107
    :goto_73
    or-int v1, v1, v16

    .line 252117108
    .line 252117109
    goto :goto_78

    .line 252117110
    :cond_76
    move-object/from16 v4, p5

    .line 252117111
    .line 252117112
    :goto_78
    const/high16 v16, 0x30000

    .line 252117113
    .line 252117114
    and-int v16, v10, v16

    .line 252117115
    .line 252117116
    move/from16 v0, p6

    .line 252117117
    .line 252117118
    if-nez v16, :cond_8d

    .line 252117119
    .line 252117120
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117121
    .line 252117122
    .line 252117123
    move-result v17

    .line 252117124
    if-eqz v17, :cond_89

    .line 252117125
    .line 252117126
    const/high16 v17, 0x20000

    .line 252117127
    .line 252117128
    goto :goto_8b

    .line 252117129
    :cond_89
    const/high16 v17, 0x10000

    .line 252117130
    .line 252117131
    :goto_8b
    or-int v1, v1, v17

    .line 252117132
    .line 252117133
    :cond_8d
    const/high16 v17, 0x180000

    .line 252117134
    .line 252117135
    and-int v17, v10, v17

    .line 252117136
    .line 252117137
    move/from16 v15, p7

    .line 252117138
    .line 252117139
    if-nez v17, :cond_a2

    .line 252117140
    .line 252117141
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252117142
    .line 252117143
    .line 252117144
    move-result v17

    .line 252117145
    if-eqz v17, :cond_9e

    .line 252117146
    .line 252117147
    const/high16 v17, 0x100000

    .line 252117148
    .line 252117149
    goto :goto_a0

    .line 252117150
    :cond_9e
    const/high16 v17, 0x80000

    .line 252117151
    .line 252117152
    :goto_a0
    or-int v1, v1, v17

    .line 252117153
    .line 252117154
    :cond_a2
    const/high16 v17, 0xc00000

    .line 252117155
    .line 252117156
    and-int v17, v10, v17

    .line 252117157
    .line 252117158
    move/from16 v15, p8

    .line 252117159
    .line 252117160
    if-nez v17, :cond_b7

    .line 252117161
    .line 252117162
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117163
    .line 252117164
    .line 252117165
    move-result v17

    .line 252117166
    if-eqz v17, :cond_b3

    .line 252117167
    .line 252117168
    const/high16 v17, 0x800000

    .line 252117169
    .line 252117170
    goto :goto_b5

    .line 252117171
    :cond_b3
    const/high16 v17, 0x400000

    .line 252117172
    .line 252117173
    :goto_b5
    or-int v1, v1, v17

    .line 252117174
    .line 252117175
    :cond_b7
    const/high16 v17, 0x6000000

    .line 252117176
    .line 252117177
    and-int v17, v10, v17

    .line 252117178
    .line 252117179
    move/from16 v15, p9

    .line 252117180
    .line 252117181
    if-nez v17, :cond_cc

    .line 252117182
    .line 252117183
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252117184
    .line 252117185
    .line 252117186
    move-result v17

    .line 252117187
    if-eqz v17, :cond_c8

    .line 252117188
    .line 252117189
    const/high16 v17, 0x4000000

    .line 252117190
    .line 252117191
    goto :goto_ca

    .line 252117192
    :cond_c8
    const/high16 v17, 0x2000000

    .line 252117193
    .line 252117194
    :goto_ca
    or-int v1, v1, v17

    .line 252117195
    .line 252117196
    :cond_cc
    const/high16 v17, 0x30000000

    .line 252117197
    .line 252117198
    and-int v17, v10, v17

    .line 252117199
    .line 252117200
    if-nez v17, :cond_df

    .line 252117201
    .line 252117202
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117203
    .line 252117204
    .line 252117205
    move-result v17

    .line 252117206
    if-eqz v17, :cond_db

    .line 252117207
    .line 252117208
    const/high16 v17, 0x20000000

    .line 252117209
    .line 252117210
    goto :goto_dd

    .line 252117211
    :cond_db
    const/high16 v17, 0x10000000

    .line 252117212
    .line 252117213
    :goto_dd
    or-int v1, v1, v17

    .line 252117214
    .line 252117215
    :cond_df
    and-int/lit8 v17, p15, 0x6

    .line 252117216
    .line 252117217
    if-nez v17, :cond_ed

    .line 252117218
    .line 252117219
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117220
    .line 252117221
    .line 252117222
    move-result v17

    .line 252117223
    if-eqz v17, :cond_ea

    .line 252117224
    .line 252117225
    const/4 v2, 0x4

    .line 252117226
    :cond_ea
    or-int v2, p15, v2

    .line 252117227
    .line 252117228
    goto :goto_ef

    .line 252117229
    :cond_ed
    move/from16 v2, p15

    .line 252117230
    .line 252117231
    :goto_ef
    and-int/lit8 v3, p15, 0x30

    .line 252117232
    .line 252117233
    if-nez v3, :cond_fc

    .line 252117234
    .line 252117235
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117236
    .line 252117237
    .line 252117238
    move-result v3

    .line 252117239
    if-eqz v3, :cond_fb

    .line 252117240
    .line 252117241
    const/16 v5, 0x20

    .line 252117242
    .line 252117243
    :cond_fb
    or-int/2addr v2, v5

    .line 252117244
    :cond_fc
    const v3, 0x12492493

    .line 252117245
    .line 252117246
    .line 252117247
    and-int/2addr v3, v1

    .line 252117248
    const v5, 0x12492492

    .line 252117249
    .line 252117250
    .line 252117251
    if-ne v3, v5, :cond_10e

    .line 252117252
    .line 252117253
    and-int/lit8 v3, v2, 0x13

    .line 252117254
    .line 252117255
    const/16 v5, 0x12

    .line 252117256
    .line 252117257
    if-eq v3, v5, :cond_10c

    .line 252117258
    .line 252117259
    goto :goto_10e

    .line 252117260
    :cond_10c
    const/4 v3, 0x0

    .line 252117261
    goto :goto_10f

    .line 252117262
    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    .line 252117263
    :goto_10f
    and-int/lit8 v5, v1, 0x1

    .line 252117264
    .line 252117265
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252117266
    .line 252117267
    .line 252117268
    move-result v3

    .line 252117269
    if-eqz v3, :cond_17d

    .line 252117270
    .line 252117271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117272
    .line 252117273
    .line 252117274
    move-result v3

    .line 252117275
    if-eqz v3, :cond_125

    .line 252117276
    .line 252117277
    const-string v3, "com.dragon.read.kmp.app.core.impl.NsFqdcDependImpl.LivePreviewCard (NsFqdcDependImpl.kt:46)"

    .line 252117278
    .line 252117279
    const v5, -0x35487fea    # -6012939.0f

    .line 252117280
    .line 252117281
    .line 252117282
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252117283
    .line 252117284
    .line 252117285
    :cond_125
    and-int/lit8 v3, v1, 0xe

    .line 252117286
    .line 252117287
    and-int/lit8 v5, v1, 0x70

    .line 252117288
    .line 252117289
    or-int/2addr v3, v5

    .line 252117290
    and-int/lit16 v5, v1, 0x380

    .line 252117291
    .line 252117292
    or-int/2addr v3, v5

    .line 252117293
    and-int/lit16 v5, v1, 0x1c00

    .line 252117294
    .line 252117295
    or-int/2addr v3, v5

    .line 252117296
    const v5, 0xe000

    .line 252117297
    .line 252117298
    .line 252117299
    and-int/2addr v5, v1

    .line 252117300
    or-int/2addr v3, v5

    .line 252117301
    const/high16 v5, 0x70000

    .line 252117302
    .line 252117303
    and-int/2addr v5, v1

    .line 252117304
    or-int/2addr v3, v5

    .line 252117305
    const/high16 v5, 0x380000

    .line 252117306
    .line 252117307
    and-int/2addr v5, v1

    .line 252117308
    or-int/2addr v3, v5

    .line 252117309
    const/high16 v5, 0x1c00000

    .line 252117310
    .line 252117311
    and-int/2addr v5, v1

    .line 252117312
    or-int/2addr v3, v5

    .line 252117313
    const/high16 v5, 0xe000000

    .line 252117314
    .line 252117315
    and-int/2addr v5, v1

    .line 252117316
    or-int/2addr v3, v5

    .line 252117317
    const/high16 v5, 0x70000000

    .line 252117318
    .line 252117319
    and-int/2addr v1, v5

    .line 252117320
    or-int v16, v3, v1

    .line 252117321
    .line 252117322
    and-int/lit8 v1, v2, 0xe

    .line 252117323
    .line 252117324
    and-int/lit8 v2, v2, 0x70

    .line 252117325
    .line 252117326
    or-int v17, v1, v2

    .line 252117327
    .line 252117328
    move-object/from16 v0, p1

    .line 252117329
    .line 252117330
    move-object/from16 v1, p2

    .line 252117331
    .line 252117332
    move-object/from16 v2, p3

    .line 252117333
    .line 252117334
    move-object/from16 v3, p4

    .line 252117335
    .line 252117336
    move-object/from16 v4, p5

    .line 252117337
    .line 252117338
    move/from16 v5, p6

    .line 252117339
    .line 252117340
    move/from16 v6, p7

    .line 252117341
    .line 252117342
    move/from16 v7, p8

    .line 252117343
    .line 252117344
    move/from16 v8, p9

    .line 252117345
    .line 252117346
    move-object/from16 v18, v9

    .line 252117347
    .line 252117348
    move-object/from16 v9, p10

    .line 252117349
    .line 252117350
    move-object/from16 v10, p11

    .line 252117351
    .line 252117352
    move-object/from16 v11, p12

    .line 252117353
    .line 252117354
    move-object/from16 v12, v18

    .line 252117355
    .line 252117356
    move/from16 v13, v16

    .line 252117357
    .line 252117358
    move/from16 v14, v17

    .line 252117359
    .line 252117360
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252117361
    .line 252117362
    .line 252117363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117364
    .line 252117365
    .line 252117366
    move-result v0

    .line 252117367
    if-eqz v0, :cond_182

    .line 252117368
    .line 252117369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252117370
    .line 252117371
    .line 252117372
    goto :goto_182

    .line 252117373
    :cond_17d
    move-object/from16 v18, v9

    .line 252117374
    .line 252117375
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252117376
    .line 252117377
    .line 252117378
    :cond_182
    :goto_182
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252117379
    .line 252117380
    .line 252117381
    move-result-object v14

    .line 252117382
    if-eqz v14, :cond_1b8

    .line 252117383
    .line 252117384
    new-instance v13, Lg65/c;

    .line 252117385
    .line 252117386
    move-object v0, v13

    .line 252117387
    move-object/from16 v1, p0

    .line 252117388
    .line 252117389
    move-object/from16 v2, p1

    .line 252117390
    .line 252117391
    move-object/from16 v3, p2

    .line 252117392
    .line 252117393
    move-object/from16 v4, p3

    .line 252117394
    .line 252117395
    move-object/from16 v5, p4

    .line 252117396
    .line 252117397
    move-object/from16 v6, p5

    .line 252117398
    .line 252117399
    move/from16 v7, p6

    .line 252117400
    .line 252117401
    move/from16 v8, p7

    .line 252117402
    .line 252117403
    move/from16 v9, p8

    .line 252117404
    .line 252117405
    move/from16 v10, p9

    .line 252117406
    .line 252117407
    move-object/from16 v11, p10

    .line 252117408
    .line 252117409
    move-object/from16 v12, p11

    .line 252117410
    .line 252117411
    move-object v15, v13

    .line 252117412
    move-object/from16 v13, p12

    .line 252117413
    .line 252117414
    move-object/from16 v19, v14

    .line 252117415
    .line 252117416
    move/from16 v14, p14

    .line 252117417
    .line 252117418
    move-object/from16 v20, v15

    .line 252117419
    .line 252117420
    move/from16 v15, p15

    .line 252117421
    .line 252117422
    invoke-direct/range {v0 .. v15}, Lg65/c;-><init>(Lg65/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252117423
    .line 252117424
    .line 252117425
    move-object/from16 v0, v19

    .line 252117426
    .line 252117427
    move-object/from16 v1, v20

    .line 252117428
    .line 252117429
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252117430
    .line 252117431
    .line 252117432
    :cond_1b8
    return-void
.end method


