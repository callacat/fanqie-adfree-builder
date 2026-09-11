## classes8/com/dragon/read/ug/kmp/secondfloor/cards/e5.smali
# added=0 removed=0 changed=7

.method public static final a(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 31

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453698
    invoke-static/range {p4 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    const v0, 0x65dea5ff

    .line 151453704
    move-object/from16 v2, p3

    .line 151453706
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453709
    move-result-object v10

    .line 151453710
    and-int/lit8 v2, v1, 0x6

    .line 151453712
    move-object/from16 v9, p4

    .line 151453714
    if-nez v2, :cond_1f

    .line 151453716
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453719
    move-result v2

    .line 151453720
    if-eqz v2, :cond_1c

    .line 151453722
    const/4 v2, 0x4

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    const/4 v2, 0x2

    .line 151453725
    :goto_1d
    or-int/2addr v2, v1

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    move v2, v1

    .line 151453728
    :goto_20
    and-int/lit8 v3, v1, 0x30

    .line 151453730
    move-object/from16 v8, p5

    .line 151453732
    if-nez v3, :cond_32

    .line 151453734
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453737
    move-result v3

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453740
    const/16 v3, 0x20

    .line 151453742
    goto :goto_31

    .line 151453743
    :cond_2f
    const/16 v3, 0x10

    .line 151453745
    :goto_31
    or-int/2addr v2, v3

    .line 151453746
    :cond_32
    and-int/lit16 v3, v1, 0x180

    .line 151453748
    move-object/from16 v7, p6

    .line 151453750
    if-nez v3, :cond_44

    .line 151453752
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    move-result v3

    .line 151453756
    if-eqz v3, :cond_41

    .line 151453758
    const/16 v3, 0x100

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v3, 0x80

    .line 151453763
    :goto_43
    or-int/2addr v2, v3

    .line 151453764
    :cond_44
    and-int/lit16 v3, v1, 0xc00

    .line 151453766
    move-object/from16 v6, p7

    .line 151453768
    if-nez v3, :cond_56

    .line 151453770
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453773
    move-result v3

    .line 151453774
    if-eqz v3, :cond_53

    .line 151453776
    const/16 v3, 0x800

    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v3, 0x400

    .line 151453781
    :goto_55
    or-int/2addr v2, v3

    .line 151453782
    :cond_56
    and-int/lit16 v3, v1, 0x6000

    .line 151453784
    move-wide/from16 v4, p1

    .line 151453786
    if-nez v3, :cond_68

    .line 151453788
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453791
    move-result v3

    .line 151453792
    if-eqz v3, :cond_65

    .line 151453794
    const/16 v3, 0x4000

    .line 151453796
    goto :goto_67

    .line 151453797
    :cond_65
    const/16 v3, 0x2000

    .line 151453799
    :goto_67
    or-int/2addr v2, v3

    .line 151453800
    :cond_68
    const/high16 v3, 0x30000

    .line 151453802
    and-int/2addr v3, v1

    .line 151453803
    if-nez v3, :cond_7c

    .line 151453805
    move-object/from16 v3, p8

    .line 151453807
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453810
    move-result v11

    .line 151453811
    if-eqz v11, :cond_78

    .line 151453813
    const/high16 v11, 0x20000

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/high16 v11, 0x10000

    .line 151453818
    :goto_7a
    or-int/2addr v2, v11

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    move-object/from16 v3, p8

    .line 151453822
    :goto_7e
    const/high16 v11, 0x180000

    .line 151453824
    and-int/2addr v11, v1

    .line 151453825
    move-object/from16 v15, p9

    .line 151453827
    if-nez v11, :cond_91

    .line 151453829
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453832
    move-result v11

    .line 151453833
    if-eqz v11, :cond_8e

    .line 151453835
    const/high16 v11, 0x100000

    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    const/high16 v11, 0x80000

    .line 151453840
    :goto_90
    or-int/2addr v2, v11

    .line 151453841
    :cond_91
    const v11, 0x92493

    .line 151453844
    and-int/2addr v11, v2

    .line 151453845
    const v12, 0x92492

    .line 151453848
    if-eq v11, v12, :cond_9c

    .line 151453850
    const/4 v11, 0x1

    .line 151453851
    goto :goto_9d

    .line 151453852
    :cond_9c
    const/4 v11, 0x0

    .line 151453853
    :goto_9d
    and-int/lit8 v12, v2, 0x1

    .line 151453855
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453858
    move-result v11

    .line 151453859
    if-eqz v11, :cond_eb

    .line 151453861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453864
    move-result v11

    .line 151453865
    if-eqz v11, :cond_b1

    .line 151453867
    const/4 v11, -0x1

    .line 151453868
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorSevenDaySignInCard (SecondFloorSevenDaySignInCard.kt:57)"

    .line 151453870
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453873
    :cond_b1
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/c1;->a:Lcom/dragon/read/ug/kmp/secondfloor/c1;

    .line 151453875
    const/16 v20, 0x0

    .line 151453877
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;

    .line 151453879
    move-object v11, v14

    .line 151453880
    move-wide/from16 v12, p1

    .line 151453882
    move-object v0, v14

    .line 151453883
    move-object/from16 v14, p4

    .line 151453885
    move-object/from16 v15, p5

    .line 151453887
    move-object/from16 v16, p6

    .line 151453889
    move-object/from16 v17, p7

    .line 151453891
    move-object/from16 v18, p8

    .line 151453893
    move-object/from16 v19, p9

    .line 151453895
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453898
    const v11, 0x3f70d280

    .line 151453901
    invoke-static {v11, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453904
    move-result-object v0

    .line 151453905
    const/16 v11, 0x6006

    .line 151453907
    const/16 v12, 0xe

    .line 151453909
    const/4 v13, 0x0

    .line 151453910
    move-object v3, v13

    .line 151453911
    const/4 v4, 0x0

    .line 151453912
    move-object/from16 v5, v20

    .line 151453914
    move-object v6, v0

    .line 151453915
    move-object v7, v10

    .line 151453916
    move v8, v11

    .line 151453917
    move v9, v12

    .line 151453918
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453924
    move-result v0

    .line 151453925
    if-eqz v0, :cond_ee

    .line 151453927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453930
    goto :goto_ee

    .line 151453931
    :cond_eb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453934
    :cond_ee
    :goto_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453937
    move-result-object v10

    .line 151453938
    if-eqz v10, :cond_10d

    .line 151453940
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/s4;

    .line 151453942
    move-object v0, v11

    .line 151453943
    move/from16 v1, p0

    .line 151453945
    move-wide/from16 v2, p1

    .line 151453947
    move-object/from16 v4, p4

    .line 151453949
    move-object/from16 v5, p5

    .line 151453951
    move-object/from16 v6, p6

    .line 151453953
    move-object/from16 v7, p7

    .line 151453955
    move-object/from16 v8, p8

    .line 151453957
    move-object/from16 v9, p9

    .line 151453959
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s4;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453962
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453965
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 31

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453697
    .line 151453698
    invoke-static/range {p4 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453699
    .line 151453700
    .line 151453701
    const v0, 0x65dea5ff

    .line 151453702
    .line 151453703
    .line 151453704
    move-object/from16 v2, p3

    .line 151453705
    .line 151453706
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453707
    .line 151453708
    .line 151453709
    move-result-object v10

    .line 151453710
    and-int/lit8 v2, v1, 0x6

    .line 151453711
    .line 151453712
    move-object/from16 v9, p4

    .line 151453713
    .line 151453714
    if-nez v2, :cond_1f

    .line 151453715
    .line 151453716
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453717
    .line 151453718
    .line 151453719
    move-result v2

    .line 151453720
    if-eqz v2, :cond_1c

    .line 151453721
    .line 151453722
    const/4 v2, 0x4

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    const/4 v2, 0x2

    .line 151453725
    :goto_1d
    or-int/2addr v2, v1

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    move v2, v1

    .line 151453728
    :goto_20
    and-int/lit8 v3, v1, 0x30

    .line 151453729
    .line 151453730
    move-object/from16 v8, p5

    .line 151453731
    .line 151453732
    if-nez v3, :cond_32

    .line 151453733
    .line 151453734
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453735
    .line 151453736
    .line 151453737
    move-result v3

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453739
    .line 151453740
    const/16 v3, 0x20

    .line 151453741
    .line 151453742
    goto :goto_31

    .line 151453743
    :cond_2f
    const/16 v3, 0x10

    .line 151453744
    .line 151453745
    :goto_31
    or-int/2addr v2, v3

    .line 151453746
    :cond_32
    and-int/lit16 v3, v1, 0x180

    .line 151453747
    .line 151453748
    move-object/from16 v7, p6

    .line 151453749
    .line 151453750
    if-nez v3, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v3

    .line 151453756
    if-eqz v3, :cond_41

    .line 151453757
    .line 151453758
    const/16 v3, 0x100

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v3, 0x80

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v2, v3

    .line 151453764
    :cond_44
    and-int/lit16 v3, v1, 0xc00

    .line 151453765
    .line 151453766
    move-object/from16 v6, p7

    .line 151453767
    .line 151453768
    if-nez v3, :cond_56

    .line 151453769
    .line 151453770
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453771
    .line 151453772
    .line 151453773
    move-result v3

    .line 151453774
    if-eqz v3, :cond_53

    .line 151453775
    .line 151453776
    const/16 v3, 0x800

    .line 151453777
    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v3, 0x400

    .line 151453780
    .line 151453781
    :goto_55
    or-int/2addr v2, v3

    .line 151453782
    :cond_56
    and-int/lit16 v3, v1, 0x6000

    .line 151453783
    .line 151453784
    move-wide/from16 v4, p1

    .line 151453785
    .line 151453786
    if-nez v3, :cond_68

    .line 151453787
    .line 151453788
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453789
    .line 151453790
    .line 151453791
    move-result v3

    .line 151453792
    if-eqz v3, :cond_65

    .line 151453793
    .line 151453794
    const/16 v3, 0x4000

    .line 151453795
    .line 151453796
    goto :goto_67

    .line 151453797
    :cond_65
    const/16 v3, 0x2000

    .line 151453798
    .line 151453799
    :goto_67
    or-int/2addr v2, v3

    .line 151453800
    :cond_68
    const/high16 v3, 0x30000

    .line 151453801
    .line 151453802
    and-int/2addr v3, v1

    .line 151453803
    if-nez v3, :cond_7c

    .line 151453804
    .line 151453805
    move-object/from16 v3, p8

    .line 151453806
    .line 151453807
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453808
    .line 151453809
    .line 151453810
    move-result v11

    .line 151453811
    if-eqz v11, :cond_78

    .line 151453812
    .line 151453813
    const/high16 v11, 0x20000

    .line 151453814
    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/high16 v11, 0x10000

    .line 151453817
    .line 151453818
    :goto_7a
    or-int/2addr v2, v11

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    move-object/from16 v3, p8

    .line 151453821
    .line 151453822
    :goto_7e
    const/high16 v11, 0x180000

    .line 151453823
    .line 151453824
    and-int/2addr v11, v1

    .line 151453825
    move-object/from16 v15, p9

    .line 151453826
    .line 151453827
    if-nez v11, :cond_91

    .line 151453828
    .line 151453829
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453830
    .line 151453831
    .line 151453832
    move-result v11

    .line 151453833
    if-eqz v11, :cond_8e

    .line 151453834
    .line 151453835
    const/high16 v11, 0x100000

    .line 151453836
    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    const/high16 v11, 0x80000

    .line 151453839
    .line 151453840
    :goto_90
    or-int/2addr v2, v11

    .line 151453841
    :cond_91
    const v11, 0x92493

    .line 151453842
    .line 151453843
    .line 151453844
    and-int/2addr v11, v2

    .line 151453845
    const v12, 0x92492

    .line 151453846
    .line 151453847
    .line 151453848
    if-eq v11, v12, :cond_9c

    .line 151453849
    .line 151453850
    const/4 v11, 0x1

    .line 151453851
    goto :goto_9d

    .line 151453852
    :cond_9c
    const/4 v11, 0x0

    .line 151453853
    :goto_9d
    and-int/lit8 v12, v2, 0x1

    .line 151453854
    .line 151453855
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453856
    .line 151453857
    .line 151453858
    move-result v11

    .line 151453859
    if-eqz v11, :cond_eb

    .line 151453860
    .line 151453861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v11

    .line 151453865
    if-eqz v11, :cond_b1

    .line 151453866
    .line 151453867
    const/4 v11, -0x1

    .line 151453868
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorSevenDaySignInCard (SecondFloorSevenDaySignInCard.kt:57)"

    .line 151453869
    .line 151453870
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453871
    .line 151453872
    .line 151453873
    :cond_b1
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/c1;->a:Lcom/dragon/read/ug/kmp/secondfloor/c1;

    .line 151453874
    .line 151453875
    const/16 v20, 0x0

    .line 151453876
    .line 151453877
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;

    .line 151453878
    .line 151453879
    move-object v11, v14

    .line 151453880
    move-wide/from16 v12, p1

    .line 151453881
    .line 151453882
    move-object v0, v14

    .line 151453883
    move-object/from16 v14, p4

    .line 151453884
    .line 151453885
    move-object/from16 v15, p5

    .line 151453886
    .line 151453887
    move-object/from16 v16, p6

    .line 151453888
    .line 151453889
    move-object/from16 v17, p7

    .line 151453890
    .line 151453891
    move-object/from16 v18, p8

    .line 151453892
    .line 151453893
    move-object/from16 v19, p9

    .line 151453894
    .line 151453895
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453896
    .line 151453897
    .line 151453898
    const v11, 0x3f70d280

    .line 151453899
    .line 151453900
    .line 151453901
    invoke-static {v11, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453902
    .line 151453903
    .line 151453904
    move-result-object v0

    .line 151453905
    const/16 v11, 0x6006

    .line 151453906
    .line 151453907
    const/16 v12, 0xe

    .line 151453908
    .line 151453909
    const/4 v13, 0x0

    .line 151453910
    move-object v3, v13

    .line 151453911
    const/4 v4, 0x0

    .line 151453912
    move-object/from16 v5, v20

    .line 151453913
    .line 151453914
    move-object v6, v0

    .line 151453915
    move-object v7, v10

    .line 151453916
    move v8, v11

    .line 151453917
    move v9, v12

    .line 151453918
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453919
    .line 151453920
    .line 151453921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453922
    .line 151453923
    .line 151453924
    move-result v0

    .line 151453925
    if-eqz v0, :cond_ee

    .line 151453926
    .line 151453927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453928
    .line 151453929
    .line 151453930
    goto :goto_ee

    .line 151453931
    :cond_eb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453932
    .line 151453933
    .line 151453934
    :cond_ee
    :goto_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453935
    .line 151453936
    .line 151453937
    move-result-object v10

    .line 151453938
    if-eqz v10, :cond_10d

    .line 151453939
    .line 151453940
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/s4;

    .line 151453941
    .line 151453942
    move-object v0, v11

    .line 151453943
    move/from16 v1, p0

    .line 151453944
    .line 151453945
    move-wide/from16 v2, p1

    .line 151453946
    .line 151453947
    move-object/from16 v4, p4

    .line 151453948
    .line 151453949
    move-object/from16 v5, p5

    .line 151453950
    .line 151453951
    move-object/from16 v6, p6

    .line 151453952
    .line 151453953
    move-object/from16 v7, p7

    .line 151453954
    .line 151453955
    move-object/from16 v8, p8

    .line 151453956
    .line 151453957
    move-object/from16 v9, p9

    .line 151453958
    .line 151453959
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s4;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453960
    .line 151453961
    .line 151453962
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453963
    .line 151453964
    .line 151453965
    :cond_10d
    return-void
.end method


.method public static final b(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx6/b;",
            ">;FFF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const v0, -0x1574d8cd

    .line 134676487
    move-object/from16 v2, p5

    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676495
    if-eqz v3, :cond_14

    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    if-nez v3, :cond_23

    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v6

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v6

    .line 134676516
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134676518
    if-eqz v4, :cond_2b

    .line 134676520
    or-int/lit8 v3, v3, 0x30

    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v5, v6, 0x30

    .line 134676525
    if-nez v5, :cond_3e

    .line 134676527
    move/from16 v5, p1

    .line 134676529
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676532
    move-result v7

    .line 134676533
    if-eqz v7, :cond_3a

    .line 134676535
    const/16 v7, 0x20

    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v7, 0x10

    .line 134676540
    :goto_3c
    or-int/2addr v3, v7

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move/from16 v5, p1

    .line 134676544
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134676546
    if-eqz v7, :cond_47

    .line 134676548
    or-int/lit16 v3, v3, 0x180

    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v8, v6, 0x180

    .line 134676553
    if-nez v8, :cond_5a

    .line 134676555
    move/from16 v8, p2

    .line 134676557
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676560
    move-result v9

    .line 134676561
    if-eqz v9, :cond_56

    .line 134676563
    const/16 v9, 0x100

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v9, 0x80

    .line 134676568
    :goto_58
    or-int/2addr v3, v9

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move/from16 v8, p2

    .line 134676572
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134676574
    if-eqz v9, :cond_63

    .line 134676576
    or-int/lit16 v3, v3, 0xc00

    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v10, v6, 0xc00

    .line 134676581
    if-nez v10, :cond_76

    .line 134676583
    move/from16 v10, p3

    .line 134676585
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676588
    move-result v11

    .line 134676589
    if-eqz v11, :cond_72

    .line 134676591
    const/16 v11, 0x800

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v11, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v3, v11

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v10, p3

    .line 134676600
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134676602
    if-eqz v11, :cond_7f

    .line 134676604
    or-int/lit16 v3, v3, 0x6000

    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v12, v6, 0x6000

    .line 134676609
    if-nez v12, :cond_92

    .line 134676611
    move-object/from16 v12, p4

    .line 134676613
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676616
    move-result v13

    .line 134676617
    if-eqz v13, :cond_8e

    .line 134676619
    const/16 v13, 0x4000

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v13, 0x2000

    .line 134676624
    :goto_90
    or-int/2addr v3, v13

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v12, p4

    .line 134676628
    :goto_94
    and-int/lit16 v13, v3, 0x2493

    .line 134676630
    const/16 v14, 0x2492

    .line 134676632
    if-eq v13, v14, :cond_9c

    .line 134676634
    const/4 v13, 0x1

    .line 134676635
    goto :goto_9d

    .line 134676636
    :cond_9c
    const/4 v13, 0x0

    .line 134676637
    :goto_9d
    and-int/lit8 v14, v3, 0x1

    .line 134676639
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    move-result v13

    .line 134676643
    if-eqz v13, :cond_116

    .line 134676645
    if-eqz v4, :cond_ad

    .line 134676647
    const/16 v4, 0xa

    .line 134676649
    int-to-float v4, v4

    .line 134676650
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move v4, v5

    .line 134676654
    :goto_ae
    if-eqz v7, :cond_b6

    .line 134676656
    const/16 v5, 0x60

    .line 134676658
    int-to-float v5, v5

    .line 134676659
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676661
    goto :goto_b7

    .line 134676662
    :cond_b6
    move v5, v8

    .line 134676663
    :goto_b7
    if-eqz v9, :cond_be

    .line 134676665
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134676667
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    move v14, v10

    .line 134676671
    :goto_bf
    if-eqz v11, :cond_c5

    .line 134676673
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676675
    move-object v15, v7

    .line 134676676
    goto :goto_c6

    .line 134676677
    :cond_c5
    move-object v15, v12

    .line 134676678
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676681
    move-result v7

    .line 134676682
    if-eqz v7, :cond_d2

    .line 134676684
    const/4 v7, -0x1

    .line 134676685
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusGrid (SecondFloorSevenDaySignInCard.kt:396)"

    .line 134676687
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676690
    :cond_d2
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676693
    move-result-object v0

    .line 134676694
    const/16 v3, 0x8

    .line 134676696
    int-to-float v3, v3

    .line 134676697
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676699
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134676702
    move-result-object v7

    .line 134676703
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676706
    move-result-object v0

    .line 134676707
    const-wide v7, 0xccffffffL

    .line 134676712
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676715
    move-result-wide v7

    .line 134676716
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676719
    move-result-object v0

    .line 134676720
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134676723
    move-result-object v7

    .line 134676724
    const/4 v8, 0x0

    .line 134676725
    const/4 v9, 0x0

    .line 134676726
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;

    .line 134676728
    invoke-direct {v0, v1, v14, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;-><init>(Ljava/util/List;FF)V

    .line 134676731
    const v3, 0x333c1009

    .line 134676734
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676737
    move-result-object v10

    .line 134676738
    const/16 v12, 0xc00

    .line 134676740
    const/4 v13, 0x6

    .line 134676741
    move-object v11, v2

    .line 134676742
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676748
    move-result v0

    .line 134676749
    if-eqz v0, :cond_112

    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676754
    :cond_112
    move v3, v5

    .line 134676755
    move v10, v14

    .line 134676756
    move-object v5, v15

    .line 134676757
    goto :goto_11c

    .line 134676758
    :cond_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676761
    move v4, v5

    .line 134676762
    move v3, v8

    .line 134676763
    move-object v5, v12

    .line 134676764
    :goto_11c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676767
    move-result-object v8

    .line 134676768
    if-eqz v8, :cond_133

    .line 134676770
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/w4;

    .line 134676772
    move-object v0, v9

    .line 134676773
    move-object/from16 v1, p0

    .line 134676775
    move v2, v4

    .line 134676776
    move v4, v10

    .line 134676777
    move/from16 v6, p6

    .line 134676779
    move/from16 v7, p7

    .line 134676781
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w4;-><init>(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676784
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676787
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx6/b;",
            ">;FFF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const v0, -0x1574d8cd

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v2, p5

    .line 134676488
    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676494
    .line 134676495
    if-eqz v3, :cond_14

    .line 134676496
    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676498
    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676501
    .line 134676502
    if-nez v3, :cond_23

    .line 134676503
    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676505
    .line 134676506
    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676509
    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v6

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v6

    .line 134676516
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134676517
    .line 134676518
    if-eqz v4, :cond_2b

    .line 134676519
    .line 134676520
    or-int/lit8 v3, v3, 0x30

    .line 134676521
    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v5, v6, 0x30

    .line 134676524
    .line 134676525
    if-nez v5, :cond_3e

    .line 134676526
    .line 134676527
    move/from16 v5, p1

    .line 134676528
    .line 134676529
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676530
    .line 134676531
    .line 134676532
    move-result v7

    .line 134676533
    if-eqz v7, :cond_3a

    .line 134676534
    .line 134676535
    const/16 v7, 0x20

    .line 134676536
    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v7, 0x10

    .line 134676539
    .line 134676540
    :goto_3c
    or-int/2addr v3, v7

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move/from16 v5, p1

    .line 134676543
    .line 134676544
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134676545
    .line 134676546
    if-eqz v7, :cond_47

    .line 134676547
    .line 134676548
    or-int/lit16 v3, v3, 0x180

    .line 134676549
    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v8, v6, 0x180

    .line 134676552
    .line 134676553
    if-nez v8, :cond_5a

    .line 134676554
    .line 134676555
    move/from16 v8, p2

    .line 134676556
    .line 134676557
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v9

    .line 134676561
    if-eqz v9, :cond_56

    .line 134676562
    .line 134676563
    const/16 v9, 0x100

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v9, 0x80

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v3, v9

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move/from16 v8, p2

    .line 134676571
    .line 134676572
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134676573
    .line 134676574
    if-eqz v9, :cond_63

    .line 134676575
    .line 134676576
    or-int/lit16 v3, v3, 0xc00

    .line 134676577
    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v10, v6, 0xc00

    .line 134676580
    .line 134676581
    if-nez v10, :cond_76

    .line 134676582
    .line 134676583
    move/from16 v10, p3

    .line 134676584
    .line 134676585
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v11

    .line 134676589
    if-eqz v11, :cond_72

    .line 134676590
    .line 134676591
    const/16 v11, 0x800

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v11, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v3, v11

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v10, p3

    .line 134676599
    .line 134676600
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v11, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v3, v3, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v12, v6, 0x6000

    .line 134676608
    .line 134676609
    if-nez v12, :cond_92

    .line 134676610
    .line 134676611
    move-object/from16 v12, p4

    .line 134676612
    .line 134676613
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result v13

    .line 134676617
    if-eqz v13, :cond_8e

    .line 134676618
    .line 134676619
    const/16 v13, 0x4000

    .line 134676620
    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v13, 0x2000

    .line 134676623
    .line 134676624
    :goto_90
    or-int/2addr v3, v13

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v12, p4

    .line 134676627
    .line 134676628
    :goto_94
    and-int/lit16 v13, v3, 0x2493

    .line 134676629
    .line 134676630
    const/16 v14, 0x2492

    .line 134676631
    .line 134676632
    if-eq v13, v14, :cond_9c

    .line 134676633
    .line 134676634
    const/4 v13, 0x1

    .line 134676635
    goto :goto_9d

    .line 134676636
    :cond_9c
    const/4 v13, 0x0

    .line 134676637
    :goto_9d
    and-int/lit8 v14, v3, 0x1

    .line 134676638
    .line 134676639
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v13

    .line 134676643
    if-eqz v13, :cond_116

    .line 134676644
    .line 134676645
    if-eqz v4, :cond_ad

    .line 134676646
    .line 134676647
    const/16 v4, 0xa

    .line 134676648
    .line 134676649
    int-to-float v4, v4

    .line 134676650
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676651
    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move v4, v5

    .line 134676654
    :goto_ae
    if-eqz v7, :cond_b6

    .line 134676655
    .line 134676656
    const/16 v5, 0x60

    .line 134676657
    .line 134676658
    int-to-float v5, v5

    .line 134676659
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676660
    .line 134676661
    goto :goto_b7

    .line 134676662
    :cond_b6
    move v5, v8

    .line 134676663
    :goto_b7
    if-eqz v9, :cond_be

    .line 134676664
    .line 134676665
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134676666
    .line 134676667
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134676668
    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    move v14, v10

    .line 134676671
    :goto_bf
    if-eqz v11, :cond_c5

    .line 134676672
    .line 134676673
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676674
    .line 134676675
    move-object v15, v7

    .line 134676676
    goto :goto_c6

    .line 134676677
    :cond_c5
    move-object v15, v12

    .line 134676678
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676679
    .line 134676680
    .line 134676681
    move-result v7

    .line 134676682
    if-eqz v7, :cond_d2

    .line 134676683
    .line 134676684
    const/4 v7, -0x1

    .line 134676685
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusGrid (SecondFloorSevenDaySignInCard.kt:396)"

    .line 134676686
    .line 134676687
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676688
    .line 134676689
    .line 134676690
    :cond_d2
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v0

    .line 134676694
    const/16 v3, 0x8

    .line 134676695
    .line 134676696
    int-to-float v3, v3

    .line 134676697
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676698
    .line 134676699
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v7

    .line 134676703
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v0

    .line 134676707
    const-wide v7, 0xccffffffL

    .line 134676708
    .line 134676709
    .line 134676710
    .line 134676711
    .line 134676712
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-wide v7

    .line 134676716
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v0

    .line 134676720
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134676721
    .line 134676722
    .line 134676723
    move-result-object v7

    .line 134676724
    const/4 v8, 0x0

    .line 134676725
    const/4 v9, 0x0

    .line 134676726
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;

    .line 134676727
    .line 134676728
    invoke-direct {v0, v1, v14, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;-><init>(Ljava/util/List;FF)V

    .line 134676729
    .line 134676730
    .line 134676731
    const v3, 0x333c1009

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v10

    .line 134676738
    const/16 v12, 0xc00

    .line 134676739
    .line 134676740
    const/4 v13, 0x6

    .line 134676741
    move-object v11, v2

    .line 134676742
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676743
    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676746
    .line 134676747
    .line 134676748
    move-result v0

    .line 134676749
    if-eqz v0, :cond_112

    .line 134676750
    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676752
    .line 134676753
    .line 134676754
    :cond_112
    move v3, v5

    .line 134676755
    move v10, v14

    .line 134676756
    move-object v5, v15

    .line 134676757
    goto :goto_11c

    .line 134676758
    :cond_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676759
    .line 134676760
    .line 134676761
    move v4, v5

    .line 134676762
    move v3, v8

    .line 134676763
    move-object v5, v12

    .line 134676764
    :goto_11c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676765
    .line 134676766
    .line 134676767
    move-result-object v8

    .line 134676768
    if-eqz v8, :cond_133

    .line 134676769
    .line 134676770
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/w4;

    .line 134676771
    .line 134676772
    move-object v0, v9

    .line 134676773
    move-object/from16 v1, p0

    .line 134676774
    .line 134676775
    move v2, v4

    .line 134676776
    move v4, v10

    .line 134676777
    move/from16 v6, p6

    .line 134676778
    .line 134676779
    move/from16 v7, p7

    .line 134676780
    .line 134676781
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w4;-><init>(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676782
    .line 134676783
    .line 134676784
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676785
    .line 134676786
    .line 134676787
    :cond_133
    return-void
.end method


.method public static final c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 91

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    const v0, -0x2e5bb678

    .line 101253127
    move-object/from16 v2, p3

    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253135
    const/4 v5, 0x4

    .line 101253136
    const/4 v6, 0x2

    .line 101253137
    if-eqz v3, :cond_16

    .line 101253139
    or-int/lit8 v3, v4, 0x6

    .line 101253141
    goto :goto_26

    .line 101253142
    :cond_16
    and-int/lit8 v3, v4, 0x6

    .line 101253144
    if-nez v3, :cond_25

    .line 101253146
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253149
    move-result v3

    .line 101253150
    if-eqz v3, :cond_22

    .line 101253152
    const/4 v3, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v3, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v3, v4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    move v3, v4

    .line 101253158
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101253160
    const/16 v30, 0x20

    .line 101253162
    if-eqz v7, :cond_2f

    .line 101253164
    or-int/lit8 v3, v3, 0x30

    .line 101253166
    goto :goto_42

    .line 101253167
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101253169
    if-nez v8, :cond_42

    .line 101253171
    move/from16 v8, p1

    .line 101253173
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253176
    move-result v9

    .line 101253177
    if-eqz v9, :cond_3e

    .line 101253179
    const/16 v9, 0x20

    .line 101253181
    goto :goto_40

    .line 101253182
    :cond_3e
    const/16 v9, 0x10

    .line 101253184
    :goto_40
    or-int/2addr v3, v9

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    :goto_42
    move/from16 v8, p1

    .line 101253188
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101253190
    if-eqz v9, :cond_4b

    .line 101253192
    or-int/lit16 v3, v3, 0x180

    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101253197
    if-nez v10, :cond_5e

    .line 101253199
    move-object/from16 v10, p2

    .line 101253201
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253207
    const/16 v11, 0x100

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253212
    :goto_5c
    or-int/2addr v3, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101253216
    :goto_60
    and-int/lit16 v11, v3, 0x93

    .line 101253218
    const/16 v12, 0x92

    .line 101253220
    const/4 v14, 0x0

    .line 101253221
    const/16 v31, 0x1

    .line 101253223
    if-eq v11, v12, :cond_6b

    .line 101253225
    const/4 v11, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v11, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v12, v3, 0x1

    .line 101253230
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    move-result v11

    .line 101253234
    if-eqz v11, :cond_559

    .line 101253236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253238
    if-eqz v7, :cond_7b

    .line 101253240
    const/high16 v32, 0x3f800000    # 1.0f

    .line 101253242
    goto :goto_7d

    .line 101253243
    :cond_7b
    move/from16 v32, v8

    .line 101253245
    :goto_7d
    if-eqz v9, :cond_83

    .line 101253247
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253249
    move-object v15, v7

    .line 101253250
    goto :goto_84

    .line 101253251
    :cond_83
    move-object v15, v10

    .line 101253252
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253255
    move-result v7

    .line 101253256
    if-eqz v7, :cond_90

    .line 101253258
    const/4 v7, -0x1

    .line 101253259
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusItem (SecondFloorSevenDaySignInCard.kt:470)"

    .line 101253261
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253264
    :cond_90
    iget-object v0, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253266
    sget-object v3, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253268
    if-eq v0, v3, :cond_9d

    .line 101253270
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Received:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253272
    if-ne v0, v7, :cond_9b

    .line 101253274
    goto :goto_9d

    .line 101253275
    :cond_9b
    const/4 v0, 0x0

    .line 101253276
    goto :goto_9e

    .line 101253277
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 101253278
    :goto_9e
    if-nez v0, :cond_ad

    .line 101253280
    iget-boolean v7, v1, Lvx6/b;->f:Z

    .line 101253282
    if-eqz v7, :cond_a5

    .line 101253284
    goto :goto_ad

    .line 101253285
    :cond_a5
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253290
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253292
    goto :goto_b6

    .line 101253293
    :cond_ad
    :goto_ad
    const-wide v7, 0xfffa6725L

    .line 101253298
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253301
    move-result-wide v7

    .line 101253302
    :goto_b6
    move-wide v12, v7

    .line 101253303
    iget-object v7, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253305
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Received:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253307
    if-eq v7, v8, :cond_ce

    .line 101253309
    if-eq v7, v3, :cond_ce

    .line 101253311
    iget-boolean v7, v1, Lvx6/b;->f:Z

    .line 101253313
    if-eqz v7, :cond_c4

    .line 101253315
    goto :goto_ce

    .line 101253316
    :cond_c4
    const-wide v9, 0xcc000000L

    .line 101253321
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253324
    move-result-wide v9

    .line 101253325
    goto :goto_d5

    .line 101253326
    :cond_ce
    :goto_ce
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253331
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253333
    :goto_d5
    move-wide/from16 v34, v9

    .line 101253335
    iget-object v7, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253337
    if-eq v7, v3, :cond_ec

    .line 101253339
    if-eq v7, v8, :cond_ec

    .line 101253341
    iget-boolean v3, v1, Lvx6/b;->f:Z

    .line 101253343
    if-eqz v3, :cond_e2

    .line 101253345
    goto :goto_ec

    .line 101253346
    :cond_e2
    const-wide v9, 0x99000000L

    .line 101253351
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253354
    move-result-wide v9

    .line 101253355
    goto :goto_f3

    .line 101253356
    :cond_ec
    :goto_ec
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253361
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253363
    :goto_f3
    move-wide/from16 v57, v9

    .line 101253365
    iget-object v3, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253367
    if-eq v3, v8, :cond_fd

    .line 101253369
    iget-boolean v3, v1, Lvx6/b;->e:Z

    .line 101253371
    if-eqz v3, :cond_104

    .line 101253373
    :cond_fd
    iget-boolean v3, v1, Lvx6/b;->f:Z

    .line 101253375
    if-nez v3, :cond_104

    .line 101253377
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101253379
    goto :goto_106

    .line 101253380
    :cond_104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101253382
    :goto_106
    iget-object v7, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253384
    if-eqz v7, :cond_113

    .line 101253386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101253389
    move-result v7

    .line 101253390
    if-nez v7, :cond_111

    .line 101253392
    goto :goto_113

    .line 101253393
    :cond_111
    const/4 v7, 0x0

    .line 101253394
    goto :goto_114

    .line 101253395
    :cond_113
    :goto_113
    const/4 v7, 0x1

    .line 101253396
    :goto_114
    if-nez v7, :cond_117

    .line 101253398
    goto :goto_118

    .line 101253399
    :cond_117
    const/4 v11, 0x0

    .line 101253400
    :goto_118
    invoke-static {v15, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253403
    move-result-object v7

    .line 101253404
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253409
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253411
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253414
    move-result-object v9

    .line 101253415
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253418
    move-result-wide v16

    .line 101253419
    ushr-long v18, v16, v30

    .line 101253421
    move-object/from16 v20, v15

    .line 101253423
    xor-long v14, v16, v18

    .line 101253425
    long-to-int v10, v14

    .line 101253426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253429
    move-result-object v14

    .line 101253430
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253433
    move-result-object v7

    .line 101253434
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253436
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253439
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253444
    move-result-object v8

    .line 101253445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253447
    move-wide/from16 v16, v12

    .line 101253449
    const/4 v13, 0x0

    .line 101253450
    if-eqz v8, :cond_553

    .line 101253452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253458
    move-result v8

    .line 101253459
    if-eqz v8, :cond_159

    .line 101253461
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253464
    goto :goto_15c

    .line 101253465
    :cond_159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253468
    :goto_15c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253470
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253472
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253475
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253477
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253485
    move-result v9

    .line 101253486
    if-nez v9, :cond_17e

    .line 101253488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253491
    move-result-object v9

    .line 101253492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253495
    move-result-object v12

    .line 101253496
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253499
    move-result v9

    .line 101253500
    if-nez v9, :cond_18c

    .line 101253502
    :cond_17e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253505
    move-result-object v9

    .line 101253506
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253512
    move-result-object v9

    .line 101253513
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253516
    :cond_18c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253518
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253521
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253523
    const v8, -0x7ee9922

    .line 101253526
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253529
    iget-object v8, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253531
    if-eqz v8, :cond_1a6

    .line 101253533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253536
    move-result v8

    .line 101253537
    if-nez v8, :cond_1a4

    .line 101253539
    goto :goto_1a6

    .line 101253540
    :cond_1a4
    const/4 v8, 0x0

    .line 101253541
    goto :goto_1a7

    .line 101253542
    :cond_1a6
    :goto_1a6
    const/4 v8, 0x1

    .line 101253543
    :goto_1a7
    const/4 v14, 0x6

    .line 101253544
    const/high16 v54, 0x41200000    # 10.0f

    .line 101253546
    if-nez v8, :cond_2f6

    .line 101253548
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253550
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253552
    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253555
    move-result-object v7

    .line 101253556
    const/high16 v8, 0x40000000    # 2.0f

    .line 101253558
    invoke-static {v7, v8}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253561
    move-result-object v7

    .line 101253562
    int-to-float v5, v5

    .line 101253563
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253565
    const/4 v8, -0x4

    .line 101253566
    int-to-float v8, v8

    .line 101253567
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253570
    move-result-object v7

    .line 101253571
    const/16 v8, 0x8

    .line 101253573
    int-to-float v8, v8

    .line 101253574
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253577
    move-result-object v8

    .line 101253578
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253581
    move-result-object v7

    .line 101253582
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253584
    new-array v8, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253586
    const-wide v9, 0xffffe4b2L

    .line 101253591
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253594
    move-result-wide v9

    .line 101253595
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101253597
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253600
    const/4 v9, 0x0

    .line 101253601
    aput-object v12, v8, v9

    .line 101253603
    const-wide v9, 0xffffd45eL

    .line 101253608
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253611
    move-result-wide v9

    .line 101253612
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101253614
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253617
    aput-object v12, v8, v31

    .line 101253619
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253622
    move-result-object v22

    .line 101253623
    const-wide/16 v23, 0x0

    .line 101253625
    const-wide/16 v25, 0x0

    .line 101253627
    const/16 v27, 0xe

    .line 101253629
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253632
    move-result-object v8

    .line 101253633
    const/4 v9, 0x0

    .line 101253634
    invoke-static {v7, v8, v13, v9, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253637
    move-result-object v7

    .line 101253638
    int-to-float v6, v6

    .line 101253639
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253642
    move-result-object v5

    .line 101253643
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253645
    const/4 v12, 0x0

    .line 101253646
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253649
    move-result-object v6

    .line 101253650
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253653
    move-result-wide v7

    .line 101253654
    ushr-long v9, v7, v30

    .line 101253656
    xor-long/2addr v7, v9

    .line 101253657
    long-to-int v8, v7

    .line 101253658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253661
    move-result-object v7

    .line 101253662
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253665
    move-result-object v5

    .line 101253666
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253669
    move-result-object v9

    .line 101253670
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253672
    if-eqz v9, :cond_2f0

    .line 101253674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253680
    move-result v9

    .line 101253681
    if-eqz v9, :cond_237

    .line 101253683
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253686
    goto :goto_23a

    .line 101253687
    :cond_237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253690
    :goto_23a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253692
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253695
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253697
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253700
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253705
    move-result v7

    .line 101253706
    if-nez v7, :cond_25a

    .line 101253708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253711
    move-result-object v7

    .line 101253712
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253715
    move-result-object v9

    .line 101253716
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253719
    move-result v7

    .line 101253720
    if-nez v7, :cond_268

    .line 101253722
    :cond_25a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253725
    move-result-object v7

    .line 101253726
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253732
    move-result-object v7

    .line 101253733
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253736
    :cond_268
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253738
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253741
    iget-object v5, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253743
    if-nez v5, :cond_273

    .line 101253745
    const-string v5, ""

    .line 101253747
    :cond_273
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253752
    sget-object v64, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253754
    const/high16 v6, 0x41100000    # 9.0f

    .line 101253756
    mul-float v6, v6, v32

    .line 101253758
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101253761
    move-result-wide v62

    .line 101253762
    mul-float v6, v32, v54

    .line 101253764
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101253767
    move-result-wide v74

    .line 101253768
    const-wide v6, 0xff784100L

    .line 101253773
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253776
    move-result-wide v60

    .line 101253777
    new-instance v59, Landroidx/compose/ui/text/a0;

    .line 101253779
    move-object/from16 v25, v59

    .line 101253781
    const/16 v65, 0x0

    .line 101253783
    const/16 v66, 0x0

    .line 101253785
    const/16 v67, 0x0

    .line 101253787
    const-wide/16 v68, 0x0

    .line 101253789
    const/16 v70, 0x0

    .line 101253791
    const/16 v71, 0x0

    .line 101253793
    const/16 v72, 0x0

    .line 101253795
    const/16 v73, 0x0

    .line 101253797
    const/16 v76, 0x0

    .line 101253799
    const/16 v77, 0x0

    .line 101253801
    const/16 v78, 0x0

    .line 101253803
    const v79, 0xfdfff8

    .line 101253806
    invoke-direct/range {v59 .. v79}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253809
    const/4 v6, 0x0

    .line 101253810
    const-wide/16 v7, 0x0

    .line 101253812
    const-wide/16 v9, 0x0

    .line 101253814
    const/16 v18, 0x0

    .line 101253816
    move-object/from16 v80, v11

    .line 101253818
    move-object/from16 v11, v18

    .line 101253820
    move-wide/from16 v81, v16

    .line 101253822
    const/16 v16, 0x0

    .line 101253824
    move-object/from16 v12, v18

    .line 101253826
    const/16 v17, 0x0

    .line 101253828
    move-object/from16 v33, v13

    .line 101253830
    move-object/from16 v13, v17

    .line 101253832
    const-wide/16 v17, 0x0

    .line 101253834
    move-object/from16 v83, v15

    .line 101253836
    move-object/from16 v59, v20

    .line 101253838
    move-wide/from16 v14, v17

    .line 101253840
    const/16 v16, 0x0

    .line 101253842
    const/16 v17, 0x0

    .line 101253844
    const-wide/16 v18, 0x0

    .line 101253846
    const/16 v20, 0x0

    .line 101253848
    const/16 v21, 0x0

    .line 101253850
    const/16 v22, 0x1

    .line 101253852
    const/16 v23, 0x0

    .line 101253854
    const/16 v24, 0x0

    .line 101253856
    const/16 v27, 0x0

    .line 101253858
    const/16 v28, 0xc00

    .line 101253860
    const v29, 0xdffe

    .line 101253863
    move-object/from16 v26, v2

    .line 101253865
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253871
    goto :goto_300

    .line 101253872
    :cond_2f0
    move-object/from16 v33, v13

    .line 101253874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253877
    throw v33

    .line 101253878
    :cond_2f6
    move-object/from16 v80, v11

    .line 101253880
    move-object/from16 v33, v13

    .line 101253882
    move-object/from16 v83, v15

    .line 101253884
    move-wide/from16 v81, v16

    .line 101253886
    move-object/from16 v59, v20

    .line 101253888
    :goto_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253891
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253893
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253896
    move-result-object v5

    .line 101253897
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253900
    move-result-object v3

    .line 101253901
    const/4 v5, 0x6

    .line 101253902
    int-to-float v5, v5

    .line 101253903
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253905
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253908
    move-result-object v5

    .line 101253909
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253912
    move-result-object v3

    .line 101253913
    move-wide/from16 v7, v81

    .line 101253915
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253918
    move-result-object v3

    .line 101253919
    move-object/from16 v5, v80

    .line 101253921
    const/4 v14, 0x0

    .line 101253922
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253925
    move-result-object v5

    .line 101253926
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253929
    move-result-wide v6

    .line 101253930
    ushr-long v8, v6, v30

    .line 101253932
    xor-long/2addr v6, v8

    .line 101253933
    long-to-int v7, v6

    .line 101253934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253937
    move-result-object v6

    .line 101253938
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253941
    move-result-object v3

    .line 101253942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253945
    move-result-object v8

    .line 101253946
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253948
    if-eqz v8, :cond_54f

    .line 101253950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253956
    move-result v8

    .line 101253957
    if-eqz v8, :cond_34d

    .line 101253959
    move-object/from16 v13, v83

    .line 101253961
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253964
    goto :goto_352

    .line 101253965
    :cond_34d
    move-object/from16 v13, v83

    .line 101253967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253970
    :goto_352
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253972
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253977
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253985
    move-result v6

    .line 101253986
    if-nez v6, :cond_372

    .line 101253988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253991
    move-result-object v6

    .line 101253992
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253995
    move-result-object v8

    .line 101253996
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253999
    move-result v6

    .line 101254000
    if-nez v6, :cond_380

    .line 101254002
    :cond_372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254005
    move-result-object v6

    .line 101254006
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254012
    move-result-object v6

    .line 101254013
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254016
    :cond_380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254018
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254021
    const v3, 0x74fa246f

    .line 101254024
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254027
    iget-object v3, v1, Lvx6/b;->i:Ljava/lang/String;

    .line 101254029
    if-eqz v3, :cond_398

    .line 101254031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101254034
    move-result v3

    .line 101254035
    if-nez v3, :cond_396

    .line 101254037
    goto :goto_398

    .line 101254038
    :cond_396
    const/16 v31, 0x0

    .line 101254040
    :cond_398
    :goto_398
    if-nez v31, :cond_3c0

    .line 101254042
    iget-object v5, v1, Lvx6/b;->i:Ljava/lang/String;

    .line 101254044
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101254046
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254048
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254051
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 101254053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254056
    sget-object v3, Lav0/k;->c:Lav0/k;

    .line 101254058
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101254061
    const/4 v6, 0x0

    .line 101254062
    const/4 v9, 0x0

    .line 101254063
    const/4 v10, 0x0

    .line 101254064
    const/4 v11, 0x0

    .line 101254065
    const/16 v3, 0xc00

    .line 101254067
    const/16 v16, 0x72

    .line 101254069
    move-object v12, v2

    .line 101254070
    move-object/from16 v84, v13

    .line 101254072
    move v13, v3

    .line 101254073
    const/4 v3, 0x0

    .line 101254074
    move/from16 v14, v16

    .line 101254076
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254079
    goto :goto_3c3

    .line 101254080
    :cond_3c0
    move-object/from16 v84, v13

    .line 101254082
    const/4 v3, 0x0

    .line 101254083
    :goto_3c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254086
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101254088
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254090
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254095
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101254097
    const/16 v8, 0x36

    .line 101254099
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254102
    move-result-object v6

    .line 101254103
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254106
    move-result-wide v7

    .line 101254107
    ushr-long v9, v7, v30

    .line 101254109
    xor-long/2addr v7, v9

    .line 101254110
    long-to-int v8, v7

    .line 101254111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254114
    move-result-object v7

    .line 101254115
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254118
    move-result-object v5

    .line 101254119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254122
    move-result-object v9

    .line 101254123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254125
    if-eqz v9, :cond_54b

    .line 101254127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254133
    move-result v9

    .line 101254134
    if-eqz v9, :cond_3fe

    .line 101254136
    move-object/from16 v9, v84

    .line 101254138
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254141
    goto :goto_401

    .line 101254142
    :cond_3fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254145
    :goto_401
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254147
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254152
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254160
    move-result v7

    .line 101254161
    if-nez v7, :cond_421

    .line 101254163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254166
    move-result-object v7

    .line 101254167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254170
    move-result-object v9

    .line 101254171
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254174
    move-result v7

    .line 101254175
    if-nez v7, :cond_42f

    .line 101254177
    :cond_421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254180
    move-result-object v7

    .line 101254181
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254187
    move-result-object v7

    .line 101254188
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254191
    :cond_42f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254193
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254196
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101254198
    iget-object v5, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101254200
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254205
    sget-object v30, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254207
    move-object/from16 v38, v30

    .line 101254209
    const/high16 v6, 0x41400000    # 12.0f

    .line 101254211
    mul-float v6, v6, v32

    .line 101254213
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101254216
    move-result-wide v36

    .line 101254217
    const/high16 v6, 0x41880000    # 17.0f

    .line 101254219
    mul-float v31, v32, v6

    .line 101254221
    invoke-static/range {v31 .. v31}, Lc1/x;->d(F)J

    .line 101254224
    move-result-wide v48

    .line 101254225
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 101254227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254230
    sget v60, Lb1/i;->e:I

    .line 101254232
    move/from16 v47, v60

    .line 101254234
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 101254236
    move-object/from16 v25, v33

    .line 101254238
    const/16 v39, 0x0

    .line 101254240
    const/16 v40, 0x0

    .line 101254242
    const/16 v41, 0x0

    .line 101254244
    const-wide/16 v42, 0x0

    .line 101254246
    const/16 v44, 0x0

    .line 101254248
    const/16 v45, 0x0

    .line 101254250
    const/16 v46, 0x0

    .line 101254252
    const/16 v50, 0x0

    .line 101254254
    const/16 v51, 0x0

    .line 101254256
    const/16 v52, 0x0

    .line 101254258
    const v53, 0xfd7ff8

    .line 101254261
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254264
    const/4 v6, 0x0

    .line 101254265
    const-wide/16 v7, 0x0

    .line 101254267
    const-wide/16 v9, 0x0

    .line 101254269
    const/4 v11, 0x0

    .line 101254270
    const/4 v12, 0x0

    .line 101254271
    const/4 v13, 0x0

    .line 101254272
    const-wide/16 v16, 0x0

    .line 101254274
    move-object v3, v15

    .line 101254275
    move-wide/from16 v14, v16

    .line 101254277
    const/16 v16, 0x0

    .line 101254279
    const/16 v17, 0x0

    .line 101254281
    const-wide/16 v18, 0x0

    .line 101254283
    const/16 v20, 0x0

    .line 101254285
    const/16 v21, 0x0

    .line 101254287
    const/16 v22, 0x1

    .line 101254289
    const/16 v23, 0x0

    .line 101254291
    const/16 v24, 0x0

    .line 101254293
    const/16 v27, 0x0

    .line 101254295
    const/16 v28, 0xc00

    .line 101254297
    const v29, 0xdffe

    .line 101254300
    move-object/from16 v26, v2

    .line 101254302
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254305
    const/high16 v5, 0x41000000    # 8.0f

    .line 101254307
    mul-float v5, v5, v32

    .line 101254309
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254312
    move-result-object v5

    .line 101254313
    const/4 v6, 0x0

    .line 101254314
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254317
    iget-object v5, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101254319
    const/high16 v6, 0x41c00000    # 24.0f

    .line 101254321
    mul-float v6, v6, v32

    .line 101254323
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254326
    move-result-object v8

    .line 101254327
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254329
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254332
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 101254334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254337
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 101254339
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101254342
    const/4 v6, 0x0

    .line 101254343
    const/4 v9, 0x0

    .line 101254344
    const/4 v10, 0x0

    .line 101254345
    const/4 v13, 0x0

    .line 101254346
    const/16 v14, 0x72

    .line 101254348
    move-object v12, v2

    .line 101254349
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254352
    mul-float v5, v32, v54

    .line 101254354
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254357
    move-result-object v3

    .line 101254358
    const/4 v6, 0x0

    .line 101254359
    invoke-static {v3, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254362
    iget-object v3, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101254364
    if-eqz v0, :cond_4e3

    .line 101254366
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254368
    move-object/from16 v41, v0

    .line 101254370
    goto :goto_4e5

    .line 101254371
    :cond_4e3
    move-object/from16 v41, v30

    .line 101254373
    :goto_4e5
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 101254376
    move-result-wide v39

    .line 101254377
    invoke-static/range {v31 .. v31}, Lc1/x;->d(F)J

    .line 101254380
    move-result-wide v51

    .line 101254381
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 101254383
    move-object/from16 v25, v36

    .line 101254385
    const/16 v42, 0x0

    .line 101254387
    const/16 v43, 0x0

    .line 101254389
    const/16 v44, 0x0

    .line 101254391
    const-wide/16 v45, 0x0

    .line 101254393
    const/16 v47, 0x0

    .line 101254395
    const/16 v48, 0x0

    .line 101254397
    const/16 v49, 0x0

    .line 101254399
    const/16 v53, 0x0

    .line 101254401
    const/16 v54, 0x0

    .line 101254403
    const/16 v55, 0x0

    .line 101254405
    const v56, 0xfd7ff8

    .line 101254408
    move-wide/from16 v37, v57

    .line 101254410
    move/from16 v50, v60

    .line 101254412
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254415
    const/4 v6, 0x0

    .line 101254416
    const-wide/16 v7, 0x0

    .line 101254418
    const-wide/16 v9, 0x0

    .line 101254420
    const/4 v11, 0x0

    .line 101254421
    const/4 v12, 0x0

    .line 101254422
    const/4 v13, 0x0

    .line 101254423
    const-wide/16 v14, 0x0

    .line 101254425
    const/16 v16, 0x0

    .line 101254427
    const/16 v17, 0x0

    .line 101254429
    const-wide/16 v18, 0x0

    .line 101254431
    const/16 v20, 0x0

    .line 101254433
    const/16 v21, 0x0

    .line 101254435
    const/16 v22, 0x1

    .line 101254437
    const/16 v23, 0x0

    .line 101254439
    const/16 v24, 0x0

    .line 101254441
    const/16 v27, 0x0

    .line 101254443
    const/16 v28, 0xc00

    .line 101254445
    const v29, 0xdffe

    .line 101254448
    move-object v5, v3

    .line 101254449
    move-object/from16 v26, v2

    .line 101254451
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254466
    move-result v0

    .line 101254467
    if-eqz v0, :cond_548

    .line 101254469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254472
    :cond_548
    move-object/from16 v3, v59

    .line 101254474
    goto :goto_55f

    .line 101254475
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254478
    throw v33

    .line 101254479
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254482
    throw v33

    .line 101254483
    :cond_553
    move-object/from16 v33, v13

    .line 101254485
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254488
    throw v33

    .line 101254489
    :cond_559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254492
    move/from16 v32, v8

    .line 101254494
    move-object v3, v10

    .line 101254495
    :goto_55f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254498
    move-result-object v6

    .line 101254499
    if-eqz v6, :cond_576

    .line 101254501
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/z4;

    .line 101254503
    move-object v0, v7

    .line 101254504
    move-object/from16 v1, p0

    .line 101254506
    move/from16 v2, v32

    .line 101254508
    move/from16 v4, p4

    .line 101254510
    move/from16 v5, p5

    .line 101254512
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z4;-><init>(Lvx6/b;FLandroidx/compose/ui/Modifier;II)V

    .line 101254515
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254518
    :cond_576
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 91

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    const v0, -0x2e5bb678

    .line 101253125
    .line 101253126
    .line 101253127
    move-object/from16 v2, p3

    .line 101253128
    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    .line 101253131
    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253134
    .line 101253135
    const/4 v5, 0x4

    .line 101253136
    const/4 v6, 0x2

    .line 101253137
    if-eqz v3, :cond_16

    .line 101253138
    .line 101253139
    or-int/lit8 v3, v4, 0x6

    .line 101253140
    .line 101253141
    goto :goto_26

    .line 101253142
    :cond_16
    and-int/lit8 v3, v4, 0x6

    .line 101253143
    .line 101253144
    if-nez v3, :cond_25

    .line 101253145
    .line 101253146
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253147
    .line 101253148
    .line 101253149
    move-result v3

    .line 101253150
    if-eqz v3, :cond_22

    .line 101253151
    .line 101253152
    const/4 v3, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v3, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v3, v4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    move v3, v4

    .line 101253158
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101253159
    .line 101253160
    const/16 v30, 0x20

    .line 101253161
    .line 101253162
    if-eqz v7, :cond_2f

    .line 101253163
    .line 101253164
    or-int/lit8 v3, v3, 0x30

    .line 101253165
    .line 101253166
    goto :goto_42

    .line 101253167
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101253168
    .line 101253169
    if-nez v8, :cond_42

    .line 101253170
    .line 101253171
    move/from16 v8, p1

    .line 101253172
    .line 101253173
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253174
    .line 101253175
    .line 101253176
    move-result v9

    .line 101253177
    if-eqz v9, :cond_3e

    .line 101253178
    .line 101253179
    const/16 v9, 0x20

    .line 101253180
    .line 101253181
    goto :goto_40

    .line 101253182
    :cond_3e
    const/16 v9, 0x10

    .line 101253183
    .line 101253184
    :goto_40
    or-int/2addr v3, v9

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    :goto_42
    move/from16 v8, p1

    .line 101253187
    .line 101253188
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101253189
    .line 101253190
    if-eqz v9, :cond_4b

    .line 101253191
    .line 101253192
    or-int/lit16 v3, v3, 0x180

    .line 101253193
    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101253196
    .line 101253197
    if-nez v10, :cond_5e

    .line 101253198
    .line 101253199
    move-object/from16 v10, p2

    .line 101253200
    .line 101253201
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253206
    .line 101253207
    const/16 v11, 0x100

    .line 101253208
    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253211
    .line 101253212
    :goto_5c
    or-int/2addr v3, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101253215
    .line 101253216
    :goto_60
    and-int/lit16 v11, v3, 0x93

    .line 101253217
    .line 101253218
    const/16 v12, 0x92

    .line 101253219
    .line 101253220
    const/4 v14, 0x0

    .line 101253221
    const/16 v31, 0x1

    .line 101253222
    .line 101253223
    if-eq v11, v12, :cond_6b

    .line 101253224
    .line 101253225
    const/4 v11, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v11, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v12, v3, 0x1

    .line 101253229
    .line 101253230
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253231
    .line 101253232
    .line 101253233
    move-result v11

    .line 101253234
    if-eqz v11, :cond_559

    .line 101253235
    .line 101253236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253237
    .line 101253238
    if-eqz v7, :cond_7b

    .line 101253239
    .line 101253240
    const/high16 v32, 0x3f800000    # 1.0f

    .line 101253241
    .line 101253242
    goto :goto_7d

    .line 101253243
    :cond_7b
    move/from16 v32, v8

    .line 101253244
    .line 101253245
    :goto_7d
    if-eqz v9, :cond_83

    .line 101253246
    .line 101253247
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253248
    .line 101253249
    move-object v15, v7

    .line 101253250
    goto :goto_84

    .line 101253251
    :cond_83
    move-object v15, v10

    .line 101253252
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253253
    .line 101253254
    .line 101253255
    move-result v7

    .line 101253256
    if-eqz v7, :cond_90

    .line 101253257
    .line 101253258
    const/4 v7, -0x1

    .line 101253259
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusItem (SecondFloorSevenDaySignInCard.kt:470)"

    .line 101253260
    .line 101253261
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253262
    .line 101253263
    .line 101253264
    :cond_90
    iget-object v0, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253265
    .line 101253266
    sget-object v3, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253267
    .line 101253268
    if-eq v0, v3, :cond_9d

    .line 101253269
    .line 101253270
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Received:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253271
    .line 101253272
    if-ne v0, v7, :cond_9b

    .line 101253273
    .line 101253274
    goto :goto_9d

    .line 101253275
    :cond_9b
    const/4 v0, 0x0

    .line 101253276
    goto :goto_9e

    .line 101253277
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 101253278
    :goto_9e
    if-nez v0, :cond_ad

    .line 101253279
    .line 101253280
    iget-boolean v7, v1, Lvx6/b;->f:Z

    .line 101253281
    .line 101253282
    if-eqz v7, :cond_a5

    .line 101253283
    .line 101253284
    goto :goto_ad

    .line 101253285
    :cond_a5
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253286
    .line 101253287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253288
    .line 101253289
    .line 101253290
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253291
    .line 101253292
    goto :goto_b6

    .line 101253293
    :cond_ad
    :goto_ad
    const-wide v7, 0xfffa6725L

    .line 101253294
    .line 101253295
    .line 101253296
    .line 101253297
    .line 101253298
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-wide v7

    .line 101253302
    :goto_b6
    move-wide v12, v7

    .line 101253303
    iget-object v7, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253304
    .line 101253305
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Received:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253306
    .line 101253307
    if-eq v7, v8, :cond_ce

    .line 101253308
    .line 101253309
    if-eq v7, v3, :cond_ce

    .line 101253310
    .line 101253311
    iget-boolean v7, v1, Lvx6/b;->f:Z

    .line 101253312
    .line 101253313
    if-eqz v7, :cond_c4

    .line 101253314
    .line 101253315
    goto :goto_ce

    .line 101253316
    :cond_c4
    const-wide v9, 0xcc000000L

    .line 101253317
    .line 101253318
    .line 101253319
    .line 101253320
    .line 101253321
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-wide v9

    .line 101253325
    goto :goto_d5

    .line 101253326
    :cond_ce
    :goto_ce
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253327
    .line 101253328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253329
    .line 101253330
    .line 101253331
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253332
    .line 101253333
    :goto_d5
    move-wide/from16 v34, v9

    .line 101253334
    .line 101253335
    iget-object v7, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253336
    .line 101253337
    if-eq v7, v3, :cond_ec

    .line 101253338
    .line 101253339
    if-eq v7, v8, :cond_ec

    .line 101253340
    .line 101253341
    iget-boolean v3, v1, Lvx6/b;->f:Z

    .line 101253342
    .line 101253343
    if-eqz v3, :cond_e2

    .line 101253344
    .line 101253345
    goto :goto_ec

    .line 101253346
    :cond_e2
    const-wide v9, 0x99000000L

    .line 101253347
    .line 101253348
    .line 101253349
    .line 101253350
    .line 101253351
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253352
    .line 101253353
    .line 101253354
    move-result-wide v9

    .line 101253355
    goto :goto_f3

    .line 101253356
    :cond_ec
    :goto_ec
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253357
    .line 101253358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253359
    .line 101253360
    .line 101253361
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253362
    .line 101253363
    :goto_f3
    move-wide/from16 v57, v9

    .line 101253364
    .line 101253365
    iget-object v3, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253366
    .line 101253367
    if-eq v3, v8, :cond_fd

    .line 101253368
    .line 101253369
    iget-boolean v3, v1, Lvx6/b;->e:Z

    .line 101253370
    .line 101253371
    if-eqz v3, :cond_104

    .line 101253372
    .line 101253373
    :cond_fd
    iget-boolean v3, v1, Lvx6/b;->f:Z

    .line 101253374
    .line 101253375
    if-nez v3, :cond_104

    .line 101253376
    .line 101253377
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101253378
    .line 101253379
    goto :goto_106

    .line 101253380
    :cond_104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101253381
    .line 101253382
    :goto_106
    iget-object v7, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253383
    .line 101253384
    if-eqz v7, :cond_113

    .line 101253385
    .line 101253386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101253387
    .line 101253388
    .line 101253389
    move-result v7

    .line 101253390
    if-nez v7, :cond_111

    .line 101253391
    .line 101253392
    goto :goto_113

    .line 101253393
    :cond_111
    const/4 v7, 0x0

    .line 101253394
    goto :goto_114

    .line 101253395
    :cond_113
    :goto_113
    const/4 v7, 0x1

    .line 101253396
    :goto_114
    if-nez v7, :cond_117

    .line 101253397
    .line 101253398
    goto :goto_118

    .line 101253399
    :cond_117
    const/4 v11, 0x0

    .line 101253400
    :goto_118
    invoke-static {v15, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253401
    .line 101253402
    .line 101253403
    move-result-object v7

    .line 101253404
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253405
    .line 101253406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253407
    .line 101253408
    .line 101253409
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253410
    .line 101253411
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253412
    .line 101253413
    .line 101253414
    move-result-object v9

    .line 101253415
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-wide v16

    .line 101253419
    ushr-long v18, v16, v30

    .line 101253420
    .line 101253421
    move-object/from16 v20, v15

    .line 101253422
    .line 101253423
    xor-long v14, v16, v18

    .line 101253424
    .line 101253425
    long-to-int v10, v14

    .line 101253426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v14

    .line 101253430
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-object v7

    .line 101253434
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253435
    .line 101253436
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253437
    .line 101253438
    .line 101253439
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253440
    .line 101253441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v8

    .line 101253445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253446
    .line 101253447
    move-wide/from16 v16, v12

    .line 101253448
    .line 101253449
    const/4 v13, 0x0

    .line 101253450
    if-eqz v8, :cond_553

    .line 101253451
    .line 101253452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253453
    .line 101253454
    .line 101253455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253456
    .line 101253457
    .line 101253458
    move-result v8

    .line 101253459
    if-eqz v8, :cond_159

    .line 101253460
    .line 101253461
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253462
    .line 101253463
    .line 101253464
    goto :goto_15c

    .line 101253465
    :cond_159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253466
    .line 101253467
    .line 101253468
    :goto_15c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253469
    .line 101253470
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253471
    .line 101253472
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253473
    .line 101253474
    .line 101253475
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253476
    .line 101253477
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253478
    .line 101253479
    .line 101253480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253481
    .line 101253482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253483
    .line 101253484
    .line 101253485
    move-result v9

    .line 101253486
    if-nez v9, :cond_17e

    .line 101253487
    .line 101253488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253489
    .line 101253490
    .line 101253491
    move-result-object v9

    .line 101253492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253493
    .line 101253494
    .line 101253495
    move-result-object v12

    .line 101253496
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253497
    .line 101253498
    .line 101253499
    move-result v9

    .line 101253500
    if-nez v9, :cond_18c

    .line 101253501
    .line 101253502
    :cond_17e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253503
    .line 101253504
    .line 101253505
    move-result-object v9

    .line 101253506
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253507
    .line 101253508
    .line 101253509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-object v9

    .line 101253513
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253514
    .line 101253515
    .line 101253516
    :cond_18c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253517
    .line 101253518
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253519
    .line 101253520
    .line 101253521
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253522
    .line 101253523
    const v8, -0x7ee9922

    .line 101253524
    .line 101253525
    .line 101253526
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253527
    .line 101253528
    .line 101253529
    iget-object v8, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253530
    .line 101253531
    if-eqz v8, :cond_1a6

    .line 101253532
    .line 101253533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253534
    .line 101253535
    .line 101253536
    move-result v8

    .line 101253537
    if-nez v8, :cond_1a4

    .line 101253538
    .line 101253539
    goto :goto_1a6

    .line 101253540
    :cond_1a4
    const/4 v8, 0x0

    .line 101253541
    goto :goto_1a7

    .line 101253542
    :cond_1a6
    :goto_1a6
    const/4 v8, 0x1

    .line 101253543
    :goto_1a7
    const/4 v14, 0x6

    .line 101253544
    const/high16 v54, 0x41200000    # 10.0f

    .line 101253545
    .line 101253546
    if-nez v8, :cond_2f6

    .line 101253547
    .line 101253548
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253549
    .line 101253550
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253551
    .line 101253552
    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v7

    .line 101253556
    const/high16 v8, 0x40000000    # 2.0f

    .line 101253557
    .line 101253558
    invoke-static {v7, v8}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253559
    .line 101253560
    .line 101253561
    move-result-object v7

    .line 101253562
    int-to-float v5, v5

    .line 101253563
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253564
    .line 101253565
    const/4 v8, -0x4

    .line 101253566
    int-to-float v8, v8

    .line 101253567
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v7

    .line 101253571
    const/16 v8, 0x8

    .line 101253572
    .line 101253573
    int-to-float v8, v8

    .line 101253574
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v8

    .line 101253578
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253579
    .line 101253580
    .line 101253581
    move-result-object v7

    .line 101253582
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253583
    .line 101253584
    new-array v8, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253585
    .line 101253586
    const-wide v9, 0xffffe4b2L

    .line 101253587
    .line 101253588
    .line 101253589
    .line 101253590
    .line 101253591
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253592
    .line 101253593
    .line 101253594
    move-result-wide v9

    .line 101253595
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101253596
    .line 101253597
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253598
    .line 101253599
    .line 101253600
    const/4 v9, 0x0

    .line 101253601
    aput-object v12, v8, v9

    .line 101253602
    .line 101253603
    const-wide v9, 0xffffd45eL

    .line 101253604
    .line 101253605
    .line 101253606
    .line 101253607
    .line 101253608
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-wide v9

    .line 101253612
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101253613
    .line 101253614
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253615
    .line 101253616
    .line 101253617
    aput-object v12, v8, v31

    .line 101253618
    .line 101253619
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253620
    .line 101253621
    .line 101253622
    move-result-object v22

    .line 101253623
    const-wide/16 v23, 0x0

    .line 101253624
    .line 101253625
    const-wide/16 v25, 0x0

    .line 101253626
    .line 101253627
    const/16 v27, 0xe

    .line 101253628
    .line 101253629
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253630
    .line 101253631
    .line 101253632
    move-result-object v8

    .line 101253633
    const/4 v9, 0x0

    .line 101253634
    invoke-static {v7, v8, v13, v9, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-object v7

    .line 101253638
    int-to-float v6, v6

    .line 101253639
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253640
    .line 101253641
    .line 101253642
    move-result-object v5

    .line 101253643
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253644
    .line 101253645
    const/4 v12, 0x0

    .line 101253646
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-object v6

    .line 101253650
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253651
    .line 101253652
    .line 101253653
    move-result-wide v7

    .line 101253654
    ushr-long v9, v7, v30

    .line 101253655
    .line 101253656
    xor-long/2addr v7, v9

    .line 101253657
    long-to-int v8, v7

    .line 101253658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v7

    .line 101253662
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v5

    .line 101253666
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-object v9

    .line 101253670
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253671
    .line 101253672
    if-eqz v9, :cond_2f0

    .line 101253673
    .line 101253674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253675
    .line 101253676
    .line 101253677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253678
    .line 101253679
    .line 101253680
    move-result v9

    .line 101253681
    if-eqz v9, :cond_237

    .line 101253682
    .line 101253683
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253684
    .line 101253685
    .line 101253686
    goto :goto_23a

    .line 101253687
    :cond_237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253688
    .line 101253689
    .line 101253690
    :goto_23a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253691
    .line 101253692
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253693
    .line 101253694
    .line 101253695
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253696
    .line 101253697
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253698
    .line 101253699
    .line 101253700
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253701
    .line 101253702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253703
    .line 101253704
    .line 101253705
    move-result v7

    .line 101253706
    if-nez v7, :cond_25a

    .line 101253707
    .line 101253708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253709
    .line 101253710
    .line 101253711
    move-result-object v7

    .line 101253712
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253713
    .line 101253714
    .line 101253715
    move-result-object v9

    .line 101253716
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253717
    .line 101253718
    .line 101253719
    move-result v7

    .line 101253720
    if-nez v7, :cond_268

    .line 101253721
    .line 101253722
    :cond_25a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v7

    .line 101253726
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253727
    .line 101253728
    .line 101253729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v7

    .line 101253733
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253734
    .line 101253735
    .line 101253736
    :cond_268
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253737
    .line 101253738
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253739
    .line 101253740
    .line 101253741
    iget-object v5, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101253742
    .line 101253743
    if-nez v5, :cond_273

    .line 101253744
    .line 101253745
    const-string v5, ""

    .line 101253746
    .line 101253747
    :cond_273
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253748
    .line 101253749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253750
    .line 101253751
    .line 101253752
    sget-object v64, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253753
    .line 101253754
    const/high16 v6, 0x41100000    # 9.0f

    .line 101253755
    .line 101253756
    mul-float v6, v6, v32

    .line 101253757
    .line 101253758
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-wide v62

    .line 101253762
    mul-float v6, v32, v54

    .line 101253763
    .line 101253764
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-wide v74

    .line 101253768
    const-wide v6, 0xff784100L

    .line 101253769
    .line 101253770
    .line 101253771
    .line 101253772
    .line 101253773
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-wide v60

    .line 101253777
    new-instance v59, Landroidx/compose/ui/text/a0;

    .line 101253778
    .line 101253779
    move-object/from16 v25, v59

    .line 101253780
    .line 101253781
    const/16 v65, 0x0

    .line 101253782
    .line 101253783
    const/16 v66, 0x0

    .line 101253784
    .line 101253785
    const/16 v67, 0x0

    .line 101253786
    .line 101253787
    const-wide/16 v68, 0x0

    .line 101253788
    .line 101253789
    const/16 v70, 0x0

    .line 101253790
    .line 101253791
    const/16 v71, 0x0

    .line 101253792
    .line 101253793
    const/16 v72, 0x0

    .line 101253794
    .line 101253795
    const/16 v73, 0x0

    .line 101253796
    .line 101253797
    const/16 v76, 0x0

    .line 101253798
    .line 101253799
    const/16 v77, 0x0

    .line 101253800
    .line 101253801
    const/16 v78, 0x0

    .line 101253802
    .line 101253803
    const v79, 0xfdfff8

    .line 101253804
    .line 101253805
    .line 101253806
    invoke-direct/range {v59 .. v79}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253807
    .line 101253808
    .line 101253809
    const/4 v6, 0x0

    .line 101253810
    const-wide/16 v7, 0x0

    .line 101253811
    .line 101253812
    const-wide/16 v9, 0x0

    .line 101253813
    .line 101253814
    const/16 v18, 0x0

    .line 101253815
    .line 101253816
    move-object/from16 v80, v11

    .line 101253817
    .line 101253818
    move-object/from16 v11, v18

    .line 101253819
    .line 101253820
    move-wide/from16 v81, v16

    .line 101253821
    .line 101253822
    const/16 v16, 0x0

    .line 101253823
    .line 101253824
    move-object/from16 v12, v18

    .line 101253825
    .line 101253826
    const/16 v17, 0x0

    .line 101253827
    .line 101253828
    move-object/from16 v33, v13

    .line 101253829
    .line 101253830
    move-object/from16 v13, v17

    .line 101253831
    .line 101253832
    const-wide/16 v17, 0x0

    .line 101253833
    .line 101253834
    move-object/from16 v83, v15

    .line 101253835
    .line 101253836
    move-object/from16 v59, v20

    .line 101253837
    .line 101253838
    move-wide/from16 v14, v17

    .line 101253839
    .line 101253840
    const/16 v16, 0x0

    .line 101253841
    .line 101253842
    const/16 v17, 0x0

    .line 101253843
    .line 101253844
    const-wide/16 v18, 0x0

    .line 101253845
    .line 101253846
    const/16 v20, 0x0

    .line 101253847
    .line 101253848
    const/16 v21, 0x0

    .line 101253849
    .line 101253850
    const/16 v22, 0x1

    .line 101253851
    .line 101253852
    const/16 v23, 0x0

    .line 101253853
    .line 101253854
    const/16 v24, 0x0

    .line 101253855
    .line 101253856
    const/16 v27, 0x0

    .line 101253857
    .line 101253858
    const/16 v28, 0xc00

    .line 101253859
    .line 101253860
    const v29, 0xdffe

    .line 101253861
    .line 101253862
    .line 101253863
    move-object/from16 v26, v2

    .line 101253864
    .line 101253865
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253866
    .line 101253867
    .line 101253868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253869
    .line 101253870
    .line 101253871
    goto :goto_300

    .line 101253872
    :cond_2f0
    move-object/from16 v33, v13

    .line 101253873
    .line 101253874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253875
    .line 101253876
    .line 101253877
    throw v33

    .line 101253878
    :cond_2f6
    move-object/from16 v80, v11

    .line 101253879
    .line 101253880
    move-object/from16 v33, v13

    .line 101253881
    .line 101253882
    move-object/from16 v83, v15

    .line 101253883
    .line 101253884
    move-wide/from16 v81, v16

    .line 101253885
    .line 101253886
    move-object/from16 v59, v20

    .line 101253887
    .line 101253888
    :goto_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253889
    .line 101253890
    .line 101253891
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253892
    .line 101253893
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253894
    .line 101253895
    .line 101253896
    move-result-object v5

    .line 101253897
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v3

    .line 101253901
    const/4 v5, 0x6

    .line 101253902
    int-to-float v5, v5

    .line 101253903
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253904
    .line 101253905
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v5

    .line 101253909
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v3

    .line 101253913
    move-wide/from16 v7, v81

    .line 101253914
    .line 101253915
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v3

    .line 101253919
    move-object/from16 v5, v80

    .line 101253920
    .line 101253921
    const/4 v14, 0x0

    .line 101253922
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253923
    .line 101253924
    .line 101253925
    move-result-object v5

    .line 101253926
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-wide v6

    .line 101253930
    ushr-long v8, v6, v30

    .line 101253931
    .line 101253932
    xor-long/2addr v6, v8

    .line 101253933
    long-to-int v7, v6

    .line 101253934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253935
    .line 101253936
    .line 101253937
    move-result-object v6

    .line 101253938
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v3

    .line 101253942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253943
    .line 101253944
    .line 101253945
    move-result-object v8

    .line 101253946
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253947
    .line 101253948
    if-eqz v8, :cond_54f

    .line 101253949
    .line 101253950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253951
    .line 101253952
    .line 101253953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253954
    .line 101253955
    .line 101253956
    move-result v8

    .line 101253957
    if-eqz v8, :cond_34d

    .line 101253958
    .line 101253959
    move-object/from16 v13, v83

    .line 101253960
    .line 101253961
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253962
    .line 101253963
    .line 101253964
    goto :goto_352

    .line 101253965
    :cond_34d
    move-object/from16 v13, v83

    .line 101253966
    .line 101253967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253968
    .line 101253969
    .line 101253970
    :goto_352
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253971
    .line 101253972
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253973
    .line 101253974
    .line 101253975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253976
    .line 101253977
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253978
    .line 101253979
    .line 101253980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253981
    .line 101253982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253983
    .line 101253984
    .line 101253985
    move-result v6

    .line 101253986
    if-nez v6, :cond_372

    .line 101253987
    .line 101253988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253989
    .line 101253990
    .line 101253991
    move-result-object v6

    .line 101253992
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253993
    .line 101253994
    .line 101253995
    move-result-object v8

    .line 101253996
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253997
    .line 101253998
    .line 101253999
    move-result v6

    .line 101254000
    if-nez v6, :cond_380

    .line 101254001
    .line 101254002
    :cond_372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254003
    .line 101254004
    .line 101254005
    move-result-object v6

    .line 101254006
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254007
    .line 101254008
    .line 101254009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254010
    .line 101254011
    .line 101254012
    move-result-object v6

    .line 101254013
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254014
    .line 101254015
    .line 101254016
    :cond_380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254017
    .line 101254018
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254019
    .line 101254020
    .line 101254021
    const v3, 0x74fa246f

    .line 101254022
    .line 101254023
    .line 101254024
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254025
    .line 101254026
    .line 101254027
    iget-object v3, v1, Lvx6/b;->i:Ljava/lang/String;

    .line 101254028
    .line 101254029
    if-eqz v3, :cond_398

    .line 101254030
    .line 101254031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101254032
    .line 101254033
    .line 101254034
    move-result v3

    .line 101254035
    if-nez v3, :cond_396

    .line 101254036
    .line 101254037
    goto :goto_398

    .line 101254038
    :cond_396
    const/16 v31, 0x0

    .line 101254039
    .line 101254040
    :cond_398
    :goto_398
    if-nez v31, :cond_3c0

    .line 101254041
    .line 101254042
    iget-object v5, v1, Lvx6/b;->i:Ljava/lang/String;

    .line 101254043
    .line 101254044
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101254045
    .line 101254046
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254047
    .line 101254048
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254049
    .line 101254050
    .line 101254051
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 101254052
    .line 101254053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254054
    .line 101254055
    .line 101254056
    sget-object v3, Lav0/k;->c:Lav0/k;

    .line 101254057
    .line 101254058
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101254059
    .line 101254060
    .line 101254061
    const/4 v6, 0x0

    .line 101254062
    const/4 v9, 0x0

    .line 101254063
    const/4 v10, 0x0

    .line 101254064
    const/4 v11, 0x0

    .line 101254065
    const/16 v3, 0xc00

    .line 101254066
    .line 101254067
    const/16 v16, 0x72

    .line 101254068
    .line 101254069
    move-object v12, v2

    .line 101254070
    move-object/from16 v84, v13

    .line 101254071
    .line 101254072
    move v13, v3

    .line 101254073
    const/4 v3, 0x0

    .line 101254074
    move/from16 v14, v16

    .line 101254075
    .line 101254076
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254077
    .line 101254078
    .line 101254079
    goto :goto_3c3

    .line 101254080
    :cond_3c0
    move-object/from16 v84, v13

    .line 101254081
    .line 101254082
    const/4 v3, 0x0

    .line 101254083
    :goto_3c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254084
    .line 101254085
    .line 101254086
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101254087
    .line 101254088
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254089
    .line 101254090
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254091
    .line 101254092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254093
    .line 101254094
    .line 101254095
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101254096
    .line 101254097
    const/16 v8, 0x36

    .line 101254098
    .line 101254099
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-object v6

    .line 101254103
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254104
    .line 101254105
    .line 101254106
    move-result-wide v7

    .line 101254107
    ushr-long v9, v7, v30

    .line 101254108
    .line 101254109
    xor-long/2addr v7, v9

    .line 101254110
    long-to-int v8, v7

    .line 101254111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254112
    .line 101254113
    .line 101254114
    move-result-object v7

    .line 101254115
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-object v5

    .line 101254119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254120
    .line 101254121
    .line 101254122
    move-result-object v9

    .line 101254123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254124
    .line 101254125
    if-eqz v9, :cond_54b

    .line 101254126
    .line 101254127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254128
    .line 101254129
    .line 101254130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254131
    .line 101254132
    .line 101254133
    move-result v9

    .line 101254134
    if-eqz v9, :cond_3fe

    .line 101254135
    .line 101254136
    move-object/from16 v9, v84

    .line 101254137
    .line 101254138
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254139
    .line 101254140
    .line 101254141
    goto :goto_401

    .line 101254142
    :cond_3fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254143
    .line 101254144
    .line 101254145
    :goto_401
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254146
    .line 101254147
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254148
    .line 101254149
    .line 101254150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254151
    .line 101254152
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254153
    .line 101254154
    .line 101254155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254156
    .line 101254157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254158
    .line 101254159
    .line 101254160
    move-result v7

    .line 101254161
    if-nez v7, :cond_421

    .line 101254162
    .line 101254163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v7

    .line 101254167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254168
    .line 101254169
    .line 101254170
    move-result-object v9

    .line 101254171
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254172
    .line 101254173
    .line 101254174
    move-result v7

    .line 101254175
    if-nez v7, :cond_42f

    .line 101254176
    .line 101254177
    :cond_421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254178
    .line 101254179
    .line 101254180
    move-result-object v7

    .line 101254181
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254182
    .line 101254183
    .line 101254184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254185
    .line 101254186
    .line 101254187
    move-result-object v7

    .line 101254188
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254189
    .line 101254190
    .line 101254191
    :cond_42f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254192
    .line 101254193
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254194
    .line 101254195
    .line 101254196
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101254197
    .line 101254198
    iget-object v5, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101254199
    .line 101254200
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254201
    .line 101254202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254203
    .line 101254204
    .line 101254205
    sget-object v30, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254206
    .line 101254207
    move-object/from16 v38, v30

    .line 101254208
    .line 101254209
    const/high16 v6, 0x41400000    # 12.0f

    .line 101254210
    .line 101254211
    mul-float v6, v6, v32

    .line 101254212
    .line 101254213
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101254214
    .line 101254215
    .line 101254216
    move-result-wide v36

    .line 101254217
    const/high16 v6, 0x41880000    # 17.0f

    .line 101254218
    .line 101254219
    mul-float v31, v32, v6

    .line 101254220
    .line 101254221
    invoke-static/range {v31 .. v31}, Lc1/x;->d(F)J

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-wide v48

    .line 101254225
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 101254226
    .line 101254227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254228
    .line 101254229
    .line 101254230
    sget v60, Lb1/i;->e:I

    .line 101254231
    .line 101254232
    move/from16 v47, v60

    .line 101254233
    .line 101254234
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 101254235
    .line 101254236
    move-object/from16 v25, v33

    .line 101254237
    .line 101254238
    const/16 v39, 0x0

    .line 101254239
    .line 101254240
    const/16 v40, 0x0

    .line 101254241
    .line 101254242
    const/16 v41, 0x0

    .line 101254243
    .line 101254244
    const-wide/16 v42, 0x0

    .line 101254245
    .line 101254246
    const/16 v44, 0x0

    .line 101254247
    .line 101254248
    const/16 v45, 0x0

    .line 101254249
    .line 101254250
    const/16 v46, 0x0

    .line 101254251
    .line 101254252
    const/16 v50, 0x0

    .line 101254253
    .line 101254254
    const/16 v51, 0x0

    .line 101254255
    .line 101254256
    const/16 v52, 0x0

    .line 101254257
    .line 101254258
    const v53, 0xfd7ff8

    .line 101254259
    .line 101254260
    .line 101254261
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254262
    .line 101254263
    .line 101254264
    const/4 v6, 0x0

    .line 101254265
    const-wide/16 v7, 0x0

    .line 101254266
    .line 101254267
    const-wide/16 v9, 0x0

    .line 101254268
    .line 101254269
    const/4 v11, 0x0

    .line 101254270
    const/4 v12, 0x0

    .line 101254271
    const/4 v13, 0x0

    .line 101254272
    const-wide/16 v16, 0x0

    .line 101254273
    .line 101254274
    move-object v3, v15

    .line 101254275
    move-wide/from16 v14, v16

    .line 101254276
    .line 101254277
    const/16 v16, 0x0

    .line 101254278
    .line 101254279
    const/16 v17, 0x0

    .line 101254280
    .line 101254281
    const-wide/16 v18, 0x0

    .line 101254282
    .line 101254283
    const/16 v20, 0x0

    .line 101254284
    .line 101254285
    const/16 v21, 0x0

    .line 101254286
    .line 101254287
    const/16 v22, 0x1

    .line 101254288
    .line 101254289
    const/16 v23, 0x0

    .line 101254290
    .line 101254291
    const/16 v24, 0x0

    .line 101254292
    .line 101254293
    const/16 v27, 0x0

    .line 101254294
    .line 101254295
    const/16 v28, 0xc00

    .line 101254296
    .line 101254297
    const v29, 0xdffe

    .line 101254298
    .line 101254299
    .line 101254300
    move-object/from16 v26, v2

    .line 101254301
    .line 101254302
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254303
    .line 101254304
    .line 101254305
    const/high16 v5, 0x41000000    # 8.0f

    .line 101254306
    .line 101254307
    mul-float v5, v5, v32

    .line 101254308
    .line 101254309
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v5

    .line 101254313
    const/4 v6, 0x0

    .line 101254314
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254315
    .line 101254316
    .line 101254317
    iget-object v5, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101254318
    .line 101254319
    const/high16 v6, 0x41c00000    # 24.0f

    .line 101254320
    .line 101254321
    mul-float v6, v6, v32

    .line 101254322
    .line 101254323
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254324
    .line 101254325
    .line 101254326
    move-result-object v8

    .line 101254327
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254328
    .line 101254329
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254330
    .line 101254331
    .line 101254332
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 101254333
    .line 101254334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254335
    .line 101254336
    .line 101254337
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 101254338
    .line 101254339
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101254340
    .line 101254341
    .line 101254342
    const/4 v6, 0x0

    .line 101254343
    const/4 v9, 0x0

    .line 101254344
    const/4 v10, 0x0

    .line 101254345
    const/4 v13, 0x0

    .line 101254346
    const/16 v14, 0x72

    .line 101254347
    .line 101254348
    move-object v12, v2

    .line 101254349
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254350
    .line 101254351
    .line 101254352
    mul-float v5, v32, v54

    .line 101254353
    .line 101254354
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254355
    .line 101254356
    .line 101254357
    move-result-object v3

    .line 101254358
    const/4 v6, 0x0

    .line 101254359
    invoke-static {v3, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254360
    .line 101254361
    .line 101254362
    iget-object v3, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101254363
    .line 101254364
    if-eqz v0, :cond_4e3

    .line 101254365
    .line 101254366
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254367
    .line 101254368
    move-object/from16 v41, v0

    .line 101254369
    .line 101254370
    goto :goto_4e5

    .line 101254371
    :cond_4e3
    move-object/from16 v41, v30

    .line 101254372
    .line 101254373
    :goto_4e5
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 101254374
    .line 101254375
    .line 101254376
    move-result-wide v39

    .line 101254377
    invoke-static/range {v31 .. v31}, Lc1/x;->d(F)J

    .line 101254378
    .line 101254379
    .line 101254380
    move-result-wide v51

    .line 101254381
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 101254382
    .line 101254383
    move-object/from16 v25, v36

    .line 101254384
    .line 101254385
    const/16 v42, 0x0

    .line 101254386
    .line 101254387
    const/16 v43, 0x0

    .line 101254388
    .line 101254389
    const/16 v44, 0x0

    .line 101254390
    .line 101254391
    const-wide/16 v45, 0x0

    .line 101254392
    .line 101254393
    const/16 v47, 0x0

    .line 101254394
    .line 101254395
    const/16 v48, 0x0

    .line 101254396
    .line 101254397
    const/16 v49, 0x0

    .line 101254398
    .line 101254399
    const/16 v53, 0x0

    .line 101254400
    .line 101254401
    const/16 v54, 0x0

    .line 101254402
    .line 101254403
    const/16 v55, 0x0

    .line 101254404
    .line 101254405
    const v56, 0xfd7ff8

    .line 101254406
    .line 101254407
    .line 101254408
    move-wide/from16 v37, v57

    .line 101254409
    .line 101254410
    move/from16 v50, v60

    .line 101254411
    .line 101254412
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254413
    .line 101254414
    .line 101254415
    const/4 v6, 0x0

    .line 101254416
    const-wide/16 v7, 0x0

    .line 101254417
    .line 101254418
    const-wide/16 v9, 0x0

    .line 101254419
    .line 101254420
    const/4 v11, 0x0

    .line 101254421
    const/4 v12, 0x0

    .line 101254422
    const/4 v13, 0x0

    .line 101254423
    const-wide/16 v14, 0x0

    .line 101254424
    .line 101254425
    const/16 v16, 0x0

    .line 101254426
    .line 101254427
    const/16 v17, 0x0

    .line 101254428
    .line 101254429
    const-wide/16 v18, 0x0

    .line 101254430
    .line 101254431
    const/16 v20, 0x0

    .line 101254432
    .line 101254433
    const/16 v21, 0x0

    .line 101254434
    .line 101254435
    const/16 v22, 0x1

    .line 101254436
    .line 101254437
    const/16 v23, 0x0

    .line 101254438
    .line 101254439
    const/16 v24, 0x0

    .line 101254440
    .line 101254441
    const/16 v27, 0x0

    .line 101254442
    .line 101254443
    const/16 v28, 0xc00

    .line 101254444
    .line 101254445
    const v29, 0xdffe

    .line 101254446
    .line 101254447
    .line 101254448
    move-object v5, v3

    .line 101254449
    move-object/from16 v26, v2

    .line 101254450
    .line 101254451
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254452
    .line 101254453
    .line 101254454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254455
    .line 101254456
    .line 101254457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254458
    .line 101254459
    .line 101254460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254461
    .line 101254462
    .line 101254463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254464
    .line 101254465
    .line 101254466
    move-result v0

    .line 101254467
    if-eqz v0, :cond_548

    .line 101254468
    .line 101254469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254470
    .line 101254471
    .line 101254472
    :cond_548
    move-object/from16 v3, v59

    .line 101254473
    .line 101254474
    goto :goto_55f

    .line 101254475
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254476
    .line 101254477
    .line 101254478
    throw v33

    .line 101254479
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254480
    .line 101254481
    .line 101254482
    throw v33

    .line 101254483
    :cond_553
    move-object/from16 v33, v13

    .line 101254484
    .line 101254485
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254486
    .line 101254487
    .line 101254488
    throw v33

    .line 101254489
    :cond_559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254490
    .line 101254491
    .line 101254492
    move/from16 v32, v8

    .line 101254493
    .line 101254494
    move-object v3, v10

    .line 101254495
    :goto_55f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254496
    .line 101254497
    .line 101254498
    move-result-object v6

    .line 101254499
    if-eqz v6, :cond_576

    .line 101254500
    .line 101254501
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/z4;

    .line 101254502
    .line 101254503
    move-object v0, v7

    .line 101254504
    move-object/from16 v1, p0

    .line 101254505
    .line 101254506
    move/from16 v2, v32

    .line 101254507
    .line 101254508
    move/from16 v4, p4

    .line 101254509
    .line 101254510
    move/from16 v5, p5

    .line 101254511
    .line 101254512
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z4;-><init>(Lvx6/b;FLandroidx/compose/ui/Modifier;II)V

    .line 101254513
    .line 101254514
    .line 101254515
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254516
    .line 101254517
    .line 101254518
    :cond_576
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    const v2, -0xb2855fe

    .line 67633159
    move-object/from16 v3, p2

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v3

    .line 67633165
    and-int/lit8 v4, v1, 0x1

    .line 67633167
    const/4 v6, 0x2

    .line 67633168
    if-eqz v4, :cond_18

    .line 67633170
    or-int/lit8 v7, v0, 0x6

    .line 67633172
    move v8, v7

    .line 67633173
    move-object/from16 v7, p3

    .line 67633175
    goto :goto_2c

    .line 67633176
    :cond_18
    and-int/lit8 v7, v0, 0x6

    .line 67633178
    if-nez v7, :cond_29

    .line 67633180
    move-object/from16 v7, p3

    .line 67633182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v8

    .line 67633186
    if-eqz v8, :cond_26

    .line 67633188
    const/4 v8, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v8, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v8, v0

    .line 67633192
    goto :goto_2c

    .line 67633193
    :cond_29
    move-object/from16 v7, p3

    .line 67633195
    move v8, v0

    .line 67633196
    :goto_2c
    and-int/lit8 v9, v8, 0x3

    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const/4 v11, 0x1

    .line 67633200
    if-eq v9, v6, :cond_34

    .line 67633202
    const/4 v9, 0x1

    .line 67633203
    goto :goto_35

    .line 67633204
    :cond_34
    const/4 v9, 0x0

    .line 67633205
    :goto_35
    and-int/lit8 v12, v8, 0x1

    .line 67633207
    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633210
    move-result v9

    .line 67633211
    if-eqz v9, :cond_241

    .line 67633213
    if-eqz v4, :cond_42

    .line 67633215
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v4, v7

    .line 67633219
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v7

    .line 67633223
    if-eqz v7, :cond_4f

    .line 67633225
    const/4 v7, -0x1

    .line 67633226
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayCardBackground (SecondFloorSevenDaySignInCard.kt:261)"

    .line 67633228
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633233
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633235
    const-wide v8, 0xffff7a30L

    .line 67633240
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633243
    move-result-wide v8

    .line 67633244
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633246
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633249
    aput-object v12, v7, v10

    .line 67633251
    const-wide v8, 0xfffdb15eL

    .line 67633256
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633259
    move-result-wide v8

    .line 67633260
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633262
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633265
    aput-object v12, v7, v11

    .line 67633267
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633270
    move-result-object v7

    .line 67633271
    const/4 v8, 0x0

    .line 67633272
    const/16 v9, 0xe

    .line 67633274
    invoke-static {v2, v7, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633277
    move-result-object v7

    .line 67633278
    const/4 v12, 0x0

    .line 67633279
    const/4 v13, 0x6

    .line 67633280
    invoke-static {v4, v7, v12, v8, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v7

    .line 67633284
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633291
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633294
    move-result-object v15

    .line 67633295
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633298
    move-result-wide v16

    .line 67633299
    const/16 v18, 0x20

    .line 67633301
    ushr-long v18, v16, v18

    .line 67633303
    xor-long v12, v16, v18

    .line 67633305
    long-to-int v13, v12

    .line 67633306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633309
    move-result-object v12

    .line 67633310
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633313
    move-result-object v7

    .line 67633314
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633324
    move-result-object v8

    .line 67633325
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633327
    if-eqz v8, :cond_23c

    .line 67633329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633335
    move-result v8

    .line 67633336
    if-eqz v8, :cond_be

    .line 67633338
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633341
    goto :goto_c1

    .line 67633342
    :cond_be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633345
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633349
    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633354
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633362
    move-result v8

    .line 67633363
    if-nez v8, :cond_e3

    .line 67633365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    move-result-object v8

    .line 67633369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633372
    move-result-object v12

    .line 67633373
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633376
    move-result v8

    .line 67633377
    if-nez v8, :cond_f1

    .line 67633379
    :cond_e3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633382
    move-result-object v8

    .line 67633383
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    move-result-object v8

    .line 67633390
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633393
    :cond_f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633395
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633400
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633402
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633405
    move-result-object v8

    .line 67633406
    new-array v12, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633408
    const v13, 0x12ffffff

    .line 67633411
    move-object/from16 v20, v7

    .line 67633413
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633416
    move-result-wide v6

    .line 67633417
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633419
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633422
    aput-object v13, v12, v10

    .line 67633424
    const v6, 0xffffff

    .line 67633427
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633430
    move-result-wide v6

    .line 67633431
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633433
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633436
    aput-object v13, v12, v11

    .line 67633438
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633441
    move-result-object v6

    .line 67633442
    const/4 v7, 0x0

    .line 67633443
    invoke-static {v2, v6, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633446
    move-result-object v6

    .line 67633447
    const/4 v9, 0x0

    .line 67633448
    const/4 v12, 0x6

    .line 67633449
    invoke-static {v8, v6, v9, v7, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v6, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633456
    move-object/from16 v6, v20

    .line 67633458
    invoke-virtual {v5, v6, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633461
    move-result-object v7

    .line 67633462
    const/16 v8, -0x3a

    .line 67633464
    int-to-float v8, v8

    .line 67633465
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633467
    const/16 v9, 0x18

    .line 67633469
    int-to-float v9, v9

    .line 67633470
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633473
    move-result-object v7

    .line 67633474
    const v8, 0x3f6147ae    # 0.88f

    .line 67633477
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633480
    move-result-object v7

    .line 67633481
    const/16 v8, 0x11e

    .line 67633483
    int-to-float v8, v8

    .line 67633484
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633487
    move-result-object v7

    .line 67633488
    const/4 v8, 0x2

    .line 67633489
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67633491
    const v8, 0x24fff6d8

    .line 67633494
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633497
    move-result-wide v12

    .line 67633498
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633500
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633503
    aput-object v8, v9, v10

    .line 67633505
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633510
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633512
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633514
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633517
    aput-object v8, v9, v11

    .line 67633519
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633522
    move-result-object v13

    .line 67633523
    const-wide/16 v8, 0x0

    .line 67633525
    const/16 v16, 0x0

    .line 67633527
    const/16 v17, 0xe

    .line 67633529
    move-object v12, v2

    .line 67633530
    move-wide/from16 v21, v14

    .line 67633532
    move-wide v14, v8

    .line 67633533
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 67633536
    move-result-object v8

    .line 67633537
    const/16 v9, 0x8f

    .line 67633539
    int-to-float v9, v9

    .line 67633540
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633543
    move-result-object v9

    .line 67633544
    const/4 v12, 0x4

    .line 67633545
    const/4 v13, 0x0

    .line 67633546
    invoke-static {v7, v8, v9, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v7, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633553
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633555
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633558
    move-result-object v7

    .line 67633559
    const/16 v8, -0x22

    .line 67633561
    int-to-float v8, v8

    .line 67633562
    const/16 v9, 0x2e

    .line 67633564
    int-to-float v9, v9

    .line 67633565
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v7

    .line 67633569
    const v8, 0x3f451eb8    # 0.77f

    .line 67633572
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633575
    move-result-object v7

    .line 67633576
    const/16 v8, 0xb2

    .line 67633578
    int-to-float v8, v8

    .line 67633579
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633582
    move-result-object v7

    .line 67633583
    const/4 v8, 0x2

    .line 67633584
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67633586
    const v12, 0x5cffe8a8

    .line 67633589
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633592
    move-result-wide v12

    .line 67633593
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633595
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633598
    aput-object v14, v8, v10

    .line 67633600
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633602
    move-wide/from16 v13, v21

    .line 67633604
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633607
    aput-object v12, v8, v11

    .line 67633609
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633612
    move-result-object v13

    .line 67633613
    const-wide/16 v14, 0x0

    .line 67633615
    move-object v12, v2

    .line 67633616
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 67633619
    move-result-object v2

    .line 67633620
    const/16 v8, 0x7d

    .line 67633622
    int-to-float v8, v8

    .line 67633623
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633626
    move-result-object v8

    .line 67633627
    const/4 v12, 0x4

    .line 67633628
    const/4 v13, 0x0

    .line 67633629
    invoke-static {v7, v2, v8, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v2

    .line 67633633
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633636
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633638
    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633641
    move-result-object v2

    .line 67633642
    const/16 v5, -0x12

    .line 67633644
    int-to-float v5, v5

    .line 67633645
    invoke-static {v2, v9, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633648
    move-result-object v2

    .line 67633649
    const/high16 v5, 0x41800000    # 16.0f

    .line 67633651
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v2

    .line 67633655
    const v5, 0x3f28f5c3    # 0.66f

    .line 67633658
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633661
    move-result-object v2

    .line 67633662
    const/16 v5, 0x20e

    .line 67633664
    int-to-float v5, v5

    .line 67633665
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v2

    .line 67633669
    const v5, 0x14ffffff

    .line 67633672
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633675
    move-result-wide v6

    .line 67633676
    const/16 v8, 0x76

    .line 67633678
    int-to-float v8, v8

    .line 67633679
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633682
    move-result-object v8

    .line 67633683
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633686
    move-result-object v2

    .line 67633687
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633690
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633692
    int-to-float v6, v11

    .line 67633693
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633696
    move-result-wide v7

    .line 67633697
    const/16 v5, 0x8

    .line 67633699
    int-to-float v5, v5

    .line 67633700
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633703
    move-result-object v5

    .line 67633704
    invoke-static {v2, v6, v7, v8, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633707
    move-result-object v2

    .line 67633708
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633717
    move-result v2

    .line 67633718
    if-eqz v2, :cond_245

    .line 67633720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633723
    goto :goto_245

    .line 67633724
    :cond_23c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633727
    const/4 v0, 0x0

    .line 67633728
    throw v0

    .line 67633729
    :cond_241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633732
    move-object v4, v7

    .line 67633733
    :cond_245
    :goto_245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633736
    move-result-object v2

    .line 67633737
    if-eqz v2, :cond_253

    .line 67633739
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/x4;

    .line 67633741
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633744
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    const v2, -0xb2855fe

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p2

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v3

    .line 67633165
    and-int/lit8 v4, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v6, 0x2

    .line 67633168
    if-eqz v4, :cond_18

    .line 67633169
    .line 67633170
    or-int/lit8 v7, v0, 0x6

    .line 67633171
    .line 67633172
    move v8, v7

    .line 67633173
    move-object/from16 v7, p3

    .line 67633174
    .line 67633175
    goto :goto_2c

    .line 67633176
    :cond_18
    and-int/lit8 v7, v0, 0x6

    .line 67633177
    .line 67633178
    if-nez v7, :cond_29

    .line 67633179
    .line 67633180
    move-object/from16 v7, p3

    .line 67633181
    .line 67633182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v8

    .line 67633186
    if-eqz v8, :cond_26

    .line 67633187
    .line 67633188
    const/4 v8, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v8, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v8, v0

    .line 67633192
    goto :goto_2c

    .line 67633193
    :cond_29
    move-object/from16 v7, p3

    .line 67633194
    .line 67633195
    move v8, v0

    .line 67633196
    :goto_2c
    and-int/lit8 v9, v8, 0x3

    .line 67633197
    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const/4 v11, 0x1

    .line 67633200
    if-eq v9, v6, :cond_34

    .line 67633201
    .line 67633202
    const/4 v9, 0x1

    .line 67633203
    goto :goto_35

    .line 67633204
    :cond_34
    const/4 v9, 0x0

    .line 67633205
    :goto_35
    and-int/lit8 v12, v8, 0x1

    .line 67633206
    .line 67633207
    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v9

    .line 67633211
    if-eqz v9, :cond_241

    .line 67633212
    .line 67633213
    if-eqz v4, :cond_42

    .line 67633214
    .line 67633215
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633216
    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v4, v7

    .line 67633219
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v7

    .line 67633223
    if-eqz v7, :cond_4f

    .line 67633224
    .line 67633225
    const/4 v7, -0x1

    .line 67633226
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayCardBackground (SecondFloorSevenDaySignInCard.kt:261)"

    .line 67633227
    .line 67633228
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633232
    .line 67633233
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633234
    .line 67633235
    const-wide v8, 0xffff7a30L

    .line 67633236
    .line 67633237
    .line 67633238
    .line 67633239
    .line 67633240
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-wide v8

    .line 67633244
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633245
    .line 67633246
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633247
    .line 67633248
    .line 67633249
    aput-object v12, v7, v10

    .line 67633250
    .line 67633251
    const-wide v8, 0xfffdb15eL

    .line 67633252
    .line 67633253
    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-wide v8

    .line 67633260
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633261
    .line 67633262
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633263
    .line 67633264
    .line 67633265
    aput-object v12, v7, v11

    .line 67633266
    .line 67633267
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v7

    .line 67633271
    const/4 v8, 0x0

    .line 67633272
    const/16 v9, 0xe

    .line 67633273
    .line 67633274
    invoke-static {v2, v7, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v7

    .line 67633278
    const/4 v12, 0x0

    .line 67633279
    const/4 v13, 0x6

    .line 67633280
    invoke-static {v4, v7, v12, v8, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v7

    .line 67633284
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633285
    .line 67633286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633290
    .line 67633291
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v15

    .line 67633295
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v16

    .line 67633299
    const/16 v18, 0x20

    .line 67633300
    .line 67633301
    ushr-long v18, v16, v18

    .line 67633302
    .line 67633303
    xor-long v12, v16, v18

    .line 67633304
    .line 67633305
    long-to-int v13, v12

    .line 67633306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v12

    .line 67633310
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v7

    .line 67633314
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633315
    .line 67633316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    .line 67633318
    .line 67633319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633320
    .line 67633321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633326
    .line 67633327
    if-eqz v8, :cond_23c

    .line 67633328
    .line 67633329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v8

    .line 67633336
    if-eqz v8, :cond_be

    .line 67633337
    .line 67633338
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633339
    .line 67633340
    .line 67633341
    goto :goto_c1

    .line 67633342
    :cond_be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633343
    .line 67633344
    .line 67633345
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633346
    .line 67633347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633348
    .line 67633349
    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    .line 67633351
    .line 67633352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633353
    .line 67633354
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633358
    .line 67633359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v8

    .line 67633363
    if-nez v8, :cond_e3

    .line 67633364
    .line 67633365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v8

    .line 67633369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v12

    .line 67633373
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v8

    .line 67633377
    if-nez v8, :cond_f1

    .line 67633378
    .line 67633379
    :cond_e3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v8

    .line 67633383
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v8

    .line 67633390
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    .line 67633392
    .line 67633393
    :cond_f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633394
    .line 67633395
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    .line 67633397
    .line 67633398
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633399
    .line 67633400
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633401
    .line 67633402
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v8

    .line 67633406
    new-array v12, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633407
    .line 67633408
    const v13, 0x12ffffff

    .line 67633409
    .line 67633410
    .line 67633411
    move-object/from16 v20, v7

    .line 67633412
    .line 67633413
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v6

    .line 67633417
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633418
    .line 67633419
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633420
    .line 67633421
    .line 67633422
    aput-object v13, v12, v10

    .line 67633423
    .line 67633424
    const v6, 0xffffff

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-wide v6

    .line 67633431
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633432
    .line 67633433
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633434
    .line 67633435
    .line 67633436
    aput-object v13, v12, v11

    .line 67633437
    .line 67633438
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v6

    .line 67633442
    const/4 v7, 0x0

    .line 67633443
    invoke-static {v2, v6, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v6

    .line 67633447
    const/4 v9, 0x0

    .line 67633448
    const/4 v12, 0x6

    .line 67633449
    invoke-static {v8, v6, v9, v7, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v6, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633454
    .line 67633455
    .line 67633456
    move-object/from16 v6, v20

    .line 67633457
    .line 67633458
    invoke-virtual {v5, v6, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v7

    .line 67633462
    const/16 v8, -0x3a

    .line 67633463
    .line 67633464
    int-to-float v8, v8

    .line 67633465
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633466
    .line 67633467
    const/16 v9, 0x18

    .line 67633468
    .line 67633469
    int-to-float v9, v9

    .line 67633470
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v7

    .line 67633474
    const v8, 0x3f6147ae    # 0.88f

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v7

    .line 67633481
    const/16 v8, 0x11e

    .line 67633482
    .line 67633483
    int-to-float v8, v8

    .line 67633484
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v7

    .line 67633488
    const/4 v8, 0x2

    .line 67633489
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67633490
    .line 67633491
    const v8, 0x24fff6d8

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-wide v12

    .line 67633498
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633499
    .line 67633500
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633501
    .line 67633502
    .line 67633503
    aput-object v8, v9, v10

    .line 67633504
    .line 67633505
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633506
    .line 67633507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633508
    .line 67633509
    .line 67633510
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633511
    .line 67633512
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633513
    .line 67633514
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633515
    .line 67633516
    .line 67633517
    aput-object v8, v9, v11

    .line 67633518
    .line 67633519
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v13

    .line 67633523
    const-wide/16 v8, 0x0

    .line 67633524
    .line 67633525
    const/16 v16, 0x0

    .line 67633526
    .line 67633527
    const/16 v17, 0xe

    .line 67633528
    .line 67633529
    move-object v12, v2

    .line 67633530
    move-wide/from16 v21, v14

    .line 67633531
    .line 67633532
    move-wide v14, v8

    .line 67633533
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v8

    .line 67633537
    const/16 v9, 0x8f

    .line 67633538
    .line 67633539
    int-to-float v9, v9

    .line 67633540
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v9

    .line 67633544
    const/4 v12, 0x4

    .line 67633545
    const/4 v13, 0x0

    .line 67633546
    invoke-static {v7, v8, v9, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v7, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633554
    .line 67633555
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v7

    .line 67633559
    const/16 v8, -0x22

    .line 67633560
    .line 67633561
    int-to-float v8, v8

    .line 67633562
    const/16 v9, 0x2e

    .line 67633563
    .line 67633564
    int-to-float v9, v9

    .line 67633565
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v7

    .line 67633569
    const v8, 0x3f451eb8    # 0.77f

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v7

    .line 67633576
    const/16 v8, 0xb2

    .line 67633577
    .line 67633578
    int-to-float v8, v8

    .line 67633579
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v7

    .line 67633583
    const/4 v8, 0x2

    .line 67633584
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67633585
    .line 67633586
    const v12, 0x5cffe8a8

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-wide v12

    .line 67633593
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633594
    .line 67633595
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633596
    .line 67633597
    .line 67633598
    aput-object v14, v8, v10

    .line 67633599
    .line 67633600
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633601
    .line 67633602
    move-wide/from16 v13, v21

    .line 67633603
    .line 67633604
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633605
    .line 67633606
    .line 67633607
    aput-object v12, v8, v11

    .line 67633608
    .line 67633609
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v13

    .line 67633613
    const-wide/16 v14, 0x0

    .line 67633614
    .line 67633615
    move-object v12, v2

    .line 67633616
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v2

    .line 67633620
    const/16 v8, 0x7d

    .line 67633621
    .line 67633622
    int-to-float v8, v8

    .line 67633623
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v8

    .line 67633627
    const/4 v12, 0x4

    .line 67633628
    const/4 v13, 0x0

    .line 67633629
    invoke-static {v7, v2, v8, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v2

    .line 67633633
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633634
    .line 67633635
    .line 67633636
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633637
    .line 67633638
    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v2

    .line 67633642
    const/16 v5, -0x12

    .line 67633643
    .line 67633644
    int-to-float v5, v5

    .line 67633645
    invoke-static {v2, v9, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v2

    .line 67633649
    const/high16 v5, 0x41800000    # 16.0f

    .line 67633650
    .line 67633651
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    const v5, 0x3f28f5c3    # 0.66f

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v2

    .line 67633662
    const/16 v5, 0x20e

    .line 67633663
    .line 67633664
    int-to-float v5, v5

    .line 67633665
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v2

    .line 67633669
    const v5, 0x14ffffff

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-wide v6

    .line 67633676
    const/16 v8, 0x76

    .line 67633677
    .line 67633678
    int-to-float v8, v8

    .line 67633679
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v8

    .line 67633683
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v2

    .line 67633687
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633691
    .line 67633692
    int-to-float v6, v11

    .line 67633693
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-wide v7

    .line 67633697
    const/16 v5, 0x8

    .line 67633698
    .line 67633699
    int-to-float v5, v5

    .line 67633700
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v5

    .line 67633704
    invoke-static {v2, v6, v7, v8, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v2

    .line 67633708
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v2

    .line 67633718
    if-eqz v2, :cond_245

    .line 67633719
    .line 67633720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633721
    .line 67633722
    .line 67633723
    goto :goto_245

    .line 67633724
    :cond_23c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633725
    .line 67633726
    .line 67633727
    const/4 v0, 0x0

    .line 67633728
    throw v0

    .line 67633729
    :cond_241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633730
    .line 67633731
    .line 67633732
    move-object v4, v7

    .line 67633733
    :cond_245
    :goto_245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v2

    .line 67633737
    if-eqz v2, :cond_253

    .line 67633738
    .line 67633739
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/x4;

    .line 67633740
    .line 67633741
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 93

    .prologue
    .line 218693632
    move/from16 v14, p17

    .line 218693634
    move/from16 v15, p18

    .line 218693636
    const v0, -0xb9ecdae

    .line 218693639
    move-object/from16 v1, p16

    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v15, 0x1

    .line 218693647
    if-eqz v2, :cond_17

    .line 218693649
    or-int/lit8 v2, v14, 0x6

    .line 218693651
    move v5, v2

    .line 218693652
    move-object/from16 v2, p0

    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v2, v14, 0x6

    .line 218693657
    if-nez v2, :cond_28

    .line 218693659
    move-object/from16 v2, p0

    .line 218693661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693664
    move-result v5

    .line 218693665
    if-eqz v5, :cond_25

    .line 218693667
    const/4 v5, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v5, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v5, v14

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v2, p0

    .line 218693674
    move v5, v14

    .line 218693675
    :goto_2b
    and-int/lit8 v6, v15, 0x2

    .line 218693677
    if-eqz v6, :cond_32

    .line 218693679
    or-int/lit8 v5, v5, 0x30

    .line 218693681
    goto :goto_45

    .line 218693682
    :cond_32
    and-int/lit8 v6, v14, 0x30

    .line 218693684
    if-nez v6, :cond_45

    .line 218693686
    move-object/from16 v6, p1

    .line 218693688
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693691
    move-result v8

    .line 218693692
    if-eqz v8, :cond_41

    .line 218693694
    const/16 v8, 0x20

    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v8, 0x10

    .line 218693699
    :goto_43
    or-int/2addr v5, v8

    .line 218693700
    goto :goto_47

    .line 218693701
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 218693703
    :goto_47
    and-int/lit8 v8, v15, 0x4

    .line 218693705
    if-eqz v8, :cond_4e

    .line 218693707
    or-int/lit16 v5, v5, 0x180

    .line 218693709
    goto :goto_61

    .line 218693710
    :cond_4e
    and-int/lit16 v8, v14, 0x180

    .line 218693712
    if-nez v8, :cond_61

    .line 218693714
    move-object/from16 v8, p2

    .line 218693716
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693719
    move-result v9

    .line 218693720
    if-eqz v9, :cond_5d

    .line 218693722
    const/16 v9, 0x100

    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    const/16 v9, 0x80

    .line 218693727
    :goto_5f
    or-int/2addr v5, v9

    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 218693731
    :goto_63
    and-int/lit8 v9, v15, 0x8

    .line 218693733
    if-eqz v9, :cond_6a

    .line 218693735
    or-int/lit16 v5, v5, 0xc00

    .line 218693737
    goto :goto_7d

    .line 218693738
    :cond_6a
    and-int/lit16 v10, v14, 0xc00

    .line 218693740
    if-nez v10, :cond_7d

    .line 218693742
    move-wide/from16 v10, p3

    .line 218693744
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693747
    move-result v12

    .line 218693748
    if-eqz v12, :cond_79

    .line 218693750
    const/16 v12, 0x800

    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    const/16 v12, 0x400

    .line 218693755
    :goto_7b
    or-int/2addr v5, v12

    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    :goto_7d
    move-wide/from16 v10, p3

    .line 218693759
    :goto_7f
    and-int/lit8 v12, v15, 0x10

    .line 218693761
    if-eqz v12, :cond_88

    .line 218693763
    or-int/lit16 v5, v5, 0x6000

    .line 218693765
    move-wide/from16 v3, p5

    .line 218693767
    goto :goto_9b

    .line 218693768
    :cond_88
    and-int/lit16 v13, v14, 0x6000

    .line 218693770
    move-wide/from16 v3, p5

    .line 218693772
    if-nez v13, :cond_9b

    .line 218693774
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693777
    move-result v16

    .line 218693778
    if-eqz v16, :cond_97

    .line 218693780
    const/16 v16, 0x4000

    .line 218693782
    goto :goto_99

    .line 218693783
    :cond_97
    const/16 v16, 0x2000

    .line 218693785
    :goto_99
    or-int v5, v5, v16

    .line 218693787
    :cond_9b
    :goto_9b
    and-int/lit8 v16, v15, 0x20

    .line 218693789
    const/high16 v17, 0x30000

    .line 218693791
    if-eqz v16, :cond_a6

    .line 218693793
    or-int v5, v5, v17

    .line 218693795
    move-wide/from16 v7, p7

    .line 218693797
    goto :goto_b9

    .line 218693798
    :cond_a6
    and-int v17, v14, v17

    .line 218693800
    move-wide/from16 v7, p7

    .line 218693802
    if-nez v17, :cond_b9

    .line 218693804
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693807
    move-result v17

    .line 218693808
    if-eqz v17, :cond_b5

    .line 218693810
    const/high16 v17, 0x20000

    .line 218693812
    goto :goto_b7

    .line 218693813
    :cond_b5
    const/high16 v17, 0x10000

    .line 218693815
    :goto_b7
    or-int v5, v5, v17

    .line 218693817
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v15, 0x40

    .line 218693819
    const/high16 v18, 0x180000

    .line 218693821
    if-eqz v17, :cond_c4

    .line 218693823
    or-int v5, v5, v18

    .line 218693825
    move-wide/from16 v13, p9

    .line 218693827
    goto :goto_d7

    .line 218693828
    :cond_c4
    and-int v18, v14, v18

    .line 218693830
    move-wide/from16 v13, p9

    .line 218693832
    if-nez v18, :cond_d7

    .line 218693834
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693837
    move-result v18

    .line 218693838
    if-eqz v18, :cond_d3

    .line 218693840
    const/high16 v18, 0x100000

    .line 218693842
    goto :goto_d5

    .line 218693843
    :cond_d3
    const/high16 v18, 0x80000

    .line 218693845
    :goto_d5
    or-int v5, v5, v18

    .line 218693847
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v15, 0x80

    .line 218693849
    const/high16 v19, 0xc00000

    .line 218693851
    if-eqz v0, :cond_e0

    .line 218693853
    or-int v5, v5, v19

    .line 218693855
    goto :goto_f4

    .line 218693856
    :cond_e0
    and-int v13, p17, v19

    .line 218693858
    if-nez v13, :cond_f4

    .line 218693860
    move-wide/from16 v13, p11

    .line 218693862
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693865
    move-result v19

    .line 218693866
    if-eqz v19, :cond_ef

    .line 218693868
    const/high16 v19, 0x800000

    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v19, 0x400000

    .line 218693873
    :goto_f1
    or-int v5, v5, v19

    .line 218693875
    goto :goto_f6

    .line 218693876
    :cond_f4
    :goto_f4
    move-wide/from16 v13, p11

    .line 218693878
    :goto_f6
    and-int/lit16 v2, v15, 0x100

    .line 218693880
    const/high16 v19, 0x6000000

    .line 218693882
    if-eqz v2, :cond_101

    .line 218693884
    or-int v5, v5, v19

    .line 218693886
    move-wide/from16 v3, p13

    .line 218693888
    goto :goto_114

    .line 218693889
    :cond_101
    and-int v19, p17, v19

    .line 218693891
    move-wide/from16 v3, p13

    .line 218693893
    if-nez v19, :cond_114

    .line 218693895
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693898
    move-result v19

    .line 218693899
    if-eqz v19, :cond_110

    .line 218693901
    const/high16 v19, 0x4000000

    .line 218693903
    goto :goto_112

    .line 218693904
    :cond_110
    const/high16 v19, 0x2000000

    .line 218693906
    :goto_112
    or-int v5, v5, v19

    .line 218693908
    :cond_114
    :goto_114
    and-int/lit16 v3, v15, 0x200

    .line 218693910
    const/high16 v4, 0x30000000

    .line 218693912
    if-eqz v3, :cond_11c

    .line 218693914
    or-int/2addr v5, v4

    .line 218693915
    goto :goto_130

    .line 218693916
    :cond_11c
    and-int v4, p17, v4

    .line 218693918
    if-nez v4, :cond_130

    .line 218693920
    move-object/from16 v4, p15

    .line 218693922
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693925
    move-result v19

    .line 218693926
    if-eqz v19, :cond_12b

    .line 218693928
    const/high16 v19, 0x20000000

    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v19, 0x10000000

    .line 218693933
    :goto_12d
    or-int v5, v5, v19

    .line 218693935
    goto :goto_132

    .line 218693936
    :cond_130
    :goto_130
    move-object/from16 v4, p15

    .line 218693938
    :goto_132
    const v19, 0x12492493

    .line 218693941
    and-int v4, v5, v19

    .line 218693943
    const v6, 0x12492492

    .line 218693946
    if-eq v4, v6, :cond_13e

    .line 218693948
    const/4 v4, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v4, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v6, v5, 0x1

    .line 218693953
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    move-result v4

    .line 218693957
    if-eqz v4, :cond_49e

    .line 218693959
    if-eqz v9, :cond_150

    .line 218693961
    const/16 v4, 0x14

    .line 218693963
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693966
    move-result-wide v9

    .line 218693967
    goto :goto_151

    .line 218693968
    :cond_150
    move-wide v9, v10

    .line 218693969
    :goto_151
    if-eqz v12, :cond_15a

    .line 218693971
    const/16 v4, 0x1c

    .line 218693973
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693976
    move-result-wide v11

    .line 218693977
    goto :goto_15c

    .line 218693978
    :cond_15a
    move-wide/from16 v11, p5

    .line 218693980
    :goto_15c
    if-eqz v16, :cond_167

    .line 218693982
    const/16 v4, 0xc

    .line 218693984
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693987
    move-result-wide v19

    .line 218693988
    move-wide/from16 v63, v19

    .line 218693990
    goto :goto_169

    .line 218693991
    :cond_167
    move-wide/from16 v63, p7

    .line 218693993
    :goto_169
    if-eqz v17, :cond_174

    .line 218693995
    const/16 v4, 0x11

    .line 218693997
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218694000
    move-result-wide v16

    .line 218694001
    move-wide/from16 v65, v16

    .line 218694003
    goto :goto_176

    .line 218694004
    :cond_174
    move-wide/from16 v65, p9

    .line 218694006
    :goto_176
    if-eqz v0, :cond_17e

    .line 218694008
    const/16 v0, 0xa

    .line 218694010
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694013
    move-result-wide v13

    .line 218694014
    :cond_17e
    move-wide/from16 v67, v13

    .line 218694016
    const/16 v0, 0xe

    .line 218694018
    if-eqz v2, :cond_18b

    .line 218694020
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694023
    move-result-wide v13

    .line 218694024
    move-wide/from16 v69, v13

    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    move-wide/from16 v69, p13

    .line 218694029
    :goto_18d
    if-eqz v3, :cond_192

    .line 218694031
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694033
    goto :goto_194

    .line 218694034
    :cond_192
    move-object/from16 v2, p15

    .line 218694036
    :goto_194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694039
    move-result v3

    .line 218694040
    if-eqz v3, :cond_1a3

    .line 218694042
    const/4 v3, -0x1

    .line 218694043
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayHeader (SecondFloorSevenDaySignInCard.kt:337)"

    .line 218694045
    const v6, -0xb9ecdae

    .line 218694048
    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694051
    :cond_1a3
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694056
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218694058
    shr-int/lit8 v4, v5, 0x1b

    .line 218694060
    and-int/2addr v4, v0

    .line 218694061
    or-int/lit16 v4, v4, 0x180

    .line 218694063
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694068
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694070
    shr-int/lit8 v4, v4, 0x3

    .line 218694072
    and-int/lit8 v13, v4, 0xe

    .line 218694074
    and-int/lit8 v4, v4, 0x70

    .line 218694076
    or-int/2addr v4, v13

    .line 218694077
    invoke-static {v6, v3, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694080
    move-result-object v3

    .line 218694081
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694084
    move-result-wide v13

    .line 218694085
    const/16 v4, 0x20

    .line 218694087
    ushr-long v16, v13, v4

    .line 218694089
    xor-long v13, v13, v16

    .line 218694091
    long-to-int v4, v13

    .line 218694092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694095
    move-result-object v6

    .line 218694096
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694099
    move-result-object v13

    .line 218694100
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694105
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694110
    move-result-object v8

    .line 218694111
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218694113
    const/16 v71, 0x0

    .line 218694115
    if-eqz v8, :cond_49a

    .line 218694117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694123
    move-result v8

    .line 218694124
    if-eqz v8, :cond_1f2

    .line 218694126
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694129
    goto :goto_1f5

    .line 218694130
    :cond_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694133
    :goto_1f5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218694135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694137
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694140
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694142
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694145
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694150
    move-result v6

    .line 218694151
    if-nez v6, :cond_217

    .line 218694153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694156
    move-result-object v6

    .line 218694157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694160
    move-result-object v8

    .line 218694161
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694164
    move-result v6

    .line 218694165
    if-nez v6, :cond_225

    .line 218694167
    :cond_217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694170
    move-result-object v6

    .line 218694171
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694177
    move-result-object v4

    .line 218694178
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694181
    :cond_225
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694183
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694186
    sget-object v3, Lj/x;->b:Lj/x;

    .line 218694188
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694192
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694194
    const/16 v8, 0x30

    .line 218694196
    invoke-static {v6, v3, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694199
    move-result-object v3

    .line 218694200
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694203
    move-result-wide v16

    .line 218694204
    const/16 v6, 0x20

    .line 218694206
    ushr-long v18, v16, v6

    .line 218694208
    xor-long v7, v16, v18

    .line 218694210
    long-to-int v8, v7

    .line 218694211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694214
    move-result-object v7

    .line 218694215
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694218
    move-result-object v13

    .line 218694219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694222
    move-result-object v6

    .line 218694223
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694225
    if-eqz v6, :cond_496

    .line 218694227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694233
    move-result v6

    .line 218694234
    if-eqz v6, :cond_260

    .line 218694236
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694239
    goto :goto_263

    .line 218694240
    :cond_260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694243
    :goto_263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694245
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694248
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694250
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694253
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694258
    move-result v6

    .line 218694259
    if-nez v6, :cond_283

    .line 218694261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694264
    move-result-object v6

    .line 218694265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694268
    move-result-object v7

    .line 218694269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694272
    move-result v6

    .line 218694273
    if-nez v6, :cond_291

    .line 218694275
    :cond_283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694278
    move-result-object v6

    .line 218694279
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694285
    move-result-object v6

    .line 218694286
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694289
    :cond_291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694291
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694294
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 218694296
    const/16 v17, 0x0

    .line 218694298
    const-wide/16 v18, 0x0

    .line 218694300
    const-wide/16 v20, 0x0

    .line 218694302
    const/16 v22, 0x0

    .line 218694304
    const/16 v23, 0x0

    .line 218694306
    const/16 v24, 0x0

    .line 218694308
    const-wide/16 v25, 0x0

    .line 218694310
    const/16 v27, 0x0

    .line 218694312
    const/16 v28, 0x0

    .line 218694314
    const-wide/16 v29, 0x0

    .line 218694316
    const/16 v31, 0x0

    .line 218694318
    const/16 v32, 0x0

    .line 218694320
    const/16 v33, 0x0

    .line 218694322
    const/16 v34, 0x0

    .line 218694324
    const/16 v35, 0x0

    .line 218694326
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694331
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 218694333
    move-object/from16 v47, v3

    .line 218694335
    const-wide v6, 0xffffedbcL

    .line 218694340
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694343
    move-result-wide v43

    .line 218694344
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 218694346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694349
    sget v6, Lb1/i;->e:I

    .line 218694351
    move/from16 v56, v6

    .line 218694353
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694355
    move-object/from16 v36, v42

    .line 218694357
    const/16 v48, 0x0

    .line 218694359
    const/16 v49, 0x0

    .line 218694361
    const/16 v50, 0x0

    .line 218694363
    const-wide/16 v51, 0x0

    .line 218694365
    const/16 v53, 0x0

    .line 218694367
    const/16 v54, 0x0

    .line 218694369
    const/16 v55, 0x0

    .line 218694371
    const/16 v59, 0x0

    .line 218694373
    const/16 v60, 0x0

    .line 218694375
    const/16 v61, 0x0

    .line 218694377
    const v62, 0xfd7ff8

    .line 218694380
    move-wide/from16 v45, v9

    .line 218694382
    move-wide/from16 v57, v11

    .line 218694384
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694387
    and-int/lit8 v38, v5, 0xe

    .line 218694389
    const/16 v39, 0x0

    .line 218694391
    const v40, 0xfffe

    .line 218694394
    move-object/from16 v16, p0

    .line 218694396
    move-object/from16 v37, v1

    .line 218694398
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694401
    const v7, 0x5b4c3ebb

    .line 218694404
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694407
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 218694410
    move-result v7

    .line 218694411
    if-lez v7, :cond_30f

    .line 218694413
    const/4 v8, 0x1

    .line 218694414
    goto :goto_310

    .line 218694415
    :cond_30f
    const/4 v8, 0x0

    .line 218694416
    :goto_310
    const/4 v7, 0x6

    .line 218694417
    if-eqz v8, :cond_40d

    .line 218694419
    const/4 v8, 0x4

    .line 218694420
    int-to-float v8, v8

    .line 218694421
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 218694423
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694426
    move-result-object v13

    .line 218694427
    invoke-static {v13, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694430
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 218694433
    move-result-object v8

    .line 218694434
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694437
    move-result-object v8

    .line 218694438
    const v13, 0x1affffff

    .line 218694441
    move-object/from16 p16, v1

    .line 218694443
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694446
    move-result-wide v0

    .line 218694447
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694450
    move-result-object v0

    .line 218694451
    int-to-float v1, v7

    .line 218694452
    const/4 v8, 0x2

    .line 218694453
    int-to-float v13, v8

    .line 218694454
    move v8, v13

    .line 218694455
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694458
    move-result-object v0

    .line 218694459
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694461
    const/4 v8, 0x0

    .line 218694462
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694465
    move-result-object v1

    .line 218694466
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694469
    move-result-wide v16

    .line 218694470
    const/16 v8, 0x20

    .line 218694472
    ushr-long v18, v16, v8

    .line 218694474
    xor-long v7, v16, v18

    .line 218694476
    long-to-int v8, v7

    .line 218694477
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694480
    move-result-object v7

    .line 218694481
    move-object/from16 v13, p16

    .line 218694483
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694486
    move-result-object v0

    .line 218694487
    move-object/from16 v41, v2

    .line 218694489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694492
    move-result-object v2

    .line 218694493
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218694495
    if-eqz v2, :cond_409

    .line 218694497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694503
    move-result v2

    .line 218694504
    if-eqz v2, :cond_36e

    .line 218694506
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694509
    goto :goto_371

    .line 218694510
    :cond_36e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694513
    :goto_371
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694515
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694518
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694520
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694523
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694528
    move-result v2

    .line 218694529
    if-nez v2, :cond_391

    .line 218694531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694534
    move-result-object v2

    .line 218694535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694538
    move-result-object v7

    .line 218694539
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694542
    move-result v2

    .line 218694543
    if-nez v2, :cond_39f

    .line 218694545
    :cond_391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694548
    move-result-object v2

    .line 218694549
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694555
    move-result-object v2

    .line 218694556
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694559
    :cond_39f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694561
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694564
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694566
    const-wide v0, 0xb3ffedbcL

    .line 218694571
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694574
    move-result-wide v43

    .line 218694575
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694577
    move-object/from16 v36, v42

    .line 218694579
    const/16 v48, 0x0

    .line 218694581
    const/16 v49, 0x0

    .line 218694583
    const/16 v50, 0x0

    .line 218694585
    const-wide/16 v51, 0x0

    .line 218694587
    const/16 v53, 0x0

    .line 218694589
    const/16 v54, 0x0

    .line 218694591
    const/16 v55, 0x0

    .line 218694593
    const/16 v56, 0x0

    .line 218694595
    const/16 v59, 0x0

    .line 218694597
    const/16 v60, 0x0

    .line 218694599
    const/16 v61, 0x0

    .line 218694601
    const v62, 0xfdfff8

    .line 218694604
    move-wide/from16 v45, v67

    .line 218694606
    move-object/from16 v47, v3

    .line 218694608
    move-wide/from16 v57, v69

    .line 218694610
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694613
    const/16 v17, 0x0

    .line 218694615
    const-wide/16 v18, 0x0

    .line 218694617
    const-wide/16 v20, 0x0

    .line 218694619
    const/16 v22, 0x0

    .line 218694621
    const/16 v23, 0x0

    .line 218694623
    const/16 v24, 0x0

    .line 218694625
    const-wide/16 v25, 0x0

    .line 218694627
    const/16 v27, 0x0

    .line 218694629
    const/16 v28, 0x0

    .line 218694631
    const-wide/16 v29, 0x0

    .line 218694633
    const/16 v31, 0x0

    .line 218694635
    const/16 v32, 0x0

    .line 218694637
    const/16 v33, 0x1

    .line 218694639
    const/16 v34, 0x0

    .line 218694641
    const/16 v35, 0x0

    .line 218694643
    shr-int/lit8 v0, v5, 0x6

    .line 218694645
    const/16 v1, 0xe

    .line 218694647
    and-int/lit8 v38, v0, 0xe

    .line 218694649
    const/16 v39, 0xc00

    .line 218694651
    const v40, 0xdffe

    .line 218694654
    move-object/from16 v16, p2

    .line 218694656
    move-object/from16 v37, v13

    .line 218694658
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694664
    goto :goto_410

    .line 218694665
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694668
    throw v71

    .line 218694669
    :cond_40d
    move-object v13, v1

    .line 218694670
    move-object/from16 v41, v2

    .line 218694672
    :goto_410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694678
    const/4 v0, 0x2

    .line 218694679
    int-to-float v0, v0

    .line 218694680
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 218694682
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694685
    move-result-object v0

    .line 218694686
    const/4 v1, 0x6

    .line 218694687
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694690
    const/16 v17, 0x0

    .line 218694692
    const-wide/16 v18, 0x0

    .line 218694694
    const-wide/16 v20, 0x0

    .line 218694696
    const/16 v22, 0x0

    .line 218694698
    const/16 v23, 0x0

    .line 218694700
    const/16 v24, 0x0

    .line 218694702
    const-wide/16 v25, 0x0

    .line 218694704
    const/16 v27, 0x0

    .line 218694706
    const/16 v28, 0x0

    .line 218694708
    const-wide/16 v29, 0x0

    .line 218694710
    const/16 v31, 0x0

    .line 218694712
    const/16 v32, 0x0

    .line 218694714
    const/16 v33, 0x0

    .line 218694716
    const/16 v34, 0x0

    .line 218694718
    const/16 v35, 0x0

    .line 218694720
    sget-object v47, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218694722
    const-wide v0, 0xb3ffffffL

    .line 218694727
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694730
    move-result-wide v43

    .line 218694731
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694733
    move-object/from16 v36, v42

    .line 218694735
    const/16 v48, 0x0

    .line 218694737
    const/16 v49, 0x0

    .line 218694739
    const/16 v50, 0x0

    .line 218694741
    const-wide/16 v51, 0x0

    .line 218694743
    const/16 v53, 0x0

    .line 218694745
    const/16 v54, 0x0

    .line 218694747
    const/16 v55, 0x0

    .line 218694749
    const/16 v59, 0x0

    .line 218694751
    const/16 v60, 0x0

    .line 218694753
    const/16 v61, 0x0

    .line 218694755
    const v62, 0xfd7ff8

    .line 218694758
    move-wide/from16 v45, v63

    .line 218694760
    move/from16 v56, v6

    .line 218694762
    move-wide/from16 v57, v65

    .line 218694764
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694767
    shr-int/lit8 v0, v5, 0x3

    .line 218694769
    const/16 v1, 0xe

    .line 218694771
    and-int/lit8 v38, v0, 0xe

    .line 218694773
    const/16 v39, 0x0

    .line 218694775
    const v40, 0xfffe

    .line 218694778
    move-object/from16 v16, p1

    .line 218694780
    move-object/from16 v37, v13

    .line 218694782
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694791
    move-result v0

    .line 218694792
    if-eqz v0, :cond_48d

    .line 218694794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694797
    :cond_48d
    move-wide v4, v9

    .line 218694798
    move-wide v6, v11

    .line 218694799
    move-object/from16 v16, v41

    .line 218694801
    move-wide/from16 v8, v63

    .line 218694803
    move-wide/from16 v10, v65

    .line 218694805
    goto :goto_4af

    .line 218694806
    :cond_496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694809
    throw v71

    .line 218694810
    :cond_49a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694813
    throw v71

    .line 218694814
    :cond_49e
    move-object v13, v1

    .line 218694815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694818
    move-wide/from16 v6, p5

    .line 218694820
    move-wide/from16 v8, p7

    .line 218694822
    move-wide/from16 v67, p11

    .line 218694824
    move-wide/from16 v69, p13

    .line 218694826
    move-object/from16 v16, p15

    .line 218694828
    move-wide v4, v10

    .line 218694829
    move-wide/from16 v10, p9

    .line 218694831
    :goto_4af
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694834
    move-result-object v14

    .line 218694835
    if-eqz v14, :cond_4d4

    .line 218694837
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;

    .line 218694839
    move-object v0, v12

    .line 218694840
    move-object/from16 v1, p0

    .line 218694842
    move-object/from16 v2, p1

    .line 218694844
    move-object/from16 v3, p2

    .line 218694846
    move-object/from16 v72, v12

    .line 218694848
    move-wide/from16 v12, v67

    .line 218694850
    move-object/from16 v73, v14

    .line 218694852
    move-wide/from16 v14, v69

    .line 218694854
    move/from16 v17, p17

    .line 218694856
    move/from16 v18, p18

    .line 218694858
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;II)V

    .line 218694861
    move-object/from16 v1, v72

    .line 218694863
    move-object/from16 v0, v73

    .line 218694865
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694868
    :cond_4d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 93

    .prologue
    .line 218693632
    move/from16 v14, p17

    .line 218693633
    .line 218693634
    move/from16 v15, p18

    .line 218693635
    .line 218693636
    const v0, -0xb9ecdae

    .line 218693637
    .line 218693638
    .line 218693639
    move-object/from16 v1, p16

    .line 218693640
    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693642
    .line 218693643
    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v15, 0x1

    .line 218693646
    .line 218693647
    if-eqz v2, :cond_17

    .line 218693648
    .line 218693649
    or-int/lit8 v2, v14, 0x6

    .line 218693650
    .line 218693651
    move v5, v2

    .line 218693652
    move-object/from16 v2, p0

    .line 218693653
    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v2, v14, 0x6

    .line 218693656
    .line 218693657
    if-nez v2, :cond_28

    .line 218693658
    .line 218693659
    move-object/from16 v2, p0

    .line 218693660
    .line 218693661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693662
    .line 218693663
    .line 218693664
    move-result v5

    .line 218693665
    if-eqz v5, :cond_25

    .line 218693666
    .line 218693667
    const/4 v5, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v5, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v5, v14

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v2, p0

    .line 218693673
    .line 218693674
    move v5, v14

    .line 218693675
    :goto_2b
    and-int/lit8 v6, v15, 0x2

    .line 218693676
    .line 218693677
    if-eqz v6, :cond_32

    .line 218693678
    .line 218693679
    or-int/lit8 v5, v5, 0x30

    .line 218693680
    .line 218693681
    goto :goto_45

    .line 218693682
    :cond_32
    and-int/lit8 v6, v14, 0x30

    .line 218693683
    .line 218693684
    if-nez v6, :cond_45

    .line 218693685
    .line 218693686
    move-object/from16 v6, p1

    .line 218693687
    .line 218693688
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693689
    .line 218693690
    .line 218693691
    move-result v8

    .line 218693692
    if-eqz v8, :cond_41

    .line 218693693
    .line 218693694
    const/16 v8, 0x20

    .line 218693695
    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v8, 0x10

    .line 218693698
    .line 218693699
    :goto_43
    or-int/2addr v5, v8

    .line 218693700
    goto :goto_47

    .line 218693701
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 218693702
    .line 218693703
    :goto_47
    and-int/lit8 v8, v15, 0x4

    .line 218693704
    .line 218693705
    if-eqz v8, :cond_4e

    .line 218693706
    .line 218693707
    or-int/lit16 v5, v5, 0x180

    .line 218693708
    .line 218693709
    goto :goto_61

    .line 218693710
    :cond_4e
    and-int/lit16 v8, v14, 0x180

    .line 218693711
    .line 218693712
    if-nez v8, :cond_61

    .line 218693713
    .line 218693714
    move-object/from16 v8, p2

    .line 218693715
    .line 218693716
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693717
    .line 218693718
    .line 218693719
    move-result v9

    .line 218693720
    if-eqz v9, :cond_5d

    .line 218693721
    .line 218693722
    const/16 v9, 0x100

    .line 218693723
    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    const/16 v9, 0x80

    .line 218693726
    .line 218693727
    :goto_5f
    or-int/2addr v5, v9

    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 218693730
    .line 218693731
    :goto_63
    and-int/lit8 v9, v15, 0x8

    .line 218693732
    .line 218693733
    if-eqz v9, :cond_6a

    .line 218693734
    .line 218693735
    or-int/lit16 v5, v5, 0xc00

    .line 218693736
    .line 218693737
    goto :goto_7d

    .line 218693738
    :cond_6a
    and-int/lit16 v10, v14, 0xc00

    .line 218693739
    .line 218693740
    if-nez v10, :cond_7d

    .line 218693741
    .line 218693742
    move-wide/from16 v10, p3

    .line 218693743
    .line 218693744
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693745
    .line 218693746
    .line 218693747
    move-result v12

    .line 218693748
    if-eqz v12, :cond_79

    .line 218693749
    .line 218693750
    const/16 v12, 0x800

    .line 218693751
    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    const/16 v12, 0x400

    .line 218693754
    .line 218693755
    :goto_7b
    or-int/2addr v5, v12

    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    :goto_7d
    move-wide/from16 v10, p3

    .line 218693758
    .line 218693759
    :goto_7f
    and-int/lit8 v12, v15, 0x10

    .line 218693760
    .line 218693761
    if-eqz v12, :cond_88

    .line 218693762
    .line 218693763
    or-int/lit16 v5, v5, 0x6000

    .line 218693764
    .line 218693765
    move-wide/from16 v3, p5

    .line 218693766
    .line 218693767
    goto :goto_9b

    .line 218693768
    :cond_88
    and-int/lit16 v13, v14, 0x6000

    .line 218693769
    .line 218693770
    move-wide/from16 v3, p5

    .line 218693771
    .line 218693772
    if-nez v13, :cond_9b

    .line 218693773
    .line 218693774
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693775
    .line 218693776
    .line 218693777
    move-result v16

    .line 218693778
    if-eqz v16, :cond_97

    .line 218693779
    .line 218693780
    const/16 v16, 0x4000

    .line 218693781
    .line 218693782
    goto :goto_99

    .line 218693783
    :cond_97
    const/16 v16, 0x2000

    .line 218693784
    .line 218693785
    :goto_99
    or-int v5, v5, v16

    .line 218693786
    .line 218693787
    :cond_9b
    :goto_9b
    and-int/lit8 v16, v15, 0x20

    .line 218693788
    .line 218693789
    const/high16 v17, 0x30000

    .line 218693790
    .line 218693791
    if-eqz v16, :cond_a6

    .line 218693792
    .line 218693793
    or-int v5, v5, v17

    .line 218693794
    .line 218693795
    move-wide/from16 v7, p7

    .line 218693796
    .line 218693797
    goto :goto_b9

    .line 218693798
    :cond_a6
    and-int v17, v14, v17

    .line 218693799
    .line 218693800
    move-wide/from16 v7, p7

    .line 218693801
    .line 218693802
    if-nez v17, :cond_b9

    .line 218693803
    .line 218693804
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693805
    .line 218693806
    .line 218693807
    move-result v17

    .line 218693808
    if-eqz v17, :cond_b5

    .line 218693809
    .line 218693810
    const/high16 v17, 0x20000

    .line 218693811
    .line 218693812
    goto :goto_b7

    .line 218693813
    :cond_b5
    const/high16 v17, 0x10000

    .line 218693814
    .line 218693815
    :goto_b7
    or-int v5, v5, v17

    .line 218693816
    .line 218693817
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v15, 0x40

    .line 218693818
    .line 218693819
    const/high16 v18, 0x180000

    .line 218693820
    .line 218693821
    if-eqz v17, :cond_c4

    .line 218693822
    .line 218693823
    or-int v5, v5, v18

    .line 218693824
    .line 218693825
    move-wide/from16 v13, p9

    .line 218693826
    .line 218693827
    goto :goto_d7

    .line 218693828
    :cond_c4
    and-int v18, v14, v18

    .line 218693829
    .line 218693830
    move-wide/from16 v13, p9

    .line 218693831
    .line 218693832
    if-nez v18, :cond_d7

    .line 218693833
    .line 218693834
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693835
    .line 218693836
    .line 218693837
    move-result v18

    .line 218693838
    if-eqz v18, :cond_d3

    .line 218693839
    .line 218693840
    const/high16 v18, 0x100000

    .line 218693841
    .line 218693842
    goto :goto_d5

    .line 218693843
    :cond_d3
    const/high16 v18, 0x80000

    .line 218693844
    .line 218693845
    :goto_d5
    or-int v5, v5, v18

    .line 218693846
    .line 218693847
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v15, 0x80

    .line 218693848
    .line 218693849
    const/high16 v19, 0xc00000

    .line 218693850
    .line 218693851
    if-eqz v0, :cond_e0

    .line 218693852
    .line 218693853
    or-int v5, v5, v19

    .line 218693854
    .line 218693855
    goto :goto_f4

    .line 218693856
    :cond_e0
    and-int v13, p17, v19

    .line 218693857
    .line 218693858
    if-nez v13, :cond_f4

    .line 218693859
    .line 218693860
    move-wide/from16 v13, p11

    .line 218693861
    .line 218693862
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693863
    .line 218693864
    .line 218693865
    move-result v19

    .line 218693866
    if-eqz v19, :cond_ef

    .line 218693867
    .line 218693868
    const/high16 v19, 0x800000

    .line 218693869
    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v19, 0x400000

    .line 218693872
    .line 218693873
    :goto_f1
    or-int v5, v5, v19

    .line 218693874
    .line 218693875
    goto :goto_f6

    .line 218693876
    :cond_f4
    :goto_f4
    move-wide/from16 v13, p11

    .line 218693877
    .line 218693878
    :goto_f6
    and-int/lit16 v2, v15, 0x100

    .line 218693879
    .line 218693880
    const/high16 v19, 0x6000000

    .line 218693881
    .line 218693882
    if-eqz v2, :cond_101

    .line 218693883
    .line 218693884
    or-int v5, v5, v19

    .line 218693885
    .line 218693886
    move-wide/from16 v3, p13

    .line 218693887
    .line 218693888
    goto :goto_114

    .line 218693889
    :cond_101
    and-int v19, p17, v19

    .line 218693890
    .line 218693891
    move-wide/from16 v3, p13

    .line 218693892
    .line 218693893
    if-nez v19, :cond_114

    .line 218693894
    .line 218693895
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693896
    .line 218693897
    .line 218693898
    move-result v19

    .line 218693899
    if-eqz v19, :cond_110

    .line 218693900
    .line 218693901
    const/high16 v19, 0x4000000

    .line 218693902
    .line 218693903
    goto :goto_112

    .line 218693904
    :cond_110
    const/high16 v19, 0x2000000

    .line 218693905
    .line 218693906
    :goto_112
    or-int v5, v5, v19

    .line 218693907
    .line 218693908
    :cond_114
    :goto_114
    and-int/lit16 v3, v15, 0x200

    .line 218693909
    .line 218693910
    const/high16 v4, 0x30000000

    .line 218693911
    .line 218693912
    if-eqz v3, :cond_11c

    .line 218693913
    .line 218693914
    or-int/2addr v5, v4

    .line 218693915
    goto :goto_130

    .line 218693916
    :cond_11c
    and-int v4, p17, v4

    .line 218693917
    .line 218693918
    if-nez v4, :cond_130

    .line 218693919
    .line 218693920
    move-object/from16 v4, p15

    .line 218693921
    .line 218693922
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693923
    .line 218693924
    .line 218693925
    move-result v19

    .line 218693926
    if-eqz v19, :cond_12b

    .line 218693927
    .line 218693928
    const/high16 v19, 0x20000000

    .line 218693929
    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v19, 0x10000000

    .line 218693932
    .line 218693933
    :goto_12d
    or-int v5, v5, v19

    .line 218693934
    .line 218693935
    goto :goto_132

    .line 218693936
    :cond_130
    :goto_130
    move-object/from16 v4, p15

    .line 218693937
    .line 218693938
    :goto_132
    const v19, 0x12492493

    .line 218693939
    .line 218693940
    .line 218693941
    and-int v4, v5, v19

    .line 218693942
    .line 218693943
    const v6, 0x12492492

    .line 218693944
    .line 218693945
    .line 218693946
    if-eq v4, v6, :cond_13e

    .line 218693947
    .line 218693948
    const/4 v4, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v4, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v6, v5, 0x1

    .line 218693952
    .line 218693953
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v4

    .line 218693957
    if-eqz v4, :cond_49e

    .line 218693958
    .line 218693959
    if-eqz v9, :cond_150

    .line 218693960
    .line 218693961
    const/16 v4, 0x14

    .line 218693962
    .line 218693963
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693964
    .line 218693965
    .line 218693966
    move-result-wide v9

    .line 218693967
    goto :goto_151

    .line 218693968
    :cond_150
    move-wide v9, v10

    .line 218693969
    :goto_151
    if-eqz v12, :cond_15a

    .line 218693970
    .line 218693971
    const/16 v4, 0x1c

    .line 218693972
    .line 218693973
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693974
    .line 218693975
    .line 218693976
    move-result-wide v11

    .line 218693977
    goto :goto_15c

    .line 218693978
    :cond_15a
    move-wide/from16 v11, p5

    .line 218693979
    .line 218693980
    :goto_15c
    if-eqz v16, :cond_167

    .line 218693981
    .line 218693982
    const/16 v4, 0xc

    .line 218693983
    .line 218693984
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693985
    .line 218693986
    .line 218693987
    move-result-wide v19

    .line 218693988
    move-wide/from16 v63, v19

    .line 218693989
    .line 218693990
    goto :goto_169

    .line 218693991
    :cond_167
    move-wide/from16 v63, p7

    .line 218693992
    .line 218693993
    :goto_169
    if-eqz v17, :cond_174

    .line 218693994
    .line 218693995
    const/16 v4, 0x11

    .line 218693996
    .line 218693997
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 218693998
    .line 218693999
    .line 218694000
    move-result-wide v16

    .line 218694001
    move-wide/from16 v65, v16

    .line 218694002
    .line 218694003
    goto :goto_176

    .line 218694004
    :cond_174
    move-wide/from16 v65, p9

    .line 218694005
    .line 218694006
    :goto_176
    if-eqz v0, :cond_17e

    .line 218694007
    .line 218694008
    const/16 v0, 0xa

    .line 218694009
    .line 218694010
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694011
    .line 218694012
    .line 218694013
    move-result-wide v13

    .line 218694014
    :cond_17e
    move-wide/from16 v67, v13

    .line 218694015
    .line 218694016
    const/16 v0, 0xe

    .line 218694017
    .line 218694018
    if-eqz v2, :cond_18b

    .line 218694019
    .line 218694020
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694021
    .line 218694022
    .line 218694023
    move-result-wide v13

    .line 218694024
    move-wide/from16 v69, v13

    .line 218694025
    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    move-wide/from16 v69, p13

    .line 218694028
    .line 218694029
    :goto_18d
    if-eqz v3, :cond_192

    .line 218694030
    .line 218694031
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694032
    .line 218694033
    goto :goto_194

    .line 218694034
    :cond_192
    move-object/from16 v2, p15

    .line 218694035
    .line 218694036
    :goto_194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694037
    .line 218694038
    .line 218694039
    move-result v3

    .line 218694040
    if-eqz v3, :cond_1a3

    .line 218694041
    .line 218694042
    const/4 v3, -0x1

    .line 218694043
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayHeader (SecondFloorSevenDaySignInCard.kt:337)"

    .line 218694044
    .line 218694045
    const v6, -0xb9ecdae

    .line 218694046
    .line 218694047
    .line 218694048
    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694049
    .line 218694050
    .line 218694051
    :cond_1a3
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694052
    .line 218694053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694054
    .line 218694055
    .line 218694056
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218694057
    .line 218694058
    shr-int/lit8 v4, v5, 0x1b

    .line 218694059
    .line 218694060
    and-int/2addr v4, v0

    .line 218694061
    or-int/lit16 v4, v4, 0x180

    .line 218694062
    .line 218694063
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694064
    .line 218694065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694066
    .line 218694067
    .line 218694068
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694069
    .line 218694070
    shr-int/lit8 v4, v4, 0x3

    .line 218694071
    .line 218694072
    and-int/lit8 v13, v4, 0xe

    .line 218694073
    .line 218694074
    and-int/lit8 v4, v4, 0x70

    .line 218694075
    .line 218694076
    or-int/2addr v4, v13

    .line 218694077
    invoke-static {v6, v3, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694078
    .line 218694079
    .line 218694080
    move-result-object v3

    .line 218694081
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694082
    .line 218694083
    .line 218694084
    move-result-wide v13

    .line 218694085
    const/16 v4, 0x20

    .line 218694086
    .line 218694087
    ushr-long v16, v13, v4

    .line 218694088
    .line 218694089
    xor-long v13, v13, v16

    .line 218694090
    .line 218694091
    long-to-int v4, v13

    .line 218694092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694093
    .line 218694094
    .line 218694095
    move-result-object v6

    .line 218694096
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694097
    .line 218694098
    .line 218694099
    move-result-object v13

    .line 218694100
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694101
    .line 218694102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694103
    .line 218694104
    .line 218694105
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694106
    .line 218694107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694108
    .line 218694109
    .line 218694110
    move-result-object v8

    .line 218694111
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218694112
    .line 218694113
    const/16 v71, 0x0

    .line 218694114
    .line 218694115
    if-eqz v8, :cond_49a

    .line 218694116
    .line 218694117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694118
    .line 218694119
    .line 218694120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694121
    .line 218694122
    .line 218694123
    move-result v8

    .line 218694124
    if-eqz v8, :cond_1f2

    .line 218694125
    .line 218694126
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694127
    .line 218694128
    .line 218694129
    goto :goto_1f5

    .line 218694130
    :cond_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694131
    .line 218694132
    .line 218694133
    :goto_1f5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218694134
    .line 218694135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694136
    .line 218694137
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694138
    .line 218694139
    .line 218694140
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694141
    .line 218694142
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694143
    .line 218694144
    .line 218694145
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694146
    .line 218694147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694148
    .line 218694149
    .line 218694150
    move-result v6

    .line 218694151
    if-nez v6, :cond_217

    .line 218694152
    .line 218694153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694154
    .line 218694155
    .line 218694156
    move-result-object v6

    .line 218694157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694158
    .line 218694159
    .line 218694160
    move-result-object v8

    .line 218694161
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694162
    .line 218694163
    .line 218694164
    move-result v6

    .line 218694165
    if-nez v6, :cond_225

    .line 218694166
    .line 218694167
    :cond_217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694168
    .line 218694169
    .line 218694170
    move-result-object v6

    .line 218694171
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694172
    .line 218694173
    .line 218694174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694175
    .line 218694176
    .line 218694177
    move-result-object v4

    .line 218694178
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694179
    .line 218694180
    .line 218694181
    :cond_225
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694182
    .line 218694183
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694184
    .line 218694185
    .line 218694186
    sget-object v3, Lj/x;->b:Lj/x;

    .line 218694187
    .line 218694188
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694189
    .line 218694190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694191
    .line 218694192
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694193
    .line 218694194
    const/16 v8, 0x30

    .line 218694195
    .line 218694196
    invoke-static {v6, v3, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694197
    .line 218694198
    .line 218694199
    move-result-object v3

    .line 218694200
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694201
    .line 218694202
    .line 218694203
    move-result-wide v16

    .line 218694204
    const/16 v6, 0x20

    .line 218694205
    .line 218694206
    ushr-long v18, v16, v6

    .line 218694207
    .line 218694208
    xor-long v7, v16, v18

    .line 218694209
    .line 218694210
    long-to-int v8, v7

    .line 218694211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694212
    .line 218694213
    .line 218694214
    move-result-object v7

    .line 218694215
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694216
    .line 218694217
    .line 218694218
    move-result-object v13

    .line 218694219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694220
    .line 218694221
    .line 218694222
    move-result-object v6

    .line 218694223
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694224
    .line 218694225
    if-eqz v6, :cond_496

    .line 218694226
    .line 218694227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694228
    .line 218694229
    .line 218694230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694231
    .line 218694232
    .line 218694233
    move-result v6

    .line 218694234
    if-eqz v6, :cond_260

    .line 218694235
    .line 218694236
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694237
    .line 218694238
    .line 218694239
    goto :goto_263

    .line 218694240
    :cond_260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694241
    .line 218694242
    .line 218694243
    :goto_263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694244
    .line 218694245
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694246
    .line 218694247
    .line 218694248
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694249
    .line 218694250
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694251
    .line 218694252
    .line 218694253
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694254
    .line 218694255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694256
    .line 218694257
    .line 218694258
    move-result v6

    .line 218694259
    if-nez v6, :cond_283

    .line 218694260
    .line 218694261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694262
    .line 218694263
    .line 218694264
    move-result-object v6

    .line 218694265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694266
    .line 218694267
    .line 218694268
    move-result-object v7

    .line 218694269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694270
    .line 218694271
    .line 218694272
    move-result v6

    .line 218694273
    if-nez v6, :cond_291

    .line 218694274
    .line 218694275
    :cond_283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694276
    .line 218694277
    .line 218694278
    move-result-object v6

    .line 218694279
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694280
    .line 218694281
    .line 218694282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694283
    .line 218694284
    .line 218694285
    move-result-object v6

    .line 218694286
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694287
    .line 218694288
    .line 218694289
    :cond_291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694290
    .line 218694291
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694292
    .line 218694293
    .line 218694294
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 218694295
    .line 218694296
    const/16 v17, 0x0

    .line 218694297
    .line 218694298
    const-wide/16 v18, 0x0

    .line 218694299
    .line 218694300
    const-wide/16 v20, 0x0

    .line 218694301
    .line 218694302
    const/16 v22, 0x0

    .line 218694303
    .line 218694304
    const/16 v23, 0x0

    .line 218694305
    .line 218694306
    const/16 v24, 0x0

    .line 218694307
    .line 218694308
    const-wide/16 v25, 0x0

    .line 218694309
    .line 218694310
    const/16 v27, 0x0

    .line 218694311
    .line 218694312
    const/16 v28, 0x0

    .line 218694313
    .line 218694314
    const-wide/16 v29, 0x0

    .line 218694315
    .line 218694316
    const/16 v31, 0x0

    .line 218694317
    .line 218694318
    const/16 v32, 0x0

    .line 218694319
    .line 218694320
    const/16 v33, 0x0

    .line 218694321
    .line 218694322
    const/16 v34, 0x0

    .line 218694323
    .line 218694324
    const/16 v35, 0x0

    .line 218694325
    .line 218694326
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694327
    .line 218694328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694329
    .line 218694330
    .line 218694331
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 218694332
    .line 218694333
    move-object/from16 v47, v3

    .line 218694334
    .line 218694335
    const-wide v6, 0xffffedbcL

    .line 218694336
    .line 218694337
    .line 218694338
    .line 218694339
    .line 218694340
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694341
    .line 218694342
    .line 218694343
    move-result-wide v43

    .line 218694344
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 218694345
    .line 218694346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694347
    .line 218694348
    .line 218694349
    sget v6, Lb1/i;->e:I

    .line 218694350
    .line 218694351
    move/from16 v56, v6

    .line 218694352
    .line 218694353
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694354
    .line 218694355
    move-object/from16 v36, v42

    .line 218694356
    .line 218694357
    const/16 v48, 0x0

    .line 218694358
    .line 218694359
    const/16 v49, 0x0

    .line 218694360
    .line 218694361
    const/16 v50, 0x0

    .line 218694362
    .line 218694363
    const-wide/16 v51, 0x0

    .line 218694364
    .line 218694365
    const/16 v53, 0x0

    .line 218694366
    .line 218694367
    const/16 v54, 0x0

    .line 218694368
    .line 218694369
    const/16 v55, 0x0

    .line 218694370
    .line 218694371
    const/16 v59, 0x0

    .line 218694372
    .line 218694373
    const/16 v60, 0x0

    .line 218694374
    .line 218694375
    const/16 v61, 0x0

    .line 218694376
    .line 218694377
    const v62, 0xfd7ff8

    .line 218694378
    .line 218694379
    .line 218694380
    move-wide/from16 v45, v9

    .line 218694381
    .line 218694382
    move-wide/from16 v57, v11

    .line 218694383
    .line 218694384
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694385
    .line 218694386
    .line 218694387
    and-int/lit8 v38, v5, 0xe

    .line 218694388
    .line 218694389
    const/16 v39, 0x0

    .line 218694390
    .line 218694391
    const v40, 0xfffe

    .line 218694392
    .line 218694393
    .line 218694394
    move-object/from16 v16, p0

    .line 218694395
    .line 218694396
    move-object/from16 v37, v1

    .line 218694397
    .line 218694398
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694399
    .line 218694400
    .line 218694401
    const v7, 0x5b4c3ebb

    .line 218694402
    .line 218694403
    .line 218694404
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694405
    .line 218694406
    .line 218694407
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 218694408
    .line 218694409
    .line 218694410
    move-result v7

    .line 218694411
    if-lez v7, :cond_30f

    .line 218694412
    .line 218694413
    const/4 v8, 0x1

    .line 218694414
    goto :goto_310

    .line 218694415
    :cond_30f
    const/4 v8, 0x0

    .line 218694416
    :goto_310
    const/4 v7, 0x6

    .line 218694417
    if-eqz v8, :cond_40d

    .line 218694418
    .line 218694419
    const/4 v8, 0x4

    .line 218694420
    int-to-float v8, v8

    .line 218694421
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 218694422
    .line 218694423
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694424
    .line 218694425
    .line 218694426
    move-result-object v13

    .line 218694427
    invoke-static {v13, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694428
    .line 218694429
    .line 218694430
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 218694431
    .line 218694432
    .line 218694433
    move-result-object v8

    .line 218694434
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694435
    .line 218694436
    .line 218694437
    move-result-object v8

    .line 218694438
    const v13, 0x1affffff

    .line 218694439
    .line 218694440
    .line 218694441
    move-object/from16 p16, v1

    .line 218694442
    .line 218694443
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694444
    .line 218694445
    .line 218694446
    move-result-wide v0

    .line 218694447
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694448
    .line 218694449
    .line 218694450
    move-result-object v0

    .line 218694451
    int-to-float v1, v7

    .line 218694452
    const/4 v8, 0x2

    .line 218694453
    int-to-float v13, v8

    .line 218694454
    move v8, v13

    .line 218694455
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694456
    .line 218694457
    .line 218694458
    move-result-object v0

    .line 218694459
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694460
    .line 218694461
    const/4 v8, 0x0

    .line 218694462
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694463
    .line 218694464
    .line 218694465
    move-result-object v1

    .line 218694466
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694467
    .line 218694468
    .line 218694469
    move-result-wide v16

    .line 218694470
    const/16 v8, 0x20

    .line 218694471
    .line 218694472
    ushr-long v18, v16, v8

    .line 218694473
    .line 218694474
    xor-long v7, v16, v18

    .line 218694475
    .line 218694476
    long-to-int v8, v7

    .line 218694477
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694478
    .line 218694479
    .line 218694480
    move-result-object v7

    .line 218694481
    move-object/from16 v13, p16

    .line 218694482
    .line 218694483
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694484
    .line 218694485
    .line 218694486
    move-result-object v0

    .line 218694487
    move-object/from16 v41, v2

    .line 218694488
    .line 218694489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694490
    .line 218694491
    .line 218694492
    move-result-object v2

    .line 218694493
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218694494
    .line 218694495
    if-eqz v2, :cond_409

    .line 218694496
    .line 218694497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694498
    .line 218694499
    .line 218694500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694501
    .line 218694502
    .line 218694503
    move-result v2

    .line 218694504
    if-eqz v2, :cond_36e

    .line 218694505
    .line 218694506
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694507
    .line 218694508
    .line 218694509
    goto :goto_371

    .line 218694510
    :cond_36e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694511
    .line 218694512
    .line 218694513
    :goto_371
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694514
    .line 218694515
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694516
    .line 218694517
    .line 218694518
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694519
    .line 218694520
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694521
    .line 218694522
    .line 218694523
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694524
    .line 218694525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694526
    .line 218694527
    .line 218694528
    move-result v2

    .line 218694529
    if-nez v2, :cond_391

    .line 218694530
    .line 218694531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694532
    .line 218694533
    .line 218694534
    move-result-object v2

    .line 218694535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694536
    .line 218694537
    .line 218694538
    move-result-object v7

    .line 218694539
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694540
    .line 218694541
    .line 218694542
    move-result v2

    .line 218694543
    if-nez v2, :cond_39f

    .line 218694544
    .line 218694545
    :cond_391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694546
    .line 218694547
    .line 218694548
    move-result-object v2

    .line 218694549
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694550
    .line 218694551
    .line 218694552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694553
    .line 218694554
    .line 218694555
    move-result-object v2

    .line 218694556
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694557
    .line 218694558
    .line 218694559
    :cond_39f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694560
    .line 218694561
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694562
    .line 218694563
    .line 218694564
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694565
    .line 218694566
    const-wide v0, 0xb3ffedbcL

    .line 218694567
    .line 218694568
    .line 218694569
    .line 218694570
    .line 218694571
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694572
    .line 218694573
    .line 218694574
    move-result-wide v43

    .line 218694575
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694576
    .line 218694577
    move-object/from16 v36, v42

    .line 218694578
    .line 218694579
    const/16 v48, 0x0

    .line 218694580
    .line 218694581
    const/16 v49, 0x0

    .line 218694582
    .line 218694583
    const/16 v50, 0x0

    .line 218694584
    .line 218694585
    const-wide/16 v51, 0x0

    .line 218694586
    .line 218694587
    const/16 v53, 0x0

    .line 218694588
    .line 218694589
    const/16 v54, 0x0

    .line 218694590
    .line 218694591
    const/16 v55, 0x0

    .line 218694592
    .line 218694593
    const/16 v56, 0x0

    .line 218694594
    .line 218694595
    const/16 v59, 0x0

    .line 218694596
    .line 218694597
    const/16 v60, 0x0

    .line 218694598
    .line 218694599
    const/16 v61, 0x0

    .line 218694600
    .line 218694601
    const v62, 0xfdfff8

    .line 218694602
    .line 218694603
    .line 218694604
    move-wide/from16 v45, v67

    .line 218694605
    .line 218694606
    move-object/from16 v47, v3

    .line 218694607
    .line 218694608
    move-wide/from16 v57, v69

    .line 218694609
    .line 218694610
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694611
    .line 218694612
    .line 218694613
    const/16 v17, 0x0

    .line 218694614
    .line 218694615
    const-wide/16 v18, 0x0

    .line 218694616
    .line 218694617
    const-wide/16 v20, 0x0

    .line 218694618
    .line 218694619
    const/16 v22, 0x0

    .line 218694620
    .line 218694621
    const/16 v23, 0x0

    .line 218694622
    .line 218694623
    const/16 v24, 0x0

    .line 218694624
    .line 218694625
    const-wide/16 v25, 0x0

    .line 218694626
    .line 218694627
    const/16 v27, 0x0

    .line 218694628
    .line 218694629
    const/16 v28, 0x0

    .line 218694630
    .line 218694631
    const-wide/16 v29, 0x0

    .line 218694632
    .line 218694633
    const/16 v31, 0x0

    .line 218694634
    .line 218694635
    const/16 v32, 0x0

    .line 218694636
    .line 218694637
    const/16 v33, 0x1

    .line 218694638
    .line 218694639
    const/16 v34, 0x0

    .line 218694640
    .line 218694641
    const/16 v35, 0x0

    .line 218694642
    .line 218694643
    shr-int/lit8 v0, v5, 0x6

    .line 218694644
    .line 218694645
    const/16 v1, 0xe

    .line 218694646
    .line 218694647
    and-int/lit8 v38, v0, 0xe

    .line 218694648
    .line 218694649
    const/16 v39, 0xc00

    .line 218694650
    .line 218694651
    const v40, 0xdffe

    .line 218694652
    .line 218694653
    .line 218694654
    move-object/from16 v16, p2

    .line 218694655
    .line 218694656
    move-object/from16 v37, v13

    .line 218694657
    .line 218694658
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694659
    .line 218694660
    .line 218694661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694662
    .line 218694663
    .line 218694664
    goto :goto_410

    .line 218694665
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694666
    .line 218694667
    .line 218694668
    throw v71

    .line 218694669
    :cond_40d
    move-object v13, v1

    .line 218694670
    move-object/from16 v41, v2

    .line 218694671
    .line 218694672
    :goto_410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694673
    .line 218694674
    .line 218694675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694676
    .line 218694677
    .line 218694678
    const/4 v0, 0x2

    .line 218694679
    int-to-float v0, v0

    .line 218694680
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 218694681
    .line 218694682
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694683
    .line 218694684
    .line 218694685
    move-result-object v0

    .line 218694686
    const/4 v1, 0x6

    .line 218694687
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694688
    .line 218694689
    .line 218694690
    const/16 v17, 0x0

    .line 218694691
    .line 218694692
    const-wide/16 v18, 0x0

    .line 218694693
    .line 218694694
    const-wide/16 v20, 0x0

    .line 218694695
    .line 218694696
    const/16 v22, 0x0

    .line 218694697
    .line 218694698
    const/16 v23, 0x0

    .line 218694699
    .line 218694700
    const/16 v24, 0x0

    .line 218694701
    .line 218694702
    const-wide/16 v25, 0x0

    .line 218694703
    .line 218694704
    const/16 v27, 0x0

    .line 218694705
    .line 218694706
    const/16 v28, 0x0

    .line 218694707
    .line 218694708
    const-wide/16 v29, 0x0

    .line 218694709
    .line 218694710
    const/16 v31, 0x0

    .line 218694711
    .line 218694712
    const/16 v32, 0x0

    .line 218694713
    .line 218694714
    const/16 v33, 0x0

    .line 218694715
    .line 218694716
    const/16 v34, 0x0

    .line 218694717
    .line 218694718
    const/16 v35, 0x0

    .line 218694719
    .line 218694720
    sget-object v47, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218694721
    .line 218694722
    const-wide v0, 0xb3ffffffL

    .line 218694723
    .line 218694724
    .line 218694725
    .line 218694726
    .line 218694727
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694728
    .line 218694729
    .line 218694730
    move-result-wide v43

    .line 218694731
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 218694732
    .line 218694733
    move-object/from16 v36, v42

    .line 218694734
    .line 218694735
    const/16 v48, 0x0

    .line 218694736
    .line 218694737
    const/16 v49, 0x0

    .line 218694738
    .line 218694739
    const/16 v50, 0x0

    .line 218694740
    .line 218694741
    const-wide/16 v51, 0x0

    .line 218694742
    .line 218694743
    const/16 v53, 0x0

    .line 218694744
    .line 218694745
    const/16 v54, 0x0

    .line 218694746
    .line 218694747
    const/16 v55, 0x0

    .line 218694748
    .line 218694749
    const/16 v59, 0x0

    .line 218694750
    .line 218694751
    const/16 v60, 0x0

    .line 218694752
    .line 218694753
    const/16 v61, 0x0

    .line 218694754
    .line 218694755
    const v62, 0xfd7ff8

    .line 218694756
    .line 218694757
    .line 218694758
    move-wide/from16 v45, v63

    .line 218694759
    .line 218694760
    move/from16 v56, v6

    .line 218694761
    .line 218694762
    move-wide/from16 v57, v65

    .line 218694763
    .line 218694764
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694765
    .line 218694766
    .line 218694767
    shr-int/lit8 v0, v5, 0x3

    .line 218694768
    .line 218694769
    const/16 v1, 0xe

    .line 218694770
    .line 218694771
    and-int/lit8 v38, v0, 0xe

    .line 218694772
    .line 218694773
    const/16 v39, 0x0

    .line 218694774
    .line 218694775
    const v40, 0xfffe

    .line 218694776
    .line 218694777
    .line 218694778
    move-object/from16 v16, p1

    .line 218694779
    .line 218694780
    move-object/from16 v37, v13

    .line 218694781
    .line 218694782
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694783
    .line 218694784
    .line 218694785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694786
    .line 218694787
    .line 218694788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694789
    .line 218694790
    .line 218694791
    move-result v0

    .line 218694792
    if-eqz v0, :cond_48d

    .line 218694793
    .line 218694794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694795
    .line 218694796
    .line 218694797
    :cond_48d
    move-wide v4, v9

    .line 218694798
    move-wide v6, v11

    .line 218694799
    move-object/from16 v16, v41

    .line 218694800
    .line 218694801
    move-wide/from16 v8, v63

    .line 218694802
    .line 218694803
    move-wide/from16 v10, v65

    .line 218694804
    .line 218694805
    goto :goto_4af

    .line 218694806
    :cond_496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694807
    .line 218694808
    .line 218694809
    throw v71

    .line 218694810
    :cond_49a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694811
    .line 218694812
    .line 218694813
    throw v71

    .line 218694814
    :cond_49e
    move-object v13, v1

    .line 218694815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694816
    .line 218694817
    .line 218694818
    move-wide/from16 v6, p5

    .line 218694819
    .line 218694820
    move-wide/from16 v8, p7

    .line 218694821
    .line 218694822
    move-wide/from16 v67, p11

    .line 218694823
    .line 218694824
    move-wide/from16 v69, p13

    .line 218694825
    .line 218694826
    move-object/from16 v16, p15

    .line 218694827
    .line 218694828
    move-wide v4, v10

    .line 218694829
    move-wide/from16 v10, p9

    .line 218694830
    .line 218694831
    :goto_4af
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694832
    .line 218694833
    .line 218694834
    move-result-object v14

    .line 218694835
    if-eqz v14, :cond_4d4

    .line 218694836
    .line 218694837
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;

    .line 218694838
    .line 218694839
    move-object v0, v12

    .line 218694840
    move-object/from16 v1, p0

    .line 218694841
    .line 218694842
    move-object/from16 v2, p1

    .line 218694843
    .line 218694844
    move-object/from16 v3, p2

    .line 218694845
    .line 218694846
    move-object/from16 v72, v12

    .line 218694847
    .line 218694848
    move-wide/from16 v12, v67

    .line 218694849
    .line 218694850
    move-object/from16 v73, v14

    .line 218694851
    .line 218694852
    move-wide/from16 v14, v69

    .line 218694853
    .line 218694854
    move/from16 v17, p17

    .line 218694855
    .line 218694856
    move/from16 v18, p18

    .line 218694857
    .line 218694858
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;II)V

    .line 218694859
    .line 218694860
    .line 218694861
    move-object/from16 v1, v72

    .line 218694862
    .line 218694863
    move-object/from16 v0, v73

    .line 218694864
    .line 218694865
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694866
    .line 218694867
    .line 218694868
    :cond_4d4
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 82

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v6, p6

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const v0, -0x290ddde2

    .line 134742025
    move-object/from16 v2, p2

    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v2

    .line 134742031
    and-int/lit8 v3, p1, 0x1

    .line 134742033
    const/4 v5, 0x2

    .line 134742034
    if-eqz v3, :cond_1a

    .line 134742036
    or-int/lit8 v3, v1, 0x6

    .line 134742038
    move v8, v3

    .line 134742039
    move-object/from16 v3, p4

    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 134742044
    if-nez v3, :cond_2b

    .line 134742046
    move-object/from16 v3, p4

    .line 134742048
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v8

    .line 134742052
    if-eqz v8, :cond_28

    .line 134742054
    const/4 v8, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v8, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v8, v1

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v3, p4

    .line 134742061
    move v8, v1

    .line 134742062
    :goto_2e
    and-int/lit8 v9, p1, 0x2

    .line 134742064
    const/16 v14, 0x20

    .line 134742066
    const/16 v28, 0x10

    .line 134742068
    if-eqz v9, :cond_3b

    .line 134742070
    or-int/lit8 v8, v8, 0x30

    .line 134742072
    move-object/from16 v15, p5

    .line 134742074
    goto :goto_4d

    .line 134742075
    :cond_3b
    and-int/lit8 v9, v1, 0x30

    .line 134742077
    move-object/from16 v15, p5

    .line 134742079
    if-nez v9, :cond_4d

    .line 134742081
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742084
    move-result v9

    .line 134742085
    if-eqz v9, :cond_4a

    .line 134742087
    const/16 v9, 0x20

    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v9, 0x10

    .line 134742092
    :goto_4c
    or-int/2addr v8, v9

    .line 134742093
    :cond_4d
    :goto_4d
    and-int/lit8 v9, p1, 0x4

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    or-int/lit16 v8, v8, 0x180

    .line 134742099
    goto :goto_64

    .line 134742100
    :cond_54
    and-int/lit16 v9, v1, 0x180

    .line 134742102
    if-nez v9, :cond_64

    .line 134742104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742107
    move-result v9

    .line 134742108
    if-eqz v9, :cond_61

    .line 134742110
    const/16 v9, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v9, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v8, v9

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v9, p1, 0x8

    .line 134742118
    if-eqz v9, :cond_6b

    .line 134742120
    or-int/lit16 v8, v8, 0xc00

    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v9, v1, 0xc00

    .line 134742125
    if-nez v9, :cond_7b

    .line 134742127
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v9

    .line 134742131
    if-eqz v9, :cond_78

    .line 134742133
    const/16 v9, 0x800

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v9, 0x400

    .line 134742138
    :goto_7a
    or-int/2addr v8, v9

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p1, 0x10

    .line 134742141
    if-eqz v9, :cond_82

    .line 134742143
    or-int/lit16 v8, v8, 0x6000

    .line 134742145
    goto :goto_95

    .line 134742146
    :cond_82
    and-int/lit16 v12, v1, 0x6000

    .line 134742148
    if-nez v12, :cond_95

    .line 134742150
    move-object/from16 v12, p3

    .line 134742152
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742155
    move-result v13

    .line 134742156
    if-eqz v13, :cond_91

    .line 134742158
    const/16 v13, 0x4000

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v13, 0x2000

    .line 134742163
    :goto_93
    or-int/2addr v8, v13

    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    :goto_95
    move-object/from16 v12, p3

    .line 134742167
    :goto_97
    move v13, v8

    .line 134742168
    and-int/lit16 v8, v13, 0x2493

    .line 134742170
    const/16 v4, 0x2492

    .line 134742172
    const/4 v15, 0x0

    .line 134742173
    const/16 v33, 0x1

    .line 134742175
    if-eq v8, v4, :cond_a3

    .line 134742177
    const/4 v4, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v4, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v8, v13, 0x1

    .line 134742182
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v4

    .line 134742186
    if-eqz v4, :cond_353

    .line 134742188
    if-eqz v9, :cond_b1

    .line 134742190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v4, v12

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v8

    .line 134742198
    if-eqz v8, :cond_be

    .line 134742200
    const/4 v8, -0x1

    .line 134742201
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayPrimaryButton (SecondFloorSevenDaySignInCard.kt:582)"

    .line 134742203
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742208
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 134742210
    const-wide v8, 0xffff9a62L

    .line 134742215
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742218
    move-result-wide v8

    .line 134742219
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742221
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742224
    aput-object v12, v5, v15

    .line 134742226
    const-wide v8, 0xfffa6725L

    .line 134742231
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742234
    move-result-wide v8

    .line 134742235
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742237
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742240
    aput-object v12, v5, v33

    .line 134742242
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742245
    move-result-object v5

    .line 134742246
    const/4 v8, 0x0

    .line 134742247
    const/16 v12, 0xe

    .line 134742249
    invoke-static {v0, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742252
    move-result-object v0

    .line 134742253
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742258
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742260
    shr-int/lit8 v9, v13, 0xc

    .line 134742262
    and-int/2addr v9, v12

    .line 134742263
    or-int/lit16 v9, v9, 0x180

    .line 134742265
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742270
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742272
    shr-int/lit8 v9, v9, 0x3

    .line 134742274
    and-int/lit8 v16, v9, 0xe

    .line 134742276
    and-int/lit8 v9, v9, 0x70

    .line 134742278
    or-int v9, v9, v16

    .line 134742280
    invoke-static {v12, v5, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742283
    move-result-object v5

    .line 134742284
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742287
    move-result-wide v16

    .line 134742288
    ushr-long v18, v16, v14

    .line 134742290
    xor-long v14, v16, v18

    .line 134742292
    long-to-int v9, v14

    .line 134742293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742296
    move-result-object v12

    .line 134742297
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742300
    move-result-object v14

    .line 134742301
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742311
    move-result-object v11

    .line 134742312
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742314
    const/4 v10, 0x0

    .line 134742315
    if-eqz v11, :cond_34d

    .line 134742317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742323
    move-result v11

    .line 134742324
    if-eqz v11, :cond_13a

    .line 134742326
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742329
    goto :goto_13d

    .line 134742330
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742333
    :goto_13d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742335
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742337
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742340
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742342
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742345
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742350
    move-result v11

    .line 134742351
    if-nez v11, :cond_15f

    .line 134742353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742356
    move-result-object v11

    .line 134742357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742360
    move-result-object v12

    .line 134742361
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742364
    move-result v11

    .line 134742365
    if-nez v11, :cond_16d

    .line 134742367
    :cond_15f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742370
    move-result-object v11

    .line 134742371
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742377
    move-result-object v9

    .line 134742378
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742381
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742383
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742386
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134742388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742390
    const/16 v9, 0xc8

    .line 134742392
    int-to-float v9, v9

    .line 134742393
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742395
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742398
    move-result-object v9

    .line 134742399
    const/16 v11, 0x2c

    .line 134742401
    int-to-float v11, v11

    .line 134742402
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742405
    move-result-object v9

    .line 134742406
    sget-object v11, Lvw6/i;->b:Lvw6/i;

    .line 134742408
    invoke-virtual {v11}, Lvw6/i;->Dd()I

    .line 134742411
    move-result v11

    .line 134742412
    int-to-float v11, v11

    .line 134742413
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134742416
    move-result-object v11

    .line 134742417
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742420
    move-result-object v9

    .line 134742421
    const/4 v14, 0x6

    .line 134742422
    invoke-static {v9, v0, v10, v8, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742425
    move-result-object v0

    .line 134742426
    if-eqz v7, :cond_19f

    .line 134742428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742430
    goto :goto_1a1

    .line 134742431
    :cond_19f
    const/high16 v8, 0x3f000000    # 0.5f

    .line 134742433
    :goto_1a1
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742436
    move-result-object v11

    .line 134742437
    const/4 v0, 0x0

    .line 134742438
    const v8, -0x615d173a

    .line 134742441
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742444
    and-int/lit16 v8, v13, 0x380

    .line 134742446
    const/16 v9, 0x100

    .line 134742448
    if-ne v8, v9, :cond_1b4

    .line 134742450
    const/4 v8, 0x1

    .line 134742451
    goto :goto_1b5

    .line 134742452
    :cond_1b4
    const/4 v8, 0x0

    .line 134742453
    :goto_1b5
    and-int/lit16 v9, v13, 0x1c00

    .line 134742455
    const/16 v12, 0x800

    .line 134742457
    if-ne v9, v12, :cond_1bd

    .line 134742459
    const/4 v9, 0x1

    .line 134742460
    goto :goto_1be

    .line 134742461
    :cond_1bd
    const/4 v9, 0x0

    .line 134742462
    :goto_1be
    or-int/2addr v8, v9

    .line 134742463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742466
    move-result-object v9

    .line 134742467
    if-nez v8, :cond_1cd

    .line 134742469
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742471
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742474
    move-result-object v8

    .line 134742475
    if-ne v9, v8, :cond_1d5

    .line 134742477
    :cond_1cd
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u4;

    .line 134742479
    invoke-direct {v9, v6, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u4;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 134742482
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    :cond_1d5
    move-object v12, v9

    .line 134742486
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742491
    const/4 v8, 0x0

    .line 134742492
    const/4 v9, 0x1

    .line 134742493
    move-object/from16 v16, v10

    .line 134742495
    move-object v10, v2

    .line 134742496
    const/16 v34, 0xe

    .line 134742498
    move/from16 v35, v13

    .line 134742500
    move v13, v0

    .line 134742501
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 134742504
    move-result-object v0

    .line 134742505
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742507
    const/4 v12, 0x0

    .line 134742508
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742511
    move-result-object v8

    .line 134742512
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742515
    move-result-wide v9

    .line 134742516
    const/16 v11, 0x20

    .line 134742518
    ushr-long v17, v9, v11

    .line 134742520
    xor-long v9, v9, v17

    .line 134742522
    long-to-int v10, v9

    .line 134742523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742526
    move-result-object v9

    .line 134742527
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742530
    move-result-object v0

    .line 134742531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742534
    move-result-object v11

    .line 134742535
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742537
    if-eqz v11, :cond_349

    .line 134742539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742545
    move-result v11

    .line 134742546
    if-eqz v11, :cond_218

    .line 134742548
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742551
    goto :goto_21b

    .line 134742552
    :cond_218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742555
    :goto_21b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742557
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742562
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742570
    move-result v9

    .line 134742571
    if-nez v9, :cond_23b

    .line 134742573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742576
    move-result-object v9

    .line 134742577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742580
    move-result-object v11

    .line 134742581
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742584
    move-result v9

    .line 134742585
    if-nez v9, :cond_249

    .line 134742587
    :cond_23b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742590
    move-result-object v9

    .line 134742591
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742597
    move-result-object v9

    .line 134742598
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742601
    :cond_249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742603
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742606
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742608
    const/4 v9, 0x0

    .line 134742609
    const-wide/16 v10, 0x0

    .line 134742611
    const-wide/16 v15, 0x0

    .line 134742613
    const/4 v0, 0x0

    .line 134742614
    move-wide v12, v15

    .line 134742615
    const/4 v8, 0x0

    .line 134742616
    const/4 v15, 0x6

    .line 134742617
    move-object v14, v8

    .line 134742618
    const/4 v0, 0x6

    .line 134742619
    move-object v15, v8

    .line 134742620
    const/16 v16, 0x0

    .line 134742622
    const-wide/16 v17, 0x0

    .line 134742624
    const/16 v19, 0x0

    .line 134742626
    const/16 v20, 0x0

    .line 134742628
    const-wide/16 v21, 0x0

    .line 134742630
    const/16 v23, 0x0

    .line 134742632
    const/16 v24, 0x0

    .line 134742634
    const/16 v25, 0x0

    .line 134742636
    const/16 v26, 0x0

    .line 134742638
    const/16 v27, 0x0

    .line 134742640
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742645
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742647
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 134742650
    move-result-wide v39

    .line 134742651
    const/16 v8, 0x16

    .line 134742653
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742656
    move-result-wide v51

    .line 134742657
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742662
    sget-wide v37, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742664
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 134742666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742669
    sget v67, Lb1/i;->e:I

    .line 134742671
    move/from16 v50, v67

    .line 134742673
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 134742675
    move-object/from16 v28, v36

    .line 134742677
    const/16 v42, 0x0

    .line 134742679
    const/16 v43, 0x0

    .line 134742681
    const/16 v44, 0x0

    .line 134742683
    const-wide/16 v45, 0x0

    .line 134742685
    const/16 v47, 0x0

    .line 134742687
    const/16 v48, 0x0

    .line 134742689
    const/16 v49, 0x0

    .line 134742691
    const/16 v53, 0x0

    .line 134742693
    const/16 v54, 0x0

    .line 134742695
    const/16 v55, 0x0

    .line 134742697
    const v56, 0xfd7ff8

    .line 134742700
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742703
    and-int/lit8 v30, v35, 0xe

    .line 134742705
    const/16 v31, 0x0

    .line 134742707
    const v32, 0xfffe

    .line 134742710
    move-object/from16 v8, p4

    .line 134742712
    move-object/from16 v29, v2

    .line 134742714
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742720
    const v8, 0x77a6a0d3

    .line 134742723
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742726
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 134742729
    move-result v8

    .line 134742730
    if-lez v8, :cond_2ce

    .line 134742732
    const/4 v15, 0x1

    .line 134742733
    goto :goto_2cf

    .line 134742734
    :cond_2ce
    const/4 v15, 0x0

    .line 134742735
    :goto_2cf
    if-eqz v15, :cond_338

    .line 134742737
    const/4 v8, 0x4

    .line 134742738
    int-to-float v8, v8

    .line 134742739
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742742
    move-result-object v5

    .line 134742743
    invoke-static {v5, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742746
    const/4 v9, 0x0

    .line 134742747
    const-wide/16 v10, 0x0

    .line 134742749
    const-wide/16 v12, 0x0

    .line 134742751
    const/4 v14, 0x0

    .line 134742752
    const/4 v15, 0x0

    .line 134742753
    const/16 v16, 0x0

    .line 134742755
    const-wide/16 v17, 0x0

    .line 134742757
    const/16 v19, 0x0

    .line 134742759
    const/16 v20, 0x0

    .line 134742761
    const-wide/16 v21, 0x0

    .line 134742763
    const/16 v23, 0x0

    .line 134742765
    const/16 v24, 0x0

    .line 134742767
    const/16 v25, 0x0

    .line 134742769
    const/16 v26, 0x0

    .line 134742771
    const/16 v27, 0x0

    .line 134742773
    sget-object v58, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742775
    const/16 v0, 0xa

    .line 134742777
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742780
    move-result-wide v56

    .line 134742781
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742784
    move-result-wide v68

    .line 134742785
    const-wide v28, 0x99784100L

    .line 134742790
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742793
    move-result-wide v54

    .line 134742794
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 134742796
    move-object/from16 v28, v53

    .line 134742798
    const/16 v59, 0x0

    .line 134742800
    const/16 v60, 0x0

    .line 134742802
    const/16 v61, 0x0

    .line 134742804
    const-wide/16 v62, 0x0

    .line 134742806
    const/16 v64, 0x0

    .line 134742808
    const/16 v65, 0x0

    .line 134742810
    const/16 v66, 0x0

    .line 134742812
    const/16 v70, 0x0

    .line 134742814
    const/16 v71, 0x0

    .line 134742816
    const/16 v72, 0x0

    .line 134742818
    const v73, 0xfd7ff8

    .line 134742821
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742824
    shr-int/lit8 v0, v35, 0x3

    .line 134742826
    and-int/lit8 v30, v0, 0xe

    .line 134742828
    const/16 v31, 0x0

    .line 134742830
    const v32, 0xfffe

    .line 134742833
    move-object/from16 v8, p5

    .line 134742835
    move-object/from16 v29, v2

    .line 134742837
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742840
    :cond_338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742849
    move-result v0

    .line 134742850
    if-eqz v0, :cond_347

    .line 134742852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742855
    :cond_347
    move-object v12, v4

    .line 134742856
    goto :goto_356

    .line 134742857
    :cond_349
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742860
    throw v16

    .line 134742861
    :cond_34d
    move-object/from16 v16, v10

    .line 134742863
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742866
    throw v16

    .line 134742867
    :cond_353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742870
    :goto_356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742873
    move-result-object v8

    .line 134742874
    if-eqz v8, :cond_372

    .line 134742876
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v4;

    .line 134742878
    move-object v0, v9

    .line 134742879
    move/from16 v1, p0

    .line 134742881
    move/from16 v2, p1

    .line 134742883
    move-object v3, v12

    .line 134742884
    move-object/from16 v4, p4

    .line 134742886
    move-object/from16 v5, p5

    .line 134742888
    move-object/from16 v6, p6

    .line 134742890
    move/from16 v7, p7

    .line 134742892
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v4;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742895
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742898
    :cond_372
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 82

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v6, p6

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const v0, -0x290ddde2

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v2, p2

    .line 134742026
    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v2

    .line 134742031
    and-int/lit8 v3, p1, 0x1

    .line 134742032
    .line 134742033
    const/4 v5, 0x2

    .line 134742034
    if-eqz v3, :cond_1a

    .line 134742035
    .line 134742036
    or-int/lit8 v3, v1, 0x6

    .line 134742037
    .line 134742038
    move v8, v3

    .line 134742039
    move-object/from16 v3, p4

    .line 134742040
    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 134742043
    .line 134742044
    if-nez v3, :cond_2b

    .line 134742045
    .line 134742046
    move-object/from16 v3, p4

    .line 134742047
    .line 134742048
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v8

    .line 134742052
    if-eqz v8, :cond_28

    .line 134742053
    .line 134742054
    const/4 v8, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v8, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v8, v1

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v3, p4

    .line 134742060
    .line 134742061
    move v8, v1

    .line 134742062
    :goto_2e
    and-int/lit8 v9, p1, 0x2

    .line 134742063
    .line 134742064
    const/16 v14, 0x20

    .line 134742065
    .line 134742066
    const/16 v28, 0x10

    .line 134742067
    .line 134742068
    if-eqz v9, :cond_3b

    .line 134742069
    .line 134742070
    or-int/lit8 v8, v8, 0x30

    .line 134742071
    .line 134742072
    move-object/from16 v15, p5

    .line 134742073
    .line 134742074
    goto :goto_4d

    .line 134742075
    :cond_3b
    and-int/lit8 v9, v1, 0x30

    .line 134742076
    .line 134742077
    move-object/from16 v15, p5

    .line 134742078
    .line 134742079
    if-nez v9, :cond_4d

    .line 134742080
    .line 134742081
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742082
    .line 134742083
    .line 134742084
    move-result v9

    .line 134742085
    if-eqz v9, :cond_4a

    .line 134742086
    .line 134742087
    const/16 v9, 0x20

    .line 134742088
    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v9, 0x10

    .line 134742091
    .line 134742092
    :goto_4c
    or-int/2addr v8, v9

    .line 134742093
    :cond_4d
    :goto_4d
    and-int/lit8 v9, p1, 0x4

    .line 134742094
    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    or-int/lit16 v8, v8, 0x180

    .line 134742098
    .line 134742099
    goto :goto_64

    .line 134742100
    :cond_54
    and-int/lit16 v9, v1, 0x180

    .line 134742101
    .line 134742102
    if-nez v9, :cond_64

    .line 134742103
    .line 134742104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v9

    .line 134742108
    if-eqz v9, :cond_61

    .line 134742109
    .line 134742110
    const/16 v9, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v9, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v8, v9

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v9, p1, 0x8

    .line 134742117
    .line 134742118
    if-eqz v9, :cond_6b

    .line 134742119
    .line 134742120
    or-int/lit16 v8, v8, 0xc00

    .line 134742121
    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v9, v1, 0xc00

    .line 134742124
    .line 134742125
    if-nez v9, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v9

    .line 134742131
    if-eqz v9, :cond_78

    .line 134742132
    .line 134742133
    const/16 v9, 0x800

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v9, 0x400

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v8, v9

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p1, 0x10

    .line 134742140
    .line 134742141
    if-eqz v9, :cond_82

    .line 134742142
    .line 134742143
    or-int/lit16 v8, v8, 0x6000

    .line 134742144
    .line 134742145
    goto :goto_95

    .line 134742146
    :cond_82
    and-int/lit16 v12, v1, 0x6000

    .line 134742147
    .line 134742148
    if-nez v12, :cond_95

    .line 134742149
    .line 134742150
    move-object/from16 v12, p3

    .line 134742151
    .line 134742152
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    .line 134742154
    .line 134742155
    move-result v13

    .line 134742156
    if-eqz v13, :cond_91

    .line 134742157
    .line 134742158
    const/16 v13, 0x4000

    .line 134742159
    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v13, 0x2000

    .line 134742162
    .line 134742163
    :goto_93
    or-int/2addr v8, v13

    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    :goto_95
    move-object/from16 v12, p3

    .line 134742166
    .line 134742167
    :goto_97
    move v13, v8

    .line 134742168
    and-int/lit16 v8, v13, 0x2493

    .line 134742169
    .line 134742170
    const/16 v4, 0x2492

    .line 134742171
    .line 134742172
    const/4 v15, 0x0

    .line 134742173
    const/16 v33, 0x1

    .line 134742174
    .line 134742175
    if-eq v8, v4, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v4, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v4, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v8, v13, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v4

    .line 134742186
    if-eqz v4, :cond_353

    .line 134742187
    .line 134742188
    if-eqz v9, :cond_b1

    .line 134742189
    .line 134742190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v4, v12

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v8

    .line 134742198
    if-eqz v8, :cond_be

    .line 134742199
    .line 134742200
    const/4 v8, -0x1

    .line 134742201
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayPrimaryButton (SecondFloorSevenDaySignInCard.kt:582)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742207
    .line 134742208
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 134742209
    .line 134742210
    const-wide v8, 0xffff9a62L

    .line 134742211
    .line 134742212
    .line 134742213
    .line 134742214
    .line 134742215
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-wide v8

    .line 134742219
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742220
    .line 134742221
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742222
    .line 134742223
    .line 134742224
    aput-object v12, v5, v15

    .line 134742225
    .line 134742226
    const-wide v8, 0xfffa6725L

    .line 134742227
    .line 134742228
    .line 134742229
    .line 134742230
    .line 134742231
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-wide v8

    .line 134742235
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742236
    .line 134742237
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742238
    .line 134742239
    .line 134742240
    aput-object v12, v5, v33

    .line 134742241
    .line 134742242
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v5

    .line 134742246
    const/4 v8, 0x0

    .line 134742247
    const/16 v12, 0xe

    .line 134742248
    .line 134742249
    invoke-static {v0, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v0

    .line 134742253
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742254
    .line 134742255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742256
    .line 134742257
    .line 134742258
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742259
    .line 134742260
    shr-int/lit8 v9, v13, 0xc

    .line 134742261
    .line 134742262
    and-int/2addr v9, v12

    .line 134742263
    or-int/lit16 v9, v9, 0x180

    .line 134742264
    .line 134742265
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742266
    .line 134742267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742268
    .line 134742269
    .line 134742270
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742271
    .line 134742272
    shr-int/lit8 v9, v9, 0x3

    .line 134742273
    .line 134742274
    and-int/lit8 v16, v9, 0xe

    .line 134742275
    .line 134742276
    and-int/lit8 v9, v9, 0x70

    .line 134742277
    .line 134742278
    or-int v9, v9, v16

    .line 134742279
    .line 134742280
    invoke-static {v12, v5, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v5

    .line 134742284
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-wide v16

    .line 134742288
    ushr-long v18, v16, v14

    .line 134742289
    .line 134742290
    xor-long v14, v16, v18

    .line 134742291
    .line 134742292
    long-to-int v9, v14

    .line 134742293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v12

    .line 134742297
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v14

    .line 134742301
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742302
    .line 134742303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    .line 134742305
    .line 134742306
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742307
    .line 134742308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v11

    .line 134742312
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742313
    .line 134742314
    const/4 v10, 0x0

    .line 134742315
    if-eqz v11, :cond_34d

    .line 134742316
    .line 134742317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742321
    .line 134742322
    .line 134742323
    move-result v11

    .line 134742324
    if-eqz v11, :cond_13a

    .line 134742325
    .line 134742326
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742327
    .line 134742328
    .line 134742329
    goto :goto_13d

    .line 134742330
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742331
    .line 134742332
    .line 134742333
    :goto_13d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742334
    .line 134742335
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742336
    .line 134742337
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    .line 134742339
    .line 134742340
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742341
    .line 134742342
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    .line 134742344
    .line 134742345
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742346
    .line 134742347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742348
    .line 134742349
    .line 134742350
    move-result v11

    .line 134742351
    if-nez v11, :cond_15f

    .line 134742352
    .line 134742353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v11

    .line 134742357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v12

    .line 134742361
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742362
    .line 134742363
    .line 134742364
    move-result v11

    .line 134742365
    if-nez v11, :cond_16d

    .line 134742366
    .line 134742367
    :cond_15f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v11

    .line 134742371
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742372
    .line 134742373
    .line 134742374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v9

    .line 134742378
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742379
    .line 134742380
    .line 134742381
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742382
    .line 134742383
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    .line 134742385
    .line 134742386
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134742387
    .line 134742388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742389
    .line 134742390
    const/16 v9, 0xc8

    .line 134742391
    .line 134742392
    int-to-float v9, v9

    .line 134742393
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742394
    .line 134742395
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v9

    .line 134742399
    const/16 v11, 0x2c

    .line 134742400
    .line 134742401
    int-to-float v11, v11

    .line 134742402
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v9

    .line 134742406
    sget-object v11, Lvw6/i;->b:Lvw6/i;

    .line 134742407
    .line 134742408
    invoke-virtual {v11}, Lvw6/i;->Dd()I

    .line 134742409
    .line 134742410
    .line 134742411
    move-result v11

    .line 134742412
    int-to-float v11, v11

    .line 134742413
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v11

    .line 134742417
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v9

    .line 134742421
    const/4 v14, 0x6

    .line 134742422
    invoke-static {v9, v0, v10, v8, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v0

    .line 134742426
    if-eqz v7, :cond_19f

    .line 134742427
    .line 134742428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742429
    .line 134742430
    goto :goto_1a1

    .line 134742431
    :cond_19f
    const/high16 v8, 0x3f000000    # 0.5f

    .line 134742432
    .line 134742433
    :goto_1a1
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v11

    .line 134742437
    const/4 v0, 0x0

    .line 134742438
    const v8, -0x615d173a

    .line 134742439
    .line 134742440
    .line 134742441
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742442
    .line 134742443
    .line 134742444
    and-int/lit16 v8, v13, 0x380

    .line 134742445
    .line 134742446
    const/16 v9, 0x100

    .line 134742447
    .line 134742448
    if-ne v8, v9, :cond_1b4

    .line 134742449
    .line 134742450
    const/4 v8, 0x1

    .line 134742451
    goto :goto_1b5

    .line 134742452
    :cond_1b4
    const/4 v8, 0x0

    .line 134742453
    :goto_1b5
    and-int/lit16 v9, v13, 0x1c00

    .line 134742454
    .line 134742455
    const/16 v12, 0x800

    .line 134742456
    .line 134742457
    if-ne v9, v12, :cond_1bd

    .line 134742458
    .line 134742459
    const/4 v9, 0x1

    .line 134742460
    goto :goto_1be

    .line 134742461
    :cond_1bd
    const/4 v9, 0x0

    .line 134742462
    :goto_1be
    or-int/2addr v8, v9

    .line 134742463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v9

    .line 134742467
    if-nez v8, :cond_1cd

    .line 134742468
    .line 134742469
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742470
    .line 134742471
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v8

    .line 134742475
    if-ne v9, v8, :cond_1d5

    .line 134742476
    .line 134742477
    :cond_1cd
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u4;

    .line 134742478
    .line 134742479
    invoke-direct {v9, v6, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u4;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742483
    .line 134742484
    .line 134742485
    :cond_1d5
    move-object v12, v9

    .line 134742486
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742487
    .line 134742488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742489
    .line 134742490
    .line 134742491
    const/4 v8, 0x0

    .line 134742492
    const/4 v9, 0x1

    .line 134742493
    move-object/from16 v16, v10

    .line 134742494
    .line 134742495
    move-object v10, v2

    .line 134742496
    const/16 v34, 0xe

    .line 134742497
    .line 134742498
    move/from16 v35, v13

    .line 134742499
    .line 134742500
    move v13, v0

    .line 134742501
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v0

    .line 134742505
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742506
    .line 134742507
    const/4 v12, 0x0

    .line 134742508
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v8

    .line 134742512
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742513
    .line 134742514
    .line 134742515
    move-result-wide v9

    .line 134742516
    const/16 v11, 0x20

    .line 134742517
    .line 134742518
    ushr-long v17, v9, v11

    .line 134742519
    .line 134742520
    xor-long v9, v9, v17

    .line 134742521
    .line 134742522
    long-to-int v10, v9

    .line 134742523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742524
    .line 134742525
    .line 134742526
    move-result-object v9

    .line 134742527
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v0

    .line 134742531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v11

    .line 134742535
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742536
    .line 134742537
    if-eqz v11, :cond_349

    .line 134742538
    .line 134742539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742540
    .line 134742541
    .line 134742542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742543
    .line 134742544
    .line 134742545
    move-result v11

    .line 134742546
    if-eqz v11, :cond_218

    .line 134742547
    .line 134742548
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742549
    .line 134742550
    .line 134742551
    goto :goto_21b

    .line 134742552
    :cond_218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742553
    .line 134742554
    .line 134742555
    :goto_21b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742556
    .line 134742557
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742558
    .line 134742559
    .line 134742560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742561
    .line 134742562
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742563
    .line 134742564
    .line 134742565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742566
    .line 134742567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742568
    .line 134742569
    .line 134742570
    move-result v9

    .line 134742571
    if-nez v9, :cond_23b

    .line 134742572
    .line 134742573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-object v9

    .line 134742577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v11

    .line 134742581
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742582
    .line 134742583
    .line 134742584
    move-result v9

    .line 134742585
    if-nez v9, :cond_249

    .line 134742586
    .line 134742587
    :cond_23b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v9

    .line 134742591
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742592
    .line 134742593
    .line 134742594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742595
    .line 134742596
    .line 134742597
    move-result-object v9

    .line 134742598
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742599
    .line 134742600
    .line 134742601
    :cond_249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742602
    .line 134742603
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742604
    .line 134742605
    .line 134742606
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742607
    .line 134742608
    const/4 v9, 0x0

    .line 134742609
    const-wide/16 v10, 0x0

    .line 134742610
    .line 134742611
    const-wide/16 v15, 0x0

    .line 134742612
    .line 134742613
    const/4 v0, 0x0

    .line 134742614
    move-wide v12, v15

    .line 134742615
    const/4 v8, 0x0

    .line 134742616
    const/4 v15, 0x6

    .line 134742617
    move-object v14, v8

    .line 134742618
    const/4 v0, 0x6

    .line 134742619
    move-object v15, v8

    .line 134742620
    const/16 v16, 0x0

    .line 134742621
    .line 134742622
    const-wide/16 v17, 0x0

    .line 134742623
    .line 134742624
    const/16 v19, 0x0

    .line 134742625
    .line 134742626
    const/16 v20, 0x0

    .line 134742627
    .line 134742628
    const-wide/16 v21, 0x0

    .line 134742629
    .line 134742630
    const/16 v23, 0x0

    .line 134742631
    .line 134742632
    const/16 v24, 0x0

    .line 134742633
    .line 134742634
    const/16 v25, 0x0

    .line 134742635
    .line 134742636
    const/16 v26, 0x0

    .line 134742637
    .line 134742638
    const/16 v27, 0x0

    .line 134742639
    .line 134742640
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742641
    .line 134742642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742643
    .line 134742644
    .line 134742645
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742646
    .line 134742647
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 134742648
    .line 134742649
    .line 134742650
    move-result-wide v39

    .line 134742651
    const/16 v8, 0x16

    .line 134742652
    .line 134742653
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742654
    .line 134742655
    .line 134742656
    move-result-wide v51

    .line 134742657
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742658
    .line 134742659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742660
    .line 134742661
    .line 134742662
    sget-wide v37, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742663
    .line 134742664
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 134742665
    .line 134742666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742667
    .line 134742668
    .line 134742669
    sget v67, Lb1/i;->e:I

    .line 134742670
    .line 134742671
    move/from16 v50, v67

    .line 134742672
    .line 134742673
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 134742674
    .line 134742675
    move-object/from16 v28, v36

    .line 134742676
    .line 134742677
    const/16 v42, 0x0

    .line 134742678
    .line 134742679
    const/16 v43, 0x0

    .line 134742680
    .line 134742681
    const/16 v44, 0x0

    .line 134742682
    .line 134742683
    const-wide/16 v45, 0x0

    .line 134742684
    .line 134742685
    const/16 v47, 0x0

    .line 134742686
    .line 134742687
    const/16 v48, 0x0

    .line 134742688
    .line 134742689
    const/16 v49, 0x0

    .line 134742690
    .line 134742691
    const/16 v53, 0x0

    .line 134742692
    .line 134742693
    const/16 v54, 0x0

    .line 134742694
    .line 134742695
    const/16 v55, 0x0

    .line 134742696
    .line 134742697
    const v56, 0xfd7ff8

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742701
    .line 134742702
    .line 134742703
    and-int/lit8 v30, v35, 0xe

    .line 134742704
    .line 134742705
    const/16 v31, 0x0

    .line 134742706
    .line 134742707
    const v32, 0xfffe

    .line 134742708
    .line 134742709
    .line 134742710
    move-object/from16 v8, p4

    .line 134742711
    .line 134742712
    move-object/from16 v29, v2

    .line 134742713
    .line 134742714
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742715
    .line 134742716
    .line 134742717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742718
    .line 134742719
    .line 134742720
    const v8, 0x77a6a0d3

    .line 134742721
    .line 134742722
    .line 134742723
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v8

    .line 134742730
    if-lez v8, :cond_2ce

    .line 134742731
    .line 134742732
    const/4 v15, 0x1

    .line 134742733
    goto :goto_2cf

    .line 134742734
    :cond_2ce
    const/4 v15, 0x0

    .line 134742735
    :goto_2cf
    if-eqz v15, :cond_338

    .line 134742736
    .line 134742737
    const/4 v8, 0x4

    .line 134742738
    int-to-float v8, v8

    .line 134742739
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742740
    .line 134742741
    .line 134742742
    move-result-object v5

    .line 134742743
    invoke-static {v5, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742744
    .line 134742745
    .line 134742746
    const/4 v9, 0x0

    .line 134742747
    const-wide/16 v10, 0x0

    .line 134742748
    .line 134742749
    const-wide/16 v12, 0x0

    .line 134742750
    .line 134742751
    const/4 v14, 0x0

    .line 134742752
    const/4 v15, 0x0

    .line 134742753
    const/16 v16, 0x0

    .line 134742754
    .line 134742755
    const-wide/16 v17, 0x0

    .line 134742756
    .line 134742757
    const/16 v19, 0x0

    .line 134742758
    .line 134742759
    const/16 v20, 0x0

    .line 134742760
    .line 134742761
    const-wide/16 v21, 0x0

    .line 134742762
    .line 134742763
    const/16 v23, 0x0

    .line 134742764
    .line 134742765
    const/16 v24, 0x0

    .line 134742766
    .line 134742767
    const/16 v25, 0x0

    .line 134742768
    .line 134742769
    const/16 v26, 0x0

    .line 134742770
    .line 134742771
    const/16 v27, 0x0

    .line 134742772
    .line 134742773
    sget-object v58, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742774
    .line 134742775
    const/16 v0, 0xa

    .line 134742776
    .line 134742777
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742778
    .line 134742779
    .line 134742780
    move-result-wide v56

    .line 134742781
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-wide v68

    .line 134742785
    const-wide v28, 0x99784100L

    .line 134742786
    .line 134742787
    .line 134742788
    .line 134742789
    .line 134742790
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742791
    .line 134742792
    .line 134742793
    move-result-wide v54

    .line 134742794
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 134742795
    .line 134742796
    move-object/from16 v28, v53

    .line 134742797
    .line 134742798
    const/16 v59, 0x0

    .line 134742799
    .line 134742800
    const/16 v60, 0x0

    .line 134742801
    .line 134742802
    const/16 v61, 0x0

    .line 134742803
    .line 134742804
    const-wide/16 v62, 0x0

    .line 134742805
    .line 134742806
    const/16 v64, 0x0

    .line 134742807
    .line 134742808
    const/16 v65, 0x0

    .line 134742809
    .line 134742810
    const/16 v66, 0x0

    .line 134742811
    .line 134742812
    const/16 v70, 0x0

    .line 134742813
    .line 134742814
    const/16 v71, 0x0

    .line 134742815
    .line 134742816
    const/16 v72, 0x0

    .line 134742817
    .line 134742818
    const v73, 0xfd7ff8

    .line 134742819
    .line 134742820
    .line 134742821
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742822
    .line 134742823
    .line 134742824
    shr-int/lit8 v0, v35, 0x3

    .line 134742825
    .line 134742826
    and-int/lit8 v30, v0, 0xe

    .line 134742827
    .line 134742828
    const/16 v31, 0x0

    .line 134742829
    .line 134742830
    const v32, 0xfffe

    .line 134742831
    .line 134742832
    .line 134742833
    move-object/from16 v8, p5

    .line 134742834
    .line 134742835
    move-object/from16 v29, v2

    .line 134742836
    .line 134742837
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742838
    .line 134742839
    .line 134742840
    :cond_338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742841
    .line 134742842
    .line 134742843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742844
    .line 134742845
    .line 134742846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742847
    .line 134742848
    .line 134742849
    move-result v0

    .line 134742850
    if-eqz v0, :cond_347

    .line 134742851
    .line 134742852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742853
    .line 134742854
    .line 134742855
    :cond_347
    move-object v12, v4

    .line 134742856
    goto :goto_356

    .line 134742857
    :cond_349
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742858
    .line 134742859
    .line 134742860
    throw v16

    .line 134742861
    :cond_34d
    move-object/from16 v16, v10

    .line 134742862
    .line 134742863
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742864
    .line 134742865
    .line 134742866
    throw v16

    .line 134742867
    :cond_353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742868
    .line 134742869
    .line 134742870
    :goto_356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742871
    .line 134742872
    .line 134742873
    move-result-object v8

    .line 134742874
    if-eqz v8, :cond_372

    .line 134742875
    .line 134742876
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v4;

    .line 134742877
    .line 134742878
    move-object v0, v9

    .line 134742879
    move/from16 v1, p0

    .line 134742880
    .line 134742881
    move/from16 v2, p1

    .line 134742882
    .line 134742883
    move-object v3, v12

    .line 134742884
    move-object/from16 v4, p4

    .line 134742885
    .line 134742886
    move-object/from16 v5, p5

    .line 134742887
    .line 134742888
    move-object/from16 v6, p6

    .line 134742889
    .line 134742890
    move/from16 v7, p7

    .line 134742891
    .line 134742892
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v4;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742893
    .line 134742894
    .line 134742895
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742896
    .line 134742897
    .line 134742898
    :cond_372
    return-void
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvx6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v5, p4

    .line 117964802
    move/from16 v7, p7

    .line 117964804
    const v0, -0x7251412f

    .line 117964807
    move-object/from16 v1, p6

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, v7, 0x6

    .line 117964815
    if-nez v2, :cond_1e

    .line 117964817
    move-object/from16 v2, p0

    .line 117964819
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964822
    move-result v6

    .line 117964823
    if-eqz v6, :cond_1b

    .line 117964825
    const/4 v6, 0x4

    .line 117964826
    goto :goto_1c

    .line 117964827
    :cond_1b
    const/4 v6, 0x2

    .line 117964828
    :goto_1c
    or-int/2addr v6, v7

    .line 117964829
    goto :goto_21

    .line 117964830
    :cond_1e
    move-object/from16 v2, p0

    .line 117964832
    move v6, v7

    .line 117964833
    :goto_21
    and-int/lit8 v8, v7, 0x30

    .line 117964835
    const/16 v33, 0x10

    .line 117964837
    const/16 v9, 0x20

    .line 117964839
    if-nez v8, :cond_38

    .line 117964841
    move-object/from16 v8, p1

    .line 117964843
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964846
    move-result v10

    .line 117964847
    if-eqz v10, :cond_34

    .line 117964849
    const/16 v10, 0x20

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v10, 0x10

    .line 117964854
    :goto_36
    or-int/2addr v6, v10

    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    move-object/from16 v8, p1

    .line 117964858
    :goto_3a
    and-int/lit16 v10, v7, 0x180

    .line 117964860
    move-wide/from16 v14, p2

    .line 117964862
    if-nez v10, :cond_4c

    .line 117964864
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964867
    move-result v10

    .line 117964868
    if-eqz v10, :cond_49

    .line 117964870
    const/16 v10, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v10, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v6, v10

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 117964878
    if-nez v10, :cond_5c

    .line 117964880
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964886
    const/16 v10, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v6, v10

    .line 117964892
    :cond_5c
    and-int/lit16 v10, v7, 0x6000

    .line 117964894
    move-object/from16 v12, p5

    .line 117964896
    if-nez v10, :cond_6e

    .line 117964898
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v10

    .line 117964902
    if-eqz v10, :cond_6b

    .line 117964904
    const/16 v10, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v10, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v6, v10

    .line 117964910
    :cond_6e
    and-int/lit16 v10, v6, 0x2493

    .line 117964912
    const/16 v11, 0x2492

    .line 117964914
    if-eq v10, v11, :cond_76

    .line 117964916
    const/4 v10, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v10, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v11, v6, 0x1

    .line 117964921
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v10

    .line 117964925
    if-eqz v10, :cond_2e9

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v10

    .line 117964931
    if-eqz v10, :cond_8b

    .line 117964933
    const/4 v10, -0x1

    .line 117964934
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDaySignInSingleColumnContent (SecondFloorSevenDaySignInCard.kt:121)"

    .line 117964936
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964944
    move-result-object v10

    .line 117964945
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964950
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964952
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964954
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964957
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964959
    const/16 v3, 0x30

    .line 117964961
    invoke-static {v4, v11, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964964
    move-result-object v3

    .line 117964965
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964968
    move-result-wide v16

    .line 117964969
    ushr-long v18, v16, v9

    .line 117964971
    xor-long v13, v16, v18

    .line 117964973
    long-to-int v11, v13

    .line 117964974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964977
    move-result-object v13

    .line 117964978
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964981
    move-result-object v10

    .line 117964982
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964984
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964992
    move-result-object v15

    .line 117964993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117964995
    const/16 v17, 0x0

    .line 117964997
    if-eqz v15, :cond_2e5

    .line 117964999
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965005
    move-result v15

    .line 117965006
    if-eqz v15, :cond_d4

    .line 117965008
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965015
    :goto_d7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965017
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965019
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965024
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965027
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    move-result v13

    .line 117965033
    if-nez v13, :cond_f9

    .line 117965035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965038
    move-result-object v13

    .line 117965039
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965042
    move-result-object v15

    .line 117965043
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965046
    move-result v13

    .line 117965047
    if-nez v13, :cond_107

    .line 117965049
    :cond_f9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    move-result-object v13

    .line 117965053
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    move-result-object v11

    .line 117965060
    invoke-interface {v1, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965065
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965070
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965073
    move-result-object v10

    .line 117965074
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117965076
    invoke-static {v10, v15}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965079
    move-result-object v10

    .line 117965080
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965082
    const/4 v13, 0x0

    .line 117965083
    invoke-static {v4, v11, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965086
    move-result-object v4

    .line 117965087
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965090
    move-result-wide v18

    .line 117965091
    ushr-long v20, v18, v9

    .line 117965093
    move-object v9, v14

    .line 117965094
    xor-long v13, v18, v20

    .line 117965096
    long-to-int v11, v13

    .line 117965097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965100
    move-result-object v13

    .line 117965101
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965104
    move-result-object v10

    .line 117965105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965108
    move-result-object v14

    .line 117965109
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965111
    if-eqz v14, :cond_2e1

    .line 117965113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965119
    move-result v14

    .line 117965120
    if-eqz v14, :cond_146

    .line 117965122
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965125
    goto :goto_149

    .line 117965126
    :cond_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965129
    :goto_149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965131
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965136
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965144
    move-result v9

    .line 117965145
    if-nez v9, :cond_169

    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965150
    move-result-object v9

    .line 117965151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965154
    move-result-object v13

    .line 117965155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965158
    move-result v9

    .line 117965159
    if-nez v9, :cond_177

    .line 117965161
    :cond_169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965164
    move-result-object v9

    .line 117965165
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965171
    move-result-object v9

    .line 117965172
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965175
    :cond_177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965177
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965183
    move-result v4

    .line 117965184
    if-nez v4, :cond_184

    .line 117965186
    const/4 v4, 0x1

    .line 117965187
    goto :goto_185

    .line 117965188
    :cond_184
    const/4 v4, 0x0

    .line 117965189
    :goto_185
    if-eqz v4, :cond_18a

    .line 117965191
    const-string v4, "\u7b7e\u5230"

    .line 117965193
    goto :goto_18b

    .line 117965194
    :cond_18a
    move-object v4, v2

    .line 117965195
    :goto_18b
    const/4 v9, 0x0

    .line 117965196
    const-wide/16 v10, 0x0

    .line 117965198
    const-wide/16 v13, 0x0

    .line 117965200
    const/16 v55, 0x0

    .line 117965202
    move-wide v12, v13

    .line 117965203
    const/4 v14, 0x0

    .line 117965204
    const/16 v16, 0x0

    .line 117965206
    move-object/from16 v15, v16

    .line 117965208
    const-wide/16 v17, 0x0

    .line 117965210
    const/16 v19, 0x0

    .line 117965212
    const/16 v20, 0x0

    .line 117965214
    const-wide/16 v21, 0x0

    .line 117965216
    const/16 v23, 0x0

    .line 117965218
    const/16 v24, 0x0

    .line 117965220
    const/16 v25, 0x0

    .line 117965222
    const/16 v26, 0x0

    .line 117965224
    const/16 v27, 0x0

    .line 117965226
    sget-object v28, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965228
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965231
    sget-object v56, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965233
    move-object/from16 v39, v56

    .line 117965235
    const/16 v28, 0x1a

    .line 117965237
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965240
    move-result-wide v37

    .line 117965241
    const/16 v28, 0x1f

    .line 117965243
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965246
    move-result-wide v49

    .line 117965247
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 117965249
    move-object/from16 v28, v34

    .line 117965251
    const/16 v40, 0x0

    .line 117965253
    const/16 v41, 0x0

    .line 117965255
    const/16 v42, 0x0

    .line 117965257
    const-wide/16 v43, 0x0

    .line 117965259
    const/16 v45, 0x0

    .line 117965261
    const/16 v46, 0x0

    .line 117965263
    const/16 v47, 0x0

    .line 117965265
    const/16 v48, 0x0

    .line 117965267
    const/16 v51, 0x0

    .line 117965269
    const/16 v52, 0x0

    .line 117965271
    const/16 v53, 0x0

    .line 117965273
    const v54, 0xfdfff8

    .line 117965276
    move-wide/from16 v35, p2

    .line 117965278
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965281
    const/16 v30, 0x0

    .line 117965283
    const/16 v31, 0x0

    .line 117965285
    const v32, 0xfffe

    .line 117965288
    move-object v8, v4

    .line 117965289
    move-object/from16 v29, v1

    .line 117965291
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965294
    const/4 v4, 0x4

    .line 117965295
    int-to-float v4, v4

    .line 117965296
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965298
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965301
    move-result-object v4

    .line 117965302
    const/4 v8, 0x6

    .line 117965303
    invoke-static {v4, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117965309
    move-result v4

    .line 117965310
    if-nez v4, :cond_202

    .line 117965312
    const/4 v13, 0x1

    .line 117965313
    goto :goto_203

    .line 117965314
    :cond_202
    const/4 v13, 0x0

    .line 117965315
    :goto_203
    if-eqz v13, :cond_208

    .line 117965317
    const-string v4, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 117965319
    goto :goto_20a

    .line 117965320
    :cond_208
    move-object/from16 v4, p1

    .line 117965322
    :goto_20a
    const/4 v9, 0x0

    .line 117965323
    const-wide/16 v10, 0x0

    .line 117965325
    const-wide/16 v12, 0x0

    .line 117965327
    const/4 v14, 0x0

    .line 117965328
    const/4 v15, 0x0

    .line 117965329
    const/16 v16, 0x0

    .line 117965331
    const-wide/16 v17, 0x0

    .line 117965333
    const/16 v19, 0x0

    .line 117965335
    const/16 v20, 0x0

    .line 117965337
    const-wide/16 v21, 0x0

    .line 117965339
    const/16 v23, 0x0

    .line 117965341
    const/16 v24, 0x0

    .line 117965343
    const/16 v25, 0x0

    .line 117965345
    const/16 v26, 0x0

    .line 117965347
    const/16 v27, 0x0

    .line 117965349
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 117965352
    move-result-wide v37

    .line 117965353
    const/16 v28, 0x16

    .line 117965355
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965358
    move-result-wide v49

    .line 117965359
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 117965361
    move-object/from16 v28, v34

    .line 117965363
    const/16 v40, 0x0

    .line 117965365
    const/16 v41, 0x0

    .line 117965367
    const/16 v42, 0x0

    .line 117965369
    const-wide/16 v43, 0x0

    .line 117965371
    const/16 v45, 0x0

    .line 117965373
    const/16 v46, 0x0

    .line 117965375
    const/16 v47, 0x0

    .line 117965377
    const/16 v48, 0x0

    .line 117965379
    const/16 v51, 0x0

    .line 117965381
    const/16 v52, 0x0

    .line 117965383
    const/16 v53, 0x0

    .line 117965385
    const v54, 0xfdfff8

    .line 117965388
    move-wide/from16 v35, p2

    .line 117965390
    move-object/from16 v39, v56

    .line 117965392
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965395
    const/16 v30, 0x0

    .line 117965397
    const/16 v31, 0x0

    .line 117965399
    const v32, 0xfffe

    .line 117965402
    move-object v8, v4

    .line 117965403
    move-object/from16 v29, v1

    .line 117965405
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965411
    const/16 v4, 0x14

    .line 117965413
    int-to-float v4, v4

    .line 117965414
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965417
    move-result-object v4

    .line 117965418
    const/4 v15, 0x6

    .line 117965419
    invoke-static {v4, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965422
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965425
    move-result-object v4

    .line 117965426
    sget v8, Lj/v;->a:I

    .line 117965428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965430
    const/4 v9, 0x1

    .line 117965431
    invoke-virtual {v3, v8, v4, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965434
    move-result-object v8

    .line 117965435
    const/4 v9, 0x0

    .line 117965436
    const/4 v10, 0x0

    .line 117965437
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;

    .line 117965439
    invoke-direct {v3, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;-><init>(Lvx6/f;)V

    .line 117965442
    const v4, -0x52d1a63

    .line 117965445
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965448
    move-result-object v11

    .line 117965449
    const/16 v13, 0xc00

    .line 117965451
    const/4 v14, 0x6

    .line 117965452
    move-object v12, v1

    .line 117965453
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965456
    const/16 v3, 0x18

    .line 117965458
    int-to-float v3, v3

    .line 117965459
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965462
    move-result-object v4

    .line 117965463
    invoke-static {v4, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965466
    iget-object v4, v5, Lvx6/f;->g:Lvx6/c;

    .line 117965468
    iget-object v12, v4, Lvx6/c;->a:Ljava/lang/String;

    .line 117965470
    iget-object v13, v4, Lvx6/c;->d:Ljava/lang/String;

    .line 117965472
    const/4 v4, 0x3

    .line 117965473
    new-array v8, v4, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965475
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->GetRewardNow:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965477
    aput-object v9, v8, v55

    .line 117965479
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965481
    const/4 v10, 0x1

    .line 117965482
    aput-object v9, v8, v10

    .line 117965484
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965486
    const/4 v10, 0x2

    .line 117965487
    aput-object v9, v8, v10

    .line 117965489
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 117965492
    move-result-object v8

    .line 117965493
    iget-object v9, v5, Lvx6/f;->g:Lvx6/c;

    .line 117965495
    iget-object v9, v9, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965497
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117965500
    move-result v16

    .line 117965501
    const/4 v11, 0x0

    .line 117965502
    shr-int/lit8 v4, v6, 0x3

    .line 117965504
    and-int/lit16 v8, v4, 0x1c00

    .line 117965506
    const/16 v9, 0x10

    .line 117965508
    move-object v10, v1

    .line 117965509
    move-object/from16 v14, p5

    .line 117965511
    const/4 v4, 0x6

    .line 117965512
    move/from16 v15, v16

    .line 117965514
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965517
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965520
    move-result-object v0

    .line 117965521
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2ec

    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965536
    goto :goto_2ec

    .line 117965537
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965540
    throw v17

    .line 117965541
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965544
    throw v17

    .line 117965545
    :cond_2e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965548
    :cond_2ec
    :goto_2ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965551
    move-result-object v8

    .line 117965552
    if-eqz v8, :cond_307

    .line 117965554
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/t4;

    .line 117965556
    move-object v0, v9

    .line 117965557
    move-object/from16 v1, p0

    .line 117965559
    move-object/from16 v2, p1

    .line 117965561
    move-wide/from16 v3, p2

    .line 117965563
    move-object/from16 v5, p4

    .line 117965565
    move-object/from16 v6, p5

    .line 117965567
    move/from16 v7, p7

    .line 117965569
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t4;-><init>(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;I)V

    .line 117965572
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965575
    :cond_307
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvx6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v5, p4

    .line 117964801
    .line 117964802
    move/from16 v7, p7

    .line 117964803
    .line 117964804
    const v0, -0x7251412f

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p6

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, v7, 0x6

    .line 117964814
    .line 117964815
    if-nez v2, :cond_1e

    .line 117964816
    .line 117964817
    move-object/from16 v2, p0

    .line 117964818
    .line 117964819
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964820
    .line 117964821
    .line 117964822
    move-result v6

    .line 117964823
    if-eqz v6, :cond_1b

    .line 117964824
    .line 117964825
    const/4 v6, 0x4

    .line 117964826
    goto :goto_1c

    .line 117964827
    :cond_1b
    const/4 v6, 0x2

    .line 117964828
    :goto_1c
    or-int/2addr v6, v7

    .line 117964829
    goto :goto_21

    .line 117964830
    :cond_1e
    move-object/from16 v2, p0

    .line 117964831
    .line 117964832
    move v6, v7

    .line 117964833
    :goto_21
    and-int/lit8 v8, v7, 0x30

    .line 117964834
    .line 117964835
    const/16 v33, 0x10

    .line 117964836
    .line 117964837
    const/16 v9, 0x20

    .line 117964838
    .line 117964839
    if-nez v8, :cond_38

    .line 117964840
    .line 117964841
    move-object/from16 v8, p1

    .line 117964842
    .line 117964843
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    .line 117964845
    .line 117964846
    move-result v10

    .line 117964847
    if-eqz v10, :cond_34

    .line 117964848
    .line 117964849
    const/16 v10, 0x20

    .line 117964850
    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v10, 0x10

    .line 117964853
    .line 117964854
    :goto_36
    or-int/2addr v6, v10

    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    move-object/from16 v8, p1

    .line 117964857
    .line 117964858
    :goto_3a
    and-int/lit16 v10, v7, 0x180

    .line 117964859
    .line 117964860
    move-wide/from16 v14, p2

    .line 117964861
    .line 117964862
    if-nez v10, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v10

    .line 117964868
    if-eqz v10, :cond_49

    .line 117964869
    .line 117964870
    const/16 v10, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v10, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v6, v10

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 117964877
    .line 117964878
    if-nez v10, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964885
    .line 117964886
    const/16 v10, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v6, v10

    .line 117964892
    :cond_5c
    and-int/lit16 v10, v7, 0x6000

    .line 117964893
    .line 117964894
    move-object/from16 v12, p5

    .line 117964895
    .line 117964896
    if-nez v10, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v10

    .line 117964902
    if-eqz v10, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v10, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v10, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v6, v10

    .line 117964910
    :cond_6e
    and-int/lit16 v10, v6, 0x2493

    .line 117964911
    .line 117964912
    const/16 v11, 0x2492

    .line 117964913
    .line 117964914
    if-eq v10, v11, :cond_76

    .line 117964915
    .line 117964916
    const/4 v10, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v10, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v11, v6, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v10

    .line 117964925
    if-eqz v10, :cond_2e9

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v10

    .line 117964931
    if-eqz v10, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v10, -0x1

    .line 117964934
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDaySignInSingleColumnContent (SecondFloorSevenDaySignInCard.kt:121)"

    .line 117964935
    .line 117964936
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964942
    .line 117964943
    .line 117964944
    move-result-object v10

    .line 117964945
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964946
    .line 117964947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964948
    .line 117964949
    .line 117964950
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964951
    .line 117964952
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964953
    .line 117964954
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964955
    .line 117964956
    .line 117964957
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964958
    .line 117964959
    const/16 v3, 0x30

    .line 117964960
    .line 117964961
    invoke-static {v4, v11, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v3

    .line 117964965
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v16

    .line 117964969
    ushr-long v18, v16, v9

    .line 117964970
    .line 117964971
    xor-long v13, v16, v18

    .line 117964972
    .line 117964973
    long-to-int v11, v13

    .line 117964974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v13

    .line 117964978
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v10

    .line 117964982
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964983
    .line 117964984
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    .line 117964986
    .line 117964987
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964988
    .line 117964989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v15

    .line 117964993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117964994
    .line 117964995
    const/16 v17, 0x0

    .line 117964996
    .line 117964997
    if-eqz v15, :cond_2e5

    .line 117964998
    .line 117964999
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v15

    .line 117965006
    if-eqz v15, :cond_d4

    .line 117965007
    .line 117965008
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965009
    .line 117965010
    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965013
    .line 117965014
    .line 117965015
    :goto_d7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965016
    .line 117965017
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965018
    .line 117965019
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965020
    .line 117965021
    .line 117965022
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965023
    .line 117965024
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965028
    .line 117965029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v13

    .line 117965033
    if-nez v13, :cond_f9

    .line 117965034
    .line 117965035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v13

    .line 117965039
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v15

    .line 117965043
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v13

    .line 117965047
    if-nez v13, :cond_107

    .line 117965048
    .line 117965049
    :cond_f9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v13

    .line 117965053
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v11

    .line 117965060
    invoke-interface {v1, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965061
    .line 117965062
    .line 117965063
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965064
    .line 117965065
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    .line 117965067
    .line 117965068
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965069
    .line 117965070
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v10

    .line 117965074
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117965075
    .line 117965076
    invoke-static {v10, v15}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v10

    .line 117965080
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965081
    .line 117965082
    const/4 v13, 0x0

    .line 117965083
    invoke-static {v4, v11, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v4

    .line 117965087
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-wide v18

    .line 117965091
    ushr-long v20, v18, v9

    .line 117965092
    .line 117965093
    move-object v9, v14

    .line 117965094
    xor-long v13, v18, v20

    .line 117965095
    .line 117965096
    long-to-int v11, v13

    .line 117965097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object v13

    .line 117965101
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v10

    .line 117965105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v14

    .line 117965109
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965110
    .line 117965111
    if-eqz v14, :cond_2e1

    .line 117965112
    .line 117965113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965114
    .line 117965115
    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v14

    .line 117965120
    if-eqz v14, :cond_146

    .line 117965121
    .line 117965122
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965123
    .line 117965124
    .line 117965125
    goto :goto_149

    .line 117965126
    :cond_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965127
    .line 117965128
    .line 117965129
    :goto_149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965130
    .line 117965131
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965132
    .line 117965133
    .line 117965134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965135
    .line 117965136
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    .line 117965138
    .line 117965139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965140
    .line 117965141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965142
    .line 117965143
    .line 117965144
    move-result v9

    .line 117965145
    if-nez v9, :cond_169

    .line 117965146
    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v9

    .line 117965151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v13

    .line 117965155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965156
    .line 117965157
    .line 117965158
    move-result v9

    .line 117965159
    if-nez v9, :cond_177

    .line 117965160
    .line 117965161
    :cond_169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v9

    .line 117965165
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965166
    .line 117965167
    .line 117965168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v9

    .line 117965172
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    .line 117965174
    .line 117965175
    :cond_177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965176
    .line 117965177
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965178
    .line 117965179
    .line 117965180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965181
    .line 117965182
    .line 117965183
    move-result v4

    .line 117965184
    if-nez v4, :cond_184

    .line 117965185
    .line 117965186
    const/4 v4, 0x1

    .line 117965187
    goto :goto_185

    .line 117965188
    :cond_184
    const/4 v4, 0x0

    .line 117965189
    :goto_185
    if-eqz v4, :cond_18a

    .line 117965190
    .line 117965191
    const-string v4, "\u7b7e\u5230"

    .line 117965192
    .line 117965193
    goto :goto_18b

    .line 117965194
    :cond_18a
    move-object v4, v2

    .line 117965195
    :goto_18b
    const/4 v9, 0x0

    .line 117965196
    const-wide/16 v10, 0x0

    .line 117965197
    .line 117965198
    const-wide/16 v13, 0x0

    .line 117965199
    .line 117965200
    const/16 v55, 0x0

    .line 117965201
    .line 117965202
    move-wide v12, v13

    .line 117965203
    const/4 v14, 0x0

    .line 117965204
    const/16 v16, 0x0

    .line 117965205
    .line 117965206
    move-object/from16 v15, v16

    .line 117965207
    .line 117965208
    const-wide/16 v17, 0x0

    .line 117965209
    .line 117965210
    const/16 v19, 0x0

    .line 117965211
    .line 117965212
    const/16 v20, 0x0

    .line 117965213
    .line 117965214
    const-wide/16 v21, 0x0

    .line 117965215
    .line 117965216
    const/16 v23, 0x0

    .line 117965217
    .line 117965218
    const/16 v24, 0x0

    .line 117965219
    .line 117965220
    const/16 v25, 0x0

    .line 117965221
    .line 117965222
    const/16 v26, 0x0

    .line 117965223
    .line 117965224
    const/16 v27, 0x0

    .line 117965225
    .line 117965226
    sget-object v28, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965227
    .line 117965228
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965229
    .line 117965230
    .line 117965231
    sget-object v56, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965232
    .line 117965233
    move-object/from16 v39, v56

    .line 117965234
    .line 117965235
    const/16 v28, 0x1a

    .line 117965236
    .line 117965237
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-wide v37

    .line 117965241
    const/16 v28, 0x1f

    .line 117965242
    .line 117965243
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965244
    .line 117965245
    .line 117965246
    move-result-wide v49

    .line 117965247
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 117965248
    .line 117965249
    move-object/from16 v28, v34

    .line 117965250
    .line 117965251
    const/16 v40, 0x0

    .line 117965252
    .line 117965253
    const/16 v41, 0x0

    .line 117965254
    .line 117965255
    const/16 v42, 0x0

    .line 117965256
    .line 117965257
    const-wide/16 v43, 0x0

    .line 117965258
    .line 117965259
    const/16 v45, 0x0

    .line 117965260
    .line 117965261
    const/16 v46, 0x0

    .line 117965262
    .line 117965263
    const/16 v47, 0x0

    .line 117965264
    .line 117965265
    const/16 v48, 0x0

    .line 117965266
    .line 117965267
    const/16 v51, 0x0

    .line 117965268
    .line 117965269
    const/16 v52, 0x0

    .line 117965270
    .line 117965271
    const/16 v53, 0x0

    .line 117965272
    .line 117965273
    const v54, 0xfdfff8

    .line 117965274
    .line 117965275
    .line 117965276
    move-wide/from16 v35, p2

    .line 117965277
    .line 117965278
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965279
    .line 117965280
    .line 117965281
    const/16 v30, 0x0

    .line 117965282
    .line 117965283
    const/16 v31, 0x0

    .line 117965284
    .line 117965285
    const v32, 0xfffe

    .line 117965286
    .line 117965287
    .line 117965288
    move-object v8, v4

    .line 117965289
    move-object/from16 v29, v1

    .line 117965290
    .line 117965291
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965292
    .line 117965293
    .line 117965294
    const/4 v4, 0x4

    .line 117965295
    int-to-float v4, v4

    .line 117965296
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965297
    .line 117965298
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v4

    .line 117965302
    const/4 v8, 0x6

    .line 117965303
    invoke-static {v4, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117965307
    .line 117965308
    .line 117965309
    move-result v4

    .line 117965310
    if-nez v4, :cond_202

    .line 117965311
    .line 117965312
    const/4 v13, 0x1

    .line 117965313
    goto :goto_203

    .line 117965314
    :cond_202
    const/4 v13, 0x0

    .line 117965315
    :goto_203
    if-eqz v13, :cond_208

    .line 117965316
    .line 117965317
    const-string v4, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 117965318
    .line 117965319
    goto :goto_20a

    .line 117965320
    :cond_208
    move-object/from16 v4, p1

    .line 117965321
    .line 117965322
    :goto_20a
    const/4 v9, 0x0

    .line 117965323
    const-wide/16 v10, 0x0

    .line 117965324
    .line 117965325
    const-wide/16 v12, 0x0

    .line 117965326
    .line 117965327
    const/4 v14, 0x0

    .line 117965328
    const/4 v15, 0x0

    .line 117965329
    const/16 v16, 0x0

    .line 117965330
    .line 117965331
    const-wide/16 v17, 0x0

    .line 117965332
    .line 117965333
    const/16 v19, 0x0

    .line 117965334
    .line 117965335
    const/16 v20, 0x0

    .line 117965336
    .line 117965337
    const-wide/16 v21, 0x0

    .line 117965338
    .line 117965339
    const/16 v23, 0x0

    .line 117965340
    .line 117965341
    const/16 v24, 0x0

    .line 117965342
    .line 117965343
    const/16 v25, 0x0

    .line 117965344
    .line 117965345
    const/16 v26, 0x0

    .line 117965346
    .line 117965347
    const/16 v27, 0x0

    .line 117965348
    .line 117965349
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-wide v37

    .line 117965353
    const/16 v28, 0x16

    .line 117965354
    .line 117965355
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-wide v49

    .line 117965359
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 117965360
    .line 117965361
    move-object/from16 v28, v34

    .line 117965362
    .line 117965363
    const/16 v40, 0x0

    .line 117965364
    .line 117965365
    const/16 v41, 0x0

    .line 117965366
    .line 117965367
    const/16 v42, 0x0

    .line 117965368
    .line 117965369
    const-wide/16 v43, 0x0

    .line 117965370
    .line 117965371
    const/16 v45, 0x0

    .line 117965372
    .line 117965373
    const/16 v46, 0x0

    .line 117965374
    .line 117965375
    const/16 v47, 0x0

    .line 117965376
    .line 117965377
    const/16 v48, 0x0

    .line 117965378
    .line 117965379
    const/16 v51, 0x0

    .line 117965380
    .line 117965381
    const/16 v52, 0x0

    .line 117965382
    .line 117965383
    const/16 v53, 0x0

    .line 117965384
    .line 117965385
    const v54, 0xfdfff8

    .line 117965386
    .line 117965387
    .line 117965388
    move-wide/from16 v35, p2

    .line 117965389
    .line 117965390
    move-object/from16 v39, v56

    .line 117965391
    .line 117965392
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965393
    .line 117965394
    .line 117965395
    const/16 v30, 0x0

    .line 117965396
    .line 117965397
    const/16 v31, 0x0

    .line 117965398
    .line 117965399
    const v32, 0xfffe

    .line 117965400
    .line 117965401
    .line 117965402
    move-object v8, v4

    .line 117965403
    move-object/from16 v29, v1

    .line 117965404
    .line 117965405
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965409
    .line 117965410
    .line 117965411
    const/16 v4, 0x14

    .line 117965412
    .line 117965413
    int-to-float v4, v4

    .line 117965414
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965415
    .line 117965416
    .line 117965417
    move-result-object v4

    .line 117965418
    const/4 v15, 0x6

    .line 117965419
    invoke-static {v4, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965420
    .line 117965421
    .line 117965422
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-object v4

    .line 117965426
    sget v8, Lj/v;->a:I

    .line 117965427
    .line 117965428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965429
    .line 117965430
    const/4 v9, 0x1

    .line 117965431
    invoke-virtual {v3, v8, v4, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-object v8

    .line 117965435
    const/4 v9, 0x0

    .line 117965436
    const/4 v10, 0x0

    .line 117965437
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;

    .line 117965438
    .line 117965439
    invoke-direct {v3, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;-><init>(Lvx6/f;)V

    .line 117965440
    .line 117965441
    .line 117965442
    const v4, -0x52d1a63

    .line 117965443
    .line 117965444
    .line 117965445
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v11

    .line 117965449
    const/16 v13, 0xc00

    .line 117965450
    .line 117965451
    const/4 v14, 0x6

    .line 117965452
    move-object v12, v1

    .line 117965453
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965454
    .line 117965455
    .line 117965456
    const/16 v3, 0x18

    .line 117965457
    .line 117965458
    int-to-float v3, v3

    .line 117965459
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v4

    .line 117965463
    invoke-static {v4, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965464
    .line 117965465
    .line 117965466
    iget-object v4, v5, Lvx6/f;->g:Lvx6/c;

    .line 117965467
    .line 117965468
    iget-object v12, v4, Lvx6/c;->a:Ljava/lang/String;

    .line 117965469
    .line 117965470
    iget-object v13, v4, Lvx6/c;->d:Ljava/lang/String;

    .line 117965471
    .line 117965472
    const/4 v4, 0x3

    .line 117965473
    new-array v8, v4, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965474
    .line 117965475
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->GetRewardNow:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965476
    .line 117965477
    aput-object v9, v8, v55

    .line 117965478
    .line 117965479
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965480
    .line 117965481
    const/4 v10, 0x1

    .line 117965482
    aput-object v9, v8, v10

    .line 117965483
    .line 117965484
    sget-object v9, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965485
    .line 117965486
    const/4 v10, 0x2

    .line 117965487
    aput-object v9, v8, v10

    .line 117965488
    .line 117965489
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 117965490
    .line 117965491
    .line 117965492
    move-result-object v8

    .line 117965493
    iget-object v9, v5, Lvx6/f;->g:Lvx6/c;

    .line 117965494
    .line 117965495
    iget-object v9, v9, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 117965496
    .line 117965497
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117965498
    .line 117965499
    .line 117965500
    move-result v16

    .line 117965501
    const/4 v11, 0x0

    .line 117965502
    shr-int/lit8 v4, v6, 0x3

    .line 117965503
    .line 117965504
    and-int/lit16 v8, v4, 0x1c00

    .line 117965505
    .line 117965506
    const/16 v9, 0x10

    .line 117965507
    .line 117965508
    move-object v10, v1

    .line 117965509
    move-object/from16 v14, p5

    .line 117965510
    .line 117965511
    const/4 v4, 0x6

    .line 117965512
    move/from16 v15, v16

    .line 117965513
    .line 117965514
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965518
    .line 117965519
    .line 117965520
    move-result-object v0

    .line 117965521
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965522
    .line 117965523
    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965525
    .line 117965526
    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965528
    .line 117965529
    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2ec

    .line 117965532
    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965534
    .line 117965535
    .line 117965536
    goto :goto_2ec

    .line 117965537
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965538
    .line 117965539
    .line 117965540
    throw v17

    .line 117965541
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965542
    .line 117965543
    .line 117965544
    throw v17

    .line 117965545
    :cond_2e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965546
    .line 117965547
    .line 117965548
    :cond_2ec
    :goto_2ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965549
    .line 117965550
    .line 117965551
    move-result-object v8

    .line 117965552
    if-eqz v8, :cond_307

    .line 117965553
    .line 117965554
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/t4;

    .line 117965555
    .line 117965556
    move-object v0, v9

    .line 117965557
    move-object/from16 v1, p0

    .line 117965558
    .line 117965559
    move-object/from16 v2, p1

    .line 117965560
    .line 117965561
    move-wide/from16 v3, p2

    .line 117965562
    .line 117965563
    move-object/from16 v5, p4

    .line 117965564
    .line 117965565
    move-object/from16 v6, p5

    .line 117965566
    .line 117965567
    move/from16 v7, p7

    .line 117965568
    .line 117965569
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t4;-><init>(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;I)V

    .line 117965570
    .line 117965571
    .line 117965572
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965573
    .line 117965574
    .line 117965575
    :cond_307
    return-void
.end method


