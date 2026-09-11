## classes8/com/dragon/read/ug/kmp/secondfloor/cards/n3.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f17d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x40

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->a:F

    .line 262157
    const/16 v0, 0x2c

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->b:F

    .line 262162
    const/16 v0, 0x50

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->c:F

    .line 262167
    const/16 v0, 0x18

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->d:F

    .line 262172
    const/16 v0, 0xc

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e:F

    .line 262177
    const/16 v0, 0x8

    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->f:F

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f17d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x40

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x2c

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x50

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x18

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0xc

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e:F

    .line 262176
    .line 262177
    const/16 v0, 0x8

    .line 262178
    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->f:F

    .line 262181
    .line 262182
    return-void
.end method


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
    const v0, 0x24303df

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
    move-wide/from16 v6, p1

    .line 151453750
    if-nez v3, :cond_44

    .line 151453752
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-object/from16 v5, p6

    .line 151453768
    if-nez v3, :cond_56

    .line 151453770
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p7

    .line 151453786
    if-nez v3, :cond_68

    .line 151453788
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInCard (SecondFloorLongSignInCard.kt:97)"

    .line 151453870
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453873
    :cond_b1
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/s;->a:Lcom/dragon/read/ug/kmp/secondfloor/s;

    .line 151453875
    const/16 v20, 0x0

    .line 151453877
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;

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
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453898
    const v11, 0x29e64160

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
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/d3;

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
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

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
    const v0, 0x24303df

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
    move-wide/from16 v6, p1

    .line 151453749
    .line 151453750
    if-nez v3, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-object/from16 v5, p6

    .line 151453767
    .line 151453768
    if-nez v3, :cond_56

    .line 151453769
    .line 151453770
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p7

    .line 151453785
    .line 151453786
    if-nez v3, :cond_68

    .line 151453787
    .line 151453788
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInCard (SecondFloorLongSignInCard.kt:97)"

    .line 151453869
    .line 151453870
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453871
    .line 151453872
    .line 151453873
    :cond_b1
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/s;->a:Lcom/dragon/read/ug/kmp/secondfloor/s;

    .line 151453874
    .line 151453875
    const/16 v20, 0x0

    .line 151453876
    .line 151453877
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;

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
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151453896
    .line 151453897
    .line 151453898
    const v11, 0x29e64160

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
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/d3;

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
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

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


.method public static final b(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lnx6/v;",
            "Lnx6/d;",
            "Lnx6/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    .line 285671424
    move/from16 v15, p16

    .line 285671426
    move/from16 v14, p17

    .line 285671428
    const v0, 0xaeacbae    # 2.2609996E-32f

    .line 285671431
    move-object/from16 v1, p15

    .line 285671433
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285671436
    move-result-object v8

    .line 285671437
    and-int/lit8 v1, v15, 0x6

    .line 285671439
    const/4 v3, 0x2

    .line 285671440
    move-object/from16 v9, p0

    .line 285671442
    if-nez v1, :cond_1f

    .line 285671444
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671447
    move-result v1

    .line 285671448
    if-eqz v1, :cond_1c

    .line 285671450
    const/4 v1, 0x4

    .line 285671451
    goto :goto_1d

    .line 285671452
    :cond_1c
    const/4 v1, 0x2

    .line 285671453
    :goto_1d
    or-int/2addr v1, v15

    .line 285671454
    goto :goto_20

    .line 285671455
    :cond_1f
    move v1, v15

    .line 285671456
    :goto_20
    and-int/lit8 v4, v15, 0x30

    .line 285671458
    const/16 v5, 0x10

    .line 285671460
    const/16 v6, 0x20

    .line 285671462
    move-object/from16 v10, p1

    .line 285671464
    if-nez v4, :cond_36

    .line 285671466
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671469
    move-result v4

    .line 285671470
    if-eqz v4, :cond_33

    .line 285671472
    const/16 v4, 0x20

    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    const/16 v4, 0x10

    .line 285671477
    :goto_35
    or-int/2addr v1, v4

    .line 285671478
    :cond_36
    and-int/lit16 v4, v15, 0x180

    .line 285671480
    move-wide/from16 v12, p2

    .line 285671482
    if-nez v4, :cond_48

    .line 285671484
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285671487
    move-result v4

    .line 285671488
    if-eqz v4, :cond_45

    .line 285671490
    const/16 v4, 0x100

    .line 285671492
    goto :goto_47

    .line 285671493
    :cond_45
    const/16 v4, 0x80

    .line 285671495
    :goto_47
    or-int/2addr v1, v4

    .line 285671496
    :cond_48
    and-int/lit16 v4, v15, 0xc00

    .line 285671498
    const/16 v16, 0x400

    .line 285671500
    const/16 v17, 0x800

    .line 285671502
    if-nez v4, :cond_60

    .line 285671504
    move-object/from16 v4, p4

    .line 285671506
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671509
    move-result v18

    .line 285671510
    if-eqz v18, :cond_5b

    .line 285671512
    const/16 v18, 0x800

    .line 285671514
    goto :goto_5d

    .line 285671515
    :cond_5b
    const/16 v18, 0x400

    .line 285671517
    :goto_5d
    or-int v1, v1, v18

    .line 285671519
    goto :goto_62

    .line 285671520
    :cond_60
    move-object/from16 v4, p4

    .line 285671522
    :goto_62
    and-int/lit16 v2, v15, 0x6000

    .line 285671524
    if-nez v2, :cond_76

    .line 285671526
    move-object/from16 v2, p5

    .line 285671528
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671531
    move-result v18

    .line 285671532
    if-eqz v18, :cond_71

    .line 285671534
    const/16 v18, 0x4000

    .line 285671536
    goto :goto_73

    .line 285671537
    :cond_71
    const/16 v18, 0x2000

    .line 285671539
    :goto_73
    or-int v1, v1, v18

    .line 285671541
    goto :goto_78

    .line 285671542
    :cond_76
    move-object/from16 v2, p5

    .line 285671544
    :goto_78
    const/high16 v18, 0x30000

    .line 285671546
    and-int v18, v15, v18

    .line 285671548
    move-object/from16 v11, p6

    .line 285671550
    if-nez v18, :cond_8d

    .line 285671552
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671555
    move-result v19

    .line 285671556
    if-eqz v19, :cond_89

    .line 285671558
    const/high16 v19, 0x20000

    .line 285671560
    goto :goto_8b

    .line 285671561
    :cond_89
    const/high16 v19, 0x10000

    .line 285671563
    :goto_8b
    or-int v1, v1, v19

    .line 285671565
    :cond_8d
    const/high16 v19, 0xc00000

    .line 285671567
    and-int v19, v15, v19

    .line 285671569
    move-object/from16 v7, p8

    .line 285671571
    if-nez v19, :cond_a2

    .line 285671573
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671576
    move-result v20

    .line 285671577
    if-eqz v20, :cond_9e

    .line 285671579
    const/high16 v20, 0x800000

    .line 285671581
    goto :goto_a0

    .line 285671582
    :cond_9e
    const/high16 v20, 0x400000

    .line 285671584
    :goto_a0
    or-int v1, v1, v20

    .line 285671586
    :cond_a2
    const/high16 v20, 0x6000000

    .line 285671588
    and-int v20, v15, v20

    .line 285671590
    move/from16 v7, p9

    .line 285671592
    if-nez v20, :cond_b7

    .line 285671594
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285671597
    move-result v20

    .line 285671598
    if-eqz v20, :cond_b3

    .line 285671600
    const/high16 v20, 0x4000000

    .line 285671602
    goto :goto_b5

    .line 285671603
    :cond_b3
    const/high16 v20, 0x2000000

    .line 285671605
    :goto_b5
    or-int v1, v1, v20

    .line 285671607
    :cond_b7
    const/high16 v20, 0x30000000

    .line 285671609
    and-int v20, v15, v20

    .line 285671611
    move/from16 v7, p10

    .line 285671613
    if-nez v20, :cond_cc

    .line 285671615
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285671618
    move-result v20

    .line 285671619
    if-eqz v20, :cond_c8

    .line 285671621
    const/high16 v20, 0x20000000

    .line 285671623
    goto :goto_ca

    .line 285671624
    :cond_c8
    const/high16 v20, 0x10000000

    .line 285671626
    :goto_ca
    or-int v1, v1, v20

    .line 285671628
    :cond_cc
    and-int/lit8 v20, v14, 0x6

    .line 285671630
    move-object/from16 v7, p11

    .line 285671632
    if-nez v20, :cond_db

    .line 285671634
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671637
    move-result v20

    .line 285671638
    if-eqz v20, :cond_d9

    .line 285671640
    const/4 v3, 0x4

    .line 285671641
    :cond_d9
    or-int/2addr v3, v14

    .line 285671642
    goto :goto_dc

    .line 285671643
    :cond_db
    move v3, v14

    .line 285671644
    :goto_dc
    and-int/lit8 v20, v14, 0x30

    .line 285671646
    move-object/from16 v7, p12

    .line 285671648
    if-nez v20, :cond_eb

    .line 285671650
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671653
    move-result v20

    .line 285671654
    if-eqz v20, :cond_ea

    .line 285671656
    const/16 v5, 0x20

    .line 285671658
    :cond_ea
    or-int/2addr v3, v5

    .line 285671659
    :cond_eb
    and-int/lit16 v5, v14, 0x180

    .line 285671661
    move-object/from16 v6, p13

    .line 285671663
    if-nez v5, :cond_fe

    .line 285671665
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671668
    move-result v5

    .line 285671669
    if-eqz v5, :cond_fa

    .line 285671671
    const/16 v18, 0x100

    .line 285671673
    goto :goto_fc

    .line 285671674
    :cond_fa
    const/16 v18, 0x80

    .line 285671676
    :goto_fc
    or-int v3, v3, v18

    .line 285671678
    :cond_fe
    and-int/lit16 v5, v14, 0xc00

    .line 285671680
    if-nez v5, :cond_10f

    .line 285671682
    move-object/from16 v5, p14

    .line 285671684
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671687
    move-result v18

    .line 285671688
    if-eqz v18, :cond_10c

    .line 285671690
    const/16 v16, 0x800

    .line 285671692
    :cond_10c
    or-int v3, v3, v16

    .line 285671694
    goto :goto_111

    .line 285671695
    :cond_10f
    move-object/from16 v5, p14

    .line 285671697
    :goto_111
    const v16, 0x12412493

    .line 285671700
    and-int v0, v1, v16

    .line 285671702
    const v2, 0x12412492

    .line 285671705
    if-ne v0, v2, :cond_124

    .line 285671707
    and-int/lit16 v0, v3, 0x493

    .line 285671709
    const/16 v2, 0x492

    .line 285671711
    if-eq v0, v2, :cond_122

    .line 285671713
    goto :goto_124

    .line 285671714
    :cond_122
    const/4 v0, 0x0

    .line 285671715
    goto :goto_125

    .line 285671716
    :cond_124
    :goto_124
    const/4 v0, 0x1

    .line 285671717
    :goto_125
    and-int/lit8 v2, v1, 0x1

    .line 285671719
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285671722
    move-result v0

    .line 285671723
    if-eqz v0, :cond_182

    .line 285671725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285671728
    move-result v0

    .line 285671729
    if-eqz v0, :cond_13b

    .line 285671731
    const-string v0, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInContent (SecondFloorLongSignInCard.kt:168)"

    .line 285671733
    const v2, 0xaeacbae    # 2.2609996E-32f

    .line 285671736
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285671739
    :cond_13b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285671741
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285671744
    move-result-object v1

    .line 285671745
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$a;

    .line 285671747
    move-object/from16 v16, v0

    .line 285671749
    move-object/from16 v17, p1

    .line 285671751
    move-object/from16 v18, p4

    .line 285671753
    move-object/from16 v19, p6

    .line 285671755
    move/from16 v20, p9

    .line 285671757
    move-object/from16 v21, p5

    .line 285671759
    move-object/from16 v22, p0

    .line 285671761
    move-wide/from16 v23, p2

    .line 285671763
    move-object/from16 v25, p13

    .line 285671765
    move/from16 v26, p10

    .line 285671767
    move-object/from16 v27, p11

    .line 285671769
    move-object/from16 v28, p12

    .line 285671771
    move-object/from16 v29, p14

    .line 285671773
    move-object/from16 v30, p8

    .line 285671775
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$a;-><init>(Ljava/lang/String;Lnx6/v;Lnx6/e;ZLnx6/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 285671778
    const v2, -0x4eef6dfc

    .line 285671781
    invoke-static {v2, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285671784
    move-result-object v0

    .line 285671785
    const/16 v16, 0xc06

    .line 285671787
    const/16 v17, 0x6

    .line 285671789
    const/4 v2, 0x0

    .line 285671790
    const/4 v3, 0x0

    .line 285671791
    move-object v4, v0

    .line 285671792
    move-object v5, v8

    .line 285671793
    move/from16 v6, v16

    .line 285671795
    move/from16 v7, v17

    .line 285671797
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285671800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285671803
    move-result v0

    .line 285671804
    if-eqz v0, :cond_185

    .line 285671806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285671809
    goto :goto_185

    .line 285671810
    :cond_182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285671813
    :cond_185
    :goto_185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285671816
    move-result-object v8

    .line 285671817
    if-eqz v8, :cond_1be

    .line 285671819
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/e3;

    .line 285671821
    move-object v0, v7

    .line 285671822
    move-object/from16 v1, p0

    .line 285671824
    move-object/from16 v2, p1

    .line 285671826
    move-wide/from16 v3, p2

    .line 285671828
    move-object/from16 v5, p4

    .line 285671830
    move-object/from16 v6, p5

    .line 285671832
    move-object v13, v7

    .line 285671833
    move-object/from16 v7, p6

    .line 285671835
    move-object v12, v8

    .line 285671836
    move-object/from16 v8, p7

    .line 285671838
    move-object/from16 v9, p8

    .line 285671840
    move/from16 v10, p9

    .line 285671842
    move/from16 v11, p10

    .line 285671844
    move-object/from16 v31, v12

    .line 285671846
    move-object/from16 v12, p11

    .line 285671848
    move-object/from16 v32, v13

    .line 285671850
    move-object/from16 v13, p12

    .line 285671852
    move-object/from16 v14, p13

    .line 285671854
    move-object/from16 v15, p14

    .line 285671856
    move/from16 v16, p16

    .line 285671858
    move/from16 v17, p17

    .line 285671860
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 285671863
    move-object/from16 v0, v31

    .line 285671865
    move-object/from16 v1, v32

    .line 285671867
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285671870
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lnx6/v;",
            "Lnx6/d;",
            "Lnx6/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    .line 285671424
    move/from16 v15, p16

    .line 285671425
    .line 285671426
    move/from16 v14, p17

    .line 285671427
    .line 285671428
    const v0, 0xaeacbae    # 2.2609996E-32f

    .line 285671429
    .line 285671430
    .line 285671431
    move-object/from16 v1, p15

    .line 285671432
    .line 285671433
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285671434
    .line 285671435
    .line 285671436
    move-result-object v8

    .line 285671437
    and-int/lit8 v1, v15, 0x6

    .line 285671438
    .line 285671439
    const/4 v3, 0x2

    .line 285671440
    move-object/from16 v9, p0

    .line 285671441
    .line 285671442
    if-nez v1, :cond_1f

    .line 285671443
    .line 285671444
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671445
    .line 285671446
    .line 285671447
    move-result v1

    .line 285671448
    if-eqz v1, :cond_1c

    .line 285671449
    .line 285671450
    const/4 v1, 0x4

    .line 285671451
    goto :goto_1d

    .line 285671452
    :cond_1c
    const/4 v1, 0x2

    .line 285671453
    :goto_1d
    or-int/2addr v1, v15

    .line 285671454
    goto :goto_20

    .line 285671455
    :cond_1f
    move v1, v15

    .line 285671456
    :goto_20
    and-int/lit8 v4, v15, 0x30

    .line 285671457
    .line 285671458
    const/16 v5, 0x10

    .line 285671459
    .line 285671460
    const/16 v6, 0x20

    .line 285671461
    .line 285671462
    move-object/from16 v10, p1

    .line 285671463
    .line 285671464
    if-nez v4, :cond_36

    .line 285671465
    .line 285671466
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671467
    .line 285671468
    .line 285671469
    move-result v4

    .line 285671470
    if-eqz v4, :cond_33

    .line 285671471
    .line 285671472
    const/16 v4, 0x20

    .line 285671473
    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    const/16 v4, 0x10

    .line 285671476
    .line 285671477
    :goto_35
    or-int/2addr v1, v4

    .line 285671478
    :cond_36
    and-int/lit16 v4, v15, 0x180

    .line 285671479
    .line 285671480
    move-wide/from16 v12, p2

    .line 285671481
    .line 285671482
    if-nez v4, :cond_48

    .line 285671483
    .line 285671484
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285671485
    .line 285671486
    .line 285671487
    move-result v4

    .line 285671488
    if-eqz v4, :cond_45

    .line 285671489
    .line 285671490
    const/16 v4, 0x100

    .line 285671491
    .line 285671492
    goto :goto_47

    .line 285671493
    :cond_45
    const/16 v4, 0x80

    .line 285671494
    .line 285671495
    :goto_47
    or-int/2addr v1, v4

    .line 285671496
    :cond_48
    and-int/lit16 v4, v15, 0xc00

    .line 285671497
    .line 285671498
    const/16 v16, 0x400

    .line 285671499
    .line 285671500
    const/16 v17, 0x800

    .line 285671501
    .line 285671502
    if-nez v4, :cond_60

    .line 285671503
    .line 285671504
    move-object/from16 v4, p4

    .line 285671505
    .line 285671506
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671507
    .line 285671508
    .line 285671509
    move-result v18

    .line 285671510
    if-eqz v18, :cond_5b

    .line 285671511
    .line 285671512
    const/16 v18, 0x800

    .line 285671513
    .line 285671514
    goto :goto_5d

    .line 285671515
    :cond_5b
    const/16 v18, 0x400

    .line 285671516
    .line 285671517
    :goto_5d
    or-int v1, v1, v18

    .line 285671518
    .line 285671519
    goto :goto_62

    .line 285671520
    :cond_60
    move-object/from16 v4, p4

    .line 285671521
    .line 285671522
    :goto_62
    and-int/lit16 v2, v15, 0x6000

    .line 285671523
    .line 285671524
    if-nez v2, :cond_76

    .line 285671525
    .line 285671526
    move-object/from16 v2, p5

    .line 285671527
    .line 285671528
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671529
    .line 285671530
    .line 285671531
    move-result v18

    .line 285671532
    if-eqz v18, :cond_71

    .line 285671533
    .line 285671534
    const/16 v18, 0x4000

    .line 285671535
    .line 285671536
    goto :goto_73

    .line 285671537
    :cond_71
    const/16 v18, 0x2000

    .line 285671538
    .line 285671539
    :goto_73
    or-int v1, v1, v18

    .line 285671540
    .line 285671541
    goto :goto_78

    .line 285671542
    :cond_76
    move-object/from16 v2, p5

    .line 285671543
    .line 285671544
    :goto_78
    const/high16 v18, 0x30000

    .line 285671545
    .line 285671546
    and-int v18, v15, v18

    .line 285671547
    .line 285671548
    move-object/from16 v11, p6

    .line 285671549
    .line 285671550
    if-nez v18, :cond_8d

    .line 285671551
    .line 285671552
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671553
    .line 285671554
    .line 285671555
    move-result v19

    .line 285671556
    if-eqz v19, :cond_89

    .line 285671557
    .line 285671558
    const/high16 v19, 0x20000

    .line 285671559
    .line 285671560
    goto :goto_8b

    .line 285671561
    :cond_89
    const/high16 v19, 0x10000

    .line 285671562
    .line 285671563
    :goto_8b
    or-int v1, v1, v19

    .line 285671564
    .line 285671565
    :cond_8d
    const/high16 v19, 0xc00000

    .line 285671566
    .line 285671567
    and-int v19, v15, v19

    .line 285671568
    .line 285671569
    move-object/from16 v7, p8

    .line 285671570
    .line 285671571
    if-nez v19, :cond_a2

    .line 285671572
    .line 285671573
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671574
    .line 285671575
    .line 285671576
    move-result v20

    .line 285671577
    if-eqz v20, :cond_9e

    .line 285671578
    .line 285671579
    const/high16 v20, 0x800000

    .line 285671580
    .line 285671581
    goto :goto_a0

    .line 285671582
    :cond_9e
    const/high16 v20, 0x400000

    .line 285671583
    .line 285671584
    :goto_a0
    or-int v1, v1, v20

    .line 285671585
    .line 285671586
    :cond_a2
    const/high16 v20, 0x6000000

    .line 285671587
    .line 285671588
    and-int v20, v15, v20

    .line 285671589
    .line 285671590
    move/from16 v7, p9

    .line 285671591
    .line 285671592
    if-nez v20, :cond_b7

    .line 285671593
    .line 285671594
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285671595
    .line 285671596
    .line 285671597
    move-result v20

    .line 285671598
    if-eqz v20, :cond_b3

    .line 285671599
    .line 285671600
    const/high16 v20, 0x4000000

    .line 285671601
    .line 285671602
    goto :goto_b5

    .line 285671603
    :cond_b3
    const/high16 v20, 0x2000000

    .line 285671604
    .line 285671605
    :goto_b5
    or-int v1, v1, v20

    .line 285671606
    .line 285671607
    :cond_b7
    const/high16 v20, 0x30000000

    .line 285671608
    .line 285671609
    and-int v20, v15, v20

    .line 285671610
    .line 285671611
    move/from16 v7, p10

    .line 285671612
    .line 285671613
    if-nez v20, :cond_cc

    .line 285671614
    .line 285671615
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285671616
    .line 285671617
    .line 285671618
    move-result v20

    .line 285671619
    if-eqz v20, :cond_c8

    .line 285671620
    .line 285671621
    const/high16 v20, 0x20000000

    .line 285671622
    .line 285671623
    goto :goto_ca

    .line 285671624
    :cond_c8
    const/high16 v20, 0x10000000

    .line 285671625
    .line 285671626
    :goto_ca
    or-int v1, v1, v20

    .line 285671627
    .line 285671628
    :cond_cc
    and-int/lit8 v20, v14, 0x6

    .line 285671629
    .line 285671630
    move-object/from16 v7, p11

    .line 285671631
    .line 285671632
    if-nez v20, :cond_db

    .line 285671633
    .line 285671634
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671635
    .line 285671636
    .line 285671637
    move-result v20

    .line 285671638
    if-eqz v20, :cond_d9

    .line 285671639
    .line 285671640
    const/4 v3, 0x4

    .line 285671641
    :cond_d9
    or-int/2addr v3, v14

    .line 285671642
    goto :goto_dc

    .line 285671643
    :cond_db
    move v3, v14

    .line 285671644
    :goto_dc
    and-int/lit8 v20, v14, 0x30

    .line 285671645
    .line 285671646
    move-object/from16 v7, p12

    .line 285671647
    .line 285671648
    if-nez v20, :cond_eb

    .line 285671649
    .line 285671650
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285671651
    .line 285671652
    .line 285671653
    move-result v20

    .line 285671654
    if-eqz v20, :cond_ea

    .line 285671655
    .line 285671656
    const/16 v5, 0x20

    .line 285671657
    .line 285671658
    :cond_ea
    or-int/2addr v3, v5

    .line 285671659
    :cond_eb
    and-int/lit16 v5, v14, 0x180

    .line 285671660
    .line 285671661
    move-object/from16 v6, p13

    .line 285671662
    .line 285671663
    if-nez v5, :cond_fe

    .line 285671664
    .line 285671665
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671666
    .line 285671667
    .line 285671668
    move-result v5

    .line 285671669
    if-eqz v5, :cond_fa

    .line 285671670
    .line 285671671
    const/16 v18, 0x100

    .line 285671672
    .line 285671673
    goto :goto_fc

    .line 285671674
    :cond_fa
    const/16 v18, 0x80

    .line 285671675
    .line 285671676
    :goto_fc
    or-int v3, v3, v18

    .line 285671677
    .line 285671678
    :cond_fe
    and-int/lit16 v5, v14, 0xc00

    .line 285671679
    .line 285671680
    if-nez v5, :cond_10f

    .line 285671681
    .line 285671682
    move-object/from16 v5, p14

    .line 285671683
    .line 285671684
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285671685
    .line 285671686
    .line 285671687
    move-result v18

    .line 285671688
    if-eqz v18, :cond_10c

    .line 285671689
    .line 285671690
    const/16 v16, 0x800

    .line 285671691
    .line 285671692
    :cond_10c
    or-int v3, v3, v16

    .line 285671693
    .line 285671694
    goto :goto_111

    .line 285671695
    :cond_10f
    move-object/from16 v5, p14

    .line 285671696
    .line 285671697
    :goto_111
    const v16, 0x12412493

    .line 285671698
    .line 285671699
    .line 285671700
    and-int v0, v1, v16

    .line 285671701
    .line 285671702
    const v2, 0x12412492

    .line 285671703
    .line 285671704
    .line 285671705
    if-ne v0, v2, :cond_124

    .line 285671706
    .line 285671707
    and-int/lit16 v0, v3, 0x493

    .line 285671708
    .line 285671709
    const/16 v2, 0x492

    .line 285671710
    .line 285671711
    if-eq v0, v2, :cond_122

    .line 285671712
    .line 285671713
    goto :goto_124

    .line 285671714
    :cond_122
    const/4 v0, 0x0

    .line 285671715
    goto :goto_125

    .line 285671716
    :cond_124
    :goto_124
    const/4 v0, 0x1

    .line 285671717
    :goto_125
    and-int/lit8 v2, v1, 0x1

    .line 285671718
    .line 285671719
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285671720
    .line 285671721
    .line 285671722
    move-result v0

    .line 285671723
    if-eqz v0, :cond_182

    .line 285671724
    .line 285671725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285671726
    .line 285671727
    .line 285671728
    move-result v0

    .line 285671729
    if-eqz v0, :cond_13b

    .line 285671730
    .line 285671731
    const-string v0, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInContent (SecondFloorLongSignInCard.kt:168)"

    .line 285671732
    .line 285671733
    const v2, 0xaeacbae    # 2.2609996E-32f

    .line 285671734
    .line 285671735
    .line 285671736
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285671737
    .line 285671738
    .line 285671739
    :cond_13b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285671740
    .line 285671741
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285671742
    .line 285671743
    .line 285671744
    move-result-object v1

    .line 285671745
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$a;

    .line 285671746
    .line 285671747
    move-object/from16 v16, v0

    .line 285671748
    .line 285671749
    move-object/from16 v17, p1

    .line 285671750
    .line 285671751
    move-object/from16 v18, p4

    .line 285671752
    .line 285671753
    move-object/from16 v19, p6

    .line 285671754
    .line 285671755
    move/from16 v20, p9

    .line 285671756
    .line 285671757
    move-object/from16 v21, p5

    .line 285671758
    .line 285671759
    move-object/from16 v22, p0

    .line 285671760
    .line 285671761
    move-wide/from16 v23, p2

    .line 285671762
    .line 285671763
    move-object/from16 v25, p13

    .line 285671764
    .line 285671765
    move/from16 v26, p10

    .line 285671766
    .line 285671767
    move-object/from16 v27, p11

    .line 285671768
    .line 285671769
    move-object/from16 v28, p12

    .line 285671770
    .line 285671771
    move-object/from16 v29, p14

    .line 285671772
    .line 285671773
    move-object/from16 v30, p8

    .line 285671774
    .line 285671775
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$a;-><init>(Ljava/lang/String;Lnx6/v;Lnx6/e;ZLnx6/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 285671776
    .line 285671777
    .line 285671778
    const v2, -0x4eef6dfc

    .line 285671779
    .line 285671780
    .line 285671781
    invoke-static {v2, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285671782
    .line 285671783
    .line 285671784
    move-result-object v0

    .line 285671785
    const/16 v16, 0xc06

    .line 285671786
    .line 285671787
    const/16 v17, 0x6

    .line 285671788
    .line 285671789
    const/4 v2, 0x0

    .line 285671790
    const/4 v3, 0x0

    .line 285671791
    move-object v4, v0

    .line 285671792
    move-object v5, v8

    .line 285671793
    move/from16 v6, v16

    .line 285671794
    .line 285671795
    move/from16 v7, v17

    .line 285671796
    .line 285671797
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285671798
    .line 285671799
    .line 285671800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285671801
    .line 285671802
    .line 285671803
    move-result v0

    .line 285671804
    if-eqz v0, :cond_185

    .line 285671805
    .line 285671806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285671807
    .line 285671808
    .line 285671809
    goto :goto_185

    .line 285671810
    :cond_182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285671811
    .line 285671812
    .line 285671813
    :cond_185
    :goto_185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285671814
    .line 285671815
    .line 285671816
    move-result-object v8

    .line 285671817
    if-eqz v8, :cond_1be

    .line 285671818
    .line 285671819
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/e3;

    .line 285671820
    .line 285671821
    move-object v0, v7

    .line 285671822
    move-object/from16 v1, p0

    .line 285671823
    .line 285671824
    move-object/from16 v2, p1

    .line 285671825
    .line 285671826
    move-wide/from16 v3, p2

    .line 285671827
    .line 285671828
    move-object/from16 v5, p4

    .line 285671829
    .line 285671830
    move-object/from16 v6, p5

    .line 285671831
    .line 285671832
    move-object v13, v7

    .line 285671833
    move-object/from16 v7, p6

    .line 285671834
    .line 285671835
    move-object v12, v8

    .line 285671836
    move-object/from16 v8, p7

    .line 285671837
    .line 285671838
    move-object/from16 v9, p8

    .line 285671839
    .line 285671840
    move/from16 v10, p9

    .line 285671841
    .line 285671842
    move/from16 v11, p10

    .line 285671843
    .line 285671844
    move-object/from16 v31, v12

    .line 285671845
    .line 285671846
    move-object/from16 v12, p11

    .line 285671847
    .line 285671848
    move-object/from16 v32, v13

    .line 285671849
    .line 285671850
    move-object/from16 v13, p12

    .line 285671851
    .line 285671852
    move-object/from16 v14, p13

    .line 285671853
    .line 285671854
    move-object/from16 v15, p14

    .line 285671855
    .line 285671856
    move/from16 v16, p16

    .line 285671857
    .line 285671858
    move/from16 v17, p17

    .line 285671859
    .line 285671860
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 285671861
    .line 285671862
    .line 285671863
    move-object/from16 v0, v31

    .line 285671864
    .line 285671865
    move-object/from16 v1, v32

    .line 285671866
    .line 285671867
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285671868
    .line 285671869
    .line 285671870
    :cond_1be
    return-void
.end method


.method public static final c(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/runtime/Composer;II)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v3, p2

    .line 185073666
    move-object/from16 v5, p4

    .line 185073668
    move/from16 v12, p12

    .line 185073670
    move/from16 v13, p13

    .line 185073672
    const v0, 0x5b10d640

    .line 185073675
    move-object/from16 v1, p11

    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v2, v13, 0x1

    .line 185073683
    if-eqz v2, :cond_1b

    .line 185073685
    or-int/lit8 v2, v12, 0x6

    .line 185073687
    move v6, v2

    .line 185073688
    move-object/from16 v2, p0

    .line 185073690
    goto :goto_2f

    .line 185073691
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 185073693
    if-nez v2, :cond_2c

    .line 185073695
    move-object/from16 v2, p0

    .line 185073697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073700
    move-result v6

    .line 185073701
    if-eqz v6, :cond_29

    .line 185073703
    const/4 v6, 0x4

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    const/4 v6, 0x2

    .line 185073706
    :goto_2a
    or-int/2addr v6, v12

    .line 185073707
    goto :goto_2f

    .line 185073708
    :cond_2c
    move-object/from16 v2, p0

    .line 185073710
    move v6, v12

    .line 185073711
    :goto_2f
    and-int/lit8 v7, v13, 0x2

    .line 185073713
    if-eqz v7, :cond_36

    .line 185073715
    or-int/lit8 v6, v6, 0x30

    .line 185073717
    goto :goto_49

    .line 185073718
    :cond_36
    and-int/lit8 v7, v12, 0x30

    .line 185073720
    if-nez v7, :cond_49

    .line 185073722
    move/from16 v7, p1

    .line 185073724
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073727
    move-result v9

    .line 185073728
    if-eqz v9, :cond_45

    .line 185073730
    const/16 v9, 0x20

    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v9, 0x10

    .line 185073735
    :goto_47
    or-int/2addr v6, v9

    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    :goto_49
    move/from16 v7, p1

    .line 185073739
    :goto_4b
    and-int/lit8 v9, v13, 0x4

    .line 185073741
    if-eqz v9, :cond_52

    .line 185073743
    or-int/lit16 v6, v6, 0x180

    .line 185073745
    goto :goto_62

    .line 185073746
    :cond_52
    and-int/lit16 v9, v12, 0x180

    .line 185073748
    if-nez v9, :cond_62

    .line 185073750
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073753
    move-result v9

    .line 185073754
    if-eqz v9, :cond_5f

    .line 185073756
    const/16 v9, 0x100

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v9, 0x80

    .line 185073761
    :goto_61
    or-int/2addr v6, v9

    .line 185073762
    :cond_62
    :goto_62
    and-int/lit8 v9, v13, 0x8

    .line 185073764
    if-eqz v9, :cond_69

    .line 185073766
    or-int/lit16 v6, v6, 0xc00

    .line 185073768
    goto :goto_7c

    .line 185073769
    :cond_69
    and-int/lit16 v10, v12, 0xc00

    .line 185073771
    if-nez v10, :cond_7c

    .line 185073773
    move-object/from16 v10, p3

    .line 185073775
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073778
    move-result v11

    .line 185073779
    if-eqz v11, :cond_78

    .line 185073781
    const/16 v11, 0x800

    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v11, 0x400

    .line 185073786
    :goto_7a
    or-int/2addr v6, v11

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 185073790
    :goto_7e
    and-int/lit8 v11, v13, 0x10

    .line 185073792
    if-eqz v11, :cond_85

    .line 185073794
    or-int/lit16 v6, v6, 0x6000

    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v11, v12, 0x6000

    .line 185073799
    if-nez v11, :cond_95

    .line 185073801
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073804
    move-result v11

    .line 185073805
    if-eqz v11, :cond_92

    .line 185073807
    const/16 v11, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v11, 0x2000

    .line 185073812
    :goto_94
    or-int/2addr v6, v11

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v11, v13, 0x20

    .line 185073815
    const/high16 v15, 0x30000

    .line 185073817
    if-eqz v11, :cond_9f

    .line 185073819
    or-int/2addr v6, v15

    .line 185073820
    move-wide/from16 v4, p5

    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int v11, v12, v15

    .line 185073825
    move-wide/from16 v4, p5

    .line 185073827
    if-nez v11, :cond_b1

    .line 185073829
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073832
    move-result v11

    .line 185073833
    if-eqz v11, :cond_ae

    .line 185073835
    const/high16 v11, 0x20000

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v11, 0x10000

    .line 185073840
    :goto_b0
    or-int/2addr v6, v11

    .line 185073841
    :cond_b1
    :goto_b1
    and-int/lit8 v11, v13, 0x40

    .line 185073843
    const/high16 v15, 0x180000

    .line 185073845
    if-eqz v11, :cond_bc

    .line 185073847
    or-int/2addr v6, v15

    .line 185073848
    move v15, v9

    .line 185073849
    move-wide/from16 v8, p7

    .line 185073851
    goto :goto_d0

    .line 185073852
    :cond_bc
    and-int v11, v12, v15

    .line 185073854
    move v15, v9

    .line 185073855
    move-wide/from16 v8, p7

    .line 185073857
    if-nez v11, :cond_d0

    .line 185073859
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073862
    move-result v16

    .line 185073863
    if-eqz v16, :cond_cc

    .line 185073865
    const/high16 v16, 0x100000

    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v16, 0x80000

    .line 185073870
    :goto_ce
    or-int v6, v6, v16

    .line 185073872
    :cond_d0
    :goto_d0
    and-int/lit16 v11, v13, 0x80

    .line 185073874
    const/high16 v17, 0xc00000

    .line 185073876
    if-eqz v11, :cond_d9

    .line 185073878
    or-int v6, v6, v17

    .line 185073880
    goto :goto_ed

    .line 185073881
    :cond_d9
    and-int v11, v12, v17

    .line 185073883
    if-nez v11, :cond_ed

    .line 185073885
    move-wide/from16 v10, p9

    .line 185073887
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073890
    move-result v17

    .line 185073891
    if-eqz v17, :cond_e8

    .line 185073893
    const/high16 v17, 0x800000

    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    const/high16 v17, 0x400000

    .line 185073898
    :goto_ea
    or-int v6, v6, v17

    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    :goto_ed
    move-wide/from16 v10, p9

    .line 185073903
    :goto_ef
    const v17, 0x492493

    .line 185073906
    and-int v14, v6, v17

    .line 185073908
    const v0, 0x492492

    .line 185073911
    const/16 v56, 0x0

    .line 185073913
    const/16 v57, 0x1

    .line 185073915
    if-eq v14, v0, :cond_ff

    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v14, v6, 0x1

    .line 185073922
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_296

    .line 185073928
    if-eqz v15, :cond_10d

    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073932
    goto :goto_10f

    .line 185073933
    :cond_10d
    move-object/from16 v0, p3

    .line 185073935
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073938
    move-result v14

    .line 185073939
    if-eqz v14, :cond_11e

    .line 185073941
    const/4 v14, -0x1

    .line 185073942
    const-string v15, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInReminderToggle (SecondFloorLongSignInCard.kt:1408)"

    .line 185073944
    const v2, 0x5b10d640

    .line 185073947
    invoke-static {v2, v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073950
    :cond_11e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073955
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073957
    shr-int/lit8 v14, v6, 0x9

    .line 185073959
    and-int/lit8 v14, v14, 0xe

    .line 185073961
    or-int/lit16 v14, v14, 0x180

    .line 185073963
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073965
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073968
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073970
    shr-int/lit8 v14, v14, 0x3

    .line 185073972
    and-int/lit8 v17, v14, 0xe

    .line 185073974
    and-int/lit8 v14, v14, 0x70

    .line 185073976
    or-int v14, v17, v14

    .line 185073978
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073981
    move-result-object v2

    .line 185073982
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073985
    move-result-wide v14

    .line 185073986
    const/16 v16, 0x20

    .line 185073988
    ushr-long v16, v14, v16

    .line 185073990
    xor-long v14, v14, v16

    .line 185073992
    long-to-int v15, v14

    .line 185073993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073996
    move-result-object v14

    .line 185073997
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074000
    move-result-object v4

    .line 185074001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074006
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074008
    move-object/from16 p3, v0

    .line 185074010
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074013
    move-result-object v0

    .line 185074014
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185074016
    if-eqz v0, :cond_291

    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074024
    move-result v0

    .line 185074025
    if-eqz v0, :cond_16f

    .line 185074027
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074034
    :goto_172
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185074036
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074038
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074041
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074043
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074046
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074051
    move-result v2

    .line 185074052
    if-nez v2, :cond_194

    .line 185074054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074057
    move-result-object v2

    .line 185074058
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074061
    move-result-object v5

    .line 185074062
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074065
    move-result v2

    .line 185074066
    if-nez v2, :cond_1a2

    .line 185074068
    :cond_194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074071
    move-result-object v2

    .line 185074072
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074075
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074078
    move-result-object v2

    .line 185074079
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074082
    :cond_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074084
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074087
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074089
    const/4 v15, 0x0

    .line 185074090
    const-wide/16 v16, 0x0

    .line 185074092
    const-wide/16 v18, 0x0

    .line 185074094
    const/16 v20, 0x0

    .line 185074096
    const/16 v21, 0x0

    .line 185074098
    const/16 v22, 0x0

    .line 185074100
    const-wide/16 v23, 0x0

    .line 185074102
    const/16 v25, 0x0

    .line 185074104
    const/16 v26, 0x0

    .line 185074106
    const-wide/16 v27, 0x0

    .line 185074108
    const/16 v29, 0x0

    .line 185074110
    const/16 v30, 0x0

    .line 185074112
    const/16 v31, 0x0

    .line 185074114
    const/16 v32, 0x0

    .line 185074116
    const/16 v33, 0x0

    .line 185074118
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074123
    sget-object v40, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185074125
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 185074127
    move-object/from16 v34, v35

    .line 185074129
    const/16 v41, 0x0

    .line 185074131
    const/16 v42, 0x0

    .line 185074133
    const/16 v43, 0x0

    .line 185074135
    const-wide/16 v44, 0x0

    .line 185074137
    const/16 v46, 0x0

    .line 185074139
    const/16 v47, 0x0

    .line 185074141
    const/16 v48, 0x0

    .line 185074143
    const/16 v49, 0x0

    .line 185074145
    const/16 v52, 0x0

    .line 185074147
    const/16 v53, 0x0

    .line 185074149
    const/16 v54, 0x0

    .line 185074151
    const v55, 0xfdfff8

    .line 185074154
    move-wide/from16 v36, p9

    .line 185074156
    move-wide/from16 v38, p5

    .line 185074158
    move-wide/from16 v50, p7

    .line 185074160
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074163
    and-int/lit8 v36, v6, 0xe

    .line 185074165
    const/16 v37, 0x0

    .line 185074167
    const v38, 0xfffe

    .line 185074170
    const/16 v0, 0x4000

    .line 185074172
    move-object/from16 v14, p0

    .line 185074174
    move-object/from16 v35, v1

    .line 185074176
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074181
    const/4 v4, 0x4

    .line 185074182
    int-to-float v4, v4

    .line 185074183
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185074185
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074188
    move-result-object v4

    .line 185074189
    const/4 v5, 0x6

    .line 185074190
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074193
    sget-object v4, Landroidx/compose/material/s4;->a:Landroidx/compose/material/s4;

    .line 185074195
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074200
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074202
    const-wide v14, 0xffff8221L

    .line 185074207
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074210
    move-result-wide v16

    .line 185074211
    const/high16 v5, 0x33000000

    .line 185074213
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074216
    move-result-wide v20

    .line 185074217
    const/16 v23, 0x6c36

    .line 185074219
    const/16 v24, 0x0

    .line 185074221
    const/16 v25, 0x3e4

    .line 185074223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074226
    move-wide/from16 v14, v18

    .line 185074228
    move-object/from16 v22, v1

    .line 185074230
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/s4;->a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;

    .line 185074233
    move-result-object v19

    .line 185074234
    const v4, 0x3f333333    # 0.7f

    .line 185074237
    mul-float v4, v4, v3

    .line 185074239
    invoke-static {v2, v4, v4}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074242
    move-result-object v16

    .line 185074243
    const v2, 0x4c5de2

    .line 185074246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074249
    const v2, 0xe000

    .line 185074252
    and-int/2addr v2, v6

    .line 185074253
    if-ne v2, v0, :cond_251

    .line 185074255
    const/16 v56, 0x1

    .line 185074257
    :cond_251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074260
    move-result-object v0

    .line 185074261
    if-nez v56, :cond_263

    .line 185074263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074268
    move-result-object v2

    .line 185074269
    if-ne v0, v2, :cond_260

    .line 185074271
    goto :goto_263

    .line 185074272
    :cond_260
    move-object/from16 v5, p4

    .line 185074274
    goto :goto_26d

    .line 185074275
    :cond_263
    :goto_263
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l2;

    .line 185074277
    move-object/from16 v5, p4

    .line 185074279
    invoke-direct {v0, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074282
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074285
    :goto_26d
    move-object v15, v0

    .line 185074286
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 185074288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074291
    const/16 v17, 0x0

    .line 185074293
    const/16 v18, 0x0

    .line 185074295
    shr-int/lit8 v0, v6, 0x3

    .line 185074297
    and-int/lit8 v21, v0, 0xe

    .line 185074299
    const/16 v22, 0x18

    .line 185074301
    move/from16 v14, p1

    .line 185074303
    move-object/from16 v20, v1

    .line 185074305
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;Landroidx/compose/runtime/Composer;II)V

    .line 185074308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074314
    move-result v0

    .line 185074315
    if-eqz v0, :cond_29b

    .line 185074317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074320
    goto :goto_29b

    .line 185074321
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074324
    const/4 v0, 0x0

    .line 185074325
    throw v0

    .line 185074326
    :cond_296
    move-object/from16 v5, p4

    .line 185074328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074331
    :cond_29b
    :goto_29b
    move-object/from16 v4, p3

    .line 185074333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074336
    move-result-object v14

    .line 185074337
    if-eqz v14, :cond_2be

    .line 185074339
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/m2;

    .line 185074341
    move-object v0, v15

    .line 185074342
    move-object/from16 v1, p0

    .line 185074344
    move/from16 v2, p1

    .line 185074346
    move/from16 v3, p2

    .line 185074348
    move-object/from16 v5, p4

    .line 185074350
    move-wide/from16 v6, p5

    .line 185074352
    move-wide/from16 v8, p7

    .line 185074354
    move-wide/from16 v10, p9

    .line 185074356
    move/from16 v12, p12

    .line 185074358
    move/from16 v13, p13

    .line 185074360
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m2;-><init>(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJII)V

    .line 185074363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074366
    :cond_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/runtime/Composer;II)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v3, p2

    .line 185073665
    .line 185073666
    move-object/from16 v5, p4

    .line 185073667
    .line 185073668
    move/from16 v12, p12

    .line 185073669
    .line 185073670
    move/from16 v13, p13

    .line 185073671
    .line 185073672
    const v0, 0x5b10d640

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v1, p11

    .line 185073676
    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v2, v13, 0x1

    .line 185073682
    .line 185073683
    if-eqz v2, :cond_1b

    .line 185073684
    .line 185073685
    or-int/lit8 v2, v12, 0x6

    .line 185073686
    .line 185073687
    move v6, v2

    .line 185073688
    move-object/from16 v2, p0

    .line 185073689
    .line 185073690
    goto :goto_2f

    .line 185073691
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 185073692
    .line 185073693
    if-nez v2, :cond_2c

    .line 185073694
    .line 185073695
    move-object/from16 v2, p0

    .line 185073696
    .line 185073697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    .line 185073699
    .line 185073700
    move-result v6

    .line 185073701
    if-eqz v6, :cond_29

    .line 185073702
    .line 185073703
    const/4 v6, 0x4

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    const/4 v6, 0x2

    .line 185073706
    :goto_2a
    or-int/2addr v6, v12

    .line 185073707
    goto :goto_2f

    .line 185073708
    :cond_2c
    move-object/from16 v2, p0

    .line 185073709
    .line 185073710
    move v6, v12

    .line 185073711
    :goto_2f
    and-int/lit8 v7, v13, 0x2

    .line 185073712
    .line 185073713
    if-eqz v7, :cond_36

    .line 185073714
    .line 185073715
    or-int/lit8 v6, v6, 0x30

    .line 185073716
    .line 185073717
    goto :goto_49

    .line 185073718
    :cond_36
    and-int/lit8 v7, v12, 0x30

    .line 185073719
    .line 185073720
    if-nez v7, :cond_49

    .line 185073721
    .line 185073722
    move/from16 v7, p1

    .line 185073723
    .line 185073724
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073725
    .line 185073726
    .line 185073727
    move-result v9

    .line 185073728
    if-eqz v9, :cond_45

    .line 185073729
    .line 185073730
    const/16 v9, 0x20

    .line 185073731
    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v9, 0x10

    .line 185073734
    .line 185073735
    :goto_47
    or-int/2addr v6, v9

    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    :goto_49
    move/from16 v7, p1

    .line 185073738
    .line 185073739
    :goto_4b
    and-int/lit8 v9, v13, 0x4

    .line 185073740
    .line 185073741
    if-eqz v9, :cond_52

    .line 185073742
    .line 185073743
    or-int/lit16 v6, v6, 0x180

    .line 185073744
    .line 185073745
    goto :goto_62

    .line 185073746
    :cond_52
    and-int/lit16 v9, v12, 0x180

    .line 185073747
    .line 185073748
    if-nez v9, :cond_62

    .line 185073749
    .line 185073750
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073751
    .line 185073752
    .line 185073753
    move-result v9

    .line 185073754
    if-eqz v9, :cond_5f

    .line 185073755
    .line 185073756
    const/16 v9, 0x100

    .line 185073757
    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v9, 0x80

    .line 185073760
    .line 185073761
    :goto_61
    or-int/2addr v6, v9

    .line 185073762
    :cond_62
    :goto_62
    and-int/lit8 v9, v13, 0x8

    .line 185073763
    .line 185073764
    if-eqz v9, :cond_69

    .line 185073765
    .line 185073766
    or-int/lit16 v6, v6, 0xc00

    .line 185073767
    .line 185073768
    goto :goto_7c

    .line 185073769
    :cond_69
    and-int/lit16 v10, v12, 0xc00

    .line 185073770
    .line 185073771
    if-nez v10, :cond_7c

    .line 185073772
    .line 185073773
    move-object/from16 v10, p3

    .line 185073774
    .line 185073775
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073776
    .line 185073777
    .line 185073778
    move-result v11

    .line 185073779
    if-eqz v11, :cond_78

    .line 185073780
    .line 185073781
    const/16 v11, 0x800

    .line 185073782
    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v11, 0x400

    .line 185073785
    .line 185073786
    :goto_7a
    or-int/2addr v6, v11

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 185073789
    .line 185073790
    :goto_7e
    and-int/lit8 v11, v13, 0x10

    .line 185073791
    .line 185073792
    if-eqz v11, :cond_85

    .line 185073793
    .line 185073794
    or-int/lit16 v6, v6, 0x6000

    .line 185073795
    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v11, v12, 0x6000

    .line 185073798
    .line 185073799
    if-nez v11, :cond_95

    .line 185073800
    .line 185073801
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v11

    .line 185073805
    if-eqz v11, :cond_92

    .line 185073806
    .line 185073807
    const/16 v11, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v11, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int/2addr v6, v11

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v11, v13, 0x20

    .line 185073814
    .line 185073815
    const/high16 v15, 0x30000

    .line 185073816
    .line 185073817
    if-eqz v11, :cond_9f

    .line 185073818
    .line 185073819
    or-int/2addr v6, v15

    .line 185073820
    move-wide/from16 v4, p5

    .line 185073821
    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int v11, v12, v15

    .line 185073824
    .line 185073825
    move-wide/from16 v4, p5

    .line 185073826
    .line 185073827
    if-nez v11, :cond_b1

    .line 185073828
    .line 185073829
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073830
    .line 185073831
    .line 185073832
    move-result v11

    .line 185073833
    if-eqz v11, :cond_ae

    .line 185073834
    .line 185073835
    const/high16 v11, 0x20000

    .line 185073836
    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v11, 0x10000

    .line 185073839
    .line 185073840
    :goto_b0
    or-int/2addr v6, v11

    .line 185073841
    :cond_b1
    :goto_b1
    and-int/lit8 v11, v13, 0x40

    .line 185073842
    .line 185073843
    const/high16 v15, 0x180000

    .line 185073844
    .line 185073845
    if-eqz v11, :cond_bc

    .line 185073846
    .line 185073847
    or-int/2addr v6, v15

    .line 185073848
    move v15, v9

    .line 185073849
    move-wide/from16 v8, p7

    .line 185073850
    .line 185073851
    goto :goto_d0

    .line 185073852
    :cond_bc
    and-int v11, v12, v15

    .line 185073853
    .line 185073854
    move v15, v9

    .line 185073855
    move-wide/from16 v8, p7

    .line 185073856
    .line 185073857
    if-nez v11, :cond_d0

    .line 185073858
    .line 185073859
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073860
    .line 185073861
    .line 185073862
    move-result v16

    .line 185073863
    if-eqz v16, :cond_cc

    .line 185073864
    .line 185073865
    const/high16 v16, 0x100000

    .line 185073866
    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v16, 0x80000

    .line 185073869
    .line 185073870
    :goto_ce
    or-int v6, v6, v16

    .line 185073871
    .line 185073872
    :cond_d0
    :goto_d0
    and-int/lit16 v11, v13, 0x80

    .line 185073873
    .line 185073874
    const/high16 v17, 0xc00000

    .line 185073875
    .line 185073876
    if-eqz v11, :cond_d9

    .line 185073877
    .line 185073878
    or-int v6, v6, v17

    .line 185073879
    .line 185073880
    goto :goto_ed

    .line 185073881
    :cond_d9
    and-int v11, v12, v17

    .line 185073882
    .line 185073883
    if-nez v11, :cond_ed

    .line 185073884
    .line 185073885
    move-wide/from16 v10, p9

    .line 185073886
    .line 185073887
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073888
    .line 185073889
    .line 185073890
    move-result v17

    .line 185073891
    if-eqz v17, :cond_e8

    .line 185073892
    .line 185073893
    const/high16 v17, 0x800000

    .line 185073894
    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    const/high16 v17, 0x400000

    .line 185073897
    .line 185073898
    :goto_ea
    or-int v6, v6, v17

    .line 185073899
    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    :goto_ed
    move-wide/from16 v10, p9

    .line 185073902
    .line 185073903
    :goto_ef
    const v17, 0x492493

    .line 185073904
    .line 185073905
    .line 185073906
    and-int v14, v6, v17

    .line 185073907
    .line 185073908
    const v0, 0x492492

    .line 185073909
    .line 185073910
    .line 185073911
    const/16 v56, 0x0

    .line 185073912
    .line 185073913
    const/16 v57, 0x1

    .line 185073914
    .line 185073915
    if-eq v14, v0, :cond_ff

    .line 185073916
    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v14, v6, 0x1

    .line 185073921
    .line 185073922
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073923
    .line 185073924
    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_296

    .line 185073927
    .line 185073928
    if-eqz v15, :cond_10d

    .line 185073929
    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073931
    .line 185073932
    goto :goto_10f

    .line 185073933
    :cond_10d
    move-object/from16 v0, p3

    .line 185073934
    .line 185073935
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073936
    .line 185073937
    .line 185073938
    move-result v14

    .line 185073939
    if-eqz v14, :cond_11e

    .line 185073940
    .line 185073941
    const/4 v14, -0x1

    .line 185073942
    const-string v15, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInReminderToggle (SecondFloorLongSignInCard.kt:1408)"

    .line 185073943
    .line 185073944
    const v2, 0x5b10d640

    .line 185073945
    .line 185073946
    .line 185073947
    invoke-static {v2, v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073948
    .line 185073949
    .line 185073950
    :cond_11e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073951
    .line 185073952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073953
    .line 185073954
    .line 185073955
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073956
    .line 185073957
    shr-int/lit8 v14, v6, 0x9

    .line 185073958
    .line 185073959
    and-int/lit8 v14, v14, 0xe

    .line 185073960
    .line 185073961
    or-int/lit16 v14, v14, 0x180

    .line 185073962
    .line 185073963
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073964
    .line 185073965
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073966
    .line 185073967
    .line 185073968
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073969
    .line 185073970
    shr-int/lit8 v14, v14, 0x3

    .line 185073971
    .line 185073972
    and-int/lit8 v17, v14, 0xe

    .line 185073973
    .line 185073974
    and-int/lit8 v14, v14, 0x70

    .line 185073975
    .line 185073976
    or-int v14, v17, v14

    .line 185073977
    .line 185073978
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073979
    .line 185073980
    .line 185073981
    move-result-object v2

    .line 185073982
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073983
    .line 185073984
    .line 185073985
    move-result-wide v14

    .line 185073986
    const/16 v16, 0x20

    .line 185073987
    .line 185073988
    ushr-long v16, v14, v16

    .line 185073989
    .line 185073990
    xor-long v14, v14, v16

    .line 185073991
    .line 185073992
    long-to-int v15, v14

    .line 185073993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v14

    .line 185073997
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073998
    .line 185073999
    .line 185074000
    move-result-object v4

    .line 185074001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074002
    .line 185074003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074004
    .line 185074005
    .line 185074006
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074007
    .line 185074008
    move-object/from16 p3, v0

    .line 185074009
    .line 185074010
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v0

    .line 185074014
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185074015
    .line 185074016
    if-eqz v0, :cond_291

    .line 185074017
    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074019
    .line 185074020
    .line 185074021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074022
    .line 185074023
    .line 185074024
    move-result v0

    .line 185074025
    if-eqz v0, :cond_16f

    .line 185074026
    .line 185074027
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074028
    .line 185074029
    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074032
    .line 185074033
    .line 185074034
    :goto_172
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185074035
    .line 185074036
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074037
    .line 185074038
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074039
    .line 185074040
    .line 185074041
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074042
    .line 185074043
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074044
    .line 185074045
    .line 185074046
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074047
    .line 185074048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v2

    .line 185074052
    if-nez v2, :cond_194

    .line 185074053
    .line 185074054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-object v2

    .line 185074058
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v5

    .line 185074062
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074063
    .line 185074064
    .line 185074065
    move-result v2

    .line 185074066
    if-nez v2, :cond_1a2

    .line 185074067
    .line 185074068
    :cond_194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v2

    .line 185074072
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074073
    .line 185074074
    .line 185074075
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v2

    .line 185074079
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074080
    .line 185074081
    .line 185074082
    :cond_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074083
    .line 185074084
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074085
    .line 185074086
    .line 185074087
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074088
    .line 185074089
    const/4 v15, 0x0

    .line 185074090
    const-wide/16 v16, 0x0

    .line 185074091
    .line 185074092
    const-wide/16 v18, 0x0

    .line 185074093
    .line 185074094
    const/16 v20, 0x0

    .line 185074095
    .line 185074096
    const/16 v21, 0x0

    .line 185074097
    .line 185074098
    const/16 v22, 0x0

    .line 185074099
    .line 185074100
    const-wide/16 v23, 0x0

    .line 185074101
    .line 185074102
    const/16 v25, 0x0

    .line 185074103
    .line 185074104
    const/16 v26, 0x0

    .line 185074105
    .line 185074106
    const-wide/16 v27, 0x0

    .line 185074107
    .line 185074108
    const/16 v29, 0x0

    .line 185074109
    .line 185074110
    const/16 v30, 0x0

    .line 185074111
    .line 185074112
    const/16 v31, 0x0

    .line 185074113
    .line 185074114
    const/16 v32, 0x0

    .line 185074115
    .line 185074116
    const/16 v33, 0x0

    .line 185074117
    .line 185074118
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074119
    .line 185074120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074121
    .line 185074122
    .line 185074123
    sget-object v40, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185074124
    .line 185074125
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 185074126
    .line 185074127
    move-object/from16 v34, v35

    .line 185074128
    .line 185074129
    const/16 v41, 0x0

    .line 185074130
    .line 185074131
    const/16 v42, 0x0

    .line 185074132
    .line 185074133
    const/16 v43, 0x0

    .line 185074134
    .line 185074135
    const-wide/16 v44, 0x0

    .line 185074136
    .line 185074137
    const/16 v46, 0x0

    .line 185074138
    .line 185074139
    const/16 v47, 0x0

    .line 185074140
    .line 185074141
    const/16 v48, 0x0

    .line 185074142
    .line 185074143
    const/16 v49, 0x0

    .line 185074144
    .line 185074145
    const/16 v52, 0x0

    .line 185074146
    .line 185074147
    const/16 v53, 0x0

    .line 185074148
    .line 185074149
    const/16 v54, 0x0

    .line 185074150
    .line 185074151
    const v55, 0xfdfff8

    .line 185074152
    .line 185074153
    .line 185074154
    move-wide/from16 v36, p9

    .line 185074155
    .line 185074156
    move-wide/from16 v38, p5

    .line 185074157
    .line 185074158
    move-wide/from16 v50, p7

    .line 185074159
    .line 185074160
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074161
    .line 185074162
    .line 185074163
    and-int/lit8 v36, v6, 0xe

    .line 185074164
    .line 185074165
    const/16 v37, 0x0

    .line 185074166
    .line 185074167
    const v38, 0xfffe

    .line 185074168
    .line 185074169
    .line 185074170
    const/16 v0, 0x4000

    .line 185074171
    .line 185074172
    move-object/from16 v14, p0

    .line 185074173
    .line 185074174
    move-object/from16 v35, v1

    .line 185074175
    .line 185074176
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074177
    .line 185074178
    .line 185074179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074180
    .line 185074181
    const/4 v4, 0x4

    .line 185074182
    int-to-float v4, v4

    .line 185074183
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185074184
    .line 185074185
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074186
    .line 185074187
    .line 185074188
    move-result-object v4

    .line 185074189
    const/4 v5, 0x6

    .line 185074190
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074191
    .line 185074192
    .line 185074193
    sget-object v4, Landroidx/compose/material/s4;->a:Landroidx/compose/material/s4;

    .line 185074194
    .line 185074195
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074196
    .line 185074197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074198
    .line 185074199
    .line 185074200
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074201
    .line 185074202
    const-wide v14, 0xffff8221L

    .line 185074203
    .line 185074204
    .line 185074205
    .line 185074206
    .line 185074207
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074208
    .line 185074209
    .line 185074210
    move-result-wide v16

    .line 185074211
    const/high16 v5, 0x33000000

    .line 185074212
    .line 185074213
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074214
    .line 185074215
    .line 185074216
    move-result-wide v20

    .line 185074217
    const/16 v23, 0x6c36

    .line 185074218
    .line 185074219
    const/16 v24, 0x0

    .line 185074220
    .line 185074221
    const/16 v25, 0x3e4

    .line 185074222
    .line 185074223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074224
    .line 185074225
    .line 185074226
    move-wide/from16 v14, v18

    .line 185074227
    .line 185074228
    move-object/from16 v22, v1

    .line 185074229
    .line 185074230
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/s4;->a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;

    .line 185074231
    .line 185074232
    .line 185074233
    move-result-object v19

    .line 185074234
    const v4, 0x3f333333    # 0.7f

    .line 185074235
    .line 185074236
    .line 185074237
    mul-float v4, v4, v3

    .line 185074238
    .line 185074239
    invoke-static {v2, v4, v4}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074240
    .line 185074241
    .line 185074242
    move-result-object v16

    .line 185074243
    const v2, 0x4c5de2

    .line 185074244
    .line 185074245
    .line 185074246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074247
    .line 185074248
    .line 185074249
    const v2, 0xe000

    .line 185074250
    .line 185074251
    .line 185074252
    and-int/2addr v2, v6

    .line 185074253
    if-ne v2, v0, :cond_251

    .line 185074254
    .line 185074255
    const/16 v56, 0x1

    .line 185074256
    .line 185074257
    :cond_251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074258
    .line 185074259
    .line 185074260
    move-result-object v0

    .line 185074261
    if-nez v56, :cond_263

    .line 185074262
    .line 185074263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074264
    .line 185074265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074266
    .line 185074267
    .line 185074268
    move-result-object v2

    .line 185074269
    if-ne v0, v2, :cond_260

    .line 185074270
    .line 185074271
    goto :goto_263

    .line 185074272
    :cond_260
    move-object/from16 v5, p4

    .line 185074273
    .line 185074274
    goto :goto_26d

    .line 185074275
    :cond_263
    :goto_263
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l2;

    .line 185074276
    .line 185074277
    move-object/from16 v5, p4

    .line 185074278
    .line 185074279
    invoke-direct {v0, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074280
    .line 185074281
    .line 185074282
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074283
    .line 185074284
    .line 185074285
    :goto_26d
    move-object v15, v0

    .line 185074286
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 185074287
    .line 185074288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074289
    .line 185074290
    .line 185074291
    const/16 v17, 0x0

    .line 185074292
    .line 185074293
    const/16 v18, 0x0

    .line 185074294
    .line 185074295
    shr-int/lit8 v0, v6, 0x3

    .line 185074296
    .line 185074297
    and-int/lit8 v21, v0, 0xe

    .line 185074298
    .line 185074299
    const/16 v22, 0x18

    .line 185074300
    .line 185074301
    move/from16 v14, p1

    .line 185074302
    .line 185074303
    move-object/from16 v20, v1

    .line 185074304
    .line 185074305
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;Landroidx/compose/runtime/Composer;II)V

    .line 185074306
    .line 185074307
    .line 185074308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074309
    .line 185074310
    .line 185074311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074312
    .line 185074313
    .line 185074314
    move-result v0

    .line 185074315
    if-eqz v0, :cond_29b

    .line 185074316
    .line 185074317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074318
    .line 185074319
    .line 185074320
    goto :goto_29b

    .line 185074321
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074322
    .line 185074323
    .line 185074324
    const/4 v0, 0x0

    .line 185074325
    throw v0

    .line 185074326
    :cond_296
    move-object/from16 v5, p4

    .line 185074327
    .line 185074328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074329
    .line 185074330
    .line 185074331
    :cond_29b
    :goto_29b
    move-object/from16 v4, p3

    .line 185074332
    .line 185074333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v14

    .line 185074337
    if-eqz v14, :cond_2be

    .line 185074338
    .line 185074339
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/m2;

    .line 185074340
    .line 185074341
    move-object v0, v15

    .line 185074342
    move-object/from16 v1, p0

    .line 185074343
    .line 185074344
    move/from16 v2, p1

    .line 185074345
    .line 185074346
    move/from16 v3, p2

    .line 185074347
    .line 185074348
    move-object/from16 v5, p4

    .line 185074349
    .line 185074350
    move-wide/from16 v6, p5

    .line 185074351
    .line 185074352
    move-wide/from16 v8, p7

    .line 185074353
    .line 185074354
    move-wide/from16 v10, p9

    .line 185074355
    .line 185074356
    move/from16 v12, p12

    .line 185074357
    .line 185074358
    move/from16 v13, p13

    .line 185074359
    .line 185074360
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m2;-><init>(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJII)V

    .line 185074361
    .line 185074362
    .line 185074363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074364
    .line 185074365
    .line 185074366
    :cond_2be
    return-void
.end method


.method public static final d(Lnx6/v;ILjava/lang/Integer;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lnx6/v;ILjava/lang/Integer;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v9, p1

    .line 117964804
    move-object/from16 v10, p2

    .line 117964806
    move-object/from16 v11, p3

    .line 117964808
    move/from16 v12, p6

    .line 117964810
    const v0, -0x35c801b2    # -3014547.5f

    .line 117964813
    move-object/from16 v2, p5

    .line 117964815
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v13

    .line 117964819
    and-int/lit8 v2, v12, 0x6

    .line 117964821
    if-nez v2, :cond_22

    .line 117964823
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964826
    move-result v2

    .line 117964827
    if-eqz v2, :cond_1f

    .line 117964829
    const/4 v2, 0x4

    .line 117964830
    goto :goto_20

    .line 117964831
    :cond_1f
    const/4 v2, 0x2

    .line 117964832
    :goto_20
    or-int/2addr v2, v12

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    move v2, v12

    .line 117964835
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 117964837
    const/16 v5, 0x20

    .line 117964839
    if-nez v4, :cond_35

    .line 117964841
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964847
    const/16 v4, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v2, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 117964855
    if-nez v4, :cond_45

    .line 117964857
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    move-result v4

    .line 117964861
    if-eqz v4, :cond_42

    .line 117964863
    const/16 v4, 0x100

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v4, 0x80

    .line 117964868
    :goto_44
    or-int/2addr v2, v4

    .line 117964869
    :cond_45
    and-int/lit16 v4, v12, 0xc00

    .line 117964871
    if-nez v4, :cond_55

    .line 117964873
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964876
    move-result v4

    .line 117964877
    if-eqz v4, :cond_52

    .line 117964879
    const/16 v4, 0x800

    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v4, 0x400

    .line 117964884
    :goto_54
    or-int/2addr v2, v4

    .line 117964885
    :cond_55
    and-int/lit16 v4, v12, 0x6000

    .line 117964887
    move/from16 v14, p4

    .line 117964889
    if-nez v4, :cond_67

    .line 117964891
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964894
    move-result v4

    .line 117964895
    if-eqz v4, :cond_64

    .line 117964897
    const/16 v4, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v4, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v2, v4

    .line 117964903
    :cond_67
    and-int/lit16 v4, v2, 0x2493

    .line 117964905
    const/16 v6, 0x2492

    .line 117964907
    const/4 v8, 0x0

    .line 117964908
    if-eq v4, v6, :cond_70

    .line 117964910
    const/4 v4, 0x1

    .line 117964911
    goto :goto_71

    .line 117964912
    :cond_70
    const/4 v4, 0x0

    .line 117964913
    :goto_71
    and-int/lit8 v6, v2, 0x1

    .line 117964915
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964918
    move-result v4

    .line 117964919
    if-eqz v4, :cond_265

    .line 117964921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964924
    move-result v4

    .line 117964925
    if-eqz v4, :cond_85

    .line 117964927
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotArea (SecondFloorLongSignInCard.kt:846)"

    .line 117964929
    const/4 v6, -0x1

    .line 117964930
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964933
    :cond_85
    if-eqz v10, :cond_8c

    .line 117964935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 117964938
    move-result v0

    .line 117964939
    goto :goto_90

    .line 117964940
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 117964943
    move-result v0

    .line 117964944
    :goto_90
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964947
    move-result v0

    .line 117964948
    if-eqz v11, :cond_9b

    .line 117964950
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 117964953
    move-result v4

    .line 117964954
    goto :goto_9f

    .line 117964955
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 117964958
    move-result v4

    .line 117964959
    :goto_9f
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964962
    move-result v4

    .line 117964963
    iget-object v6, v1, Lnx6/v;->b:Lak5/u3;

    .line 117964965
    if-nez v6, :cond_a8

    .line 117964967
    goto :goto_d9

    .line 117964968
    :cond_a8
    iget-boolean v15, v1, Lnx6/v;->l:Z

    .line 117964970
    if-eqz v15, :cond_ad

    .line 117964972
    goto :goto_d9

    .line 117964973
    :cond_ad
    iget-object v15, v6, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 117964975
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964977
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964980
    move-result v7

    .line 117964981
    if-nez v7, :cond_b8

    .line 117964983
    goto :goto_d9

    .line 117964984
    :cond_b8
    iget-object v6, v6, Lak5/u3;->F:Ljava/lang/String;

    .line 117964986
    invoke-static {v6}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 117964989
    move-result v6

    .line 117964990
    if-nez v6, :cond_c1

    .line 117964992
    goto :goto_d9

    .line 117964993
    :cond_c1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->t(Lnx6/v;)Ljava/util/List;

    .line 117964996
    move-result-object v6

    .line 117964997
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117965000
    move-result v6

    .line 117965001
    if-gtz v6, :cond_cc

    .line 117965003
    goto :goto_d9

    .line 117965004
    :cond_cc
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->q(Lnx6/v;)Z

    .line 117965007
    move-result v7

    .line 117965008
    if-eqz v7, :cond_db

    .line 117965010
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->s(Lnx6/v;)I

    .line 117965013
    move-result v7

    .line 117965014
    if-lt v7, v6, :cond_d9

    .line 117965016
    goto :goto_db

    .line 117965017
    :cond_d9
    :goto_d9
    const/4 v6, 0x0

    .line 117965018
    goto :goto_dc

    .line 117965019
    :cond_db
    :goto_db
    const/4 v6, 0x1

    .line 117965020
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->e()Ljava/lang/String;

    .line 117965023
    move-result-object v7

    .line 117965024
    if-nez v10, :cond_e7

    .line 117965026
    if-eqz v11, :cond_e5

    .line 117965028
    goto :goto_e7

    .line 117965029
    :cond_e5
    const/4 v15, 0x0

    .line 117965030
    goto :goto_e8

    .line 117965031
    :cond_e7
    :goto_e7
    const/4 v15, 0x1

    .line 117965032
    :goto_e8
    const v8, -0x48fade91

    .line 117965035
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965038
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965041
    move-result v8

    .line 117965042
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965045
    move-result v16

    .line 117965046
    or-int v8, v8, v16

    .line 117965048
    and-int/lit8 v3, v2, 0x70

    .line 117965050
    if-ne v3, v5, :cond_fe

    .line 117965052
    const/4 v5, 0x1

    .line 117965053
    goto :goto_ff

    .line 117965054
    :cond_fe
    const/4 v5, 0x0

    .line 117965055
    :goto_ff
    or-int/2addr v5, v8

    .line 117965056
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965059
    move-result v8

    .line 117965060
    or-int/2addr v5, v8

    .line 117965061
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965064
    move-result v8

    .line 117965065
    or-int/2addr v5, v8

    .line 117965066
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965069
    move-result v8

    .line 117965070
    or-int/2addr v5, v8

    .line 117965071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965074
    move-result-object v8

    .line 117965075
    if-nez v5, :cond_122

    .line 117965077
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965079
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965082
    move-result-object v5

    .line 117965083
    if-ne v8, v5, :cond_11e

    .line 117965085
    goto :goto_122

    .line 117965086
    :cond_11e
    move-object/from16 v17, v7

    .line 117965088
    goto/16 :goto_21a

    .line 117965090
    :cond_122
    :goto_122
    if-eqz v15, :cond_202

    .line 117965092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117965095
    move-result-object v5

    .line 117965096
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965098
    if-eqz v6, :cond_12e

    .line 117965100
    move-object v0, v7

    .line 117965101
    goto :goto_132

    .line 117965102
    :cond_12e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-direct {v8, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965109
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965112
    if-eqz v6, :cond_14e

    .line 117965114
    new-instance v8, Ljava/util/ArrayList;

    .line 117965116
    const/4 v0, 0x4

    .line 117965117
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965120
    const/4 v1, 0x0

    .line 117965121
    :goto_141
    if-ge v1, v0, :cond_14a

    .line 117965123
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965126
    add-int/lit8 v1, v1, 0x1

    .line 117965128
    const/4 v0, 0x4

    .line 117965129
    goto :goto_141

    .line 117965130
    :cond_14a
    move-object/from16 v17, v7

    .line 117965132
    goto/16 :goto_1c5

    .line 117965134
    :cond_14e
    mul-int/lit8 v0, v4, 0x1f

    .line 117965136
    mul-int/lit16 v1, v9, 0x3e5

    .line 117965138
    add-int/2addr v0, v1

    .line 117965139
    add-int/lit8 v0, v0, 0x11

    .line 117965141
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 117965144
    move-result-object v0

    .line 117965145
    add-int/lit8 v1, v4, -0x1

    .line 117965147
    const/4 v8, 0x0

    .line 117965148
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965151
    move-result v1

    .line 117965152
    new-instance v8, Ljava/util/ArrayList;

    .line 117965154
    move-object/from16 v17, v7

    .line 117965156
    const/4 v7, 0x3

    .line 117965157
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965160
    const/4 v9, 0x0

    .line 117965161
    :goto_169
    if-ge v9, v7, :cond_180

    .line 117965163
    if-nez v1, :cond_16f

    .line 117965165
    const/4 v7, 0x0

    .line 117965166
    goto :goto_175

    .line 117965167
    :cond_16f
    add-int/lit8 v7, v1, 0x1

    .line 117965169
    invoke-virtual {v0, v7}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965172
    move-result v7

    .line 117965173
    :goto_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965176
    move-result-object v7

    .line 117965177
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965180
    add-int/lit8 v9, v9, 0x1

    .line 117965182
    const/4 v7, 0x3

    .line 117965183
    goto :goto_169

    .line 117965184
    :cond_180
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 117965187
    move-result-object v1

    .line 117965188
    div-int/lit8 v7, v4, 0xa

    .line 117965190
    const/4 v8, 0x3

    .line 117965191
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965194
    move-result v7

    .line 117965195
    invoke-virtual {v0, v7}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965198
    move-result v7

    .line 117965199
    add-int/2addr v7, v4

    .line 117965200
    const/4 v8, 0x1

    .line 117965201
    add-int/2addr v7, v8

    .line 117965202
    const/4 v8, 0x4

    .line 117965203
    invoke-virtual {v0, v8}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965206
    move-result v0

    .line 117965207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965210
    move-result-object v7

    .line 117965211
    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117965214
    new-instance v8, Ljava/util/ArrayList;

    .line 117965216
    const/16 v0, 0xa

    .line 117965218
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965221
    move-result v7

    .line 117965222
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965228
    move-result-object v0

    .line 117965229
    :goto_1ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965232
    move-result v1

    .line 117965233
    if-eqz v1, :cond_1c5

    .line 117965235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965238
    move-result-object v1

    .line 117965239
    check-cast v1, Ljava/lang/Number;

    .line 117965241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117965244
    move-result v1

    .line 117965245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965248
    move-result-object v1

    .line 117965249
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117965252
    goto :goto_1ad

    .line 117965253
    :cond_1c5
    :goto_1c5
    new-instance v0, Ljava/util/ArrayList;

    .line 117965255
    const/16 v1, 0xa

    .line 117965257
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965260
    move-result v1

    .line 117965261
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965267
    move-result-object v1

    .line 117965268
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965271
    move-result v7

    .line 117965272
    if-eqz v7, :cond_1e9

    .line 117965274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965277
    move-result-object v7

    .line 117965278
    check-cast v7, Ljava/lang/String;

    .line 117965280
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965282
    invoke-direct {v8, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965285
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117965288
    goto :goto_1d4

    .line 117965289
    :cond_1e9
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117965292
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965294
    if-eqz v6, :cond_1f3

    .line 117965296
    move-object/from16 v1, v17

    .line 117965298
    goto :goto_1f7

    .line 117965299
    :cond_1f3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965302
    move-result-object v1

    .line 117965303
    :goto_1f7
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965306
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965309
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117965312
    move-result-object v0

    .line 117965313
    goto :goto_216

    .line 117965314
    :cond_202
    move-object/from16 v17, v7

    .line 117965316
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965318
    if-eqz v6, :cond_20b

    .line 117965320
    move-object/from16 v1, v17

    .line 117965322
    goto :goto_20f

    .line 117965323
    :cond_20b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965326
    move-result-object v1

    .line 117965327
    :goto_20f
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965333
    move-result-object v0

    .line 117965334
    :goto_216
    move-object v8, v0

    .line 117965335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965338
    :goto_21a
    check-cast v8, Ljava/util/List;

    .line 117965340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965343
    if-eqz v15, :cond_23c

    .line 117965345
    const v0, 0x6a1f48c6

    .line 117965348
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965351
    const/4 v7, 0x0

    .line 117965352
    shr-int/lit8 v0, v2, 0x6

    .line 117965354
    and-int/lit16 v0, v0, 0x380

    .line 117965356
    or-int v4, v3, v0

    .line 117965358
    const/16 v5, 0x8

    .line 117965360
    move/from16 v2, p4

    .line 117965362
    move/from16 v3, p1

    .line 117965364
    move-object v6, v13

    .line 117965365
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 117965368
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965371
    goto :goto_25b

    .line 117965372
    :cond_23c
    const v0, 0x6a22039b

    .line 117965375
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965378
    if-eqz v6, :cond_247

    .line 117965380
    move-object/from16 v7, v17

    .line 117965382
    goto :goto_24c

    .line 117965383
    :cond_247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965386
    move-result-object v0

    .line 117965387
    move-object v7, v0

    .line 117965388
    :goto_24c
    const/4 v6, 0x0

    .line 117965389
    shr-int/lit8 v0, v2, 0x9

    .line 117965391
    and-int/lit8 v3, v0, 0x70

    .line 117965393
    const/4 v4, 0x4

    .line 117965394
    move/from16 v2, p4

    .line 117965396
    move-object v5, v13

    .line 117965397
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965403
    :goto_25b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965406
    move-result v0

    .line 117965407
    if-eqz v0, :cond_268

    .line 117965409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965412
    goto :goto_268

    .line 117965413
    :cond_265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965416
    :cond_268
    :goto_268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965419
    move-result-object v7

    .line 117965420
    if-eqz v7, :cond_283

    .line 117965422
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/q2;

    .line 117965424
    move-object v0, v8

    .line 117965425
    move-object/from16 v1, p0

    .line 117965427
    move/from16 v2, p1

    .line 117965429
    move-object/from16 v3, p2

    .line 117965431
    move-object/from16 v4, p3

    .line 117965433
    move/from16 v5, p4

    .line 117965435
    move/from16 v6, p6

    .line 117965437
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q2;-><init>(Lnx6/v;ILjava/lang/Integer;Ljava/lang/Integer;FI)V

    .line 117965440
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965443
    :cond_283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lnx6/v;ILjava/lang/Integer;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v9, p1

    .line 117964803
    .line 117964804
    move-object/from16 v10, p2

    .line 117964805
    .line 117964806
    move-object/from16 v11, p3

    .line 117964807
    .line 117964808
    move/from16 v12, p6

    .line 117964809
    .line 117964810
    const v0, -0x35c801b2    # -3014547.5f

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v2, p5

    .line 117964814
    .line 117964815
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v13

    .line 117964819
    and-int/lit8 v2, v12, 0x6

    .line 117964820
    .line 117964821
    if-nez v2, :cond_22

    .line 117964822
    .line 117964823
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    .line 117964825
    .line 117964826
    move-result v2

    .line 117964827
    if-eqz v2, :cond_1f

    .line 117964828
    .line 117964829
    const/4 v2, 0x4

    .line 117964830
    goto :goto_20

    .line 117964831
    :cond_1f
    const/4 v2, 0x2

    .line 117964832
    :goto_20
    or-int/2addr v2, v12

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    move v2, v12

    .line 117964835
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 117964836
    .line 117964837
    const/16 v5, 0x20

    .line 117964838
    .line 117964839
    if-nez v4, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964846
    .line 117964847
    const/16 v4, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v2, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 117964854
    .line 117964855
    if-nez v4, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v4

    .line 117964861
    if-eqz v4, :cond_42

    .line 117964862
    .line 117964863
    const/16 v4, 0x100

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v4, 0x80

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v2, v4

    .line 117964869
    :cond_45
    and-int/lit16 v4, v12, 0xc00

    .line 117964870
    .line 117964871
    if-nez v4, :cond_55

    .line 117964872
    .line 117964873
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v4

    .line 117964877
    if-eqz v4, :cond_52

    .line 117964878
    .line 117964879
    const/16 v4, 0x800

    .line 117964880
    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v4, 0x400

    .line 117964883
    .line 117964884
    :goto_54
    or-int/2addr v2, v4

    .line 117964885
    :cond_55
    and-int/lit16 v4, v12, 0x6000

    .line 117964886
    .line 117964887
    move/from16 v14, p4

    .line 117964888
    .line 117964889
    if-nez v4, :cond_67

    .line 117964890
    .line 117964891
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v4

    .line 117964895
    if-eqz v4, :cond_64

    .line 117964896
    .line 117964897
    const/16 v4, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v4, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v2, v4

    .line 117964903
    :cond_67
    and-int/lit16 v4, v2, 0x2493

    .line 117964904
    .line 117964905
    const/16 v6, 0x2492

    .line 117964906
    .line 117964907
    const/4 v8, 0x0

    .line 117964908
    if-eq v4, v6, :cond_70

    .line 117964909
    .line 117964910
    const/4 v4, 0x1

    .line 117964911
    goto :goto_71

    .line 117964912
    :cond_70
    const/4 v4, 0x0

    .line 117964913
    :goto_71
    and-int/lit8 v6, v2, 0x1

    .line 117964914
    .line 117964915
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964916
    .line 117964917
    .line 117964918
    move-result v4

    .line 117964919
    if-eqz v4, :cond_265

    .line 117964920
    .line 117964921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v4

    .line 117964925
    if-eqz v4, :cond_85

    .line 117964926
    .line 117964927
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotArea (SecondFloorLongSignInCard.kt:846)"

    .line 117964928
    .line 117964929
    const/4 v6, -0x1

    .line 117964930
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964931
    .line 117964932
    .line 117964933
    :cond_85
    if-eqz v10, :cond_8c

    .line 117964934
    .line 117964935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v0

    .line 117964939
    goto :goto_90

    .line 117964940
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v0

    .line 117964944
    :goto_90
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v0

    .line 117964948
    if-eqz v11, :cond_9b

    .line 117964949
    .line 117964950
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v4

    .line 117964954
    goto :goto_9f

    .line 117964955
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 117964956
    .line 117964957
    .line 117964958
    move-result v4

    .line 117964959
    :goto_9f
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v4

    .line 117964963
    iget-object v6, v1, Lnx6/v;->b:Lak5/u3;

    .line 117964964
    .line 117964965
    if-nez v6, :cond_a8

    .line 117964966
    .line 117964967
    goto :goto_d9

    .line 117964968
    :cond_a8
    iget-boolean v15, v1, Lnx6/v;->l:Z

    .line 117964969
    .line 117964970
    if-eqz v15, :cond_ad

    .line 117964971
    .line 117964972
    goto :goto_d9

    .line 117964973
    :cond_ad
    iget-object v15, v6, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 117964974
    .line 117964975
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964976
    .line 117964977
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964978
    .line 117964979
    .line 117964980
    move-result v7

    .line 117964981
    if-nez v7, :cond_b8

    .line 117964982
    .line 117964983
    goto :goto_d9

    .line 117964984
    :cond_b8
    iget-object v6, v6, Lak5/u3;->F:Ljava/lang/String;

    .line 117964985
    .line 117964986
    invoke-static {v6}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 117964987
    .line 117964988
    .line 117964989
    move-result v6

    .line 117964990
    if-nez v6, :cond_c1

    .line 117964991
    .line 117964992
    goto :goto_d9

    .line 117964993
    :cond_c1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->t(Lnx6/v;)Ljava/util/List;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v6

    .line 117964997
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117964998
    .line 117964999
    .line 117965000
    move-result v6

    .line 117965001
    if-gtz v6, :cond_cc

    .line 117965002
    .line 117965003
    goto :goto_d9

    .line 117965004
    :cond_cc
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->q(Lnx6/v;)Z

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v7

    .line 117965008
    if-eqz v7, :cond_db

    .line 117965009
    .line 117965010
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->s(Lnx6/v;)I

    .line 117965011
    .line 117965012
    .line 117965013
    move-result v7

    .line 117965014
    if-lt v7, v6, :cond_d9

    .line 117965015
    .line 117965016
    goto :goto_db

    .line 117965017
    :cond_d9
    :goto_d9
    const/4 v6, 0x0

    .line 117965018
    goto :goto_dc

    .line 117965019
    :cond_db
    :goto_db
    const/4 v6, 0x1

    .line 117965020
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->e()Ljava/lang/String;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v7

    .line 117965024
    if-nez v10, :cond_e7

    .line 117965025
    .line 117965026
    if-eqz v11, :cond_e5

    .line 117965027
    .line 117965028
    goto :goto_e7

    .line 117965029
    :cond_e5
    const/4 v15, 0x0

    .line 117965030
    goto :goto_e8

    .line 117965031
    :cond_e7
    :goto_e7
    const/4 v15, 0x1

    .line 117965032
    :goto_e8
    const v8, -0x48fade91

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v8

    .line 117965042
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965043
    .line 117965044
    .line 117965045
    move-result v16

    .line 117965046
    or-int v8, v8, v16

    .line 117965047
    .line 117965048
    and-int/lit8 v3, v2, 0x70

    .line 117965049
    .line 117965050
    if-ne v3, v5, :cond_fe

    .line 117965051
    .line 117965052
    const/4 v5, 0x1

    .line 117965053
    goto :goto_ff

    .line 117965054
    :cond_fe
    const/4 v5, 0x0

    .line 117965055
    :goto_ff
    or-int/2addr v5, v8

    .line 117965056
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v8

    .line 117965060
    or-int/2addr v5, v8

    .line 117965061
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965062
    .line 117965063
    .line 117965064
    move-result v8

    .line 117965065
    or-int/2addr v5, v8

    .line 117965066
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v8

    .line 117965070
    or-int/2addr v5, v8

    .line 117965071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v8

    .line 117965075
    if-nez v5, :cond_122

    .line 117965076
    .line 117965077
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965078
    .line 117965079
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v5

    .line 117965083
    if-ne v8, v5, :cond_11e

    .line 117965084
    .line 117965085
    goto :goto_122

    .line 117965086
    :cond_11e
    move-object/from16 v17, v7

    .line 117965087
    .line 117965088
    goto/16 :goto_21a

    .line 117965089
    .line 117965090
    :cond_122
    :goto_122
    if-eqz v15, :cond_202

    .line 117965091
    .line 117965092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v5

    .line 117965096
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965097
    .line 117965098
    if-eqz v6, :cond_12e

    .line 117965099
    .line 117965100
    move-object v0, v7

    .line 117965101
    goto :goto_132

    .line 117965102
    :cond_12e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-direct {v8, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965107
    .line 117965108
    .line 117965109
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965110
    .line 117965111
    .line 117965112
    if-eqz v6, :cond_14e

    .line 117965113
    .line 117965114
    new-instance v8, Ljava/util/ArrayList;

    .line 117965115
    .line 117965116
    const/4 v0, 0x4

    .line 117965117
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965118
    .line 117965119
    .line 117965120
    const/4 v1, 0x0

    .line 117965121
    :goto_141
    if-ge v1, v0, :cond_14a

    .line 117965122
    .line 117965123
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965124
    .line 117965125
    .line 117965126
    add-int/lit8 v1, v1, 0x1

    .line 117965127
    .line 117965128
    const/4 v0, 0x4

    .line 117965129
    goto :goto_141

    .line 117965130
    :cond_14a
    move-object/from16 v17, v7

    .line 117965131
    .line 117965132
    goto/16 :goto_1c5

    .line 117965133
    .line 117965134
    :cond_14e
    mul-int/lit8 v0, v4, 0x1f

    .line 117965135
    .line 117965136
    mul-int/lit16 v1, v9, 0x3e5

    .line 117965137
    .line 117965138
    add-int/2addr v0, v1

    .line 117965139
    add-int/lit8 v0, v0, 0x11

    .line 117965140
    .line 117965141
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v0

    .line 117965145
    add-int/lit8 v1, v4, -0x1

    .line 117965146
    .line 117965147
    const/4 v8, 0x0

    .line 117965148
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965149
    .line 117965150
    .line 117965151
    move-result v1

    .line 117965152
    new-instance v8, Ljava/util/ArrayList;

    .line 117965153
    .line 117965154
    move-object/from16 v17, v7

    .line 117965155
    .line 117965156
    const/4 v7, 0x3

    .line 117965157
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965158
    .line 117965159
    .line 117965160
    const/4 v9, 0x0

    .line 117965161
    :goto_169
    if-ge v9, v7, :cond_180

    .line 117965162
    .line 117965163
    if-nez v1, :cond_16f

    .line 117965164
    .line 117965165
    const/4 v7, 0x0

    .line 117965166
    goto :goto_175

    .line 117965167
    :cond_16f
    add-int/lit8 v7, v1, 0x1

    .line 117965168
    .line 117965169
    invoke-virtual {v0, v7}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v7

    .line 117965173
    :goto_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v7

    .line 117965177
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965178
    .line 117965179
    .line 117965180
    add-int/lit8 v9, v9, 0x1

    .line 117965181
    .line 117965182
    const/4 v7, 0x3

    .line 117965183
    goto :goto_169

    .line 117965184
    :cond_180
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v1

    .line 117965188
    div-int/lit8 v7, v4, 0xa

    .line 117965189
    .line 117965190
    const/4 v8, 0x3

    .line 117965191
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v7

    .line 117965195
    invoke-virtual {v0, v7}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v7

    .line 117965199
    add-int/2addr v7, v4

    .line 117965200
    const/4 v8, 0x1

    .line 117965201
    add-int/2addr v7, v8

    .line 117965202
    const/4 v8, 0x4

    .line 117965203
    invoke-virtual {v0, v8}, Lkotlin/random/Random;->nextInt(I)I

    .line 117965204
    .line 117965205
    .line 117965206
    move-result v0

    .line 117965207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v7

    .line 117965211
    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117965212
    .line 117965213
    .line 117965214
    new-instance v8, Ljava/util/ArrayList;

    .line 117965215
    .line 117965216
    const/16 v0, 0xa

    .line 117965217
    .line 117965218
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965219
    .line 117965220
    .line 117965221
    move-result v7

    .line 117965222
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v0

    .line 117965229
    :goto_1ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965230
    .line 117965231
    .line 117965232
    move-result v1

    .line 117965233
    if-eqz v1, :cond_1c5

    .line 117965234
    .line 117965235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v1

    .line 117965239
    check-cast v1, Ljava/lang/Number;

    .line 117965240
    .line 117965241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v1

    .line 117965245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v1

    .line 117965249
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117965250
    .line 117965251
    .line 117965252
    goto :goto_1ad

    .line 117965253
    :cond_1c5
    :goto_1c5
    new-instance v0, Ljava/util/ArrayList;

    .line 117965254
    .line 117965255
    const/16 v1, 0xa

    .line 117965256
    .line 117965257
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965258
    .line 117965259
    .line 117965260
    move-result v1

    .line 117965261
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965262
    .line 117965263
    .line 117965264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v1

    .line 117965268
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965269
    .line 117965270
    .line 117965271
    move-result v7

    .line 117965272
    if-eqz v7, :cond_1e9

    .line 117965273
    .line 117965274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v7

    .line 117965278
    check-cast v7, Ljava/lang/String;

    .line 117965279
    .line 117965280
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965281
    .line 117965282
    invoke-direct {v8, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965283
    .line 117965284
    .line 117965285
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117965286
    .line 117965287
    .line 117965288
    goto :goto_1d4

    .line 117965289
    :cond_1e9
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117965290
    .line 117965291
    .line 117965292
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965293
    .line 117965294
    if-eqz v6, :cond_1f3

    .line 117965295
    .line 117965296
    move-object/from16 v1, v17

    .line 117965297
    .line 117965298
    goto :goto_1f7

    .line 117965299
    :cond_1f3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v1

    .line 117965303
    :goto_1f7
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v0

    .line 117965313
    goto :goto_216

    .line 117965314
    :cond_202
    move-object/from16 v17, v7

    .line 117965315
    .line 117965316
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965317
    .line 117965318
    if-eqz v6, :cond_20b

    .line 117965319
    .line 117965320
    move-object/from16 v1, v17

    .line 117965321
    .line 117965322
    goto :goto_20f

    .line 117965323
    :cond_20b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v1

    .line 117965327
    :goto_20f
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;-><init>(Ljava/lang/String;)V

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v0

    .line 117965334
    :goto_216
    move-object v8, v0

    .line 117965335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965336
    .line 117965337
    .line 117965338
    :goto_21a
    check-cast v8, Ljava/util/List;

    .line 117965339
    .line 117965340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965341
    .line 117965342
    .line 117965343
    if-eqz v15, :cond_23c

    .line 117965344
    .line 117965345
    const v0, 0x6a1f48c6

    .line 117965346
    .line 117965347
    .line 117965348
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965349
    .line 117965350
    .line 117965351
    const/4 v7, 0x0

    .line 117965352
    shr-int/lit8 v0, v2, 0x6

    .line 117965353
    .line 117965354
    and-int/lit16 v0, v0, 0x380

    .line 117965355
    .line 117965356
    or-int v4, v3, v0

    .line 117965357
    .line 117965358
    const/16 v5, 0x8

    .line 117965359
    .line 117965360
    move/from16 v2, p4

    .line 117965361
    .line 117965362
    move/from16 v3, p1

    .line 117965363
    .line 117965364
    move-object v6, v13

    .line 117965365
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965369
    .line 117965370
    .line 117965371
    goto :goto_25b

    .line 117965372
    :cond_23c
    const v0, 0x6a22039b

    .line 117965373
    .line 117965374
    .line 117965375
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965376
    .line 117965377
    .line 117965378
    if-eqz v6, :cond_247

    .line 117965379
    .line 117965380
    move-object/from16 v7, v17

    .line 117965381
    .line 117965382
    goto :goto_24c

    .line 117965383
    :cond_247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v0

    .line 117965387
    move-object v7, v0

    .line 117965388
    :goto_24c
    const/4 v6, 0x0

    .line 117965389
    shr-int/lit8 v0, v2, 0x9

    .line 117965390
    .line 117965391
    and-int/lit8 v3, v0, 0x70

    .line 117965392
    .line 117965393
    const/4 v4, 0x4

    .line 117965394
    move/from16 v2, p4

    .line 117965395
    .line 117965396
    move-object v5, v13

    .line 117965397
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965398
    .line 117965399
    .line 117965400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965401
    .line 117965402
    .line 117965403
    :goto_25b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965404
    .line 117965405
    .line 117965406
    move-result v0

    .line 117965407
    if-eqz v0, :cond_268

    .line 117965408
    .line 117965409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965410
    .line 117965411
    .line 117965412
    goto :goto_268

    .line 117965413
    :cond_265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965414
    .line 117965415
    .line 117965416
    :cond_268
    :goto_268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v7

    .line 117965420
    if-eqz v7, :cond_283

    .line 117965421
    .line 117965422
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/q2;

    .line 117965423
    .line 117965424
    move-object v0, v8

    .line 117965425
    move-object/from16 v1, p0

    .line 117965426
    .line 117965427
    move/from16 v2, p1

    .line 117965428
    .line 117965429
    move-object/from16 v3, p2

    .line 117965430
    .line 117965431
    move-object/from16 v4, p3

    .line 117965432
    .line 117965433
    move/from16 v5, p4

    .line 117965434
    .line 117965435
    move/from16 v6, p6

    .line 117965436
    .line 117965437
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q2;-><init>(Lnx6/v;ILjava/lang/Integer;Ljava/lang/Integer;FI)V

    .line 117965438
    .line 117965439
    .line 117965440
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965441
    .line 117965442
    .line 117965443
    :cond_283
    return-void
.end method


.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 60

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    const v0, 0x110895f8

    .line 101187591
    move-object/from16 v3, p3

    .line 101187593
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v3, p2, 0x1

    .line 101187599
    if-eqz v3, :cond_16

    .line 101187601
    or-int/lit8 v3, v2, 0x6

    .line 101187603
    move-object/from16 v14, p5

    .line 101187605
    goto :goto_28

    .line 101187606
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 101187608
    move-object/from16 v14, p5

    .line 101187610
    if-nez v3, :cond_27

    .line 101187612
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v3

    .line 101187616
    if-eqz v3, :cond_24

    .line 101187618
    const/4 v3, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v3, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v3, v2

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v3, v2

    .line 101187624
    :goto_28
    and-int/lit8 v4, p2, 0x2

    .line 101187626
    const/16 v12, 0x20

    .line 101187628
    if-eqz v4, :cond_31

    .line 101187630
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v4, v2, 0x30

    .line 101187635
    if-nez v4, :cond_41

    .line 101187637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187640
    move-result v4

    .line 101187641
    if-eqz v4, :cond_3e

    .line 101187643
    const/16 v4, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v4, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v3, v4

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v4, p2, 0x4

    .line 101187651
    if-eqz v4, :cond_48

    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v5, v2, 0x180

    .line 101187658
    if-nez v5, :cond_5b

    .line 101187660
    move-object/from16 v5, p4

    .line 101187662
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v6

    .line 101187666
    if-eqz v6, :cond_57

    .line 101187668
    const/16 v6, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v6, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v3, v6

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v5, p4

    .line 101187677
    :goto_5d
    move v13, v3

    .line 101187678
    and-int/lit16 v3, v13, 0x93

    .line 101187680
    const/16 v6, 0x92

    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v3, v6, :cond_67

    .line 101187685
    const/4 v3, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v3, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v6, v13, 0x1

    .line 101187690
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_2da

    .line 101187696
    if-eqz v4, :cond_76

    .line 101187698
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v10, v3

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v10, v5

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v3

    .line 101187707
    if-eqz v3, :cond_83

    .line 101187709
    const/4 v3, -0x1

    .line 101187710
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotItemView (SecondFloorLongSignInCard.kt:957)"

    .line 101187712
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101187717
    const/high16 v0, 0x42d80000    # 108.0f

    .line 101187719
    mul-float v0, v0, v1

    .line 101187721
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v0

    .line 101187725
    const/4 v9, 0x0

    .line 101187726
    const/4 v8, 0x3

    .line 101187727
    invoke-static {v0, v9, v11, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187738
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187745
    const/16 v5, 0x30

    .line 101187747
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187750
    move-result-object v3

    .line 101187751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187754
    move-result-wide v4

    .line 101187755
    ushr-long v6, v4, v12

    .line 101187757
    xor-long/2addr v4, v6

    .line 101187758
    long-to-int v5, v4

    .line 101187759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187762
    move-result-object v4

    .line 101187763
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187766
    move-result-object v0

    .line 101187767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187772
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187777
    move-result-object v6

    .line 101187778
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187780
    if-eqz v6, :cond_2d5

    .line 101187782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187788
    move-result v6

    .line 101187789
    if-eqz v6, :cond_d3

    .line 101187791
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187798
    :goto_d6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v4

    .line 101187816
    if-nez v4, :cond_f8

    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    move-result-object v4

    .line 101187822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v6

    .line 101187826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187829
    move-result v4

    .line 101187830
    if-nez v4, :cond_106

    .line 101187832
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v4

    .line 101187836
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v4

    .line 101187843
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187853
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101187855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187858
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101187860
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187862
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187865
    sget-object v0, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 101187867
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187870
    move-result-object v0

    .line 101187871
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187873
    invoke-static {v0, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187876
    move-result-object v3

    .line 101187877
    const/4 v4, 0x0

    .line 101187878
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187880
    const/high16 v5, 0x428c0000    # 70.0f

    .line 101187882
    mul-float v5, v5, v1

    .line 101187884
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187887
    move-result-object v5

    .line 101187888
    const/4 v6, 0x0

    .line 101187889
    sget-object v16, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101187891
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187894
    sget-object v16, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101187896
    const/16 v17, 0x0

    .line 101187898
    const/16 v18, 0x6030

    .line 101187900
    const/16 v19, 0xe8

    .line 101187902
    move-object/from16 v28, v7

    .line 101187904
    move-object/from16 v7, v16

    .line 101187906
    const/4 v12, 0x3

    .line 101187907
    move-object/from16 v8, v17

    .line 101187909
    move-object v9, v15

    .line 101187910
    move-object/from16 v30, v10

    .line 101187912
    move/from16 v10, v18

    .line 101187914
    const/4 v14, 0x0

    .line 101187915
    move/from16 v11, v19

    .line 101187917
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187920
    const/high16 v3, 0x40800000    # 4.0f

    .line 101187922
    mul-float v3, v3, v1

    .line 101187924
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187927
    move-result-object v4

    .line 101187928
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187931
    const/high16 v4, 0x42080000    # 34.0f

    .line 101187933
    mul-float v4, v4, v1

    .line 101187935
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    move-result-object v4

    .line 101187939
    const/4 v5, 0x0

    .line 101187940
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187943
    move-result-object v4

    .line 101187944
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187946
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187948
    const/16 v8, 0x36

    .line 101187950
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187953
    move-result-object v6

    .line 101187954
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187957
    move-result-wide v7

    .line 101187958
    const/16 v9, 0x20

    .line 101187960
    ushr-long v9, v7, v9

    .line 101187962
    xor-long/2addr v7, v9

    .line 101187963
    long-to-int v8, v7

    .line 101187964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187967
    move-result-object v7

    .line 101187968
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187971
    move-result-object v4

    .line 101187972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187975
    move-result-object v9

    .line 101187976
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187978
    if-eqz v9, :cond_2d1

    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187986
    move-result v5

    .line 101187987
    if-eqz v5, :cond_19b

    .line 101187989
    move-object/from16 v5, v28

    .line 101187991
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187994
    goto :goto_19e

    .line 101187995
    :cond_19b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187998
    :goto_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188000
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188005
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188013
    move-result v6

    .line 101188014
    if-nez v6, :cond_1be

    .line 101188016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188019
    move-result-object v6

    .line 101188020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188023
    move-result-object v7

    .line 101188024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188027
    move-result v6

    .line 101188028
    if-nez v6, :cond_1cc

    .line 101188030
    :cond_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    move-result-object v6

    .line 101188041
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188044
    :cond_1cc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188046
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188049
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 101188051
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188056
    sget-object v36, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101188058
    const/high16 v4, 0x42000000    # 32.0f

    .line 101188060
    mul-float v4, v4, v1

    .line 101188062
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188065
    move-result-wide v34

    .line 101188066
    const/high16 v4, 0x42180000    # 38.0f

    .line 101188068
    mul-float v4, v4, v1

    .line 101188070
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188073
    move-result-wide v46

    .line 101188074
    const-wide v28, 0xfffa6725L

    .line 101188079
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188082
    move-result-wide v32

    .line 101188083
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101188085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188088
    sget v45, Lb1/i;->e:I

    .line 101188090
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188092
    move-object/from16 v23, v31

    .line 101188094
    const/16 v37, 0x0

    .line 101188096
    const/16 v38, 0x0

    .line 101188098
    const/16 v39, 0x0

    .line 101188100
    const-wide/16 v40, 0x0

    .line 101188102
    const/16 v42, 0x0

    .line 101188104
    const/16 v43, 0x0

    .line 101188106
    const/16 v44, 0x0

    .line 101188108
    const/16 v48, 0x0

    .line 101188110
    const/16 v49, 0x0

    .line 101188112
    const/16 v50, 0x0

    .line 101188114
    const v51, 0xfd7ff8

    .line 101188117
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188120
    invoke-virtual {v12, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188123
    move-result-object v4

    .line 101188124
    const-wide/16 v5, 0x0

    .line 101188126
    const-wide/16 v7, 0x0

    .line 101188128
    const/4 v9, 0x0

    .line 101188129
    const/4 v10, 0x0

    .line 101188130
    const/4 v11, 0x0

    .line 101188131
    const-wide/16 v16, 0x0

    .line 101188133
    move-object/from16 v52, v12

    .line 101188135
    move/from16 v24, v13

    .line 101188137
    move-wide/from16 v12, v16

    .line 101188139
    const/16 v16, 0x0

    .line 101188141
    move-object/from16 v14, v16

    .line 101188143
    move-object/from16 p3, v15

    .line 101188145
    move-object/from16 v15, v16

    .line 101188147
    const-wide/16 v16, 0x0

    .line 101188149
    const/16 v18, 0x0

    .line 101188151
    const/16 v19, 0x0

    .line 101188153
    const/16 v20, 0x1

    .line 101188155
    const/16 v21, 0x0

    .line 101188157
    const/16 v22, 0x0

    .line 101188159
    and-int/lit8 v25, v24, 0xe

    .line 101188161
    const/16 v26, 0xc00

    .line 101188163
    const v27, 0xdffc

    .line 101188166
    move/from16 v53, v3

    .line 101188168
    move-object/from16 v3, p5

    .line 101188170
    move-object/from16 v24, p3

    .line 101188172
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188175
    move/from16 v3, v53

    .line 101188177
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188180
    move-result-object v3

    .line 101188181
    move-object/from16 v15, p3

    .line 101188183
    const/4 v4, 0x0

    .line 101188184
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188187
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188189
    const/high16 v3, 0x41600000    # 14.0f

    .line 101188191
    mul-float v3, v3, v1

    .line 101188193
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101188196
    move-result-wide v34

    .line 101188197
    const/high16 v3, 0x41a00000    # 20.0f

    .line 101188199
    mul-float v3, v3, v1

    .line 101188201
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101188204
    move-result-wide v46

    .line 101188205
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188208
    move-result-wide v32

    .line 101188209
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188211
    move-object/from16 v23, v31

    .line 101188213
    const/16 v37, 0x0

    .line 101188215
    const/16 v38, 0x0

    .line 101188217
    const/16 v39, 0x0

    .line 101188219
    const-wide/16 v40, 0x0

    .line 101188221
    const/16 v42, 0x0

    .line 101188223
    const/16 v43, 0x0

    .line 101188225
    const/16 v44, 0x0

    .line 101188227
    const/16 v45, 0x0

    .line 101188229
    const/16 v48, 0x0

    .line 101188231
    const/16 v49, 0x0

    .line 101188233
    const/16 v50, 0x0

    .line 101188235
    const v51, 0xfdfff8

    .line 101188238
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188241
    move-object/from16 v3, v52

    .line 101188243
    invoke-virtual {v3, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188246
    move-result-object v4

    .line 101188247
    const-string v3, "\u91d1\u5e01"

    .line 101188249
    const-wide/16 v5, 0x0

    .line 101188251
    const-wide/16 v7, 0x0

    .line 101188253
    const/4 v9, 0x0

    .line 101188254
    const/4 v10, 0x0

    .line 101188255
    const/4 v11, 0x0

    .line 101188256
    const-wide/16 v12, 0x0

    .line 101188258
    const/4 v14, 0x0

    .line 101188259
    const/4 v0, 0x0

    .line 101188260
    move-object/from16 v28, v15

    .line 101188262
    move-object v15, v0

    .line 101188263
    const-wide/16 v16, 0x0

    .line 101188265
    const/16 v18, 0x0

    .line 101188267
    const/16 v19, 0x0

    .line 101188269
    const/16 v20, 0x1

    .line 101188271
    const/16 v21, 0x0

    .line 101188273
    const/16 v22, 0x0

    .line 101188275
    const/16 v25, 0x6

    .line 101188277
    const/16 v26, 0xc00

    .line 101188279
    const v27, 0xdffc

    .line 101188282
    move-object/from16 v24, v28

    .line 101188284
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188287
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188290
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188296
    move-result v0

    .line 101188297
    if-eqz v0, :cond_2ce

    .line 101188299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188302
    :cond_2ce
    move-object/from16 v4, v30

    .line 101188304
    goto :goto_2e0

    .line 101188305
    :cond_2d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188308
    throw v5

    .line 101188309
    :cond_2d5
    move-object v5, v9

    .line 101188310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188313
    throw v5

    .line 101188314
    :cond_2da
    move-object/from16 v28, v15

    .line 101188316
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188319
    move-object v4, v5

    .line 101188320
    :goto_2e0
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188323
    move-result-object v6

    .line 101188324
    if-eqz v6, :cond_2f7

    .line 101188326
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/s2;

    .line 101188328
    move-object v0, v7

    .line 101188329
    move/from16 v1, p0

    .line 101188331
    move/from16 v2, p1

    .line 101188333
    move/from16 v3, p2

    .line 101188335
    move-object/from16 v5, p5

    .line 101188337
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s2;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188340
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188343
    :cond_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 60

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    const v0, 0x110895f8

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v3, p3

    .line 101187592
    .line 101187593
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v3, p2, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_16

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v2, 0x6

    .line 101187602
    .line 101187603
    move-object/from16 v14, p5

    .line 101187604
    .line 101187605
    goto :goto_28

    .line 101187606
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 101187607
    .line 101187608
    move-object/from16 v14, p5

    .line 101187609
    .line 101187610
    if-nez v3, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v3

    .line 101187616
    if-eqz v3, :cond_24

    .line 101187617
    .line 101187618
    const/4 v3, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v3, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v3, v2

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v3, v2

    .line 101187624
    :goto_28
    and-int/lit8 v4, p2, 0x2

    .line 101187625
    .line 101187626
    const/16 v12, 0x20

    .line 101187627
    .line 101187628
    if-eqz v4, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v3, v3, 0x30

    .line 101187631
    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v4, v2, 0x30

    .line 101187634
    .line 101187635
    if-nez v4, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v4

    .line 101187641
    if-eqz v4, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v4, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v4, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v3, v4

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v4, p2, 0x4

    .line 101187650
    .line 101187651
    if-eqz v4, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v5, v2, 0x180

    .line 101187657
    .line 101187658
    if-nez v5, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v5, p4

    .line 101187661
    .line 101187662
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v6

    .line 101187666
    if-eqz v6, :cond_57

    .line 101187667
    .line 101187668
    const/16 v6, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v6, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v3, v6

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v5, p4

    .line 101187676
    .line 101187677
    :goto_5d
    move v13, v3

    .line 101187678
    and-int/lit16 v3, v13, 0x93

    .line 101187679
    .line 101187680
    const/16 v6, 0x92

    .line 101187681
    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v3, v6, :cond_67

    .line 101187684
    .line 101187685
    const/4 v3, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v3, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v6, v13, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_2da

    .line 101187695
    .line 101187696
    if-eqz v4, :cond_76

    .line 101187697
    .line 101187698
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v10, v3

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v10, v5

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v3

    .line 101187707
    if-eqz v3, :cond_83

    .line 101187708
    .line 101187709
    const/4 v3, -0x1

    .line 101187710
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotItemView (SecondFloorLongSignInCard.kt:957)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    .line 101187717
    const/high16 v0, 0x42d80000    # 108.0f

    .line 101187718
    .line 101187719
    mul-float v0, v0, v1

    .line 101187720
    .line 101187721
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v0

    .line 101187725
    const/4 v9, 0x0

    .line 101187726
    const/4 v8, 0x3

    .line 101187727
    invoke-static {v0, v9, v11, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187732
    .line 101187733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    .line 101187735
    .line 101187736
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187737
    .line 101187738
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187739
    .line 101187740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187741
    .line 101187742
    .line 101187743
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187744
    .line 101187745
    const/16 v5, 0x30

    .line 101187746
    .line 101187747
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v3

    .line 101187751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-wide v4

    .line 101187755
    ushr-long v6, v4, v12

    .line 101187756
    .line 101187757
    xor-long/2addr v4, v6

    .line 101187758
    long-to-int v5, v4

    .line 101187759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v4

    .line 101187763
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v0

    .line 101187767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187768
    .line 101187769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    .line 101187771
    .line 101187772
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187773
    .line 101187774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v6

    .line 101187778
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187779
    .line 101187780
    if-eqz v6, :cond_2d5

    .line 101187781
    .line 101187782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v6

    .line 101187789
    if-eqz v6, :cond_d3

    .line 101187790
    .line 101187791
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187792
    .line 101187793
    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187796
    .line 101187797
    .line 101187798
    :goto_d6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    .line 101187800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    .line 101187812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v4

    .line 101187816
    if-nez v4, :cond_f8

    .line 101187817
    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v4

    .line 101187822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v6

    .line 101187826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v4

    .line 101187830
    if-nez v4, :cond_106

    .line 101187831
    .line 101187832
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v4

    .line 101187836
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v4

    .line 101187843
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187852
    .line 101187853
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101187854
    .line 101187855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187856
    .line 101187857
    .line 101187858
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101187859
    .line 101187860
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187861
    .line 101187862
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v0, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 101187866
    .line 101187867
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v0

    .line 101187871
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187872
    .line 101187873
    invoke-static {v0, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v3

    .line 101187877
    const/4 v4, 0x0

    .line 101187878
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187879
    .line 101187880
    const/high16 v5, 0x428c0000    # 70.0f

    .line 101187881
    .line 101187882
    mul-float v5, v5, v1

    .line 101187883
    .line 101187884
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v5

    .line 101187888
    const/4 v6, 0x0

    .line 101187889
    sget-object v16, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101187890
    .line 101187891
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187892
    .line 101187893
    .line 101187894
    sget-object v16, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101187895
    .line 101187896
    const/16 v17, 0x0

    .line 101187897
    .line 101187898
    const/16 v18, 0x6030

    .line 101187899
    .line 101187900
    const/16 v19, 0xe8

    .line 101187901
    .line 101187902
    move-object/from16 v28, v7

    .line 101187903
    .line 101187904
    move-object/from16 v7, v16

    .line 101187905
    .line 101187906
    const/4 v12, 0x3

    .line 101187907
    move-object/from16 v8, v17

    .line 101187908
    .line 101187909
    move-object v9, v15

    .line 101187910
    move-object/from16 v30, v10

    .line 101187911
    .line 101187912
    move/from16 v10, v18

    .line 101187913
    .line 101187914
    const/4 v14, 0x0

    .line 101187915
    move/from16 v11, v19

    .line 101187916
    .line 101187917
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187918
    .line 101187919
    .line 101187920
    const/high16 v3, 0x40800000    # 4.0f

    .line 101187921
    .line 101187922
    mul-float v3, v3, v1

    .line 101187923
    .line 101187924
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v4

    .line 101187928
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187929
    .line 101187930
    .line 101187931
    const/high16 v4, 0x42080000    # 34.0f

    .line 101187932
    .line 101187933
    mul-float v4, v4, v1

    .line 101187934
    .line 101187935
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v4

    .line 101187939
    const/4 v5, 0x0

    .line 101187940
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v4

    .line 101187944
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187945
    .line 101187946
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187947
    .line 101187948
    const/16 v8, 0x36

    .line 101187949
    .line 101187950
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v6

    .line 101187954
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-wide v7

    .line 101187958
    const/16 v9, 0x20

    .line 101187959
    .line 101187960
    ushr-long v9, v7, v9

    .line 101187961
    .line 101187962
    xor-long/2addr v7, v9

    .line 101187963
    long-to-int v8, v7

    .line 101187964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v7

    .line 101187968
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v4

    .line 101187972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v9

    .line 101187976
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187977
    .line 101187978
    if-eqz v9, :cond_2d1

    .line 101187979
    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v5

    .line 101187987
    if-eqz v5, :cond_19b

    .line 101187988
    .line 101187989
    move-object/from16 v5, v28

    .line 101187990
    .line 101187991
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187992
    .line 101187993
    .line 101187994
    goto :goto_19e

    .line 101187995
    :cond_19b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187996
    .line 101187997
    .line 101187998
    :goto_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187999
    .line 101188000
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    .line 101188007
    .line 101188008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188009
    .line 101188010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v6

    .line 101188014
    if-nez v6, :cond_1be

    .line 101188015
    .line 101188016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v6

    .line 101188020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v7

    .line 101188024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v6

    .line 101188028
    if-nez v6, :cond_1cc

    .line 101188029
    .line 101188030
    :cond_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188035
    .line 101188036
    .line 101188037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v6

    .line 101188041
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188042
    .line 101188043
    .line 101188044
    :cond_1cc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188045
    .line 101188046
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188047
    .line 101188048
    .line 101188049
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 101188050
    .line 101188051
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188052
    .line 101188053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188054
    .line 101188055
    .line 101188056
    sget-object v36, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101188057
    .line 101188058
    const/high16 v4, 0x42000000    # 32.0f

    .line 101188059
    .line 101188060
    mul-float v4, v4, v1

    .line 101188061
    .line 101188062
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-wide v34

    .line 101188066
    const/high16 v4, 0x42180000    # 38.0f

    .line 101188067
    .line 101188068
    mul-float v4, v4, v1

    .line 101188069
    .line 101188070
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-wide v46

    .line 101188074
    const-wide v28, 0xfffa6725L

    .line 101188075
    .line 101188076
    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-wide v32

    .line 101188083
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101188084
    .line 101188085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188086
    .line 101188087
    .line 101188088
    sget v45, Lb1/i;->e:I

    .line 101188089
    .line 101188090
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188091
    .line 101188092
    move-object/from16 v23, v31

    .line 101188093
    .line 101188094
    const/16 v37, 0x0

    .line 101188095
    .line 101188096
    const/16 v38, 0x0

    .line 101188097
    .line 101188098
    const/16 v39, 0x0

    .line 101188099
    .line 101188100
    const-wide/16 v40, 0x0

    .line 101188101
    .line 101188102
    const/16 v42, 0x0

    .line 101188103
    .line 101188104
    const/16 v43, 0x0

    .line 101188105
    .line 101188106
    const/16 v44, 0x0

    .line 101188107
    .line 101188108
    const/16 v48, 0x0

    .line 101188109
    .line 101188110
    const/16 v49, 0x0

    .line 101188111
    .line 101188112
    const/16 v50, 0x0

    .line 101188113
    .line 101188114
    const v51, 0xfd7ff8

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-virtual {v12, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v4

    .line 101188124
    const-wide/16 v5, 0x0

    .line 101188125
    .line 101188126
    const-wide/16 v7, 0x0

    .line 101188127
    .line 101188128
    const/4 v9, 0x0

    .line 101188129
    const/4 v10, 0x0

    .line 101188130
    const/4 v11, 0x0

    .line 101188131
    const-wide/16 v16, 0x0

    .line 101188132
    .line 101188133
    move-object/from16 v52, v12

    .line 101188134
    .line 101188135
    move/from16 v24, v13

    .line 101188136
    .line 101188137
    move-wide/from16 v12, v16

    .line 101188138
    .line 101188139
    const/16 v16, 0x0

    .line 101188140
    .line 101188141
    move-object/from16 v14, v16

    .line 101188142
    .line 101188143
    move-object/from16 p3, v15

    .line 101188144
    .line 101188145
    move-object/from16 v15, v16

    .line 101188146
    .line 101188147
    const-wide/16 v16, 0x0

    .line 101188148
    .line 101188149
    const/16 v18, 0x0

    .line 101188150
    .line 101188151
    const/16 v19, 0x0

    .line 101188152
    .line 101188153
    const/16 v20, 0x1

    .line 101188154
    .line 101188155
    const/16 v21, 0x0

    .line 101188156
    .line 101188157
    const/16 v22, 0x0

    .line 101188158
    .line 101188159
    and-int/lit8 v25, v24, 0xe

    .line 101188160
    .line 101188161
    const/16 v26, 0xc00

    .line 101188162
    .line 101188163
    const v27, 0xdffc

    .line 101188164
    .line 101188165
    .line 101188166
    move/from16 v53, v3

    .line 101188167
    .line 101188168
    move-object/from16 v3, p5

    .line 101188169
    .line 101188170
    move-object/from16 v24, p3

    .line 101188171
    .line 101188172
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188173
    .line 101188174
    .line 101188175
    move/from16 v3, v53

    .line 101188176
    .line 101188177
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v3

    .line 101188181
    move-object/from16 v15, p3

    .line 101188182
    .line 101188183
    const/4 v4, 0x0

    .line 101188184
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188185
    .line 101188186
    .line 101188187
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188188
    .line 101188189
    const/high16 v3, 0x41600000    # 14.0f

    .line 101188190
    .line 101188191
    mul-float v3, v3, v1

    .line 101188192
    .line 101188193
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-wide v34

    .line 101188197
    const/high16 v3, 0x41a00000    # 20.0f

    .line 101188198
    .line 101188199
    mul-float v3, v3, v1

    .line 101188200
    .line 101188201
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-wide v46

    .line 101188205
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-wide v32

    .line 101188209
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188210
    .line 101188211
    move-object/from16 v23, v31

    .line 101188212
    .line 101188213
    const/16 v37, 0x0

    .line 101188214
    .line 101188215
    const/16 v38, 0x0

    .line 101188216
    .line 101188217
    const/16 v39, 0x0

    .line 101188218
    .line 101188219
    const-wide/16 v40, 0x0

    .line 101188220
    .line 101188221
    const/16 v42, 0x0

    .line 101188222
    .line 101188223
    const/16 v43, 0x0

    .line 101188224
    .line 101188225
    const/16 v44, 0x0

    .line 101188226
    .line 101188227
    const/16 v45, 0x0

    .line 101188228
    .line 101188229
    const/16 v48, 0x0

    .line 101188230
    .line 101188231
    const/16 v49, 0x0

    .line 101188232
    .line 101188233
    const/16 v50, 0x0

    .line 101188234
    .line 101188235
    const v51, 0xfdfff8

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188239
    .line 101188240
    .line 101188241
    move-object/from16 v3, v52

    .line 101188242
    .line 101188243
    invoke-virtual {v3, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v4

    .line 101188247
    const-string v3, "\u91d1\u5e01"

    .line 101188248
    .line 101188249
    const-wide/16 v5, 0x0

    .line 101188250
    .line 101188251
    const-wide/16 v7, 0x0

    .line 101188252
    .line 101188253
    const/4 v9, 0x0

    .line 101188254
    const/4 v10, 0x0

    .line 101188255
    const/4 v11, 0x0

    .line 101188256
    const-wide/16 v12, 0x0

    .line 101188257
    .line 101188258
    const/4 v14, 0x0

    .line 101188259
    const/4 v0, 0x0

    .line 101188260
    move-object/from16 v28, v15

    .line 101188261
    .line 101188262
    move-object v15, v0

    .line 101188263
    const-wide/16 v16, 0x0

    .line 101188264
    .line 101188265
    const/16 v18, 0x0

    .line 101188266
    .line 101188267
    const/16 v19, 0x0

    .line 101188268
    .line 101188269
    const/16 v20, 0x1

    .line 101188270
    .line 101188271
    const/16 v21, 0x0

    .line 101188272
    .line 101188273
    const/16 v22, 0x0

    .line 101188274
    .line 101188275
    const/16 v25, 0x6

    .line 101188276
    .line 101188277
    const/16 v26, 0xc00

    .line 101188278
    .line 101188279
    const v27, 0xdffc

    .line 101188280
    .line 101188281
    .line 101188282
    move-object/from16 v24, v28

    .line 101188283
    .line 101188284
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188285
    .line 101188286
    .line 101188287
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188288
    .line 101188289
    .line 101188290
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188291
    .line 101188292
    .line 101188293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188294
    .line 101188295
    .line 101188296
    move-result v0

    .line 101188297
    if-eqz v0, :cond_2ce

    .line 101188298
    .line 101188299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188300
    .line 101188301
    .line 101188302
    :cond_2ce
    move-object/from16 v4, v30

    .line 101188303
    .line 101188304
    goto :goto_2e0

    .line 101188305
    :cond_2d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188306
    .line 101188307
    .line 101188308
    throw v5

    .line 101188309
    :cond_2d5
    move-object v5, v9

    .line 101188310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188311
    .line 101188312
    .line 101188313
    throw v5

    .line 101188314
    :cond_2da
    move-object/from16 v28, v15

    .line 101188315
    .line 101188316
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188317
    .line 101188318
    .line 101188319
    move-object v4, v5

    .line 101188320
    :goto_2e0
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v6

    .line 101188324
    if-eqz v6, :cond_2f7

    .line 101188325
    .line 101188326
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/s2;

    .line 101188327
    .line 101188328
    move-object v0, v7

    .line 101188329
    move/from16 v1, p0

    .line 101188330
    .line 101188331
    move/from16 v2, p1

    .line 101188332
    .line 101188333
    move/from16 v3, p2

    .line 101188334
    .line 101188335
    move-object/from16 v5, p5

    .line 101188336
    .line 101188337
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s2;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188338
    .line 101188339
    .line 101188340
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188341
    .line 101188342
    .line 101188343
    :cond_2f7
    return-void
.end method


.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 32

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964802
    move/from16 v7, p2

    .line 117964804
    const v0, 0x579849ad

    .line 117964807
    move-object/from16 v1, p4

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v14

    .line 117964813
    and-int/lit8 v1, p3, 0x1

    .line 117964815
    if-eqz v1, :cond_16

    .line 117964817
    or-int/lit8 v1, v7, 0x6

    .line 117964819
    move-object/from16 v15, p6

    .line 117964821
    goto :goto_28

    .line 117964822
    :cond_16
    and-int/lit8 v1, v7, 0x6

    .line 117964824
    move-object/from16 v15, p6

    .line 117964826
    if-nez v1, :cond_27

    .line 117964828
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v7

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v7

    .line 117964840
    :goto_28
    and-int/lit8 v3, p3, 0x2

    .line 117964842
    if-eqz v3, :cond_31

    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    move/from16 v5, p1

    .line 117964848
    goto :goto_43

    .line 117964849
    :cond_31
    and-int/lit8 v3, v7, 0x30

    .line 117964851
    move/from16 v5, p1

    .line 117964853
    if-nez v3, :cond_43

    .line 117964855
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964858
    move-result v3

    .line 117964859
    if-eqz v3, :cond_40

    .line 117964861
    const/16 v3, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v3, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v1, v3

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v3, p3, 0x4

    .line 117964869
    if-eqz v3, :cond_4a

    .line 117964871
    or-int/lit16 v1, v1, 0x180

    .line 117964873
    goto :goto_5a

    .line 117964874
    :cond_4a
    and-int/lit16 v3, v7, 0x180

    .line 117964876
    if-nez v3, :cond_5a

    .line 117964878
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964881
    move-result v3

    .line 117964882
    if-eqz v3, :cond_57

    .line 117964884
    const/16 v3, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v3, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v1, v3

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p3, 0x8

    .line 117964892
    if-eqz v3, :cond_61

    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v8, v7, 0xc00

    .line 117964899
    if-nez v8, :cond_74

    .line 117964901
    move-object/from16 v8, p5

    .line 117964903
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v9

    .line 117964907
    if-eqz v9, :cond_70

    .line 117964909
    const/16 v9, 0x800

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v9, 0x400

    .line 117964914
    :goto_72
    or-int/2addr v1, v9

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v8, p5

    .line 117964918
    :goto_76
    and-int/lit16 v9, v1, 0x493

    .line 117964920
    const/16 v10, 0x492

    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v1, 0x1

    .line 117964929
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_2f4

    .line 117964935
    if-eqz v3, :cond_8c

    .line 117964937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    move-object v3, v8

    .line 117964941
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    move-result v8

    .line 117964945
    if-eqz v8, :cond_99

    .line 117964947
    const/4 v8, -0x1

    .line 117964948
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotMachine (SecondFloorLongSignInCard.kt:899)"

    .line 117964950
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    :cond_99
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964955
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964958
    move-result-object v0

    .line 117964959
    check-cast v0, Lc1/e;

    .line 117964961
    const/16 v8, 0x6c

    .line 117964963
    int-to-float v8, v8

    .line 117964964
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    mul-float v11, v8, v6

    .line 117964968
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 117964971
    move-result v0

    .line 117964972
    const v8, 0x6e3c21fe

    .line 117964975
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964981
    move-result-object v9

    .line 117964982
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964987
    move-result-object v10

    .line 117964988
    const/4 v4, 0x0

    .line 117964989
    if-ne v9, v10, :cond_c6

    .line 117964991
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117964994
    move-result-object v9

    .line 117964995
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964998
    :cond_c6
    move-object v10, v9

    .line 117964999
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 117965001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965004
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965010
    move-result-object v9

    .line 117965011
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965014
    move-result-object v13

    .line 117965015
    if-ne v9, v13, :cond_e9

    .line 117965017
    new-instance v9, Landroidx/compose/animation/core/w;

    .line 117965019
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965021
    const v12, 0x3f170a3d    # 0.59f

    .line 117965024
    const v2, 0x3ebd70a4    # 0.37f

    .line 117965027
    invoke-direct {v9, v12, v4, v2, v13}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965030
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965033
    :cond_e9
    move-object/from16 v21, v9

    .line 117965035
    check-cast v21, Landroidx/compose/animation/core/w;

    .line 117965037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965040
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965050
    move-result-object v4

    .line 117965051
    const/4 v13, 0x0

    .line 117965052
    if-ne v2, v4, :cond_10a

    .line 117965054
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    move-result-object v2

    .line 117965058
    const/4 v4, 0x2

    .line 117965059
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965062
    move-result-object v2

    .line 117965063
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965066
    :cond_10a
    move-object/from16 v19, v2

    .line 117965068
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 117965070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965073
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 117965076
    move-result v2

    .line 117965077
    const/4 v4, 0x1

    .line 117965078
    sub-int/2addr v2, v4

    .line 117965079
    const/4 v12, 0x0

    .line 117965080
    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965083
    move-result v2

    .line 117965084
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    move-result-object v8

    .line 117965088
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 117965091
    move-result v9

    .line 117965092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965095
    move-result-object v9

    .line 117965096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965099
    move-result-object v24

    .line 117965100
    const v4, -0x48fade91

    .line 117965103
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965109
    move-result v4

    .line 117965110
    and-int/lit8 v12, v1, 0x70

    .line 117965112
    const/16 v13, 0x20

    .line 117965114
    if-ne v12, v13, :cond_13e

    .line 117965116
    const/4 v12, 0x1

    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    const/4 v12, 0x0

    .line 117965119
    :goto_13f
    or-int/2addr v4, v12

    .line 117965120
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965123
    move-result v12

    .line 117965124
    or-int/2addr v4, v12

    .line 117965125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965128
    move-result-object v12

    .line 117965129
    if-nez v4, :cond_151

    .line 117965131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965134
    move-result-object v4

    .line 117965135
    if-ne v12, v4, :cond_163

    .line 117965137
    :cond_151
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInRewardSlotMachine$1$1;

    .line 117965139
    const/16 v22, 0x0

    .line 117965141
    move-object/from16 v16, v12

    .line 117965143
    move-object/from16 v17, v10

    .line 117965145
    move/from16 v18, p1

    .line 117965147
    move/from16 v20, v2

    .line 117965149
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInRewardSlotMachine$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;ILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 117965152
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965155
    :cond_163
    move-object v2, v12

    .line 117965156
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965161
    const/4 v4, 0x3

    .line 117965162
    shr-int/lit8 v16, v1, 0x3

    .line 117965164
    and-int/lit8 v13, v16, 0xe

    .line 117965166
    move-object v1, v10

    .line 117965167
    move-object/from16 v10, v24

    .line 117965169
    move v12, v11

    .line 117965170
    move-object v11, v2

    .line 117965171
    move v2, v12

    .line 117965172
    const/16 v17, 0x0

    .line 117965174
    move-object v12, v14

    .line 117965175
    const/4 v5, 0x0

    .line 117965176
    const/4 v6, 0x0

    .line 117965177
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965180
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965183
    move-result-object v2

    .line 117965184
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 117965187
    move-result-object v2

    .line 117965188
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965191
    move-result-object v2

    .line 117965192
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965197
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965199
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965202
    move-result-object v4

    .line 117965203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965206
    move-result-wide v8

    .line 117965207
    const/16 v6, 0x20

    .line 117965209
    ushr-long v10, v8, v6

    .line 117965211
    xor-long/2addr v8, v10

    .line 117965212
    long-to-int v6, v8

    .line 117965213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965216
    move-result-object v8

    .line 117965217
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965220
    move-result-object v2

    .line 117965221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965231
    move-result-object v10

    .line 117965232
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965234
    if-eqz v10, :cond_2f0

    .line 117965236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    move-result v10

    .line 117965243
    if-eqz v10, :cond_1c1

    .line 117965245
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965248
    goto :goto_1c4

    .line 117965249
    :cond_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965252
    :goto_1c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965256
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965261
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965269
    move-result v8

    .line 117965270
    if-nez v8, :cond_1e6

    .line 117965272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965275
    move-result-object v8

    .line 117965276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965279
    move-result-object v10

    .line 117965280
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965283
    move-result v8

    .line 117965284
    if-nez v8, :cond_1f4

    .line 117965286
    :cond_1e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965289
    move-result-object v8

    .line 117965290
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965300
    :cond_1f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965302
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965305
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965307
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965309
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965311
    const/4 v6, 0x1

    .line 117965312
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 117965315
    move-result-object v2

    .line 117965316
    const v4, -0x615d173a

    .line 117965319
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965322
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965325
    move-result v4

    .line 117965326
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965329
    move-result v6

    .line 117965330
    or-int/2addr v4, v6

    .line 117965331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965334
    move-result-object v6

    .line 117965335
    if-nez v4, :cond_21f

    .line 117965337
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965340
    move-result-object v4

    .line 117965341
    if-ne v6, v4, :cond_227

    .line 117965343
    :cond_21f
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/t2;

    .line 117965345
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t2;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 117965348
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965351
    :cond_227
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965356
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965359
    move-result-object v0

    .line 117965360
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965362
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965367
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965369
    const/16 v4, 0x30

    .line 117965371
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965374
    move-result-object v1

    .line 117965375
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965378
    move-result-wide v10

    .line 117965379
    const/16 v2, 0x20

    .line 117965381
    ushr-long v12, v10, v2

    .line 117965383
    xor-long/2addr v10, v12

    .line 117965384
    long-to-int v2, v10

    .line 117965385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965388
    move-result-object v4

    .line 117965389
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965392
    move-result-object v0

    .line 117965393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965396
    move-result-object v6

    .line 117965397
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965399
    if-eqz v6, :cond_2ec

    .line 117965401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965407
    move-result v5

    .line 117965408
    if-eqz v5, :cond_266

    .line 117965410
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965413
    goto :goto_269

    .line 117965414
    :cond_266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965417
    :goto_269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965419
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965422
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965424
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965432
    move-result v4

    .line 117965433
    if-nez v4, :cond_289

    .line 117965435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965438
    move-result-object v4

    .line 117965439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965442
    move-result-object v5

    .line 117965443
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965446
    move-result v4

    .line 117965447
    if-nez v4, :cond_297

    .line 117965449
    :cond_289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965452
    move-result-object v4

    .line 117965453
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965459
    move-result-object v2

    .line 117965460
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965463
    :cond_297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965465
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965468
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965470
    const v0, -0x68c66125

    .line 117965473
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965476
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965479
    move-result-object v6

    .line 117965480
    :goto_2a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965483
    move-result v0

    .line 117965484
    if-eqz v0, :cond_2d8

    .line 117965486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965489
    move-result-object v0

    .line 117965490
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3;

    .line 117965492
    const v1, -0x68c65d15

    .line 117965495
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965498
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965500
    if-eqz v1, :cond_2d2

    .line 117965502
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965504
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;->a:Ljava/lang/String;

    .line 117965506
    const/4 v4, 0x0

    .line 117965507
    and-int/lit8 v1, v16, 0x70

    .line 117965509
    const/4 v2, 0x4

    .line 117965510
    move/from16 v0, p0

    .line 117965512
    move-object v8, v3

    .line 117965513
    move-object v3, v14

    .line 117965514
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965520
    move-object v3, v8

    .line 117965521
    goto :goto_2a8

    .line 117965522
    :cond_2d2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965527
    throw v0

    .line 117965528
    :cond_2d8
    move-object v8, v3

    .line 117965529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965541
    move-result v0

    .line 117965542
    if-eqz v0, :cond_2f7

    .line 117965544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965547
    goto :goto_2f7

    .line 117965548
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965551
    throw v5

    .line 117965552
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965555
    throw v5

    .line 117965556
    :cond_2f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965559
    :cond_2f7
    :goto_2f7
    move-object v4, v8

    .line 117965560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965563
    move-result-object v8

    .line 117965564
    if-eqz v8, :cond_311

    .line 117965566
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v2;

    .line 117965568
    move-object v0, v9

    .line 117965569
    move-object/from16 v1, p6

    .line 117965571
    move/from16 v2, p1

    .line 117965573
    move/from16 v3, p0

    .line 117965575
    move/from16 v5, p2

    .line 117965577
    move/from16 v6, p3

    .line 117965579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v2;-><init>(Ljava/util/List;IFLandroidx/compose/ui/Modifier;II)V

    .line 117965582
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965585
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 32

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p2

    .line 117964803
    .line 117964804
    const v0, 0x579849ad

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p4

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v14

    .line 117964813
    and-int/lit8 v1, p3, 0x1

    .line 117964814
    .line 117964815
    if-eqz v1, :cond_16

    .line 117964816
    .line 117964817
    or-int/lit8 v1, v7, 0x6

    .line 117964818
    .line 117964819
    move-object/from16 v15, p6

    .line 117964820
    .line 117964821
    goto :goto_28

    .line 117964822
    :cond_16
    and-int/lit8 v1, v7, 0x6

    .line 117964823
    .line 117964824
    move-object/from16 v15, p6

    .line 117964825
    .line 117964826
    if-nez v1, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964833
    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v7

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v7

    .line 117964840
    :goto_28
    and-int/lit8 v3, p3, 0x2

    .line 117964841
    .line 117964842
    if-eqz v3, :cond_31

    .line 117964843
    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964845
    .line 117964846
    move/from16 v5, p1

    .line 117964847
    .line 117964848
    goto :goto_43

    .line 117964849
    :cond_31
    and-int/lit8 v3, v7, 0x30

    .line 117964850
    .line 117964851
    move/from16 v5, p1

    .line 117964852
    .line 117964853
    if-nez v3, :cond_43

    .line 117964854
    .line 117964855
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v3

    .line 117964859
    if-eqz v3, :cond_40

    .line 117964860
    .line 117964861
    const/16 v3, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v3, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v1, v3

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v3, p3, 0x4

    .line 117964868
    .line 117964869
    if-eqz v3, :cond_4a

    .line 117964870
    .line 117964871
    or-int/lit16 v1, v1, 0x180

    .line 117964872
    .line 117964873
    goto :goto_5a

    .line 117964874
    :cond_4a
    and-int/lit16 v3, v7, 0x180

    .line 117964875
    .line 117964876
    if-nez v3, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v3

    .line 117964882
    if-eqz v3, :cond_57

    .line 117964883
    .line 117964884
    const/16 v3, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v3, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v1, v3

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p3, 0x8

    .line 117964891
    .line 117964892
    if-eqz v3, :cond_61

    .line 117964893
    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964895
    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v8, v7, 0xc00

    .line 117964898
    .line 117964899
    if-nez v8, :cond_74

    .line 117964900
    .line 117964901
    move-object/from16 v8, p5

    .line 117964902
    .line 117964903
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v9

    .line 117964907
    if-eqz v9, :cond_70

    .line 117964908
    .line 117964909
    const/16 v9, 0x800

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v9, 0x400

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v1, v9

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v8, p5

    .line 117964917
    .line 117964918
    :goto_76
    and-int/lit16 v9, v1, 0x493

    .line 117964919
    .line 117964920
    const/16 v10, 0x492

    .line 117964921
    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v1, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_2f4

    .line 117964934
    .line 117964935
    if-eqz v3, :cond_8c

    .line 117964936
    .line 117964937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    move-object v3, v8

    .line 117964941
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v8

    .line 117964945
    if-eqz v8, :cond_99

    .line 117964946
    .line 117964947
    const/4 v8, -0x1

    .line 117964948
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInRewardSlotMachine (SecondFloorLongSignInCard.kt:899)"

    .line 117964949
    .line 117964950
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    .line 117964952
    .line 117964953
    :cond_99
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964954
    .line 117964955
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v0

    .line 117964959
    check-cast v0, Lc1/e;

    .line 117964960
    .line 117964961
    const/16 v8, 0x6c

    .line 117964962
    .line 117964963
    int-to-float v8, v8

    .line 117964964
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964965
    .line 117964966
    mul-float v11, v8, v6

    .line 117964967
    .line 117964968
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v0

    .line 117964972
    const v8, 0x6e3c21fe

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v9

    .line 117964982
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964983
    .line 117964984
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v10

    .line 117964988
    const/4 v4, 0x0

    .line 117964989
    if-ne v9, v10, :cond_c6

    .line 117964990
    .line 117964991
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v9

    .line 117964995
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964996
    .line 117964997
    .line 117964998
    :cond_c6
    move-object v10, v9

    .line 117964999
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 117965000
    .line 117965001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v9

    .line 117965011
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v13

    .line 117965015
    if-ne v9, v13, :cond_e9

    .line 117965016
    .line 117965017
    new-instance v9, Landroidx/compose/animation/core/w;

    .line 117965018
    .line 117965019
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965020
    .line 117965021
    const v12, 0x3f170a3d    # 0.59f

    .line 117965022
    .line 117965023
    .line 117965024
    const v2, 0x3ebd70a4    # 0.37f

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-direct {v9, v12, v4, v2, v13}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965028
    .line 117965029
    .line 117965030
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965031
    .line 117965032
    .line 117965033
    :cond_e9
    move-object/from16 v21, v9

    .line 117965034
    .line 117965035
    check-cast v21, Landroidx/compose/animation/core/w;

    .line 117965036
    .line 117965037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965041
    .line 117965042
    .line 117965043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v4

    .line 117965051
    const/4 v13, 0x0

    .line 117965052
    if-ne v2, v4, :cond_10a

    .line 117965053
    .line 117965054
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v2

    .line 117965058
    const/4 v4, 0x2

    .line 117965059
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v2

    .line 117965063
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    .line 117965065
    .line 117965066
    :cond_10a
    move-object/from16 v19, v2

    .line 117965067
    .line 117965068
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 117965069
    .line 117965070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965071
    .line 117965072
    .line 117965073
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v2

    .line 117965077
    const/4 v4, 0x1

    .line 117965078
    sub-int/2addr v2, v4

    .line 117965079
    const/4 v12, 0x0

    .line 117965080
    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v2

    .line 117965084
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v8

    .line 117965088
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 117965089
    .line 117965090
    .line 117965091
    move-result v9

    .line 117965092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v9

    .line 117965096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v24

    .line 117965100
    const v4, -0x48fade91

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965104
    .line 117965105
    .line 117965106
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v4

    .line 117965110
    and-int/lit8 v12, v1, 0x70

    .line 117965111
    .line 117965112
    const/16 v13, 0x20

    .line 117965113
    .line 117965114
    if-ne v12, v13, :cond_13e

    .line 117965115
    .line 117965116
    const/4 v12, 0x1

    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    const/4 v12, 0x0

    .line 117965119
    :goto_13f
    or-int/2addr v4, v12

    .line 117965120
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965121
    .line 117965122
    .line 117965123
    move-result v12

    .line 117965124
    or-int/2addr v4, v12

    .line 117965125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v12

    .line 117965129
    if-nez v4, :cond_151

    .line 117965130
    .line 117965131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v4

    .line 117965135
    if-ne v12, v4, :cond_163

    .line 117965136
    .line 117965137
    :cond_151
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInRewardSlotMachine$1$1;

    .line 117965138
    .line 117965139
    const/16 v22, 0x0

    .line 117965140
    .line 117965141
    move-object/from16 v16, v12

    .line 117965142
    .line 117965143
    move-object/from16 v17, v10

    .line 117965144
    .line 117965145
    move/from16 v18, p1

    .line 117965146
    .line 117965147
    move/from16 v20, v2

    .line 117965148
    .line 117965149
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInRewardSlotMachine$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;ILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 117965150
    .line 117965151
    .line 117965152
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965153
    .line 117965154
    .line 117965155
    :cond_163
    move-object v2, v12

    .line 117965156
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965157
    .line 117965158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965159
    .line 117965160
    .line 117965161
    const/4 v4, 0x3

    .line 117965162
    shr-int/lit8 v16, v1, 0x3

    .line 117965163
    .line 117965164
    and-int/lit8 v13, v16, 0xe

    .line 117965165
    .line 117965166
    move-object v1, v10

    .line 117965167
    move-object/from16 v10, v24

    .line 117965168
    .line 117965169
    move v12, v11

    .line 117965170
    move-object v11, v2

    .line 117965171
    move v2, v12

    .line 117965172
    const/16 v17, 0x0

    .line 117965173
    .line 117965174
    move-object v12, v14

    .line 117965175
    const/4 v5, 0x0

    .line 117965176
    const/4 v6, 0x0

    .line 117965177
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965178
    .line 117965179
    .line 117965180
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v2

    .line 117965184
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v2

    .line 117965188
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-object v2

    .line 117965192
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965193
    .line 117965194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965195
    .line 117965196
    .line 117965197
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965198
    .line 117965199
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v4

    .line 117965203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-wide v8

    .line 117965207
    const/16 v6, 0x20

    .line 117965208
    .line 117965209
    ushr-long v10, v8, v6

    .line 117965210
    .line 117965211
    xor-long/2addr v8, v10

    .line 117965212
    long-to-int v6, v8

    .line 117965213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v8

    .line 117965217
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v2

    .line 117965221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965222
    .line 117965223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965227
    .line 117965228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v10

    .line 117965232
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965233
    .line 117965234
    if-eqz v10, :cond_2f0

    .line 117965235
    .line 117965236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965237
    .line 117965238
    .line 117965239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v10

    .line 117965243
    if-eqz v10, :cond_1c1

    .line 117965244
    .line 117965245
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965246
    .line 117965247
    .line 117965248
    goto :goto_1c4

    .line 117965249
    :cond_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965250
    .line 117965251
    .line 117965252
    :goto_1c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965253
    .line 117965254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965255
    .line 117965256
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965257
    .line 117965258
    .line 117965259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965260
    .line 117965261
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    .line 117965263
    .line 117965264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965265
    .line 117965266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v8

    .line 117965270
    if-nez v8, :cond_1e6

    .line 117965271
    .line 117965272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v8

    .line 117965276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v10

    .line 117965280
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v8

    .line 117965284
    if-nez v8, :cond_1f4

    .line 117965285
    .line 117965286
    :cond_1e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v8

    .line 117965290
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965301
    .line 117965302
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965306
    .line 117965307
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965308
    .line 117965309
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965310
    .line 117965311
    const/4 v6, 0x1

    .line 117965312
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v2

    .line 117965316
    const v4, -0x615d173a

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965323
    .line 117965324
    .line 117965325
    move-result v4

    .line 117965326
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965327
    .line 117965328
    .line 117965329
    move-result v6

    .line 117965330
    or-int/2addr v4, v6

    .line 117965331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v6

    .line 117965335
    if-nez v4, :cond_21f

    .line 117965336
    .line 117965337
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-object v4

    .line 117965341
    if-ne v6, v4, :cond_227

    .line 117965342
    .line 117965343
    :cond_21f
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/t2;

    .line 117965344
    .line 117965345
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t2;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 117965346
    .line 117965347
    .line 117965348
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965349
    .line 117965350
    .line 117965351
    :cond_227
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965352
    .line 117965353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v0

    .line 117965360
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965361
    .line 117965362
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965363
    .line 117965364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965365
    .line 117965366
    .line 117965367
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965368
    .line 117965369
    const/16 v4, 0x30

    .line 117965370
    .line 117965371
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v1

    .line 117965375
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965376
    .line 117965377
    .line 117965378
    move-result-wide v10

    .line 117965379
    const/16 v2, 0x20

    .line 117965380
    .line 117965381
    ushr-long v12, v10, v2

    .line 117965382
    .line 117965383
    xor-long/2addr v10, v12

    .line 117965384
    long-to-int v2, v10

    .line 117965385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-object v4

    .line 117965389
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-object v0

    .line 117965393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-object v6

    .line 117965397
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965398
    .line 117965399
    if-eqz v6, :cond_2ec

    .line 117965400
    .line 117965401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965402
    .line 117965403
    .line 117965404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965405
    .line 117965406
    .line 117965407
    move-result v5

    .line 117965408
    if-eqz v5, :cond_266

    .line 117965409
    .line 117965410
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965411
    .line 117965412
    .line 117965413
    goto :goto_269

    .line 117965414
    :cond_266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965415
    .line 117965416
    .line 117965417
    :goto_269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965418
    .line 117965419
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965420
    .line 117965421
    .line 117965422
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965423
    .line 117965424
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965425
    .line 117965426
    .line 117965427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965428
    .line 117965429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965430
    .line 117965431
    .line 117965432
    move-result v4

    .line 117965433
    if-nez v4, :cond_289

    .line 117965434
    .line 117965435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965436
    .line 117965437
    .line 117965438
    move-result-object v4

    .line 117965439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965440
    .line 117965441
    .line 117965442
    move-result-object v5

    .line 117965443
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v4

    .line 117965447
    if-nez v4, :cond_297

    .line 117965448
    .line 117965449
    :cond_289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965450
    .line 117965451
    .line 117965452
    move-result-object v4

    .line 117965453
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v2

    .line 117965460
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965461
    .line 117965462
    .line 117965463
    :cond_297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965464
    .line 117965465
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965466
    .line 117965467
    .line 117965468
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965469
    .line 117965470
    const v0, -0x68c66125

    .line 117965471
    .line 117965472
    .line 117965473
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965474
    .line 117965475
    .line 117965476
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965477
    .line 117965478
    .line 117965479
    move-result-object v6

    .line 117965480
    :goto_2a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965481
    .line 117965482
    .line 117965483
    move-result v0

    .line 117965484
    if-eqz v0, :cond_2d8

    .line 117965485
    .line 117965486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-object v0

    .line 117965490
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3;

    .line 117965491
    .line 117965492
    const v1, -0x68c65d15

    .line 117965493
    .line 117965494
    .line 117965495
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965496
    .line 117965497
    .line 117965498
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965499
    .line 117965500
    if-eqz v1, :cond_2d2

    .line 117965501
    .line 117965502
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;

    .line 117965503
    .line 117965504
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o3$a;->a:Ljava/lang/String;

    .line 117965505
    .line 117965506
    const/4 v4, 0x0

    .line 117965507
    and-int/lit8 v1, v16, 0x70

    .line 117965508
    .line 117965509
    const/4 v2, 0x4

    .line 117965510
    move/from16 v0, p0

    .line 117965511
    .line 117965512
    move-object v8, v3

    .line 117965513
    move-object v3, v14

    .line 117965514
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965518
    .line 117965519
    .line 117965520
    move-object v3, v8

    .line 117965521
    goto :goto_2a8

    .line 117965522
    :cond_2d2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965523
    .line 117965524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965525
    .line 117965526
    .line 117965527
    throw v0

    .line 117965528
    :cond_2d8
    move-object v8, v3

    .line 117965529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965530
    .line 117965531
    .line 117965532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965533
    .line 117965534
    .line 117965535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965536
    .line 117965537
    .line 117965538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965539
    .line 117965540
    .line 117965541
    move-result v0

    .line 117965542
    if-eqz v0, :cond_2f7

    .line 117965543
    .line 117965544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965545
    .line 117965546
    .line 117965547
    goto :goto_2f7

    .line 117965548
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965549
    .line 117965550
    .line 117965551
    throw v5

    .line 117965552
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965553
    .line 117965554
    .line 117965555
    throw v5

    .line 117965556
    :cond_2f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965557
    .line 117965558
    .line 117965559
    :cond_2f7
    :goto_2f7
    move-object v4, v8

    .line 117965560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965561
    .line 117965562
    .line 117965563
    move-result-object v8

    .line 117965564
    if-eqz v8, :cond_311

    .line 117965565
    .line 117965566
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v2;

    .line 117965567
    .line 117965568
    move-object v0, v9

    .line 117965569
    move-object/from16 v1, p6

    .line 117965570
    .line 117965571
    move/from16 v2, p1

    .line 117965572
    .line 117965573
    move/from16 v3, p0

    .line 117965574
    .line 117965575
    move/from16 v5, p2

    .line 117965576
    .line 117965577
    move/from16 v6, p3

    .line 117965578
    .line 117965579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v2;-><init>(Ljava/util/List;IFLandroidx/compose/ui/Modifier;II)V

    .line 117965580
    .line 117965581
    .line 117965582
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965583
    .line 117965584
    .line 117965585
    :cond_311
    return-void
.end method


.method public static final g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v6, p6

    .line 117899270
    const v0, -0x6f9107c8

    .line 117899273
    move-object/from16 v3, p5

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, v6, 0x6

    .line 117899281
    if-nez v4, :cond_1e

    .line 117899283
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    move-result v4

    .line 117899287
    if-eqz v4, :cond_1b

    .line 117899289
    const/4 v4, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v4, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v4, v6

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v4, v6

    .line 117899295
    :goto_1f
    and-int/lit8 v5, v6, 0x30

    .line 117899297
    if-nez v5, :cond_2f

    .line 117899299
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    move-result v5

    .line 117899303
    if-eqz v5, :cond_2c

    .line 117899305
    const/16 v5, 0x20

    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    const/16 v5, 0x10

    .line 117899310
    :goto_2e
    or-int/2addr v4, v5

    .line 117899311
    :cond_2f
    and-int/lit16 v5, v6, 0x180

    .line 117899313
    if-nez v5, :cond_42

    .line 117899315
    move/from16 v5, p2

    .line 117899317
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899323
    const/16 v7, 0x100

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x80

    .line 117899328
    :goto_40
    or-int/2addr v4, v7

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move/from16 v5, p2

    .line 117899332
    :goto_44
    and-int/lit16 v7, v6, 0xc00

    .line 117899334
    move/from16 v15, p3

    .line 117899336
    if-nez v7, :cond_56

    .line 117899338
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899341
    move-result v7

    .line 117899342
    if-eqz v7, :cond_53

    .line 117899344
    const/16 v7, 0x800

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v7, 0x400

    .line 117899349
    :goto_55
    or-int/2addr v4, v7

    .line 117899350
    :cond_56
    and-int/lit16 v7, v6, 0x6000

    .line 117899352
    move-object/from16 v12, p4

    .line 117899354
    if-nez v7, :cond_68

    .line 117899356
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899359
    move-result v7

    .line 117899360
    if-eqz v7, :cond_65

    .line 117899362
    const/16 v7, 0x4000

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v7, 0x2000

    .line 117899367
    :goto_67
    or-int/2addr v4, v7

    .line 117899368
    :cond_68
    and-int/lit16 v7, v4, 0x2493

    .line 117899370
    const/16 v8, 0x2492

    .line 117899372
    const/4 v9, 0x0

    .line 117899373
    const/4 v10, 0x1

    .line 117899374
    if-eq v7, v8, :cond_72

    .line 117899376
    const/4 v7, 0x1

    .line 117899377
    goto :goto_73

    .line 117899378
    :cond_72
    const/4 v7, 0x0

    .line 117899379
    :goto_73
    and-int/lit8 v8, v4, 0x1

    .line 117899381
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    move-result v7

    .line 117899385
    if-eqz v7, :cond_174

    .line 117899387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    move-result v7

    .line 117899391
    if-eqz v7, :cond_87

    .line 117899393
    const/4 v7, -0x1

    .line 117899394
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInSelectRewardButton (SecondFloorLongSignInCard.kt:712)"

    .line 117899396
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    :cond_87
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 117899401
    move-wide/from16 v17, v7

    .line 117899403
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 117899405
    move-wide/from16 v19, v7

    .line 117899407
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 117899409
    move-object/from16 v21, v0

    .line 117899411
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 117899413
    move-wide/from16 v31, v7

    .line 117899415
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 117899417
    move-wide/from16 v25, v7

    .line 117899419
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899424
    sget v30, Lb1/i;->e:I

    .line 117899426
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 117899428
    move-object/from16 v16, v0

    .line 117899430
    const/16 v22, 0x0

    .line 117899432
    const/16 v23, 0x0

    .line 117899434
    const/16 v24, 0x0

    .line 117899436
    const/16 v27, 0x0

    .line 117899438
    const/16 v28, 0x0

    .line 117899440
    const/16 v29, 0x0

    .line 117899442
    const/16 v33, 0x0

    .line 117899444
    const/16 v34, 0x0

    .line 117899446
    const/16 v35, 0x0

    .line 117899448
    const v36, 0xfd7f78

    .line 117899451
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899454
    if-eqz v2, :cond_c4

    .line 117899456
    iget-object v7, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 117899458
    if-nez v7, :cond_c6

    .line 117899460
    :cond_c4
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 117899462
    :cond_c6
    move-object v8, v7

    .line 117899463
    if-eqz v8, :cond_cf

    .line 117899465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899468
    move-result v7

    .line 117899469
    if-nez v7, :cond_d0

    .line 117899471
    :cond_cf
    const/4 v9, 0x1

    .line 117899472
    :cond_d0
    const/16 v11, 0xb

    .line 117899474
    const/16 v14, 0xc

    .line 117899476
    if-eqz v9, :cond_128

    .line 117899478
    const v7, -0x1e4f8dd1

    .line 117899481
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899484
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 117899486
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 117899488
    const/4 v10, 0x0

    .line 117899489
    int-to-float v13, v14

    .line 117899490
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899492
    int-to-float v14, v11

    .line 117899493
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 117899495
    move-object/from16 v16, v9

    .line 117899497
    iget-wide v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 117899499
    move-wide/from16 v17, v10

    .line 117899501
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$b;

    .line 117899503
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/ui/text/a0;)V

    .line 117899506
    const v10, -0x16e593f2

    .line 117899509
    invoke-static {v10, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899512
    move-result-object v20

    .line 117899513
    const/16 v21, 0x0

    .line 117899515
    const/16 v22, 0x0

    .line 117899517
    shr-int/lit8 v9, v4, 0x6

    .line 117899519
    and-int/lit16 v9, v9, 0x380

    .line 117899521
    const/high16 v10, 0xd80000

    .line 117899523
    or-int/2addr v9, v10

    .line 117899524
    shl-int/lit8 v10, v4, 0x9

    .line 117899526
    const/high16 v11, 0x70000

    .line 117899528
    and-int/2addr v10, v11

    .line 117899529
    or-int/2addr v9, v10

    .line 117899530
    shl-int/lit8 v4, v4, 0xf

    .line 117899532
    const/high16 v10, 0xe000000

    .line 117899534
    and-int/2addr v4, v10

    .line 117899535
    or-int v24, v9, v4

    .line 117899537
    const/16 v25, 0x180

    .line 117899539
    const/16 v26, 0x6018

    .line 117899541
    const/4 v11, 0x0

    .line 117899542
    move-object/from16 v9, p4

    .line 117899544
    move/from16 v12, p2

    .line 117899546
    move/from16 v15, p3

    .line 117899548
    move-object/from16 v19, v0

    .line 117899550
    move-object/from16 v23, v3

    .line 117899552
    const/4 v10, 0x0

    .line 117899553
    invoke-static/range {v7 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117899556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899559
    goto :goto_16a

    .line 117899560
    :cond_128
    const v7, -0x1e44fac4

    .line 117899563
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899566
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 117899568
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 117899570
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 117899572
    move-object/from16 v19, v10

    .line 117899574
    iget-wide v12, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 117899576
    int-to-float v10, v14

    .line 117899577
    move/from16 v17, v10

    .line 117899579
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899581
    int-to-float v10, v11

    .line 117899582
    move/from16 v18, v10

    .line 117899584
    const/16 v16, 0x0

    .line 117899586
    const/16 v20, 0x0

    .line 117899588
    shl-int/lit8 v10, v4, 0x3

    .line 117899590
    and-int/lit16 v11, v10, 0x1c00

    .line 117899592
    const/high16 v14, 0x30000000

    .line 117899594
    or-int/2addr v11, v14

    .line 117899595
    const v14, 0xe000

    .line 117899598
    and-int/2addr v10, v14

    .line 117899599
    or-int/2addr v10, v11

    .line 117899600
    const/high16 v11, 0x1c00000

    .line 117899602
    shl-int/lit8 v4, v4, 0x9

    .line 117899604
    and-int/2addr v4, v11

    .line 117899605
    or-int v22, v10, v4

    .line 117899607
    const/16 v23, 0x6

    .line 117899609
    const/16 v24, 0x1100

    .line 117899611
    move/from16 v10, p2

    .line 117899613
    move/from16 v11, p3

    .line 117899615
    move-object v14, v0

    .line 117899616
    move-object/from16 v15, p4

    .line 117899618
    move-object/from16 v21, v3

    .line 117899620
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117899623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899626
    :goto_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899629
    move-result v0

    .line 117899630
    if-eqz v0, :cond_177

    .line 117899632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899635
    goto :goto_177

    .line 117899636
    :cond_174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899639
    :cond_177
    :goto_177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899642
    move-result-object v7

    .line 117899643
    if-eqz v7, :cond_192

    .line 117899645
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/r2;

    .line 117899647
    move-object v0, v8

    .line 117899648
    move-object/from16 v1, p0

    .line 117899650
    move-object/from16 v2, p1

    .line 117899652
    move/from16 v3, p2

    .line 117899654
    move/from16 v4, p3

    .line 117899656
    move-object/from16 v5, p4

    .line 117899658
    move/from16 v6, p6

    .line 117899660
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;I)V

    .line 117899663
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899666
    :cond_192
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v6, p6

    .line 117899269
    .line 117899270
    const v0, -0x6f9107c8

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p5

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, v6, 0x6

    .line 117899280
    .line 117899281
    if-nez v4, :cond_1e

    .line 117899282
    .line 117899283
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v4

    .line 117899287
    if-eqz v4, :cond_1b

    .line 117899288
    .line 117899289
    const/4 v4, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v4, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v4, v6

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v4, v6

    .line 117899295
    :goto_1f
    and-int/lit8 v5, v6, 0x30

    .line 117899296
    .line 117899297
    if-nez v5, :cond_2f

    .line 117899298
    .line 117899299
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v5

    .line 117899303
    if-eqz v5, :cond_2c

    .line 117899304
    .line 117899305
    const/16 v5, 0x20

    .line 117899306
    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    const/16 v5, 0x10

    .line 117899309
    .line 117899310
    :goto_2e
    or-int/2addr v4, v5

    .line 117899311
    :cond_2f
    and-int/lit16 v5, v6, 0x180

    .line 117899312
    .line 117899313
    if-nez v5, :cond_42

    .line 117899314
    .line 117899315
    move/from16 v5, p2

    .line 117899316
    .line 117899317
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v7, 0x100

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x80

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v4, v7

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move/from16 v5, p2

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit16 v7, v6, 0xc00

    .line 117899333
    .line 117899334
    move/from16 v15, p3

    .line 117899335
    .line 117899336
    if-nez v7, :cond_56

    .line 117899337
    .line 117899338
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v7

    .line 117899342
    if-eqz v7, :cond_53

    .line 117899343
    .line 117899344
    const/16 v7, 0x800

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v7, 0x400

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v4, v7

    .line 117899350
    :cond_56
    and-int/lit16 v7, v6, 0x6000

    .line 117899351
    .line 117899352
    move-object/from16 v12, p4

    .line 117899353
    .line 117899354
    if-nez v7, :cond_68

    .line 117899355
    .line 117899356
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v7

    .line 117899360
    if-eqz v7, :cond_65

    .line 117899361
    .line 117899362
    const/16 v7, 0x4000

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v7, 0x2000

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v4, v7

    .line 117899368
    :cond_68
    and-int/lit16 v7, v4, 0x2493

    .line 117899369
    .line 117899370
    const/16 v8, 0x2492

    .line 117899371
    .line 117899372
    const/4 v9, 0x0

    .line 117899373
    const/4 v10, 0x1

    .line 117899374
    if-eq v7, v8, :cond_72

    .line 117899375
    .line 117899376
    const/4 v7, 0x1

    .line 117899377
    goto :goto_73

    .line 117899378
    :cond_72
    const/4 v7, 0x0

    .line 117899379
    :goto_73
    and-int/lit8 v8, v4, 0x1

    .line 117899380
    .line 117899381
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v7

    .line 117899385
    if-eqz v7, :cond_174

    .line 117899386
    .line 117899387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v7

    .line 117899391
    if-eqz v7, :cond_87

    .line 117899392
    .line 117899393
    const/4 v7, -0x1

    .line 117899394
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInSelectRewardButton (SecondFloorLongSignInCard.kt:712)"

    .line 117899395
    .line 117899396
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    .line 117899398
    .line 117899399
    :cond_87
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 117899400
    .line 117899401
    move-wide/from16 v17, v7

    .line 117899402
    .line 117899403
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 117899404
    .line 117899405
    move-wide/from16 v19, v7

    .line 117899406
    .line 117899407
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 117899408
    .line 117899409
    move-object/from16 v21, v0

    .line 117899410
    .line 117899411
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 117899412
    .line 117899413
    move-wide/from16 v31, v7

    .line 117899414
    .line 117899415
    iget-wide v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 117899416
    .line 117899417
    move-wide/from16 v25, v7

    .line 117899418
    .line 117899419
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899420
    .line 117899421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899422
    .line 117899423
    .line 117899424
    sget v30, Lb1/i;->e:I

    .line 117899425
    .line 117899426
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 117899427
    .line 117899428
    move-object/from16 v16, v0

    .line 117899429
    .line 117899430
    const/16 v22, 0x0

    .line 117899431
    .line 117899432
    const/16 v23, 0x0

    .line 117899433
    .line 117899434
    const/16 v24, 0x0

    .line 117899435
    .line 117899436
    const/16 v27, 0x0

    .line 117899437
    .line 117899438
    const/16 v28, 0x0

    .line 117899439
    .line 117899440
    const/16 v29, 0x0

    .line 117899441
    .line 117899442
    const/16 v33, 0x0

    .line 117899443
    .line 117899444
    const/16 v34, 0x0

    .line 117899445
    .line 117899446
    const/16 v35, 0x0

    .line 117899447
    .line 117899448
    const v36, 0xfd7f78

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899452
    .line 117899453
    .line 117899454
    if-eqz v2, :cond_c4

    .line 117899455
    .line 117899456
    iget-object v7, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 117899457
    .line 117899458
    if-nez v7, :cond_c6

    .line 117899459
    .line 117899460
    :cond_c4
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 117899461
    .line 117899462
    :cond_c6
    move-object v8, v7

    .line 117899463
    if-eqz v8, :cond_cf

    .line 117899464
    .line 117899465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899466
    .line 117899467
    .line 117899468
    move-result v7

    .line 117899469
    if-nez v7, :cond_d0

    .line 117899470
    .line 117899471
    :cond_cf
    const/4 v9, 0x1

    .line 117899472
    :cond_d0
    const/16 v11, 0xb

    .line 117899473
    .line 117899474
    const/16 v14, 0xc

    .line 117899475
    .line 117899476
    if-eqz v9, :cond_128

    .line 117899477
    .line 117899478
    const v7, -0x1e4f8dd1

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899482
    .line 117899483
    .line 117899484
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 117899485
    .line 117899486
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 117899487
    .line 117899488
    const/4 v10, 0x0

    .line 117899489
    int-to-float v13, v14

    .line 117899490
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899491
    .line 117899492
    int-to-float v14, v11

    .line 117899493
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 117899494
    .line 117899495
    move-object/from16 v16, v9

    .line 117899496
    .line 117899497
    iget-wide v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 117899498
    .line 117899499
    move-wide/from16 v17, v10

    .line 117899500
    .line 117899501
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$b;

    .line 117899502
    .line 117899503
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/ui/text/a0;)V

    .line 117899504
    .line 117899505
    .line 117899506
    const v10, -0x16e593f2

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-static {v10, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v20

    .line 117899513
    const/16 v21, 0x0

    .line 117899514
    .line 117899515
    const/16 v22, 0x0

    .line 117899516
    .line 117899517
    shr-int/lit8 v9, v4, 0x6

    .line 117899518
    .line 117899519
    and-int/lit16 v9, v9, 0x380

    .line 117899520
    .line 117899521
    const/high16 v10, 0xd80000

    .line 117899522
    .line 117899523
    or-int/2addr v9, v10

    .line 117899524
    shl-int/lit8 v10, v4, 0x9

    .line 117899525
    .line 117899526
    const/high16 v11, 0x70000

    .line 117899527
    .line 117899528
    and-int/2addr v10, v11

    .line 117899529
    or-int/2addr v9, v10

    .line 117899530
    shl-int/lit8 v4, v4, 0xf

    .line 117899531
    .line 117899532
    const/high16 v10, 0xe000000

    .line 117899533
    .line 117899534
    and-int/2addr v4, v10

    .line 117899535
    or-int v24, v9, v4

    .line 117899536
    .line 117899537
    const/16 v25, 0x180

    .line 117899538
    .line 117899539
    const/16 v26, 0x6018

    .line 117899540
    .line 117899541
    const/4 v11, 0x0

    .line 117899542
    move-object/from16 v9, p4

    .line 117899543
    .line 117899544
    move/from16 v12, p2

    .line 117899545
    .line 117899546
    move/from16 v15, p3

    .line 117899547
    .line 117899548
    move-object/from16 v19, v0

    .line 117899549
    .line 117899550
    move-object/from16 v23, v3

    .line 117899551
    .line 117899552
    const/4 v10, 0x0

    .line 117899553
    invoke-static/range {v7 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899557
    .line 117899558
    .line 117899559
    goto :goto_16a

    .line 117899560
    :cond_128
    const v7, -0x1e44fac4

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899564
    .line 117899565
    .line 117899566
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 117899567
    .line 117899568
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 117899569
    .line 117899570
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 117899571
    .line 117899572
    move-object/from16 v19, v10

    .line 117899573
    .line 117899574
    iget-wide v12, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 117899575
    .line 117899576
    int-to-float v10, v14

    .line 117899577
    move/from16 v17, v10

    .line 117899578
    .line 117899579
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899580
    .line 117899581
    int-to-float v10, v11

    .line 117899582
    move/from16 v18, v10

    .line 117899583
    .line 117899584
    const/16 v16, 0x0

    .line 117899585
    .line 117899586
    const/16 v20, 0x0

    .line 117899587
    .line 117899588
    shl-int/lit8 v10, v4, 0x3

    .line 117899589
    .line 117899590
    and-int/lit16 v11, v10, 0x1c00

    .line 117899591
    .line 117899592
    const/high16 v14, 0x30000000

    .line 117899593
    .line 117899594
    or-int/2addr v11, v14

    .line 117899595
    const v14, 0xe000

    .line 117899596
    .line 117899597
    .line 117899598
    and-int/2addr v10, v14

    .line 117899599
    or-int/2addr v10, v11

    .line 117899600
    const/high16 v11, 0x1c00000

    .line 117899601
    .line 117899602
    shl-int/lit8 v4, v4, 0x9

    .line 117899603
    .line 117899604
    and-int/2addr v4, v11

    .line 117899605
    or-int v22, v10, v4

    .line 117899606
    .line 117899607
    const/16 v23, 0x6

    .line 117899608
    .line 117899609
    const/16 v24, 0x1100

    .line 117899610
    .line 117899611
    move/from16 v10, p2

    .line 117899612
    .line 117899613
    move/from16 v11, p3

    .line 117899614
    .line 117899615
    move-object v14, v0

    .line 117899616
    move-object/from16 v15, p4

    .line 117899617
    .line 117899618
    move-object/from16 v21, v3

    .line 117899619
    .line 117899620
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117899621
    .line 117899622
    .line 117899623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899624
    .line 117899625
    .line 117899626
    :goto_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899627
    .line 117899628
    .line 117899629
    move-result v0

    .line 117899630
    if-eqz v0, :cond_177

    .line 117899631
    .line 117899632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899633
    .line 117899634
    .line 117899635
    goto :goto_177

    .line 117899636
    :cond_174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899637
    .line 117899638
    .line 117899639
    :cond_177
    :goto_177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899640
    .line 117899641
    .line 117899642
    move-result-object v7

    .line 117899643
    if-eqz v7, :cond_192

    .line 117899644
    .line 117899645
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/r2;

    .line 117899646
    .line 117899647
    move-object v0, v8

    .line 117899648
    move-object/from16 v1, p0

    .line 117899649
    .line 117899650
    move-object/from16 v2, p1

    .line 117899651
    .line 117899652
    move/from16 v3, p2

    .line 117899653
    .line 117899654
    move/from16 v4, p3

    .line 117899655
    .line 117899656
    move-object/from16 v5, p4

    .line 117899657
    .line 117899658
    move/from16 v6, p6

    .line 117899659
    .line 117899660
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;I)V

    .line 117899661
    .line 117899662
    .line 117899663
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899664
    .line 117899665
    .line 117899666
    :cond_192
    return-void
.end method


.method public static final h(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/e;FFLj/s1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/e;FFLj/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676482
    move-object/from16 v6, p5

    .line 134676484
    move/from16 v7, p7

    .line 134676486
    const v0, -0x572a5cf

    .line 134676489
    move-object/from16 v1, p6

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, v7, 0x6

    .line 134676497
    if-nez v2, :cond_20

    .line 134676499
    move-object/from16 v2, p0

    .line 134676501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v7

    .line 134676511
    goto :goto_23

    .line 134676512
    :cond_20
    move-object/from16 v2, p0

    .line 134676514
    move v4, v7

    .line 134676515
    :goto_23
    and-int/lit8 v5, v7, 0x30

    .line 134676517
    const/16 v8, 0x20

    .line 134676519
    if-nez v5, :cond_38

    .line 134676521
    move-object/from16 v5, p1

    .line 134676523
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676526
    move-result v9

    .line 134676527
    if-eqz v9, :cond_34

    .line 134676529
    const/16 v9, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v9, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v4, v9

    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    move-object/from16 v5, p1

    .line 134676538
    :goto_3a
    and-int/lit16 v9, v7, 0x180

    .line 134676540
    if-nez v9, :cond_4a

    .line 134676542
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676545
    move-result v9

    .line 134676546
    if-eqz v9, :cond_47

    .line 134676548
    const/16 v9, 0x100

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v9, 0x80

    .line 134676553
    :goto_49
    or-int/2addr v4, v9

    .line 134676554
    :cond_4a
    and-int/lit16 v9, v7, 0xc00

    .line 134676556
    move/from16 v15, p3

    .line 134676558
    if-nez v9, :cond_5c

    .line 134676560
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676566
    const/16 v9, 0x800

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x400

    .line 134676571
    :goto_5b
    or-int/2addr v4, v9

    .line 134676572
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134676574
    move/from16 v14, p4

    .line 134676576
    if-nez v9, :cond_6e

    .line 134676578
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676581
    move-result v9

    .line 134676582
    if-eqz v9, :cond_6b

    .line 134676584
    const/16 v9, 0x4000

    .line 134676586
    goto :goto_6d

    .line 134676587
    :cond_6b
    const/16 v9, 0x2000

    .line 134676589
    :goto_6d
    or-int/2addr v4, v9

    .line 134676590
    :cond_6e
    const/high16 v9, 0x30000

    .line 134676592
    and-int/2addr v9, v7

    .line 134676593
    if-nez v9, :cond_7f

    .line 134676595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676598
    move-result v9

    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676601
    const/high16 v9, 0x20000

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/high16 v9, 0x10000

    .line 134676606
    :goto_7e
    or-int/2addr v4, v9

    .line 134676607
    :cond_7f
    const v9, 0x12493

    .line 134676610
    and-int/2addr v9, v4

    .line 134676611
    const v10, 0x12492

    .line 134676614
    if-eq v9, v10, :cond_8a

    .line 134676616
    const/4 v9, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v9, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v10, v4, 0x1

    .line 134676621
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v9

    .line 134676625
    if-eqz v9, :cond_17e

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v9

    .line 134676631
    if-eqz v9, :cond_9f

    .line 134676633
    const/4 v9, -0x1

    .line 134676634
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInSelectRewardButtons (SecondFloorLongSignInCard.kt:681)"

    .line 134676636
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676641
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676644
    move-result-object v9

    .line 134676645
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134676648
    move-result-object v9

    .line 134676649
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676651
    const/16 v11, 0xc

    .line 134676653
    int-to-float v11, v11

    .line 134676654
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676656
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676659
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676662
    move-result-object v10

    .line 134676663
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676668
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134676670
    const/4 v12, 0x6

    .line 134676671
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676674
    move-result-object v10

    .line 134676675
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676678
    move-result-wide v11

    .line 134676679
    ushr-long v16, v11, v8

    .line 134676681
    xor-long v11, v11, v16

    .line 134676683
    long-to-int v8, v11

    .line 134676684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676687
    move-result-object v11

    .line 134676688
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676691
    move-result-object v9

    .line 134676692
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676697
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676702
    move-result-object v13

    .line 134676703
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676705
    if-eqz v13, :cond_179

    .line 134676707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676713
    move-result v13

    .line 134676714
    if-eqz v13, :cond_f0

    .line 134676716
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676719
    goto :goto_f3

    .line 134676720
    :cond_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676723
    :goto_f3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676727
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676730
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676732
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676735
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676740
    move-result v11

    .line 134676741
    if-nez v11, :cond_115

    .line 134676743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676746
    move-result-object v11

    .line 134676747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676750
    move-result-object v12

    .line 134676751
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676754
    move-result v11

    .line 134676755
    if-nez v11, :cond_123

    .line 134676757
    :cond_115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676760
    move-result-object v11

    .line 134676761
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676767
    move-result-object v8

    .line 134676768
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676771
    :cond_123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676773
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676776
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134676778
    iget-object v9, v3, Lnx6/e;->a:Lnx6/t;

    .line 134676780
    sget v8, Lj/c2;->a:I

    .line 134676782
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134676784
    const/4 v11, 0x1

    .line 134676785
    invoke-virtual {v13, v12, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676788
    move-result-object v16

    .line 134676789
    and-int/lit8 v8, v4, 0xe

    .line 134676791
    shr-int/lit8 v4, v4, 0x3

    .line 134676793
    and-int/lit16 v10, v4, 0x380

    .line 134676795
    or-int/2addr v8, v10

    .line 134676796
    and-int/lit16 v2, v4, 0x1c00

    .line 134676798
    or-int v17, v8, v2

    .line 134676800
    move-object/from16 v8, p0

    .line 134676802
    move/from16 v18, v10

    .line 134676804
    move/from16 v10, p3

    .line 134676806
    const/16 v19, 0x1

    .line 134676808
    move/from16 v11, p4

    .line 134676810
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676812
    move-object/from16 v12, v16

    .line 134676814
    move-object v6, v13

    .line 134676815
    const/4 v7, 0x1

    .line 134676816
    move-object v13, v1

    .line 134676817
    move/from16 v14, v17

    .line 134676819
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676822
    iget-object v9, v3, Lnx6/e;->b:Lnx6/t;

    .line 134676824
    invoke-virtual {v6, v5, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676827
    move-result-object v12

    .line 134676828
    and-int/lit8 v0, v4, 0xe

    .line 134676830
    or-int v0, v0, v18

    .line 134676832
    or-int v14, v0, v2

    .line 134676834
    move-object/from16 v8, p1

    .line 134676836
    move/from16 v10, p3

    .line 134676838
    move/from16 v11, p4

    .line 134676840
    move-object v13, v1

    .line 134676841
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676850
    move-result v0

    .line 134676851
    if-eqz v0, :cond_181

    .line 134676853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676856
    goto :goto_181

    .line 134676857
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676860
    const/4 v0, 0x0

    .line 134676861
    throw v0

    .line 134676862
    :cond_17e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676865
    :cond_181
    :goto_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676868
    move-result-object v8

    .line 134676869
    if-eqz v8, :cond_19e

    .line 134676871
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/k2;

    .line 134676873
    move-object v0, v9

    .line 134676874
    move-object/from16 v1, p0

    .line 134676876
    move-object/from16 v2, p1

    .line 134676878
    move-object/from16 v3, p2

    .line 134676880
    move/from16 v4, p3

    .line 134676882
    move/from16 v5, p4

    .line 134676884
    move-object/from16 v6, p5

    .line 134676886
    move/from16 v7, p7

    .line 134676888
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/e;FFLj/s1;I)V

    .line 134676891
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676894
    :cond_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/e;FFLj/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676481
    .line 134676482
    move-object/from16 v6, p5

    .line 134676483
    .line 134676484
    move/from16 v7, p7

    .line 134676485
    .line 134676486
    const v0, -0x572a5cf

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p6

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, v7, 0x6

    .line 134676496
    .line 134676497
    if-nez v2, :cond_20

    .line 134676498
    .line 134676499
    move-object/from16 v2, p0

    .line 134676500
    .line 134676501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676502
    .line 134676503
    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676506
    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v7

    .line 134676511
    goto :goto_23

    .line 134676512
    :cond_20
    move-object/from16 v2, p0

    .line 134676513
    .line 134676514
    move v4, v7

    .line 134676515
    :goto_23
    and-int/lit8 v5, v7, 0x30

    .line 134676516
    .line 134676517
    const/16 v8, 0x20

    .line 134676518
    .line 134676519
    if-nez v5, :cond_38

    .line 134676520
    .line 134676521
    move-object/from16 v5, p1

    .line 134676522
    .line 134676523
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v9

    .line 134676527
    if-eqz v9, :cond_34

    .line 134676528
    .line 134676529
    const/16 v9, 0x20

    .line 134676530
    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v9, 0x10

    .line 134676533
    .line 134676534
    :goto_36
    or-int/2addr v4, v9

    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    move-object/from16 v5, p1

    .line 134676537
    .line 134676538
    :goto_3a
    and-int/lit16 v9, v7, 0x180

    .line 134676539
    .line 134676540
    if-nez v9, :cond_4a

    .line 134676541
    .line 134676542
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v9

    .line 134676546
    if-eqz v9, :cond_47

    .line 134676547
    .line 134676548
    const/16 v9, 0x100

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v9, 0x80

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v4, v9

    .line 134676554
    :cond_4a
    and-int/lit16 v9, v7, 0xc00

    .line 134676555
    .line 134676556
    move/from16 v15, p3

    .line 134676557
    .line 134676558
    if-nez v9, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676565
    .line 134676566
    const/16 v9, 0x800

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x400

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v4, v9

    .line 134676572
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134676573
    .line 134676574
    move/from16 v14, p4

    .line 134676575
    .line 134676576
    if-nez v9, :cond_6e

    .line 134676577
    .line 134676578
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676579
    .line 134676580
    .line 134676581
    move-result v9

    .line 134676582
    if-eqz v9, :cond_6b

    .line 134676583
    .line 134676584
    const/16 v9, 0x4000

    .line 134676585
    .line 134676586
    goto :goto_6d

    .line 134676587
    :cond_6b
    const/16 v9, 0x2000

    .line 134676588
    .line 134676589
    :goto_6d
    or-int/2addr v4, v9

    .line 134676590
    :cond_6e
    const/high16 v9, 0x30000

    .line 134676591
    .line 134676592
    and-int/2addr v9, v7

    .line 134676593
    if-nez v9, :cond_7f

    .line 134676594
    .line 134676595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676596
    .line 134676597
    .line 134676598
    move-result v9

    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676600
    .line 134676601
    const/high16 v9, 0x20000

    .line 134676602
    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/high16 v9, 0x10000

    .line 134676605
    .line 134676606
    :goto_7e
    or-int/2addr v4, v9

    .line 134676607
    :cond_7f
    const v9, 0x12493

    .line 134676608
    .line 134676609
    .line 134676610
    and-int/2addr v9, v4

    .line 134676611
    const v10, 0x12492

    .line 134676612
    .line 134676613
    .line 134676614
    if-eq v9, v10, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v9, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v9, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v10, v4, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v9

    .line 134676625
    if-eqz v9, :cond_17e

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v9

    .line 134676631
    if-eqz v9, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v9, -0x1

    .line 134676634
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInSelectRewardButtons (SecondFloorLongSignInCard.kt:681)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676640
    .line 134676641
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676642
    .line 134676643
    .line 134676644
    move-result-object v9

    .line 134676645
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134676646
    .line 134676647
    .line 134676648
    move-result-object v9

    .line 134676649
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676650
    .line 134676651
    const/16 v11, 0xc

    .line 134676652
    .line 134676653
    int-to-float v11, v11

    .line 134676654
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676655
    .line 134676656
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676657
    .line 134676658
    .line 134676659
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v10

    .line 134676663
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676664
    .line 134676665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676666
    .line 134676667
    .line 134676668
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134676669
    .line 134676670
    const/4 v12, 0x6

    .line 134676671
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v10

    .line 134676675
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-wide v11

    .line 134676679
    ushr-long v16, v11, v8

    .line 134676680
    .line 134676681
    xor-long v11, v11, v16

    .line 134676682
    .line 134676683
    long-to-int v8, v11

    .line 134676684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v11

    .line 134676688
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v9

    .line 134676692
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676693
    .line 134676694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    .line 134676696
    .line 134676697
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676698
    .line 134676699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v13

    .line 134676703
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676704
    .line 134676705
    if-eqz v13, :cond_179

    .line 134676706
    .line 134676707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676708
    .line 134676709
    .line 134676710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676711
    .line 134676712
    .line 134676713
    move-result v13

    .line 134676714
    if-eqz v13, :cond_f0

    .line 134676715
    .line 134676716
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676717
    .line 134676718
    .line 134676719
    goto :goto_f3

    .line 134676720
    :cond_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676721
    .line 134676722
    .line 134676723
    :goto_f3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676724
    .line 134676725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676726
    .line 134676727
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676728
    .line 134676729
    .line 134676730
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676731
    .line 134676732
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676733
    .line 134676734
    .line 134676735
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676736
    .line 134676737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676738
    .line 134676739
    .line 134676740
    move-result v11

    .line 134676741
    if-nez v11, :cond_115

    .line 134676742
    .line 134676743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676744
    .line 134676745
    .line 134676746
    move-result-object v11

    .line 134676747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676748
    .line 134676749
    .line 134676750
    move-result-object v12

    .line 134676751
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676752
    .line 134676753
    .line 134676754
    move-result v11

    .line 134676755
    if-nez v11, :cond_123

    .line 134676756
    .line 134676757
    :cond_115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v11

    .line 134676761
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676762
    .line 134676763
    .line 134676764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676765
    .line 134676766
    .line 134676767
    move-result-object v8

    .line 134676768
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676769
    .line 134676770
    .line 134676771
    :cond_123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676772
    .line 134676773
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676774
    .line 134676775
    .line 134676776
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134676777
    .line 134676778
    iget-object v9, v3, Lnx6/e;->a:Lnx6/t;

    .line 134676779
    .line 134676780
    sget v8, Lj/c2;->a:I

    .line 134676781
    .line 134676782
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134676783
    .line 134676784
    const/4 v11, 0x1

    .line 134676785
    invoke-virtual {v13, v12, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object v16

    .line 134676789
    and-int/lit8 v8, v4, 0xe

    .line 134676790
    .line 134676791
    shr-int/lit8 v4, v4, 0x3

    .line 134676792
    .line 134676793
    and-int/lit16 v10, v4, 0x380

    .line 134676794
    .line 134676795
    or-int/2addr v8, v10

    .line 134676796
    and-int/lit16 v2, v4, 0x1c00

    .line 134676797
    .line 134676798
    or-int v17, v8, v2

    .line 134676799
    .line 134676800
    move-object/from16 v8, p0

    .line 134676801
    .line 134676802
    move/from16 v18, v10

    .line 134676803
    .line 134676804
    move/from16 v10, p3

    .line 134676805
    .line 134676806
    const/16 v19, 0x1

    .line 134676807
    .line 134676808
    move/from16 v11, p4

    .line 134676809
    .line 134676810
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676811
    .line 134676812
    move-object/from16 v12, v16

    .line 134676813
    .line 134676814
    move-object v6, v13

    .line 134676815
    const/4 v7, 0x1

    .line 134676816
    move-object v13, v1

    .line 134676817
    move/from16 v14, v17

    .line 134676818
    .line 134676819
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676820
    .line 134676821
    .line 134676822
    iget-object v9, v3, Lnx6/e;->b:Lnx6/t;

    .line 134676823
    .line 134676824
    invoke-virtual {v6, v5, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676825
    .line 134676826
    .line 134676827
    move-result-object v12

    .line 134676828
    and-int/lit8 v0, v4, 0xe

    .line 134676829
    .line 134676830
    or-int v0, v0, v18

    .line 134676831
    .line 134676832
    or-int v14, v0, v2

    .line 134676833
    .line 134676834
    move-object/from16 v8, p1

    .line 134676835
    .line 134676836
    move/from16 v10, p3

    .line 134676837
    .line 134676838
    move/from16 v11, p4

    .line 134676839
    .line 134676840
    move-object v13, v1

    .line 134676841
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->g(Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/t;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676842
    .line 134676843
    .line 134676844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676845
    .line 134676846
    .line 134676847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v0

    .line 134676851
    if-eqz v0, :cond_181

    .line 134676852
    .line 134676853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676854
    .line 134676855
    .line 134676856
    goto :goto_181

    .line 134676857
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676858
    .line 134676859
    .line 134676860
    const/4 v0, 0x0

    .line 134676861
    throw v0

    .line 134676862
    :cond_17e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676863
    .line 134676864
    .line 134676865
    :cond_181
    :goto_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676866
    .line 134676867
    .line 134676868
    move-result-object v8

    .line 134676869
    if-eqz v8, :cond_19e

    .line 134676870
    .line 134676871
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/k2;

    .line 134676872
    .line 134676873
    move-object v0, v9

    .line 134676874
    move-object/from16 v1, p0

    .line 134676875
    .line 134676876
    move-object/from16 v2, p1

    .line 134676877
    .line 134676878
    move-object/from16 v3, p2

    .line 134676879
    .line 134676880
    move/from16 v4, p3

    .line 134676881
    .line 134676882
    move/from16 v5, p4

    .line 134676883
    .line 134676884
    move-object/from16 v6, p5

    .line 134676885
    .line 134676886
    move/from16 v7, p7

    .line 134676887
    .line 134676888
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;Lnx6/e;FFLj/s1;I)V

    .line 134676889
    .line 134676890
    .line 134676891
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676892
    .line 134676893
    .line 134676894
    :cond_19e
    return-void
.end method


.method public static final i(Lnx6/v;FFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lnx6/v;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move/from16 v8, p1

    .line 101187588
    move/from16 v9, p2

    .line 101187590
    move/from16 v10, p3

    .line 101187592
    move/from16 v11, p5

    .line 101187594
    const v0, -0x1cf461f8

    .line 101187597
    move-object/from16 v1, p4

    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v1, v11, 0x6

    .line 101187605
    const/4 v2, 0x2

    .line 101187606
    if-nez v1, :cond_23

    .line 101187608
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    move-result v1

    .line 101187612
    if-eqz v1, :cond_20

    .line 101187614
    const/4 v1, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v1, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v1, v11

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v1, v11

    .line 101187620
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101187622
    if-nez v3, :cond_34

    .line 101187624
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187627
    move-result v3

    .line 101187628
    if-eqz v3, :cond_31

    .line 101187630
    const/16 v3, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v3, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v1, v3

    .line 101187636
    :cond_34
    and-int/lit16 v3, v11, 0x180

    .line 101187638
    if-nez v3, :cond_44

    .line 101187640
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187643
    move-result v3

    .line 101187644
    if-eqz v3, :cond_41

    .line 101187646
    const/16 v3, 0x100

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v3, 0x80

    .line 101187651
    :goto_43
    or-int/2addr v1, v3

    .line 101187652
    :cond_44
    and-int/lit16 v3, v11, 0xc00

    .line 101187654
    if-nez v3, :cond_54

    .line 101187656
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187659
    move-result v3

    .line 101187660
    if-eqz v3, :cond_51

    .line 101187662
    const/16 v3, 0x800

    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v3, 0x400

    .line 101187667
    :goto_53
    or-int/2addr v1, v3

    .line 101187668
    :cond_54
    and-int/lit16 v3, v1, 0x493

    .line 101187670
    const/16 v5, 0x492

    .line 101187672
    const/4 v6, 0x1

    .line 101187673
    const/4 v14, 0x0

    .line 101187674
    if-eq v3, v5, :cond_5e

    .line 101187676
    const/4 v3, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v3, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v5, v1, 0x1

    .line 101187681
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v3

    .line 101187685
    if-eqz v3, :cond_2fb

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v3

    .line 101187691
    if-eqz v3, :cond_73

    .line 101187693
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorNewSignInProgress (SecondFloorLongSignInCard.kt:1338)"

    .line 101187695
    const/4 v5, -0x1

    .line 101187696
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    const v0, 0x4e9c5236

    .line 101187702
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187705
    iget-boolean v0, v7, Lnx6/v;->o:Z

    .line 101187707
    const/16 v3, 0xe

    .line 101187709
    const/4 v5, 0x0

    .line 101187710
    if-eqz v0, :cond_118

    .line 101187712
    const v0, 0x6e3c21fe

    .line 101187715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187721
    move-result-object v0

    .line 101187722
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187724
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187727
    move-result-object v4

    .line 101187728
    if-ne v0, v4, :cond_bf

    .line 101187730
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187732
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101187734
    const-wide v16, 0xffffeee6L

    .line 101187739
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187742
    move-result-wide v12

    .line 101187743
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 101187745
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187748
    aput-object v2, v4, v14

    .line 101187750
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187757
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 101187759
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187762
    aput-object v2, v4, v6

    .line 101187764
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187767
    move-result-object v2

    .line 101187768
    invoke-static {v0, v2, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187771
    move-result-object v0

    .line 101187772
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187775
    :cond_bf
    move-object v2, v0

    .line 101187776
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 101187778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187781
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187783
    const/16 v4, 0x13

    .line 101187785
    int-to-float v4, v4

    .line 101187786
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187788
    mul-float v4, v4, v10

    .line 101187790
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187793
    move-result-object v0

    .line 101187794
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187797
    move-result-object v0

    .line 101187798
    const/16 v4, 0x8

    .line 101187800
    int-to-float v4, v4

    .line 101187801
    mul-float v4, v4, v9

    .line 101187803
    const/4 v6, 0x2

    .line 101187804
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187807
    move-result-object v4

    .line 101187808
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101187810
    and-int/lit8 v0, v1, 0xe

    .line 101187812
    or-int/lit16 v6, v0, 0xc30

    .line 101187814
    const/4 v12, 0x0

    .line 101187815
    move-object/from16 v0, p0

    .line 101187817
    move-object v1, v2

    .line 101187818
    move-object v2, v4

    .line 101187819
    move-object v3, v5

    .line 101187820
    move-object v4, v15

    .line 101187821
    move v5, v6

    .line 101187822
    move v6, v12

    .line 101187823
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt;->a(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/Composer;II)V

    .line 101187826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187832
    move-result v0

    .line 101187833
    if-eqz v0, :cond_fe

    .line 101187835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187838
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187841
    move-result-object v6

    .line 101187842
    if-eqz v6, :cond_117

    .line 101187844
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/o2;

    .line 101187846
    move-object v0, v12

    .line 101187847
    move-object/from16 v1, p0

    .line 101187849
    move/from16 v2, p1

    .line 101187851
    move/from16 v3, p2

    .line 101187853
    move/from16 v4, p3

    .line 101187855
    move/from16 v5, p5

    .line 101187857
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o2;-><init>(Lnx6/v;FFFI)V

    .line 101187860
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    :cond_117
    return-void

    .line 101187864
    :cond_118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187867
    iget-object v0, v7, Lnx6/v;->k:Ljava/util/List;

    .line 101187869
    const/4 v1, 0x7

    .line 101187870
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187873
    move-result-object v0

    .line 101187874
    const/16 v1, 0x8

    .line 101187876
    int-to-float v1, v1

    .line 101187877
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187879
    mul-float v1, v1, v9

    .line 101187881
    const-wide/high16 v12, 0x4016000000000000L    # 5.5

    .line 101187883
    double-to-float v2, v12

    .line 101187884
    mul-float v2, v2, v9

    .line 101187886
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187889
    move-result v12

    .line 101187890
    const/16 v13, 0x26

    .line 101187892
    int-to-float v13, v13

    .line 101187893
    const/4 v3, 0x2

    .line 101187894
    int-to-float v4, v3

    .line 101187895
    mul-float v4, v4, v1

    .line 101187897
    sub-float v3, v8, v4

    .line 101187899
    new-instance v4, Lc1/i;

    .line 101187901
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101187904
    int-to-float v3, v14

    .line 101187905
    new-instance v14, Lc1/i;

    .line 101187907
    invoke-direct {v14, v3}, Lc1/i;-><init>(F)V

    .line 101187910
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101187913
    move-result-object v4

    .line 101187914
    check-cast v4, Lc1/i;

    .line 101187916
    iget v4, v4, Lc1/i;->a:F

    .line 101187918
    if-lez v12, :cond_171

    .line 101187920
    add-int/lit8 v14, v12, -0x1

    .line 101187922
    int-to-float v14, v14

    .line 101187923
    mul-float v2, v2, v14

    .line 101187925
    sub-float/2addr v4, v2

    .line 101187926
    int-to-float v2, v12

    .line 101187927
    div-float/2addr v4, v2

    .line 101187928
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 101187931
    move-result v2

    .line 101187932
    if-gez v2, :cond_170

    .line 101187934
    new-instance v2, Lc1/i;

    .line 101187936
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 101187939
    new-instance v4, Lc1/i;

    .line 101187941
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101187944
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101187947
    move-result-object v2

    .line 101187948
    check-cast v2, Lc1/i;

    .line 101187950
    iget v13, v2, Lc1/i;->a:F

    .line 101187952
    :cond_170
    move v3, v13

    .line 101187953
    :cond_171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187955
    const/16 v4, 0x13

    .line 101187957
    int-to-float v4, v4

    .line 101187958
    mul-float v4, v4, v10

    .line 101187960
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v2

    .line 101187964
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187967
    move-result-object v2

    .line 101187968
    const/4 v4, 0x2

    .line 101187969
    invoke-static {v2, v1, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187972
    move-result-object v1

    .line 101187973
    const/16 v2, 0x48

    .line 101187975
    int-to-float v2, v2

    .line 101187976
    mul-float v2, v2, v10

    .line 101187978
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187981
    move-result-object v1

    .line 101187982
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187987
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187989
    if-le v12, v6, :cond_19f

    .line 101187991
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187996
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187998
    goto :goto_1a6

    .line 101187999
    :cond_19f
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188004
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188006
    :goto_1a6
    const/16 v12, 0x30

    .line 101188008
    invoke-static {v4, v2, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188011
    move-result-object v2

    .line 101188012
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188015
    move-result-wide v12

    .line 101188016
    const/16 v4, 0x20

    .line 101188018
    ushr-long v18, v12, v4

    .line 101188020
    xor-long v12, v12, v18

    .line 101188022
    long-to-int v4, v12

    .line 101188023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188026
    move-result-object v12

    .line 101188027
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188030
    move-result-object v1

    .line 101188031
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188036
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188041
    move-result-object v14

    .line 101188042
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188044
    if-eqz v14, :cond_2f6

    .line 101188046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188052
    move-result v14

    .line 101188053
    if-eqz v14, :cond_1db

    .line 101188055
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188058
    goto :goto_1de

    .line 101188059
    :cond_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188062
    :goto_1de
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188064
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188066
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188071
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188079
    move-result v12

    .line 101188080
    if-nez v12, :cond_200

    .line 101188082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188085
    move-result-object v12

    .line 101188086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    move-result-object v13

    .line 101188090
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188093
    move-result v12

    .line 101188094
    if-nez v12, :cond_20e

    .line 101188096
    :cond_200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188099
    move-result-object v12

    .line 101188100
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188106
    move-result-object v4

    .line 101188107
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188110
    :cond_20e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188112
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188115
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101188117
    const v1, 0x622cf8ca

    .line 101188120
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188126
    move-result-object v0

    .line 101188127
    :goto_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188130
    move-result v1

    .line 101188131
    if-eqz v1, :cond_2e4

    .line 101188133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188136
    move-result-object v1

    .line 101188137
    move-object v14, v1

    .line 101188138
    check-cast v14, Lnx6/d0;

    .line 101188140
    iget-object v1, v14, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188142
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$c;->b:[I

    .line 101188144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101188147
    move-result v1

    .line 101188148
    aget v1, v2, v1

    .line 101188150
    if-eq v1, v6, :cond_284

    .line 101188152
    const/4 v2, 0x2

    .line 101188153
    if-eq v1, v2, :cond_25b

    .line 101188155
    const v1, -0x7abf6bc3

    .line 101188158
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188161
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188163
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101188165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188168
    const/4 v2, 0x0

    .line 101188169
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188172
    move-result-object v4

    .line 101188173
    invoke-interface {v4}, Lag5/k;->Q2()Ljava/util/List;

    .line 101188176
    move-result-object v4

    .line 101188177
    const/16 v12, 0xe

    .line 101188179
    invoke-static {v1, v4, v5, v5, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188182
    move-result-object v1

    .line 101188183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188186
    goto :goto_27e

    .line 101188187
    :cond_25b
    const/4 v2, 0x0

    .line 101188188
    const v1, -0x7abf7864

    .line 101188191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188194
    sget-object v22, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188196
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101188198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188201
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188204
    move-result-object v1

    .line 101188205
    invoke-interface {v1}, Lag5/k;->x1()Ljava/util/List;

    .line 101188208
    move-result-object v23

    .line 101188209
    const-wide/16 v24, 0x0

    .line 101188211
    const-wide/16 v26, 0x0

    .line 101188213
    const/16 v28, 0xe

    .line 101188215
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188218
    move-result-object v1

    .line 101188219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188222
    :goto_27e
    move/from16 v21, v3

    .line 101188224
    const/16 v3, 0xe

    .line 101188226
    const/4 v13, 0x0

    .line 101188227
    goto :goto_2c2

    .line 101188228
    :cond_284
    const v1, -0x7abf9330

    .line 101188231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188234
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188236
    const/4 v2, 0x2

    .line 101188237
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101188239
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101188241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188244
    const/4 v13, 0x0

    .line 101188245
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188248
    move-result-object v12

    .line 101188249
    move/from16 v21, v3

    .line 101188251
    invoke-interface {v12}, Lag5/k;->d4()J

    .line 101188254
    move-result-wide v2

    .line 101188255
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101188257
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188260
    aput-object v12, v4, v13

    .line 101188262
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188265
    move-result-object v2

    .line 101188266
    invoke-interface {v2}, Lag5/k;->k2()J

    .line 101188269
    move-result-wide v2

    .line 101188270
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101188272
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188275
    aput-object v12, v4, v6

    .line 101188277
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188280
    move-result-object v2

    .line 101188281
    const/16 v3, 0xe

    .line 101188283
    invoke-static {v1, v2, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188286
    move-result-object v1

    .line 101188287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188290
    :goto_2c2
    const/4 v12, 0x6

    .line 101188291
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101188293
    new-instance v4, Lc1/i;

    .line 101188295
    move/from16 v3, v21

    .line 101188297
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101188300
    const/16 v17, 0x0

    .line 101188302
    const/16 v19, 0xc06

    .line 101188304
    const/16 v20, 0x20

    .line 101188306
    const/16 v16, 0x0

    .line 101188308
    move-object v13, v1

    .line 101188309
    const/4 v1, 0x0

    .line 101188310
    move-object/from16 v21, v15

    .line 101188312
    move-object v15, v2

    .line 101188313
    move-object/from16 v16, v4

    .line 101188315
    move-object/from16 v18, v21

    .line 101188317
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101188320
    move-object/from16 v15, v21

    .line 101188322
    goto/16 :goto_21f

    .line 101188324
    :cond_2e4
    move-object/from16 v21, v15

    .line 101188326
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188329
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188335
    move-result v0

    .line 101188336
    if-eqz v0, :cond_300

    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188341
    goto :goto_300

    .line 101188342
    :cond_2f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188345
    const/4 v0, 0x0

    .line 101188346
    throw v0

    .line 101188347
    :cond_2fb
    move-object/from16 v21, v15

    .line 101188349
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188352
    :cond_300
    :goto_300
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_319

    .line 101188358
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p2;

    .line 101188360
    move-object v0, v12

    .line 101188361
    move-object/from16 v1, p0

    .line 101188363
    move/from16 v2, p1

    .line 101188365
    move/from16 v3, p2

    .line 101188367
    move/from16 v4, p3

    .line 101188369
    move/from16 v5, p5

    .line 101188371
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p2;-><init>(Lnx6/v;FFFI)V

    .line 101188374
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188377
    :cond_319
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lnx6/v;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move/from16 v8, p1

    .line 101187587
    .line 101187588
    move/from16 v9, p2

    .line 101187589
    .line 101187590
    move/from16 v10, p3

    .line 101187591
    .line 101187592
    move/from16 v11, p5

    .line 101187593
    .line 101187594
    const v0, -0x1cf461f8

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v1, p4

    .line 101187598
    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v1, v11, 0x6

    .line 101187604
    .line 101187605
    const/4 v2, 0x2

    .line 101187606
    if-nez v1, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v1

    .line 101187612
    if-eqz v1, :cond_20

    .line 101187613
    .line 101187614
    const/4 v1, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v1, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v1, v11

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v1, v11

    .line 101187620
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101187621
    .line 101187622
    if-nez v3, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v3

    .line 101187628
    if-eqz v3, :cond_31

    .line 101187629
    .line 101187630
    const/16 v3, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v3, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v1, v3

    .line 101187636
    :cond_34
    and-int/lit16 v3, v11, 0x180

    .line 101187637
    .line 101187638
    if-nez v3, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v3

    .line 101187644
    if-eqz v3, :cond_41

    .line 101187645
    .line 101187646
    const/16 v3, 0x100

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v3, 0x80

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v1, v3

    .line 101187652
    :cond_44
    and-int/lit16 v3, v11, 0xc00

    .line 101187653
    .line 101187654
    if-nez v3, :cond_54

    .line 101187655
    .line 101187656
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v3

    .line 101187660
    if-eqz v3, :cond_51

    .line 101187661
    .line 101187662
    const/16 v3, 0x800

    .line 101187663
    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v3, 0x400

    .line 101187666
    .line 101187667
    :goto_53
    or-int/2addr v1, v3

    .line 101187668
    :cond_54
    and-int/lit16 v3, v1, 0x493

    .line 101187669
    .line 101187670
    const/16 v5, 0x492

    .line 101187671
    .line 101187672
    const/4 v6, 0x1

    .line 101187673
    const/4 v14, 0x0

    .line 101187674
    if-eq v3, v5, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v3, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v3, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v5, v1, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v3

    .line 101187685
    if-eqz v3, :cond_2fb

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v3

    .line 101187691
    if-eqz v3, :cond_73

    .line 101187692
    .line 101187693
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorNewSignInProgress (SecondFloorLongSignInCard.kt:1338)"

    .line 101187694
    .line 101187695
    const/4 v5, -0x1

    .line 101187696
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    const v0, 0x4e9c5236

    .line 101187700
    .line 101187701
    .line 101187702
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187703
    .line 101187704
    .line 101187705
    iget-boolean v0, v7, Lnx6/v;->o:Z

    .line 101187706
    .line 101187707
    const/16 v3, 0xe

    .line 101187708
    .line 101187709
    const/4 v5, 0x0

    .line 101187710
    if-eqz v0, :cond_118

    .line 101187711
    .line 101187712
    const v0, 0x6e3c21fe

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187716
    .line 101187717
    .line 101187718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v0

    .line 101187722
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187723
    .line 101187724
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v4

    .line 101187728
    if-ne v0, v4, :cond_bf

    .line 101187729
    .line 101187730
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187731
    .line 101187732
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101187733
    .line 101187734
    const-wide v16, 0xffffeee6L

    .line 101187735
    .line 101187736
    .line 101187737
    .line 101187738
    .line 101187739
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v12

    .line 101187743
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 101187744
    .line 101187745
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187746
    .line 101187747
    .line 101187748
    aput-object v2, v4, v14

    .line 101187749
    .line 101187750
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187751
    .line 101187752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    .line 101187754
    .line 101187755
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187756
    .line 101187757
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 101187758
    .line 101187759
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187760
    .line 101187761
    .line 101187762
    aput-object v2, v4, v6

    .line 101187763
    .line 101187764
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v2

    .line 101187768
    invoke-static {v0, v2, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v0

    .line 101187772
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187773
    .line 101187774
    .line 101187775
    :cond_bf
    move-object v2, v0

    .line 101187776
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 101187777
    .line 101187778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187779
    .line 101187780
    .line 101187781
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187782
    .line 101187783
    const/16 v4, 0x13

    .line 101187784
    .line 101187785
    int-to-float v4, v4

    .line 101187786
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187787
    .line 101187788
    mul-float v4, v4, v10

    .line 101187789
    .line 101187790
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v0

    .line 101187794
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v0

    .line 101187798
    const/16 v4, 0x8

    .line 101187799
    .line 101187800
    int-to-float v4, v4

    .line 101187801
    mul-float v4, v4, v9

    .line 101187802
    .line 101187803
    const/4 v6, 0x2

    .line 101187804
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v4

    .line 101187808
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101187809
    .line 101187810
    and-int/lit8 v0, v1, 0xe

    .line 101187811
    .line 101187812
    or-int/lit16 v6, v0, 0xc30

    .line 101187813
    .line 101187814
    const/4 v12, 0x0

    .line 101187815
    move-object/from16 v0, p0

    .line 101187816
    .line 101187817
    move-object v1, v2

    .line 101187818
    move-object v2, v4

    .line 101187819
    move-object v3, v5

    .line 101187820
    move-object v4, v15

    .line 101187821
    move v5, v6

    .line 101187822
    move v6, v12

    .line 101187823
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt;->a(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/Composer;II)V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v0

    .line 101187833
    if-eqz v0, :cond_fe

    .line 101187834
    .line 101187835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187836
    .line 101187837
    .line 101187838
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v6

    .line 101187842
    if-eqz v6, :cond_117

    .line 101187843
    .line 101187844
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/o2;

    .line 101187845
    .line 101187846
    move-object v0, v12

    .line 101187847
    move-object/from16 v1, p0

    .line 101187848
    .line 101187849
    move/from16 v2, p1

    .line 101187850
    .line 101187851
    move/from16 v3, p2

    .line 101187852
    .line 101187853
    move/from16 v4, p3

    .line 101187854
    .line 101187855
    move/from16 v5, p5

    .line 101187856
    .line 101187857
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o2;-><init>(Lnx6/v;FFFI)V

    .line 101187858
    .line 101187859
    .line 101187860
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187861
    .line 101187862
    .line 101187863
    :cond_117
    return-void

    .line 101187864
    :cond_118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187865
    .line 101187866
    .line 101187867
    iget-object v0, v7, Lnx6/v;->k:Ljava/util/List;

    .line 101187868
    .line 101187869
    const/4 v1, 0x7

    .line 101187870
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v0

    .line 101187874
    const/16 v1, 0x8

    .line 101187875
    .line 101187876
    int-to-float v1, v1

    .line 101187877
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187878
    .line 101187879
    mul-float v1, v1, v9

    .line 101187880
    .line 101187881
    const-wide/high16 v12, 0x4016000000000000L    # 5.5

    .line 101187882
    .line 101187883
    double-to-float v2, v12

    .line 101187884
    mul-float v2, v2, v9

    .line 101187885
    .line 101187886
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187887
    .line 101187888
    .line 101187889
    move-result v12

    .line 101187890
    const/16 v13, 0x26

    .line 101187891
    .line 101187892
    int-to-float v13, v13

    .line 101187893
    const/4 v3, 0x2

    .line 101187894
    int-to-float v4, v3

    .line 101187895
    mul-float v4, v4, v1

    .line 101187896
    .line 101187897
    sub-float v3, v8, v4

    .line 101187898
    .line 101187899
    new-instance v4, Lc1/i;

    .line 101187900
    .line 101187901
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101187902
    .line 101187903
    .line 101187904
    int-to-float v3, v14

    .line 101187905
    new-instance v14, Lc1/i;

    .line 101187906
    .line 101187907
    invoke-direct {v14, v3}, Lc1/i;-><init>(F)V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v4

    .line 101187914
    check-cast v4, Lc1/i;

    .line 101187915
    .line 101187916
    iget v4, v4, Lc1/i;->a:F

    .line 101187917
    .line 101187918
    if-lez v12, :cond_171

    .line 101187919
    .line 101187920
    add-int/lit8 v14, v12, -0x1

    .line 101187921
    .line 101187922
    int-to-float v14, v14

    .line 101187923
    mul-float v2, v2, v14

    .line 101187924
    .line 101187925
    sub-float/2addr v4, v2

    .line 101187926
    int-to-float v2, v12

    .line 101187927
    div-float/2addr v4, v2

    .line 101187928
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 101187929
    .line 101187930
    .line 101187931
    move-result v2

    .line 101187932
    if-gez v2, :cond_170

    .line 101187933
    .line 101187934
    new-instance v2, Lc1/i;

    .line 101187935
    .line 101187936
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 101187937
    .line 101187938
    .line 101187939
    new-instance v4, Lc1/i;

    .line 101187940
    .line 101187941
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v2

    .line 101187948
    check-cast v2, Lc1/i;

    .line 101187949
    .line 101187950
    iget v13, v2, Lc1/i;->a:F

    .line 101187951
    .line 101187952
    :cond_170
    move v3, v13

    .line 101187953
    :cond_171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187954
    .line 101187955
    const/16 v4, 0x13

    .line 101187956
    .line 101187957
    int-to-float v4, v4

    .line 101187958
    mul-float v4, v4, v10

    .line 101187959
    .line 101187960
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v2

    .line 101187964
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v2

    .line 101187968
    const/4 v4, 0x2

    .line 101187969
    invoke-static {v2, v1, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v1

    .line 101187973
    const/16 v2, 0x48

    .line 101187974
    .line 101187975
    int-to-float v2, v2

    .line 101187976
    mul-float v2, v2, v10

    .line 101187977
    .line 101187978
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v1

    .line 101187982
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187983
    .line 101187984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187985
    .line 101187986
    .line 101187987
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187988
    .line 101187989
    if-le v12, v6, :cond_19f

    .line 101187990
    .line 101187991
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187992
    .line 101187993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    .line 101187995
    .line 101187996
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187997
    .line 101187998
    goto :goto_1a6

    .line 101187999
    :cond_19f
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188000
    .line 101188001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188002
    .line 101188003
    .line 101188004
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188005
    .line 101188006
    :goto_1a6
    const/16 v12, 0x30

    .line 101188007
    .line 101188008
    invoke-static {v4, v2, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v2

    .line 101188012
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-wide v12

    .line 101188016
    const/16 v4, 0x20

    .line 101188017
    .line 101188018
    ushr-long v18, v12, v4

    .line 101188019
    .line 101188020
    xor-long v12, v12, v18

    .line 101188021
    .line 101188022
    long-to-int v4, v12

    .line 101188023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v12

    .line 101188027
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v1

    .line 101188031
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188032
    .line 101188033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188034
    .line 101188035
    .line 101188036
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188037
    .line 101188038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v14

    .line 101188042
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188043
    .line 101188044
    if-eqz v14, :cond_2f6

    .line 101188045
    .line 101188046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188047
    .line 101188048
    .line 101188049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188050
    .line 101188051
    .line 101188052
    move-result v14

    .line 101188053
    if-eqz v14, :cond_1db

    .line 101188054
    .line 101188055
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188056
    .line 101188057
    .line 101188058
    goto :goto_1de

    .line 101188059
    :cond_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188060
    .line 101188061
    .line 101188062
    :goto_1de
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188063
    .line 101188064
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188065
    .line 101188066
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188067
    .line 101188068
    .line 101188069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188070
    .line 101188071
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188072
    .line 101188073
    .line 101188074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188075
    .line 101188076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v12

    .line 101188080
    if-nez v12, :cond_200

    .line 101188081
    .line 101188082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v12

    .line 101188086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v13

    .line 101188090
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188091
    .line 101188092
    .line 101188093
    move-result v12

    .line 101188094
    if-nez v12, :cond_20e

    .line 101188095
    .line 101188096
    :cond_200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v12

    .line 101188100
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v4

    .line 101188107
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188108
    .line 101188109
    .line 101188110
    :cond_20e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188111
    .line 101188112
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188113
    .line 101188114
    .line 101188115
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101188116
    .line 101188117
    const v1, 0x622cf8ca

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v0

    .line 101188127
    :goto_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188128
    .line 101188129
    .line 101188130
    move-result v1

    .line 101188131
    if-eqz v1, :cond_2e4

    .line 101188132
    .line 101188133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v1

    .line 101188137
    move-object v14, v1

    .line 101188138
    check-cast v14, Lnx6/d0;

    .line 101188139
    .line 101188140
    iget-object v1, v14, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188141
    .line 101188142
    sget-object v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$c;->b:[I

    .line 101188143
    .line 101188144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101188145
    .line 101188146
    .line 101188147
    move-result v1

    .line 101188148
    aget v1, v2, v1

    .line 101188149
    .line 101188150
    if-eq v1, v6, :cond_284

    .line 101188151
    .line 101188152
    const/4 v2, 0x2

    .line 101188153
    if-eq v1, v2, :cond_25b

    .line 101188154
    .line 101188155
    const v1, -0x7abf6bc3

    .line 101188156
    .line 101188157
    .line 101188158
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188159
    .line 101188160
    .line 101188161
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188162
    .line 101188163
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101188164
    .line 101188165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188166
    .line 101188167
    .line 101188168
    const/4 v2, 0x0

    .line 101188169
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v4

    .line 101188173
    invoke-interface {v4}, Lag5/k;->Q2()Ljava/util/List;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v4

    .line 101188177
    const/16 v12, 0xe

    .line 101188178
    .line 101188179
    invoke-static {v1, v4, v5, v5, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188180
    .line 101188181
    .line 101188182
    move-result-object v1

    .line 101188183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188184
    .line 101188185
    .line 101188186
    goto :goto_27e

    .line 101188187
    :cond_25b
    const/4 v2, 0x0

    .line 101188188
    const v1, -0x7abf7864

    .line 101188189
    .line 101188190
    .line 101188191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188192
    .line 101188193
    .line 101188194
    sget-object v22, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188195
    .line 101188196
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101188197
    .line 101188198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v1

    .line 101188205
    invoke-interface {v1}, Lag5/k;->x1()Ljava/util/List;

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-object v23

    .line 101188209
    const-wide/16 v24, 0x0

    .line 101188210
    .line 101188211
    const-wide/16 v26, 0x0

    .line 101188212
    .line 101188213
    const/16 v28, 0xe

    .line 101188214
    .line 101188215
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v1

    .line 101188219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188220
    .line 101188221
    .line 101188222
    :goto_27e
    move/from16 v21, v3

    .line 101188223
    .line 101188224
    const/16 v3, 0xe

    .line 101188225
    .line 101188226
    const/4 v13, 0x0

    .line 101188227
    goto :goto_2c2

    .line 101188228
    :cond_284
    const v1, -0x7abf9330

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188232
    .line 101188233
    .line 101188234
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188235
    .line 101188236
    const/4 v2, 0x2

    .line 101188237
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101188238
    .line 101188239
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101188240
    .line 101188241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188242
    .line 101188243
    .line 101188244
    const/4 v13, 0x0

    .line 101188245
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v12

    .line 101188249
    move/from16 v21, v3

    .line 101188250
    .line 101188251
    invoke-interface {v12}, Lag5/k;->d4()J

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-wide v2

    .line 101188255
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101188256
    .line 101188257
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188258
    .line 101188259
    .line 101188260
    aput-object v12, v4, v13

    .line 101188261
    .line 101188262
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v2

    .line 101188266
    invoke-interface {v2}, Lag5/k;->k2()J

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-wide v2

    .line 101188270
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101188271
    .line 101188272
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188273
    .line 101188274
    .line 101188275
    aput-object v12, v4, v6

    .line 101188276
    .line 101188277
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v2

    .line 101188281
    const/16 v3, 0xe

    .line 101188282
    .line 101188283
    invoke-static {v1, v2, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188284
    .line 101188285
    .line 101188286
    move-result-object v1

    .line 101188287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188288
    .line 101188289
    .line 101188290
    :goto_2c2
    const/4 v12, 0x6

    .line 101188291
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101188292
    .line 101188293
    new-instance v4, Lc1/i;

    .line 101188294
    .line 101188295
    move/from16 v3, v21

    .line 101188296
    .line 101188297
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 101188298
    .line 101188299
    .line 101188300
    const/16 v17, 0x0

    .line 101188301
    .line 101188302
    const/16 v19, 0xc06

    .line 101188303
    .line 101188304
    const/16 v20, 0x20

    .line 101188305
    .line 101188306
    const/16 v16, 0x0

    .line 101188307
    .line 101188308
    move-object v13, v1

    .line 101188309
    const/4 v1, 0x0

    .line 101188310
    move-object/from16 v21, v15

    .line 101188311
    .line 101188312
    move-object v15, v2

    .line 101188313
    move-object/from16 v16, v4

    .line 101188314
    .line 101188315
    move-object/from16 v18, v21

    .line 101188316
    .line 101188317
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101188318
    .line 101188319
    .line 101188320
    move-object/from16 v15, v21

    .line 101188321
    .line 101188322
    goto/16 :goto_21f

    .line 101188323
    .line 101188324
    :cond_2e4
    move-object/from16 v21, v15

    .line 101188325
    .line 101188326
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188327
    .line 101188328
    .line 101188329
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188330
    .line 101188331
    .line 101188332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188333
    .line 101188334
    .line 101188335
    move-result v0

    .line 101188336
    if-eqz v0, :cond_300

    .line 101188337
    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188339
    .line 101188340
    .line 101188341
    goto :goto_300

    .line 101188342
    :cond_2f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188343
    .line 101188344
    .line 101188345
    const/4 v0, 0x0

    .line 101188346
    throw v0

    .line 101188347
    :cond_2fb
    move-object/from16 v21, v15

    .line 101188348
    .line 101188349
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188350
    .line 101188351
    .line 101188352
    :cond_300
    :goto_300
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_319

    .line 101188357
    .line 101188358
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p2;

    .line 101188359
    .line 101188360
    move-object v0, v12

    .line 101188361
    move-object/from16 v1, p0

    .line 101188362
    .line 101188363
    move/from16 v2, p1

    .line 101188364
    .line 101188365
    move/from16 v3, p2

    .line 101188366
    .line 101188367
    move/from16 v4, p3

    .line 101188368
    .line 101188369
    move/from16 v5, p5

    .line 101188370
    .line 101188371
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p2;-><init>(Lnx6/v;FFFI)V

    .line 101188372
    .line 101188373
    .line 101188374
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188375
    .line 101188376
    .line 101188377
    :cond_319
    return-void
.end method


.method public static final j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const v0, 0x4cc09ce2

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964817
    const/4 v8, 0x2

    .line 117964818
    if-eqz v4, :cond_1a

    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    move v6, v4

    .line 117964823
    move-object/from16 v4, p0

    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117964828
    if-nez v4, :cond_2b

    .line 117964830
    move-object/from16 v4, p0

    .line 117964832
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v4, p0

    .line 117964845
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v7, p6, 0x2

    .line 117964848
    const/16 v9, 0x20

    .line 117964850
    if-eqz v7, :cond_37

    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964857
    if-nez v7, :cond_47

    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964865
    const/16 v7, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v6, v7

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964873
    if-eqz v7, :cond_4e

    .line 117964875
    or-int/lit16 v6, v6, 0x180

    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 117964880
    if-nez v7, :cond_5e

    .line 117964882
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964885
    move-result v7

    .line 117964886
    if-eqz v7, :cond_5b

    .line 117964888
    const/16 v7, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v7, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v6, v7

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p6, 0x8

    .line 117964896
    if-eqz v7, :cond_65

    .line 117964898
    or-int/lit16 v6, v6, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964903
    if-nez v10, :cond_78

    .line 117964905
    move-object/from16 v10, p3

    .line 117964907
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964913
    const/16 v11, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v6, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v11, v6, 0x493

    .line 117964924
    const/16 v12, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v13, 0x1

    .line 117964928
    if-eq v11, v12, :cond_84

    .line 117964930
    const/4 v11, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v11, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v12, v6, 0x1

    .line 117964935
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v11

    .line 117964939
    if-eqz v11, :cond_237

    .line 117964941
    if-eqz v7, :cond_92

    .line 117964943
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    move-object v7, v10

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v10

    .line 117964951
    if-eqz v10, :cond_9f

    .line 117964953
    const/4 v10, -0x1

    .line 117964954
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInDayTextRow (SecondFloorLongSignInCard.kt:1249)"

    .line 117964956
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117964962
    move-result v0

    .line 117964963
    if-le v0, v13, :cond_ad

    .line 117964965
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117964972
    goto :goto_b4

    .line 117964973
    :cond_ad
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964978
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964980
    :goto_b4
    shr-int/lit8 v6, v6, 0x9

    .line 117964982
    and-int/lit8 v6, v6, 0xe

    .line 117964984
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964986
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964991
    shr-int/lit8 v6, v6, 0x3

    .line 117964993
    and-int/lit8 v11, v6, 0xe

    .line 117964995
    and-int/lit8 v6, v6, 0x70

    .line 117964997
    or-int/2addr v6, v11

    .line 117964998
    invoke-static {v0, v10, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965001
    move-result-object v0

    .line 117965002
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965005
    move-result-wide v10

    .line 117965006
    ushr-long v12, v10, v9

    .line 117965008
    xor-long v9, v10, v12

    .line 117965010
    long-to-int v6, v9

    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965014
    move-result-object v9

    .line 117965015
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965018
    move-result-object v10

    .line 117965019
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965021
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965024
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965029
    move-result-object v12

    .line 117965030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965032
    const/4 v14, 0x0

    .line 117965033
    if-eqz v12, :cond_231

    .line 117965035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965041
    move-result v12

    .line 117965042
    if-eqz v12, :cond_f8

    .line 117965044
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965047
    goto :goto_fb

    .line 117965048
    :cond_f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965051
    :goto_fb
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965053
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965055
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965058
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965060
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965068
    move-result v9

    .line 117965069
    if-nez v9, :cond_11d

    .line 117965071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965074
    move-result-object v9

    .line 117965075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965078
    move-result-object v11

    .line 117965079
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965082
    move-result v9

    .line 117965083
    if-nez v9, :cond_12b

    .line 117965085
    :cond_11d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965088
    move-result-object v9

    .line 117965089
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965095
    move-result-object v6

    .line 117965096
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965099
    :cond_12b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965101
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965106
    const v0, 0x1e82471f

    .line 117965109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965112
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965115
    move-result-object v0

    .line 117965116
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965119
    move-result v6

    .line 117965120
    if-eqz v6, :cond_21d

    .line 117965122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965125
    move-result-object v6

    .line 117965126
    check-cast v6, Lnx6/g0;

    .line 117965128
    iget-object v9, v6, Lnx6/g0;->e:Ljava/lang/String;

    .line 117965130
    const-string v10, "\u4eca\u65e5"

    .line 117965132
    invoke-static {v9, v10, v15, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117965135
    move-result v9

    .line 117965136
    iget-object v6, v6, Lnx6/g0;->e:Ljava/lang/String;

    .line 117965138
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965140
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965143
    move-result-object v26

    .line 117965144
    if-eqz v9, :cond_171

    .line 117965146
    const v10, -0x5500cccf

    .line 117965149
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965152
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965157
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965160
    move-result-object v10

    .line 117965161
    invoke-interface {v10}, Lag5/k;->F1()J

    .line 117965164
    move-result-wide v10

    .line 117965165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965168
    goto :goto_187

    .line 117965169
    :cond_171
    const v10, -0x54ff8bab

    .line 117965172
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965175
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965180
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965183
    move-result-object v10

    .line 117965184
    invoke-interface {v10}, Lag5/k;->f5()J

    .line 117965187
    move-result-wide v10

    .line 117965188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965191
    :goto_187
    move-wide/from16 v31, v10

    .line 117965193
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 117965195
    const-wide/16 v34, 0x0

    .line 117965197
    const/high16 v10, 0x41200000    # 10.0f

    .line 117965199
    mul-float v10, v10, v3

    .line 117965201
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 117965204
    move-result-wide v36

    .line 117965205
    if-eqz v9, :cond_19f

    .line 117965207
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965212
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 117965214
    goto :goto_1a6

    .line 117965215
    :cond_19f
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965220
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965222
    :goto_1a6
    move-object/from16 v38, v9

    .line 117965224
    const/16 v39, 0x0

    .line 117965226
    const/16 v40, 0x0

    .line 117965228
    const/16 v41, 0x0

    .line 117965230
    const-wide/16 v42, 0x0

    .line 117965232
    const/16 v44, 0x0

    .line 117965234
    const/16 v45, 0x0

    .line 117965236
    const/16 v46, 0x0

    .line 117965238
    const/16 v47, 0x0

    .line 117965240
    const/high16 v9, 0x41600000    # 14.0f

    .line 117965242
    mul-float v9, v9, v3

    .line 117965244
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 117965247
    move-result-wide v48

    .line 117965248
    const/16 v50, 0x0

    .line 117965250
    const/16 v51, 0x0

    .line 117965252
    const/16 v52, 0x0

    .line 117965254
    const v53, 0xfdfff9

    .line 117965257
    move-object/from16 v33, v27

    .line 117965259
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965262
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 117965264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    sget v9, Lb1/i;->e:I

    .line 117965269
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 117965271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965274
    sget v21, Lb1/u;->c:I

    .line 117965276
    const-wide/16 v10, 0x0

    .line 117965278
    const/4 v12, 0x0

    .line 117965279
    const/4 v13, 0x0

    .line 117965280
    const/16 v16, 0x0

    .line 117965282
    move-object/from16 v33, v14

    .line 117965284
    move-object/from16 v14, v16

    .line 117965286
    const-wide/16 v16, 0x0

    .line 117965288
    const/16 v34, 0x0

    .line 117965290
    move-wide/from16 v15, v16

    .line 117965292
    const/16 v17, 0x0

    .line 117965294
    new-instance v8, Lb1/i;

    .line 117965296
    move-object/from16 v18, v8

    .line 117965298
    invoke-direct {v8, v9}, Lb1/i;-><init>(I)V

    .line 117965301
    const-wide/16 v19, 0x0

    .line 117965303
    const/16 v22, 0x0

    .line 117965305
    const/16 v23, 0x1

    .line 117965307
    const/16 v24, 0x0

    .line 117965309
    const/16 v25, 0x0

    .line 117965311
    const/16 v28, 0x0

    .line 117965313
    const/16 v29, 0xc30

    .line 117965315
    const v30, 0xd5f8

    .line 117965318
    move-object/from16 v35, v7

    .line 117965320
    move-object/from16 v7, v26

    .line 117965322
    const/16 v36, 0x2

    .line 117965324
    move-wide/from16 v8, v31

    .line 117965326
    move-object/from16 v26, v27

    .line 117965328
    move-object/from16 v27, v1

    .line 117965330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965333
    move-object/from16 v14, v33

    .line 117965335
    move-object/from16 v7, v35

    .line 117965337
    const/4 v8, 0x2

    .line 117965338
    const/4 v15, 0x0

    .line 117965339
    goto/16 :goto_13c

    .line 117965341
    :cond_21d
    move-object/from16 v35, v7

    .line 117965343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965352
    move-result v0

    .line 117965353
    if-eqz v0, :cond_22e

    .line 117965355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965358
    :cond_22e
    move-object/from16 v10, v35

    .line 117965360
    goto :goto_23a

    .line 117965361
    :cond_231
    move-object/from16 v33, v14

    .line 117965363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965366
    throw v33

    .line 117965367
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965370
    :goto_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965373
    move-result-object v7

    .line 117965374
    if-eqz v7, :cond_254

    .line 117965376
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/x2;

    .line 117965378
    move-object v0, v8

    .line 117965379
    move-object/from16 v1, p0

    .line 117965381
    move/from16 v2, p1

    .line 117965383
    move/from16 v3, p2

    .line 117965385
    move-object v4, v10

    .line 117965386
    move/from16 v5, p5

    .line 117965388
    move/from16 v6, p6

    .line 117965390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x2;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965393
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965396
    :cond_254
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const v0, 0x4cc09ce2

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v8, 0x2

    .line 117964818
    if-eqz v4, :cond_1a

    .line 117964819
    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    .line 117964822
    move v6, v4

    .line 117964823
    move-object/from16 v4, p0

    .line 117964824
    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    .line 117964828
    if-nez v4, :cond_2b

    .line 117964829
    .line 117964830
    move-object/from16 v4, p0

    .line 117964831
    .line 117964832
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964837
    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v4, p0

    .line 117964844
    .line 117964845
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v7, p6, 0x2

    .line 117964847
    .line 117964848
    const/16 v9, 0x20

    .line 117964849
    .line 117964850
    if-eqz v7, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964856
    .line 117964857
    if-nez v7, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964864
    .line 117964865
    const/16 v7, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v6, v7

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v7, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v6, v6, 0x180

    .line 117964876
    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 117964879
    .line 117964880
    if-nez v7, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v7

    .line 117964886
    if-eqz v7, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v7, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v7, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v6, v7

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v7, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v6, v6, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v10, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v10, p3

    .line 117964906
    .line 117964907
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964912
    .line 117964913
    const/16 v11, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v6, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v11, v6, 0x493

    .line 117964923
    .line 117964924
    const/16 v12, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v13, 0x1

    .line 117964928
    if-eq v11, v12, :cond_84

    .line 117964929
    .line 117964930
    const/4 v11, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v11, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v12, v6, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v11

    .line 117964939
    if-eqz v11, :cond_237

    .line 117964940
    .line 117964941
    if-eqz v7, :cond_92

    .line 117964942
    .line 117964943
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    move-object v7, v10

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v10

    .line 117964951
    if-eqz v10, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v10, -0x1

    .line 117964954
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInDayTextRow (SecondFloorLongSignInCard.kt:1249)"

    .line 117964955
    .line 117964956
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v0

    .line 117964963
    if-le v0, v13, :cond_ad

    .line 117964964
    .line 117964965
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964966
    .line 117964967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964968
    .line 117964969
    .line 117964970
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117964971
    .line 117964972
    goto :goto_b4

    .line 117964973
    :cond_ad
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964974
    .line 117964975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964976
    .line 117964977
    .line 117964978
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964979
    .line 117964980
    :goto_b4
    shr-int/lit8 v6, v6, 0x9

    .line 117964981
    .line 117964982
    and-int/lit8 v6, v6, 0xe

    .line 117964983
    .line 117964984
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964985
    .line 117964986
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    .line 117964988
    .line 117964989
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964990
    .line 117964991
    shr-int/lit8 v6, v6, 0x3

    .line 117964992
    .line 117964993
    and-int/lit8 v11, v6, 0xe

    .line 117964994
    .line 117964995
    and-int/lit8 v6, v6, 0x70

    .line 117964996
    .line 117964997
    or-int/2addr v6, v11

    .line 117964998
    invoke-static {v0, v10, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v0

    .line 117965002
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-wide v10

    .line 117965006
    ushr-long v12, v10, v9

    .line 117965007
    .line 117965008
    xor-long v9, v10, v12

    .line 117965009
    .line 117965010
    long-to-int v6, v9

    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v9

    .line 117965015
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v10

    .line 117965019
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965020
    .line 117965021
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965022
    .line 117965023
    .line 117965024
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965025
    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v12

    .line 117965030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965031
    .line 117965032
    const/4 v14, 0x0

    .line 117965033
    if-eqz v12, :cond_231

    .line 117965034
    .line 117965035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v12

    .line 117965042
    if-eqz v12, :cond_f8

    .line 117965043
    .line 117965044
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965045
    .line 117965046
    .line 117965047
    goto :goto_fb

    .line 117965048
    :cond_f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965049
    .line 117965050
    .line 117965051
    :goto_fb
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965052
    .line 117965053
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965054
    .line 117965055
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965056
    .line 117965057
    .line 117965058
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965059
    .line 117965060
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965061
    .line 117965062
    .line 117965063
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965064
    .line 117965065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965066
    .line 117965067
    .line 117965068
    move-result v9

    .line 117965069
    if-nez v9, :cond_11d

    .line 117965070
    .line 117965071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v9

    .line 117965075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v11

    .line 117965079
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965080
    .line 117965081
    .line 117965082
    move-result v9

    .line 117965083
    if-nez v9, :cond_12b

    .line 117965084
    .line 117965085
    :cond_11d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v9

    .line 117965089
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    .line 117965091
    .line 117965092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v6

    .line 117965096
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965097
    .line 117965098
    .line 117965099
    :cond_12b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965100
    .line 117965101
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965105
    .line 117965106
    const v0, 0x1e82471f

    .line 117965107
    .line 117965108
    .line 117965109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v0

    .line 117965116
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v6

    .line 117965120
    if-eqz v6, :cond_21d

    .line 117965121
    .line 117965122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v6

    .line 117965126
    check-cast v6, Lnx6/g0;

    .line 117965127
    .line 117965128
    iget-object v9, v6, Lnx6/g0;->e:Ljava/lang/String;

    .line 117965129
    .line 117965130
    const-string v10, "\u4eca\u65e5"

    .line 117965131
    .line 117965132
    invoke-static {v9, v10, v15, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117965133
    .line 117965134
    .line 117965135
    move-result v9

    .line 117965136
    iget-object v6, v6, Lnx6/g0;->e:Ljava/lang/String;

    .line 117965137
    .line 117965138
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965139
    .line 117965140
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v26

    .line 117965144
    if-eqz v9, :cond_171

    .line 117965145
    .line 117965146
    const v10, -0x5500cccf

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965150
    .line 117965151
    .line 117965152
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965153
    .line 117965154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v10

    .line 117965161
    invoke-interface {v10}, Lag5/k;->F1()J

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-wide v10

    .line 117965165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965166
    .line 117965167
    .line 117965168
    goto :goto_187

    .line 117965169
    :cond_171
    const v10, -0x54ff8bab

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965173
    .line 117965174
    .line 117965175
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965176
    .line 117965177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965178
    .line 117965179
    .line 117965180
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v10

    .line 117965184
    invoke-interface {v10}, Lag5/k;->f5()J

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-wide v10

    .line 117965188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965189
    .line 117965190
    .line 117965191
    :goto_187
    move-wide/from16 v31, v10

    .line 117965192
    .line 117965193
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 117965194
    .line 117965195
    const-wide/16 v34, 0x0

    .line 117965196
    .line 117965197
    const/high16 v10, 0x41200000    # 10.0f

    .line 117965198
    .line 117965199
    mul-float v10, v10, v3

    .line 117965200
    .line 117965201
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-wide v36

    .line 117965205
    if-eqz v9, :cond_19f

    .line 117965206
    .line 117965207
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965208
    .line 117965209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 117965213
    .line 117965214
    goto :goto_1a6

    .line 117965215
    :cond_19f
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965216
    .line 117965217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965221
    .line 117965222
    :goto_1a6
    move-object/from16 v38, v9

    .line 117965223
    .line 117965224
    const/16 v39, 0x0

    .line 117965225
    .line 117965226
    const/16 v40, 0x0

    .line 117965227
    .line 117965228
    const/16 v41, 0x0

    .line 117965229
    .line 117965230
    const-wide/16 v42, 0x0

    .line 117965231
    .line 117965232
    const/16 v44, 0x0

    .line 117965233
    .line 117965234
    const/16 v45, 0x0

    .line 117965235
    .line 117965236
    const/16 v46, 0x0

    .line 117965237
    .line 117965238
    const/16 v47, 0x0

    .line 117965239
    .line 117965240
    const/high16 v9, 0x41600000    # 14.0f

    .line 117965241
    .line 117965242
    mul-float v9, v9, v3

    .line 117965243
    .line 117965244
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-wide v48

    .line 117965248
    const/16 v50, 0x0

    .line 117965249
    .line 117965250
    const/16 v51, 0x0

    .line 117965251
    .line 117965252
    const/16 v52, 0x0

    .line 117965253
    .line 117965254
    const v53, 0xfdfff9

    .line 117965255
    .line 117965256
    .line 117965257
    move-object/from16 v33, v27

    .line 117965258
    .line 117965259
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 117965263
    .line 117965264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965265
    .line 117965266
    .line 117965267
    sget v9, Lb1/i;->e:I

    .line 117965268
    .line 117965269
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 117965270
    .line 117965271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965272
    .line 117965273
    .line 117965274
    sget v21, Lb1/u;->c:I

    .line 117965275
    .line 117965276
    const-wide/16 v10, 0x0

    .line 117965277
    .line 117965278
    const/4 v12, 0x0

    .line 117965279
    const/4 v13, 0x0

    .line 117965280
    const/16 v16, 0x0

    .line 117965281
    .line 117965282
    move-object/from16 v33, v14

    .line 117965283
    .line 117965284
    move-object/from16 v14, v16

    .line 117965285
    .line 117965286
    const-wide/16 v16, 0x0

    .line 117965287
    .line 117965288
    const/16 v34, 0x0

    .line 117965289
    .line 117965290
    move-wide/from16 v15, v16

    .line 117965291
    .line 117965292
    const/16 v17, 0x0

    .line 117965293
    .line 117965294
    new-instance v8, Lb1/i;

    .line 117965295
    .line 117965296
    move-object/from16 v18, v8

    .line 117965297
    .line 117965298
    invoke-direct {v8, v9}, Lb1/i;-><init>(I)V

    .line 117965299
    .line 117965300
    .line 117965301
    const-wide/16 v19, 0x0

    .line 117965302
    .line 117965303
    const/16 v22, 0x0

    .line 117965304
    .line 117965305
    const/16 v23, 0x1

    .line 117965306
    .line 117965307
    const/16 v24, 0x0

    .line 117965308
    .line 117965309
    const/16 v25, 0x0

    .line 117965310
    .line 117965311
    const/16 v28, 0x0

    .line 117965312
    .line 117965313
    const/16 v29, 0xc30

    .line 117965314
    .line 117965315
    const v30, 0xd5f8

    .line 117965316
    .line 117965317
    .line 117965318
    move-object/from16 v35, v7

    .line 117965319
    .line 117965320
    move-object/from16 v7, v26

    .line 117965321
    .line 117965322
    const/16 v36, 0x2

    .line 117965323
    .line 117965324
    move-wide/from16 v8, v31

    .line 117965325
    .line 117965326
    move-object/from16 v26, v27

    .line 117965327
    .line 117965328
    move-object/from16 v27, v1

    .line 117965329
    .line 117965330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965331
    .line 117965332
    .line 117965333
    move-object/from16 v14, v33

    .line 117965334
    .line 117965335
    move-object/from16 v7, v35

    .line 117965336
    .line 117965337
    const/4 v8, 0x2

    .line 117965338
    const/4 v15, 0x0

    .line 117965339
    goto/16 :goto_13c

    .line 117965340
    .line 117965341
    :cond_21d
    move-object/from16 v35, v7

    .line 117965342
    .line 117965343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965344
    .line 117965345
    .line 117965346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965350
    .line 117965351
    .line 117965352
    move-result v0

    .line 117965353
    if-eqz v0, :cond_22e

    .line 117965354
    .line 117965355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965356
    .line 117965357
    .line 117965358
    :cond_22e
    move-object/from16 v10, v35

    .line 117965359
    .line 117965360
    goto :goto_23a

    .line 117965361
    :cond_231
    move-object/from16 v33, v14

    .line 117965362
    .line 117965363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965364
    .line 117965365
    .line 117965366
    throw v33

    .line 117965367
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965368
    .line 117965369
    .line 117965370
    :goto_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v7

    .line 117965374
    if-eqz v7, :cond_254

    .line 117965375
    .line 117965376
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/x2;

    .line 117965377
    .line 117965378
    move-object v0, v8

    .line 117965379
    move-object/from16 v1, p0

    .line 117965380
    .line 117965381
    move/from16 v2, p1

    .line 117965382
    .line 117965383
    move/from16 v3, p2

    .line 117965384
    .line 117965385
    move-object v4, v10

    .line 117965386
    move/from16 v5, p5

    .line 117965387
    .line 117965388
    move/from16 v6, p6

    .line 117965389
    .line 117965390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x2;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    .line 117965395
    .line 117965396
    :cond_254
    return-void
.end method


.method public static final k(Lnx6/g0;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lnx6/g0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x5a9fd2b

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344868
    const/16 v8, 0x20

    .line 84344870
    if-nez v7, :cond_34

    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344875
    move-result v7

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    const/16 v7, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v7, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v5, v7

    .line 84344884
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84344886
    if-nez v7, :cond_44

    .line 84344888
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344891
    move-result v7

    .line 84344892
    if-eqz v7, :cond_41

    .line 84344894
    const/16 v7, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v7, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v5, v7

    .line 84344900
    :cond_44
    and-int/lit16 v7, v5, 0x93

    .line 84344902
    const/16 v9, 0x92

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v7, v9, :cond_4e

    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84344913
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_1e6

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_63

    .line 84344925
    const/4 v7, -0x1

    .line 84344926
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInNode (SecondFloorLongSignInCard.kt:1211)"

    .line 84344928
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    iget-object v4, v0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344933
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Signed:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344935
    if-ne v4, v5, :cond_6b

    .line 84344937
    const/4 v5, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v5, 0x0

    .line 84344940
    :goto_6c
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Special:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344942
    if-ne v4, v7, :cond_72

    .line 84344944
    const/4 v4, 0x1

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    const/4 v4, 0x0

    .line 84344947
    :goto_73
    iget-object v7, v0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 84344949
    sget-object v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$c;->a:[I

    .line 84344951
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84344954
    move-result v7

    .line 84344955
    aget v7, v9, v7

    .line 84344957
    if-eq v7, v10, :cond_8b

    .line 84344959
    if-eq v7, v6, :cond_8b

    .line 84344961
    const/4 v6, 0x3

    .line 84344962
    if-ne v7, v6, :cond_85

    .line 84344964
    goto :goto_8b

    .line 84344965
    :cond_85
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84344967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344970
    throw v0

    .line 84344971
    :cond_8b
    :goto_8b
    const/16 v6, 0x18

    .line 84344973
    int-to-float v6, v6

    .line 84344974
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344976
    mul-float v6, v6, v2

    .line 84344978
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344980
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344983
    move-result-object v9

    .line 84344984
    if-eqz v5, :cond_9e

    .line 84344986
    const v5, 0x3f6b851f    # 0.92f

    .line 84344989
    goto :goto_a0

    .line 84344990
    :cond_9e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84344992
    :goto_a0
    invoke-static {v9, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344995
    move-result-object v5

    .line 84344996
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84345003
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345010
    const/16 v11, 0x30

    .line 84345012
    invoke-static {v10, v9, v14, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345015
    move-result-object v9

    .line 84345016
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345019
    move-result-wide v10

    .line 84345020
    ushr-long v12, v10, v8

    .line 84345022
    xor-long/2addr v10, v12

    .line 84345023
    long-to-int v8, v10

    .line 84345024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345027
    move-result-object v10

    .line 84345028
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v5

    .line 84345032
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345042
    move-result-object v12

    .line 84345043
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345045
    if-eqz v12, :cond_1e1

    .line 84345047
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345053
    move-result v12

    .line 84345054
    if-eqz v12, :cond_e4

    .line 84345056
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345059
    goto :goto_e7

    .line 84345060
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345063
    :goto_e7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345067
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345072
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345080
    move-result v10

    .line 84345081
    if-nez v10, :cond_109

    .line 84345083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345086
    move-result-object v10

    .line 84345087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    move-result-object v11

    .line 84345091
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345094
    move-result v10

    .line 84345095
    if-nez v10, :cond_117

    .line 84345097
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345100
    move-result-object v10

    .line 84345101
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345107
    move-result-object v8

    .line 84345108
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345111
    :cond_117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345113
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345118
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345121
    move-result-object v7

    .line 84345122
    iget-object v5, v0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345124
    invoke-static {v5, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345127
    move-result-object v5

    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    const/4 v8, 0x0

    .line 84345130
    const/4 v9, 0x0

    .line 84345131
    const/4 v10, 0x0

    .line 84345132
    const/16 v12, 0x30

    .line 84345134
    const/16 v13, 0xf8

    .line 84345136
    move-object v11, v14

    .line 84345137
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345140
    iget-object v5, v0, Lnx6/g0;->f:Ljava/lang/String;

    .line 84345142
    if-eqz v4, :cond_14c

    .line 84345144
    const v4, 0x5f985ab1

    .line 84345147
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345150
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345158
    move-result-object v4

    .line 84345159
    invoke-interface {v4}, Lag5/k;->F1()J

    .line 84345162
    move-result-wide v6

    .line 84345163
    goto :goto_15f

    .line 84345164
    :cond_14c
    const v4, 0x5f98600d

    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345175
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345178
    move-result-object v4

    .line 84345179
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 84345182
    move-result-wide v6

    .line 84345183
    :goto_15f
    move-wide v7, v6

    .line 84345184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345187
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    sget-object v31, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345194
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345196
    mul-float v4, v4, v2

    .line 84345198
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345201
    move-result-wide v29

    .line 84345202
    const/high16 v4, 0x41700000    # 15.0f

    .line 84345204
    mul-float v4, v4, v2

    .line 84345206
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345209
    move-result-wide v41

    .line 84345210
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84345212
    move-object/from16 v25, v26

    .line 84345214
    const-wide/16 v27, 0x0

    .line 84345216
    const/16 v32, 0x0

    .line 84345218
    const/16 v33, 0x0

    .line 84345220
    const/16 v34, 0x0

    .line 84345222
    const-wide/16 v35, 0x0

    .line 84345224
    const/16 v37, 0x0

    .line 84345226
    const/16 v38, 0x0

    .line 84345228
    const/16 v39, 0x0

    .line 84345230
    const/16 v40, 0x0

    .line 84345232
    const/16 v43, 0x0

    .line 84345234
    const/16 v44, 0x0

    .line 84345236
    const/16 v45, 0x0

    .line 84345238
    const v46, 0xfdfff9

    .line 84345241
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345244
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84345246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345249
    sget v4, Lb1/i;->e:I

    .line 84345251
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345256
    sget v20, Lb1/u;->e:I

    .line 84345258
    const/4 v6, 0x0

    .line 84345259
    const-wide/16 v9, 0x0

    .line 84345261
    const/4 v11, 0x0

    .line 84345262
    const/4 v12, 0x0

    .line 84345263
    const/4 v13, 0x0

    .line 84345264
    const/16 v16, 0x0

    .line 84345266
    new-instance v15, Lb1/i;

    .line 84345268
    move-object/from16 v17, v15

    .line 84345270
    invoke-direct {v15, v4}, Lb1/i;-><init>(I)V

    .line 84345273
    const-wide/16 v18, 0x0

    .line 84345275
    const/16 v21, 0x0

    .line 84345277
    const/16 v22, 0x1

    .line 84345279
    const/16 v23, 0x0

    .line 84345281
    const/16 v24, 0x0

    .line 84345283
    const/16 v27, 0x0

    .line 84345285
    const/16 v28, 0xc30

    .line 84345287
    const v29, 0xd5fa

    .line 84345290
    const-wide/16 v30, 0x0

    .line 84345292
    move-object v4, v14

    .line 84345293
    move-wide/from16 v14, v30

    .line 84345295
    move-object/from16 v26, v4

    .line 84345297
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345306
    move-result v5

    .line 84345307
    if-eqz v5, :cond_1ea

    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345312
    goto :goto_1ea

    .line 84345313
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345316
    const/4 v0, 0x0

    .line 84345317
    throw v0

    .line 84345318
    :cond_1e6
    move-object v4, v14

    .line 84345319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345322
    :cond_1ea
    :goto_1ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345325
    move-result-object v4

    .line 84345326
    if-eqz v4, :cond_1f8

    .line 84345328
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c3;

    .line 84345330
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c3;-><init>(Lnx6/g0;FFI)V

    .line 84345333
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345336
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lnx6/g0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x5a9fd2b

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v8, 0x20

    .line 84344869
    .line 84344870
    if-nez v7, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v7

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    const/16 v7, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v7, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v5, v7

    .line 84344884
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84344885
    .line 84344886
    if-nez v7, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v7

    .line 84344892
    if-eqz v7, :cond_41

    .line 84344893
    .line 84344894
    const/16 v7, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v7, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v5, v7

    .line 84344900
    :cond_44
    and-int/lit16 v7, v5, 0x93

    .line 84344901
    .line 84344902
    const/16 v9, 0x92

    .line 84344903
    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v7, v9, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_1e6

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_63

    .line 84344924
    .line 84344925
    const/4 v7, -0x1

    .line 84344926
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInNode (SecondFloorLongSignInCard.kt:1211)"

    .line 84344927
    .line 84344928
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    iget-object v4, v0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344932
    .line 84344933
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Signed:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344934
    .line 84344935
    if-ne v4, v5, :cond_6b

    .line 84344936
    .line 84344937
    const/4 v5, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v5, 0x0

    .line 84344940
    :goto_6c
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Special:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 84344941
    .line 84344942
    if-ne v4, v7, :cond_72

    .line 84344943
    .line 84344944
    const/4 v4, 0x1

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    const/4 v4, 0x0

    .line 84344947
    :goto_73
    iget-object v7, v0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 84344948
    .line 84344949
    sget-object v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3$c;->a:[I

    .line 84344950
    .line 84344951
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v7

    .line 84344955
    aget v7, v9, v7

    .line 84344956
    .line 84344957
    if-eq v7, v10, :cond_8b

    .line 84344958
    .line 84344959
    if-eq v7, v6, :cond_8b

    .line 84344960
    .line 84344961
    const/4 v6, 0x3

    .line 84344962
    if-ne v7, v6, :cond_85

    .line 84344963
    .line 84344964
    goto :goto_8b

    .line 84344965
    :cond_85
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84344966
    .line 84344967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344968
    .line 84344969
    .line 84344970
    throw v0

    .line 84344971
    :cond_8b
    :goto_8b
    const/16 v6, 0x18

    .line 84344972
    .line 84344973
    int-to-float v6, v6

    .line 84344974
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344975
    .line 84344976
    mul-float v6, v6, v2

    .line 84344977
    .line 84344978
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344979
    .line 84344980
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v9

    .line 84344984
    if-eqz v5, :cond_9e

    .line 84344985
    .line 84344986
    const v5, 0x3f6b851f    # 0.92f

    .line 84344987
    .line 84344988
    .line 84344989
    goto :goto_a0

    .line 84344990
    :cond_9e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84344991
    .line 84344992
    :goto_a0
    invoke-static {v9, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v5

    .line 84344996
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344997
    .line 84344998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84345002
    .line 84345003
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345004
    .line 84345005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345009
    .line 84345010
    const/16 v11, 0x30

    .line 84345011
    .line 84345012
    invoke-static {v10, v9, v14, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v9

    .line 84345016
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-wide v10

    .line 84345020
    ushr-long v12, v10, v8

    .line 84345021
    .line 84345022
    xor-long/2addr v10, v12

    .line 84345023
    long-to-int v8, v10

    .line 84345024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v10

    .line 84345028
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v5

    .line 84345032
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345033
    .line 84345034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345038
    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v12

    .line 84345043
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345044
    .line 84345045
    if-eqz v12, :cond_1e1

    .line 84345046
    .line 84345047
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v12

    .line 84345054
    if-eqz v12, :cond_e4

    .line 84345055
    .line 84345056
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345057
    .line 84345058
    .line 84345059
    goto :goto_e7

    .line 84345060
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345061
    .line 84345062
    .line 84345063
    :goto_e7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345064
    .line 84345065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345066
    .line 84345067
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345071
    .line 84345072
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    .line 84345074
    .line 84345075
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345076
    .line 84345077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v10

    .line 84345081
    if-nez v10, :cond_109

    .line 84345082
    .line 84345083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v10

    .line 84345087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v11

    .line 84345091
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v10

    .line 84345095
    if-nez v10, :cond_117

    .line 84345096
    .line 84345097
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v10

    .line 84345101
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v8

    .line 84345108
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    .line 84345110
    .line 84345111
    :cond_117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345112
    .line 84345113
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    .line 84345115
    .line 84345116
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345117
    .line 84345118
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v7

    .line 84345122
    iget-object v5, v0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345123
    .line 84345124
    invoke-static {v5, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v5

    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    const/4 v8, 0x0

    .line 84345130
    const/4 v9, 0x0

    .line 84345131
    const/4 v10, 0x0

    .line 84345132
    const/16 v12, 0x30

    .line 84345133
    .line 84345134
    const/16 v13, 0xf8

    .line 84345135
    .line 84345136
    move-object v11, v14

    .line 84345137
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345138
    .line 84345139
    .line 84345140
    iget-object v5, v0, Lnx6/g0;->f:Ljava/lang/String;

    .line 84345141
    .line 84345142
    if-eqz v4, :cond_14c

    .line 84345143
    .line 84345144
    const v4, 0x5f985ab1

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345151
    .line 84345152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v4

    .line 84345159
    invoke-interface {v4}, Lag5/k;->F1()J

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-wide v6

    .line 84345163
    goto :goto_15f

    .line 84345164
    :cond_14c
    const v4, 0x5f98600d

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345171
    .line 84345172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v4

    .line 84345179
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-wide v6

    .line 84345183
    :goto_15f
    move-wide v7, v6

    .line 84345184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345185
    .line 84345186
    .line 84345187
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345188
    .line 84345189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345190
    .line 84345191
    .line 84345192
    sget-object v31, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345193
    .line 84345194
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345195
    .line 84345196
    mul-float v4, v4, v2

    .line 84345197
    .line 84345198
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v29

    .line 84345202
    const/high16 v4, 0x41700000    # 15.0f

    .line 84345203
    .line 84345204
    mul-float v4, v4, v2

    .line 84345205
    .line 84345206
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-wide v41

    .line 84345210
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84345211
    .line 84345212
    move-object/from16 v25, v26

    .line 84345213
    .line 84345214
    const-wide/16 v27, 0x0

    .line 84345215
    .line 84345216
    const/16 v32, 0x0

    .line 84345217
    .line 84345218
    const/16 v33, 0x0

    .line 84345219
    .line 84345220
    const/16 v34, 0x0

    .line 84345221
    .line 84345222
    const-wide/16 v35, 0x0

    .line 84345223
    .line 84345224
    const/16 v37, 0x0

    .line 84345225
    .line 84345226
    const/16 v38, 0x0

    .line 84345227
    .line 84345228
    const/16 v39, 0x0

    .line 84345229
    .line 84345230
    const/16 v40, 0x0

    .line 84345231
    .line 84345232
    const/16 v43, 0x0

    .line 84345233
    .line 84345234
    const/16 v44, 0x0

    .line 84345235
    .line 84345236
    const/16 v45, 0x0

    .line 84345237
    .line 84345238
    const v46, 0xfdfff9

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345242
    .line 84345243
    .line 84345244
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84345245
    .line 84345246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345247
    .line 84345248
    .line 84345249
    sget v4, Lb1/i;->e:I

    .line 84345250
    .line 84345251
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345252
    .line 84345253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345254
    .line 84345255
    .line 84345256
    sget v20, Lb1/u;->e:I

    .line 84345257
    .line 84345258
    const/4 v6, 0x0

    .line 84345259
    const-wide/16 v9, 0x0

    .line 84345260
    .line 84345261
    const/4 v11, 0x0

    .line 84345262
    const/4 v12, 0x0

    .line 84345263
    const/4 v13, 0x0

    .line 84345264
    const/16 v16, 0x0

    .line 84345265
    .line 84345266
    new-instance v15, Lb1/i;

    .line 84345267
    .line 84345268
    move-object/from16 v17, v15

    .line 84345269
    .line 84345270
    invoke-direct {v15, v4}, Lb1/i;-><init>(I)V

    .line 84345271
    .line 84345272
    .line 84345273
    const-wide/16 v18, 0x0

    .line 84345274
    .line 84345275
    const/16 v21, 0x0

    .line 84345276
    .line 84345277
    const/16 v22, 0x1

    .line 84345278
    .line 84345279
    const/16 v23, 0x0

    .line 84345280
    .line 84345281
    const/16 v24, 0x0

    .line 84345282
    .line 84345283
    const/16 v27, 0x0

    .line 84345284
    .line 84345285
    const/16 v28, 0xc30

    .line 84345286
    .line 84345287
    const v29, 0xd5fa

    .line 84345288
    .line 84345289
    .line 84345290
    const-wide/16 v30, 0x0

    .line 84345291
    .line 84345292
    move-object v4, v14

    .line 84345293
    move-wide/from16 v14, v30

    .line 84345294
    .line 84345295
    move-object/from16 v26, v4

    .line 84345296
    .line 84345297
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345298
    .line 84345299
    .line 84345300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345301
    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345304
    .line 84345305
    .line 84345306
    move-result v5

    .line 84345307
    if-eqz v5, :cond_1ea

    .line 84345308
    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345310
    .line 84345311
    .line 84345312
    goto :goto_1ea

    .line 84345313
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345314
    .line 84345315
    .line 84345316
    const/4 v0, 0x0

    .line 84345317
    throw v0

    .line 84345318
    :cond_1e6
    move-object v4, v14

    .line 84345319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345320
    .line 84345321
    .line 84345322
    :cond_1ea
    :goto_1ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345323
    .line 84345324
    .line 84345325
    move-result-object v4

    .line 84345326
    if-eqz v4, :cond_1f8

    .line 84345327
    .line 84345328
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c3;

    .line 84345329
    .line 84345330
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c3;-><init>(Lnx6/g0;FFI)V

    .line 84345331
    .line 84345332
    .line 84345333
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    .line 84345335
    .line 84345336
    :cond_1f8
    return-void
.end method


.method public static final l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, 0x6c08f819

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899280
    if-nez v1, :cond_1d

    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899296
    const/16 v3, 0x20

    .line 117899298
    if-eqz v2, :cond_27

    .line 117899300
    or-int/lit8 v1, v1, 0x30

    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v2, p5, 0x30

    .line 117899305
    if-nez v2, :cond_37

    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899310
    move-result v2

    .line 117899311
    if-eqz v2, :cond_34

    .line 117899313
    const/16 v2, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v2, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v1, v2

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v2, p6, 0x4

    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899323
    or-int/lit16 v1, v1, 0x180

    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v2, p5, 0x180

    .line 117899328
    if-nez v2, :cond_4e

    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899333
    move-result v2

    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899336
    const/16 v2, 0x100

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v2, 0x80

    .line 117899341
    :goto_4d
    or-int/2addr v1, v2

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v2, p6, 0x8

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899346
    or-int/lit16 v1, v1, 0xc00

    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v4, p5, 0xc00

    .line 117899351
    if-nez v4, :cond_65

    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899356
    move-result v4

    .line 117899357
    if-eqz v4, :cond_62

    .line 117899359
    const/16 v4, 0x800

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v4, 0x400

    .line 117899364
    :goto_64
    or-int/2addr v1, v4

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v4, v1, 0x493

    .line 117899367
    const/16 v5, 0x492

    .line 117899369
    const/4 v6, 0x1

    .line 117899370
    if-eq v4, v5, :cond_6e

    .line 117899372
    const/4 v4, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v4, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v5, v1, 0x1

    .line 117899377
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    move-result v4

    .line 117899381
    if-eqz v4, :cond_14e

    .line 117899383
    if-eqz v2, :cond_7b

    .line 117899385
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899387
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    move-result v2

    .line 117899391
    if-eqz v2, :cond_87

    .line 117899393
    const/4 v2, -0x1

    .line 117899394
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInNodeRow (SecondFloorLongSignInCard.kt:1194)"

    .line 117899396
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    :cond_87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117899402
    move-result v0

    .line 117899403
    if-le v0, v6, :cond_95

    .line 117899405
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899410
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117899412
    goto :goto_9c

    .line 117899413
    :cond_95
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899418
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899420
    :goto_9c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899425
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117899427
    shr-int/lit8 v4, v1, 0x9

    .line 117899429
    and-int/lit8 v4, v4, 0xe

    .line 117899431
    or-int/lit16 v4, v4, 0x180

    .line 117899433
    shr-int/lit8 v4, v4, 0x3

    .line 117899435
    and-int/lit8 v5, v4, 0xe

    .line 117899437
    and-int/lit8 v4, v4, 0x70

    .line 117899439
    or-int/2addr v4, v5

    .line 117899440
    invoke-static {v0, v2, p4, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899443
    move-result-object v0

    .line 117899444
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899447
    move-result-wide v4

    .line 117899448
    ushr-long v2, v4, v3

    .line 117899450
    xor-long/2addr v2, v4

    .line 117899451
    long-to-int v3, v2

    .line 117899452
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899455
    move-result-object v2

    .line 117899456
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899459
    move-result-object v4

    .line 117899460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899467
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899470
    move-result-object v6

    .line 117899471
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899473
    if-eqz v6, :cond_149

    .line 117899475
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899478
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899481
    move-result v6

    .line 117899482
    if-eqz v6, :cond_e0

    .line 117899484
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899487
    goto :goto_e3

    .line 117899488
    :cond_e0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899491
    :goto_e3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899493
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899495
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899498
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899500
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899505
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899508
    move-result v2

    .line 117899509
    if-nez v2, :cond_105

    .line 117899511
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899514
    move-result-object v2

    .line 117899515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899518
    move-result-object v5

    .line 117899519
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899522
    move-result v2

    .line 117899523
    if-nez v2, :cond_113

    .line 117899525
    :cond_105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899528
    move-result-object v2

    .line 117899529
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899535
    move-result-object v2

    .line 117899536
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899539
    :cond_113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899541
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899544
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899546
    const v0, -0x5e7f6236

    .line 117899549
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899552
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899555
    move-result-object v0

    .line 117899556
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899559
    move-result v2

    .line 117899560
    if-eqz v2, :cond_139

    .line 117899562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899565
    move-result-object v2

    .line 117899566
    check-cast v2, Lnx6/g0;

    .line 117899568
    and-int/lit8 v3, v1, 0x70

    .line 117899570
    and-int/lit16 v4, v1, 0x380

    .line 117899572
    or-int/2addr v3, v4

    .line 117899573
    invoke-static {v2, p1, p2, p4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->k(Lnx6/g0;FFLandroidx/compose/runtime/Composer;I)V

    .line 117899576
    goto :goto_124

    .line 117899577
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899580
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_151

    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899592
    goto :goto_151

    .line 117899593
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899596
    const/4 p0, 0x0

    .line 117899597
    throw p0

    .line 117899598
    :cond_14e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899601
    :cond_151
    :goto_151
    move-object v4, p3

    .line 117899602
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899605
    move-result-object p3

    .line 117899606
    if-eqz p3, :cond_166

    .line 117899608
    new-instance p4, Lcom/dragon/read/ug/kmp/secondfloor/cards/y2;

    .line 117899610
    move-object v0, p4

    .line 117899611
    move-object v1, p0

    .line 117899612
    move v2, p1

    .line 117899613
    move v3, p2

    .line 117899614
    move v5, p5

    .line 117899615
    move v6, p6

    .line 117899616
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y2;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117899619
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899622
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, 0x6c08f819

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899272
    .line 117899273
    if-eqz v1, :cond_e

    .line 117899274
    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v1, :cond_1d

    .line 117899281
    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899295
    .line 117899296
    const/16 v3, 0x20

    .line 117899297
    .line 117899298
    if-eqz v2, :cond_27

    .line 117899299
    .line 117899300
    or-int/lit8 v1, v1, 0x30

    .line 117899301
    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v2, p5, 0x30

    .line 117899304
    .line 117899305
    if-nez v2, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v2

    .line 117899311
    if-eqz v2, :cond_34

    .line 117899312
    .line 117899313
    const/16 v2, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v2, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v1, v2

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v2, p6, 0x4

    .line 117899320
    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899322
    .line 117899323
    or-int/lit16 v1, v1, 0x180

    .line 117899324
    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v2, p5, 0x180

    .line 117899327
    .line 117899328
    if-nez v2, :cond_4e

    .line 117899329
    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v2

    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899335
    .line 117899336
    const/16 v2, 0x100

    .line 117899337
    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v2, 0x80

    .line 117899340
    .line 117899341
    :goto_4d
    or-int/2addr v1, v2

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v2, p6, 0x8

    .line 117899343
    .line 117899344
    if-eqz v2, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v1, v1, 0xc00

    .line 117899347
    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v4, p5, 0xc00

    .line 117899350
    .line 117899351
    if-nez v4, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v4

    .line 117899357
    if-eqz v4, :cond_62

    .line 117899358
    .line 117899359
    const/16 v4, 0x800

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v4, 0x400

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v1, v4

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v4, v1, 0x493

    .line 117899366
    .line 117899367
    const/16 v5, 0x492

    .line 117899368
    .line 117899369
    const/4 v6, 0x1

    .line 117899370
    if-eq v4, v5, :cond_6e

    .line 117899371
    .line 117899372
    const/4 v4, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v4, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v5, v1, 0x1

    .line 117899376
    .line 117899377
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v4

    .line 117899381
    if-eqz v4, :cond_14e

    .line 117899382
    .line 117899383
    if-eqz v2, :cond_7b

    .line 117899384
    .line 117899385
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899386
    .line 117899387
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v2

    .line 117899391
    if-eqz v2, :cond_87

    .line 117899392
    .line 117899393
    const/4 v2, -0x1

    .line 117899394
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInNodeRow (SecondFloorLongSignInCard.kt:1194)"

    .line 117899395
    .line 117899396
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    .line 117899398
    .line 117899399
    :cond_87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v0

    .line 117899403
    if-le v0, v6, :cond_95

    .line 117899404
    .line 117899405
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899406
    .line 117899407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899408
    .line 117899409
    .line 117899410
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117899411
    .line 117899412
    goto :goto_9c

    .line 117899413
    :cond_95
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899414
    .line 117899415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899416
    .line 117899417
    .line 117899418
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899419
    .line 117899420
    :goto_9c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899421
    .line 117899422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899423
    .line 117899424
    .line 117899425
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117899426
    .line 117899427
    shr-int/lit8 v4, v1, 0x9

    .line 117899428
    .line 117899429
    and-int/lit8 v4, v4, 0xe

    .line 117899430
    .line 117899431
    or-int/lit16 v4, v4, 0x180

    .line 117899432
    .line 117899433
    shr-int/lit8 v4, v4, 0x3

    .line 117899434
    .line 117899435
    and-int/lit8 v5, v4, 0xe

    .line 117899436
    .line 117899437
    and-int/lit8 v4, v4, 0x70

    .line 117899438
    .line 117899439
    or-int/2addr v4, v5

    .line 117899440
    invoke-static {v0, v2, p4, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v0

    .line 117899444
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-wide v4

    .line 117899448
    ushr-long v2, v4, v3

    .line 117899449
    .line 117899450
    xor-long/2addr v2, v4

    .line 117899451
    long-to-int v3, v2

    .line 117899452
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v2

    .line 117899456
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v4

    .line 117899460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899461
    .line 117899462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899463
    .line 117899464
    .line 117899465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899466
    .line 117899467
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v6

    .line 117899471
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899472
    .line 117899473
    if-eqz v6, :cond_149

    .line 117899474
    .line 117899475
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899476
    .line 117899477
    .line 117899478
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899479
    .line 117899480
    .line 117899481
    move-result v6

    .line 117899482
    if-eqz v6, :cond_e0

    .line 117899483
    .line 117899484
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899485
    .line 117899486
    .line 117899487
    goto :goto_e3

    .line 117899488
    :cond_e0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899489
    .line 117899490
    .line 117899491
    :goto_e3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899492
    .line 117899493
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899494
    .line 117899495
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899496
    .line 117899497
    .line 117899498
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899499
    .line 117899500
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899501
    .line 117899502
    .line 117899503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899504
    .line 117899505
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899506
    .line 117899507
    .line 117899508
    move-result v2

    .line 117899509
    if-nez v2, :cond_105

    .line 117899510
    .line 117899511
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v2

    .line 117899515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v5

    .line 117899519
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899520
    .line 117899521
    .line 117899522
    move-result v2

    .line 117899523
    if-nez v2, :cond_113

    .line 117899524
    .line 117899525
    :cond_105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v2

    .line 117899529
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v2

    .line 117899536
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899537
    .line 117899538
    .line 117899539
    :cond_113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899540
    .line 117899541
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    .line 117899543
    .line 117899544
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899545
    .line 117899546
    const v0, -0x5e7f6236

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v0

    .line 117899556
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899557
    .line 117899558
    .line 117899559
    move-result v2

    .line 117899560
    if-eqz v2, :cond_139

    .line 117899561
    .line 117899562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-object v2

    .line 117899566
    check-cast v2, Lnx6/g0;

    .line 117899567
    .line 117899568
    and-int/lit8 v3, v1, 0x70

    .line 117899569
    .line 117899570
    and-int/lit16 v4, v1, 0x380

    .line 117899571
    .line 117899572
    or-int/2addr v3, v4

    .line 117899573
    invoke-static {v2, p1, p2, p4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->k(Lnx6/g0;FFLandroidx/compose/runtime/Composer;I)V

    .line 117899574
    .line 117899575
    .line 117899576
    goto :goto_124

    .line 117899577
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899578
    .line 117899579
    .line 117899580
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899581
    .line 117899582
    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899584
    .line 117899585
    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_151

    .line 117899588
    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899590
    .line 117899591
    .line 117899592
    goto :goto_151

    .line 117899593
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899594
    .line 117899595
    .line 117899596
    const/4 p0, 0x0

    .line 117899597
    throw p0

    .line 117899598
    :cond_14e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899599
    .line 117899600
    .line 117899601
    :cond_151
    :goto_151
    move-object v4, p3

    .line 117899602
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899603
    .line 117899604
    .line 117899605
    move-result-object p3

    .line 117899606
    if-eqz p3, :cond_166

    .line 117899607
    .line 117899608
    new-instance p4, Lcom/dragon/read/ug/kmp/secondfloor/cards/y2;

    .line 117899609
    .line 117899610
    move-object v0, p4

    .line 117899611
    move-object v1, p0

    .line 117899612
    move v2, p1

    .line 117899613
    move v3, p2

    .line 117899614
    move v5, p5

    .line 117899615
    move v6, p6

    .line 117899616
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y2;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117899617
    .line 117899618
    .line 117899619
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899620
    .line 117899621
    .line 117899622
    :cond_166
    return-void
.end method


.method public static final m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v14, p5

    .line 134742018
    move/from16 v15, p7

    .line 134742020
    const v0, 0x5ab1017d

    .line 134742023
    move-object/from16 v1, p6

    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v13

    .line 134742029
    and-int/lit8 v1, v15, 0x6

    .line 134742031
    move-object/from16 v12, p0

    .line 134742033
    if-nez v1, :cond_1e

    .line 134742035
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v15

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v15

    .line 134742047
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 134742049
    const/16 v4, 0x20

    .line 134742051
    move-object/from16 v11, p1

    .line 134742053
    if-nez v3, :cond_33

    .line 134742055
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742058
    move-result v3

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742061
    const/16 v3, 0x20

    .line 134742063
    goto :goto_32

    .line 134742064
    :cond_30
    const/16 v3, 0x10

    .line 134742066
    :goto_32
    or-int/2addr v1, v3

    .line 134742067
    :cond_33
    and-int/lit16 v3, v15, 0x180

    .line 134742069
    move-object/from16 v9, p2

    .line 134742071
    if-nez v3, :cond_45

    .line 134742073
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742079
    const/16 v3, 0x100

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x80

    .line 134742084
    :goto_44
    or-int/2addr v1, v3

    .line 134742085
    :cond_45
    and-int/lit16 v3, v15, 0xc00

    .line 134742087
    move/from16 v10, p3

    .line 134742089
    if-nez v3, :cond_57

    .line 134742091
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742094
    move-result v3

    .line 134742095
    if-eqz v3, :cond_54

    .line 134742097
    const/16 v3, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v3, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v1, v3

    .line 134742103
    :cond_57
    and-int/lit16 v3, v15, 0x6000

    .line 134742105
    move-object/from16 v7, p4

    .line 134742107
    if-nez v3, :cond_69

    .line 134742109
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742112
    move-result v3

    .line 134742113
    if-eqz v3, :cond_66

    .line 134742115
    const/16 v3, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v3, 0x2000

    .line 134742120
    :goto_68
    or-int/2addr v1, v3

    .line 134742121
    :cond_69
    const/high16 v3, 0x30000

    .line 134742123
    and-int/2addr v3, v15

    .line 134742124
    if-nez v3, :cond_7a

    .line 134742126
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742129
    move-result v3

    .line 134742130
    if-eqz v3, :cond_77

    .line 134742132
    const/high16 v3, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v3, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v1, v3

    .line 134742138
    :cond_7a
    move v8, v1

    .line 134742139
    const v1, 0x12493

    .line 134742142
    and-int/2addr v1, v8

    .line 134742143
    const v3, 0x12492

    .line 134742146
    const/4 v6, 0x0

    .line 134742147
    if-eq v1, v3, :cond_87

    .line 134742149
    const/4 v1, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v1, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v3, v8, 0x1

    .line 134742154
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    move-result v1

    .line 134742158
    if-eqz v1, :cond_2f8

    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    move-result v1

    .line 134742164
    if-eqz v1, :cond_9c

    .line 134742166
    const/4 v1, -0x1

    .line 134742167
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInPanel (SecondFloorLongSignInCard.kt:1081)"

    .line 134742169
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    :cond_9c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742174
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742176
    const/high16 v0, 0x43a30000    # 326.0f

    .line 134742178
    mul-float v0, v0, v14

    .line 134742180
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742183
    move-result-object v0

    .line 134742184
    const/high16 v1, 0x439b0000    # 310.0f

    .line 134742186
    mul-float v1, v1, v14

    .line 134742188
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742191
    move-result-object v0

    .line 134742192
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134742194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742197
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742200
    move-result-object v1

    .line 134742201
    move-object/from16 v41, v3

    .line 134742203
    invoke-interface {v1}, Lag5/k;->p3()J

    .line 134742206
    move-result-wide v2

    .line 134742207
    const/high16 v1, 0x41000000    # 8.0f

    .line 134742209
    mul-float v1, v1, v14

    .line 134742211
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742214
    move-result-object v5

    .line 134742215
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742218
    move-result-object v0

    .line 134742219
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742224
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742226
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742231
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742233
    invoke-static {v2, v3, v13, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742236
    move-result-object v2

    .line 134742237
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742240
    move-result-wide v17

    .line 134742241
    ushr-long v19, v17, v4

    .line 134742243
    xor-long v6, v17, v19

    .line 134742245
    long-to-int v3, v6

    .line 134742246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742249
    move-result-object v6

    .line 134742250
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742253
    move-result-object v0

    .line 134742254
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742264
    move-result-object v5

    .line 134742265
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742267
    const/16 v18, 0x0

    .line 134742269
    if-eqz v5, :cond_2f4

    .line 134742271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742277
    move-result v5

    .line 134742278
    if-eqz v5, :cond_10c

    .line 134742280
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742283
    goto :goto_10f

    .line 134742284
    :cond_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742287
    :goto_10f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742291
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742294
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742296
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742304
    move-result v5

    .line 134742305
    if-nez v5, :cond_131

    .line 134742307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742310
    move-result-object v5

    .line 134742311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742314
    move-result-object v6

    .line 134742315
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742318
    move-result v5

    .line 134742319
    if-nez v5, :cond_13f

    .line 134742321
    :cond_131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742324
    move-result-object v5

    .line 134742325
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742331
    move-result-object v3

    .line 134742332
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742335
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742337
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742340
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742342
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742345
    move-result-object v0

    .line 134742346
    const/high16 v2, 0x42180000    # 38.0f

    .line 134742348
    mul-float v2, v2, v14

    .line 134742350
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742353
    move-result-object v0

    .line 134742354
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 134742356
    invoke-virtual {v6}, Lvw6/i;->i7()J

    .line 134742359
    move-result-wide v2

    .line 134742360
    const/16 v5, 0xc

    .line 134742362
    const/4 v4, 0x0

    .line 134742363
    invoke-static {v1, v1, v4, v4, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742366
    move-result-object v5

    .line 134742367
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742370
    move-result-object v0

    .line 134742371
    const/high16 v2, 0x41400000    # 12.0f

    .line 134742373
    mul-float v2, v2, v14

    .line 134742375
    const/4 v3, 0x2

    .line 134742376
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742379
    move-result-object v0

    .line 134742380
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742382
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742384
    const/16 v4, 0x36

    .line 134742386
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742389
    move-result-object v3

    .line 134742390
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742393
    move-result-wide v4

    .line 134742394
    const/16 v19, 0x20

    .line 134742396
    ushr-long v19, v4, v19

    .line 134742398
    xor-long v4, v4, v19

    .line 134742400
    long-to-int v5, v4

    .line 134742401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742404
    move-result-object v4

    .line 134742405
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742408
    move-result-object v0

    .line 134742409
    move/from16 v42, v1

    .line 134742411
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742414
    move-result-object v1

    .line 134742415
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742417
    if-eqz v1, :cond_2f0

    .line 134742419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742425
    move-result v1

    .line 134742426
    if-eqz v1, :cond_1a0

    .line 134742428
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742431
    goto :goto_1a3

    .line 134742432
    :cond_1a0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742435
    :goto_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742437
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742440
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742442
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742445
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742447
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742450
    move-result v3

    .line 134742451
    if-nez v3, :cond_1c3

    .line 134742453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742456
    move-result-object v3

    .line 134742457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742460
    move-result-object v4

    .line 134742461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742464
    move-result v3

    .line 134742465
    if-nez v3, :cond_1d1

    .line 134742467
    :cond_1c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742470
    move-result-object v3

    .line 134742471
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742477
    move-result-object v3

    .line 134742478
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742481
    :cond_1d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742483
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742488
    const/4 v1, 0x0

    .line 134742489
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742492
    move-result-object v3

    .line 134742493
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 134742496
    move-result-wide v18

    .line 134742497
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742502
    sget-object v25, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742504
    const/high16 v1, 0x41500000    # 13.0f

    .line 134742506
    mul-float v1, v1, v14

    .line 134742508
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134742511
    move-result-wide v23

    .line 134742512
    const/high16 v1, 0x41900000    # 18.0f

    .line 134742514
    mul-float v1, v1, v14

    .line 134742516
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134742519
    move-result-wide v35

    .line 134742520
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 134742522
    move-object/from16 v20, v1

    .line 134742524
    const-wide/16 v21, 0x0

    .line 134742526
    const/16 v26, 0x0

    .line 134742528
    const/16 v27, 0x0

    .line 134742530
    const/16 v28, 0x0

    .line 134742532
    const-wide/16 v29, 0x0

    .line 134742534
    const/16 v31, 0x0

    .line 134742536
    const/16 v32, 0x0

    .line 134742538
    const/16 v33, 0x0

    .line 134742540
    const/16 v34, 0x0

    .line 134742542
    const/16 v37, 0x0

    .line 134742544
    const/16 v38, 0x0

    .line 134742546
    const/16 v39, 0x0

    .line 134742548
    const v40, 0xfdfff9

    .line 134742551
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742554
    sget v3, Lj/c2;->a:I

    .line 134742556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742558
    move-object/from16 v4, v41

    .line 134742560
    const/4 v7, 0x1

    .line 134742561
    invoke-virtual {v0, v3, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742564
    move-result-object v17

    .line 134742565
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742570
    sget v31, Lb1/u;->d:I

    .line 134742572
    const-wide/16 v20, 0x0

    .line 134742574
    const/16 v22, 0x0

    .line 134742576
    const/16 v23, 0x0

    .line 134742578
    const/16 v24, 0x0

    .line 134742580
    const-wide/16 v25, 0x0

    .line 134742582
    const/16 v27, 0x0

    .line 134742584
    const/16 v28, 0x0

    .line 134742586
    const-wide/16 v29, 0x0

    .line 134742588
    const/16 v32, 0x0

    .line 134742590
    const/16 v33, 0x1

    .line 134742592
    const/16 v34, 0x0

    .line 134742594
    const/16 v35, 0x0

    .line 134742596
    shr-int/lit8 v0, v8, 0x6

    .line 134742598
    and-int/lit8 v38, v0, 0xe

    .line 134742600
    const/16 v39, 0xc30

    .line 134742602
    const v40, 0xd7f8

    .line 134742605
    move-object/from16 v16, p2

    .line 134742607
    move-object/from16 v36, v1

    .line 134742609
    move-object/from16 v37, v13

    .line 134742611
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742614
    const-string v1, "\u7b7e\u5230\u63d0\u9192"

    .line 134742616
    const/4 v3, 0x0

    .line 134742617
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742620
    move-result-wide v16

    .line 134742621
    const/high16 v2, 0x41880000    # 17.0f

    .line 134742623
    mul-float v2, v2, v14

    .line 134742625
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742628
    move-result-wide v18

    .line 134742629
    const/4 v5, 0x0

    .line 134742630
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742633
    move-result-object v2

    .line 134742634
    invoke-interface {v2}, Lag5/k;->f5()J

    .line 134742637
    move-result-wide v20

    .line 134742638
    and-int/lit8 v0, v0, 0x70

    .line 134742640
    or-int/lit8 v0, v0, 0x6

    .line 134742642
    shr-int/lit8 v2, v8, 0x9

    .line 134742644
    and-int/lit16 v7, v2, 0x380

    .line 134742646
    or-int/2addr v0, v7

    .line 134742647
    const v2, 0xe000

    .line 134742650
    and-int/2addr v2, v8

    .line 134742651
    or-int v22, v0, v2

    .line 134742653
    const/16 v23, 0x8

    .line 134742655
    move-object v0, v1

    .line 134742656
    move/from16 v2, v42

    .line 134742658
    move/from16 v1, p3

    .line 134742660
    move v15, v2

    .line 134742661
    move/from16 v2, p5

    .line 134742663
    move-object/from16 v24, v4

    .line 134742665
    move-object/from16 v4, p4

    .line 134742667
    move-object/from16 v43, v6

    .line 134742669
    move-wide/from16 v5, v16

    .line 134742671
    move/from16 v17, v7

    .line 134742673
    move/from16 v16, v8

    .line 134742675
    move-wide/from16 v7, v18

    .line 134742677
    move-wide/from16 v9, v20

    .line 134742679
    move-object v11, v13

    .line 134742680
    move/from16 v12, v22

    .line 134742682
    move-object/from16 v19, v13

    .line 134742684
    move/from16 v13, v23

    .line 134742686
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->c(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/runtime/Composer;II)V

    .line 134742689
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742692
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742695
    move-result-object v0

    .line 134742696
    const/high16 v1, 0x43880000    # 272.0f

    .line 134742698
    mul-float v1, v1, v14

    .line 134742700
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742703
    move-result-object v0

    .line 134742704
    sget v1, Lvw6/b$a;->a:I

    .line 134742706
    move-object/from16 v1, v43

    .line 134742708
    const/4 v2, 0x0

    .line 134742709
    invoke-virtual {v1, v2}, Lvw6/i;->T9(Z)J

    .line 134742712
    move-result-wide v1

    .line 134742713
    const/4 v3, 0x3

    .line 134742714
    const/4 v4, 0x0

    .line 134742715
    invoke-static {v4, v4, v15, v15, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742718
    move-result-object v3

    .line 134742719
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742722
    move-result-object v4

    .line 134742723
    const/high16 v0, 0x41980000    # 19.0f

    .line 134742725
    mul-float v7, v14, v0

    .line 134742727
    const/4 v6, 0x0

    .line 134742728
    const/4 v8, 0x0

    .line 134742729
    const/16 v9, 0xa

    .line 134742731
    move v5, v7

    .line 134742732
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742735
    move-result-object v3

    .line 134742736
    and-int/lit8 v0, v16, 0xe

    .line 134742738
    and-int/lit8 v1, v16, 0x70

    .line 134742740
    or-int/2addr v0, v1

    .line 134742741
    or-int v5, v0, v17

    .line 134742743
    const/4 v6, 0x0

    .line 134742744
    move-object/from16 v0, p0

    .line 134742746
    move-object/from16 v1, p1

    .line 134742748
    move/from16 v2, p5

    .line 134742750
    move-object/from16 v4, v19

    .line 134742752
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->n(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742755
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742761
    move-result v0

    .line 134742762
    if-eqz v0, :cond_2fd

    .line 134742764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742767
    goto :goto_2fd

    .line 134742768
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742771
    throw v18

    .line 134742772
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742775
    throw v18

    .line 134742776
    :cond_2f8
    move-object/from16 v19, v13

    .line 134742778
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742781
    :cond_2fd
    :goto_2fd
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742784
    move-result-object v8

    .line 134742785
    if-eqz v8, :cond_31a

    .line 134742787
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/w2;

    .line 134742789
    move-object v0, v9

    .line 134742790
    move-object/from16 v1, p0

    .line 134742792
    move-object/from16 v2, p1

    .line 134742794
    move-object/from16 v3, p2

    .line 134742796
    move/from16 v4, p3

    .line 134742798
    move-object/from16 v5, p4

    .line 134742800
    move/from16 v6, p5

    .line 134742802
    move/from16 v7, p7

    .line 134742804
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FI)V

    .line 134742807
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742810
    :cond_31a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v14, p5

    .line 134742017
    .line 134742018
    move/from16 v15, p7

    .line 134742019
    .line 134742020
    const v0, 0x5ab1017d

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v1, p6

    .line 134742024
    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v13

    .line 134742029
    and-int/lit8 v1, v15, 0x6

    .line 134742030
    .line 134742031
    move-object/from16 v12, p0

    .line 134742032
    .line 134742033
    if-nez v1, :cond_1e

    .line 134742034
    .line 134742035
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742036
    .line 134742037
    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742040
    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v15

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v15

    .line 134742047
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 134742048
    .line 134742049
    const/16 v4, 0x20

    .line 134742050
    .line 134742051
    move-object/from16 v11, p1

    .line 134742052
    .line 134742053
    if-nez v3, :cond_33

    .line 134742054
    .line 134742055
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742056
    .line 134742057
    .line 134742058
    move-result v3

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742060
    .line 134742061
    const/16 v3, 0x20

    .line 134742062
    .line 134742063
    goto :goto_32

    .line 134742064
    :cond_30
    const/16 v3, 0x10

    .line 134742065
    .line 134742066
    :goto_32
    or-int/2addr v1, v3

    .line 134742067
    :cond_33
    and-int/lit16 v3, v15, 0x180

    .line 134742068
    .line 134742069
    move-object/from16 v9, p2

    .line 134742070
    .line 134742071
    if-nez v3, :cond_45

    .line 134742072
    .line 134742073
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742078
    .line 134742079
    const/16 v3, 0x100

    .line 134742080
    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x80

    .line 134742083
    .line 134742084
    :goto_44
    or-int/2addr v1, v3

    .line 134742085
    :cond_45
    and-int/lit16 v3, v15, 0xc00

    .line 134742086
    .line 134742087
    move/from16 v10, p3

    .line 134742088
    .line 134742089
    if-nez v3, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v3

    .line 134742095
    if-eqz v3, :cond_54

    .line 134742096
    .line 134742097
    const/16 v3, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v3, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v1, v3

    .line 134742103
    :cond_57
    and-int/lit16 v3, v15, 0x6000

    .line 134742104
    .line 134742105
    move-object/from16 v7, p4

    .line 134742106
    .line 134742107
    if-nez v3, :cond_69

    .line 134742108
    .line 134742109
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v3

    .line 134742113
    if-eqz v3, :cond_66

    .line 134742114
    .line 134742115
    const/16 v3, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v3, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int/2addr v1, v3

    .line 134742121
    :cond_69
    const/high16 v3, 0x30000

    .line 134742122
    .line 134742123
    and-int/2addr v3, v15

    .line 134742124
    if-nez v3, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v3

    .line 134742130
    if-eqz v3, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v3, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v3, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v1, v3

    .line 134742138
    :cond_7a
    move v8, v1

    .line 134742139
    const v1, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v1, v8

    .line 134742143
    const v3, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/4 v6, 0x0

    .line 134742147
    if-eq v1, v3, :cond_87

    .line 134742148
    .line 134742149
    const/4 v1, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v1, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v3, v8, 0x1

    .line 134742153
    .line 134742154
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v1

    .line 134742158
    if-eqz v1, :cond_2f8

    .line 134742159
    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v1

    .line 134742164
    if-eqz v1, :cond_9c

    .line 134742165
    .line 134742166
    const/4 v1, -0x1

    .line 134742167
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInPanel (SecondFloorLongSignInCard.kt:1081)"

    .line 134742168
    .line 134742169
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    .line 134742171
    .line 134742172
    :cond_9c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742173
    .line 134742174
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742175
    .line 134742176
    const/high16 v0, 0x43a30000    # 326.0f

    .line 134742177
    .line 134742178
    mul-float v0, v0, v14

    .line 134742179
    .line 134742180
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742181
    .line 134742182
    .line 134742183
    move-result-object v0

    .line 134742184
    const/high16 v1, 0x439b0000    # 310.0f

    .line 134742185
    .line 134742186
    mul-float v1, v1, v14

    .line 134742187
    .line 134742188
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742189
    .line 134742190
    .line 134742191
    move-result-object v0

    .line 134742192
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134742193
    .line 134742194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742195
    .line 134742196
    .line 134742197
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742198
    .line 134742199
    .line 134742200
    move-result-object v1

    .line 134742201
    move-object/from16 v41, v3

    .line 134742202
    .line 134742203
    invoke-interface {v1}, Lag5/k;->p3()J

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-wide v2

    .line 134742207
    const/high16 v1, 0x41000000    # 8.0f

    .line 134742208
    .line 134742209
    mul-float v1, v1, v14

    .line 134742210
    .line 134742211
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v5

    .line 134742215
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v0

    .line 134742219
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742220
    .line 134742221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742222
    .line 134742223
    .line 134742224
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742225
    .line 134742226
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742227
    .line 134742228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    .line 134742230
    .line 134742231
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742232
    .line 134742233
    invoke-static {v2, v3, v13, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v2

    .line 134742237
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-wide v17

    .line 134742241
    ushr-long v19, v17, v4

    .line 134742242
    .line 134742243
    xor-long v6, v17, v19

    .line 134742244
    .line 134742245
    long-to-int v3, v6

    .line 134742246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742247
    .line 134742248
    .line 134742249
    move-result-object v6

    .line 134742250
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v0

    .line 134742254
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742255
    .line 134742256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742257
    .line 134742258
    .line 134742259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742260
    .line 134742261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v5

    .line 134742265
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742266
    .line 134742267
    const/16 v18, 0x0

    .line 134742268
    .line 134742269
    if-eqz v5, :cond_2f4

    .line 134742270
    .line 134742271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v5

    .line 134742278
    if-eqz v5, :cond_10c

    .line 134742279
    .line 134742280
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742281
    .line 134742282
    .line 134742283
    goto :goto_10f

    .line 134742284
    :cond_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742285
    .line 134742286
    .line 134742287
    :goto_10f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742288
    .line 134742289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742290
    .line 134742291
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742292
    .line 134742293
    .line 134742294
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742295
    .line 134742296
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    .line 134742298
    .line 134742299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742300
    .line 134742301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742302
    .line 134742303
    .line 134742304
    move-result v5

    .line 134742305
    if-nez v5, :cond_131

    .line 134742306
    .line 134742307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v5

    .line 134742311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v6

    .line 134742315
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742316
    .line 134742317
    .line 134742318
    move-result v5

    .line 134742319
    if-nez v5, :cond_13f

    .line 134742320
    .line 134742321
    :cond_131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v5

    .line 134742325
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742326
    .line 134742327
    .line 134742328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v3

    .line 134742332
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742333
    .line 134742334
    .line 134742335
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742336
    .line 134742337
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    .line 134742339
    .line 134742340
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742341
    .line 134742342
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v0

    .line 134742346
    const/high16 v2, 0x42180000    # 38.0f

    .line 134742347
    .line 134742348
    mul-float v2, v2, v14

    .line 134742349
    .line 134742350
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v0

    .line 134742354
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 134742355
    .line 134742356
    invoke-virtual {v6}, Lvw6/i;->i7()J

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-wide v2

    .line 134742360
    const/16 v5, 0xc

    .line 134742361
    .line 134742362
    const/4 v4, 0x0

    .line 134742363
    invoke-static {v1, v1, v4, v4, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v5

    .line 134742367
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v0

    .line 134742371
    const/high16 v2, 0x41400000    # 12.0f

    .line 134742372
    .line 134742373
    mul-float v2, v2, v14

    .line 134742374
    .line 134742375
    const/4 v3, 0x2

    .line 134742376
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v0

    .line 134742380
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742381
    .line 134742382
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742383
    .line 134742384
    const/16 v4, 0x36

    .line 134742385
    .line 134742386
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v3

    .line 134742390
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-wide v4

    .line 134742394
    const/16 v19, 0x20

    .line 134742395
    .line 134742396
    ushr-long v19, v4, v19

    .line 134742397
    .line 134742398
    xor-long v4, v4, v19

    .line 134742399
    .line 134742400
    long-to-int v5, v4

    .line 134742401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v4

    .line 134742405
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742406
    .line 134742407
    .line 134742408
    move-result-object v0

    .line 134742409
    move/from16 v42, v1

    .line 134742410
    .line 134742411
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v1

    .line 134742415
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742416
    .line 134742417
    if-eqz v1, :cond_2f0

    .line 134742418
    .line 134742419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742420
    .line 134742421
    .line 134742422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742423
    .line 134742424
    .line 134742425
    move-result v1

    .line 134742426
    if-eqz v1, :cond_1a0

    .line 134742427
    .line 134742428
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742429
    .line 134742430
    .line 134742431
    goto :goto_1a3

    .line 134742432
    :cond_1a0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742433
    .line 134742434
    .line 134742435
    :goto_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742436
    .line 134742437
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742438
    .line 134742439
    .line 134742440
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742441
    .line 134742442
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742443
    .line 134742444
    .line 134742445
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742446
    .line 134742447
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742448
    .line 134742449
    .line 134742450
    move-result v3

    .line 134742451
    if-nez v3, :cond_1c3

    .line 134742452
    .line 134742453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v3

    .line 134742457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v4

    .line 134742461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v3

    .line 134742465
    if-nez v3, :cond_1d1

    .line 134742466
    .line 134742467
    :cond_1c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v3

    .line 134742471
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742472
    .line 134742473
    .line 134742474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v3

    .line 134742478
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742479
    .line 134742480
    .line 134742481
    :cond_1d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742482
    .line 134742483
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    .line 134742485
    .line 134742486
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742487
    .line 134742488
    const/4 v1, 0x0

    .line 134742489
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v3

    .line 134742493
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-wide v18

    .line 134742497
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742498
    .line 134742499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742500
    .line 134742501
    .line 134742502
    sget-object v25, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742503
    .line 134742504
    const/high16 v1, 0x41500000    # 13.0f

    .line 134742505
    .line 134742506
    mul-float v1, v1, v14

    .line 134742507
    .line 134742508
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-wide v23

    .line 134742512
    const/high16 v1, 0x41900000    # 18.0f

    .line 134742513
    .line 134742514
    mul-float v1, v1, v14

    .line 134742515
    .line 134742516
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-wide v35

    .line 134742520
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 134742521
    .line 134742522
    move-object/from16 v20, v1

    .line 134742523
    .line 134742524
    const-wide/16 v21, 0x0

    .line 134742525
    .line 134742526
    const/16 v26, 0x0

    .line 134742527
    .line 134742528
    const/16 v27, 0x0

    .line 134742529
    .line 134742530
    const/16 v28, 0x0

    .line 134742531
    .line 134742532
    const-wide/16 v29, 0x0

    .line 134742533
    .line 134742534
    const/16 v31, 0x0

    .line 134742535
    .line 134742536
    const/16 v32, 0x0

    .line 134742537
    .line 134742538
    const/16 v33, 0x0

    .line 134742539
    .line 134742540
    const/16 v34, 0x0

    .line 134742541
    .line 134742542
    const/16 v37, 0x0

    .line 134742543
    .line 134742544
    const/16 v38, 0x0

    .line 134742545
    .line 134742546
    const/16 v39, 0x0

    .line 134742547
    .line 134742548
    const v40, 0xfdfff9

    .line 134742549
    .line 134742550
    .line 134742551
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742552
    .line 134742553
    .line 134742554
    sget v3, Lj/c2;->a:I

    .line 134742555
    .line 134742556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742557
    .line 134742558
    move-object/from16 v4, v41

    .line 134742559
    .line 134742560
    const/4 v7, 0x1

    .line 134742561
    invoke-virtual {v0, v3, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742562
    .line 134742563
    .line 134742564
    move-result-object v17

    .line 134742565
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742566
    .line 134742567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742568
    .line 134742569
    .line 134742570
    sget v31, Lb1/u;->d:I

    .line 134742571
    .line 134742572
    const-wide/16 v20, 0x0

    .line 134742573
    .line 134742574
    const/16 v22, 0x0

    .line 134742575
    .line 134742576
    const/16 v23, 0x0

    .line 134742577
    .line 134742578
    const/16 v24, 0x0

    .line 134742579
    .line 134742580
    const-wide/16 v25, 0x0

    .line 134742581
    .line 134742582
    const/16 v27, 0x0

    .line 134742583
    .line 134742584
    const/16 v28, 0x0

    .line 134742585
    .line 134742586
    const-wide/16 v29, 0x0

    .line 134742587
    .line 134742588
    const/16 v32, 0x0

    .line 134742589
    .line 134742590
    const/16 v33, 0x1

    .line 134742591
    .line 134742592
    const/16 v34, 0x0

    .line 134742593
    .line 134742594
    const/16 v35, 0x0

    .line 134742595
    .line 134742596
    shr-int/lit8 v0, v8, 0x6

    .line 134742597
    .line 134742598
    and-int/lit8 v38, v0, 0xe

    .line 134742599
    .line 134742600
    const/16 v39, 0xc30

    .line 134742601
    .line 134742602
    const v40, 0xd7f8

    .line 134742603
    .line 134742604
    .line 134742605
    move-object/from16 v16, p2

    .line 134742606
    .line 134742607
    move-object/from16 v36, v1

    .line 134742608
    .line 134742609
    move-object/from16 v37, v13

    .line 134742610
    .line 134742611
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742612
    .line 134742613
    .line 134742614
    const-string v1, "\u7b7e\u5230\u63d0\u9192"

    .line 134742615
    .line 134742616
    const/4 v3, 0x0

    .line 134742617
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742618
    .line 134742619
    .line 134742620
    move-result-wide v16

    .line 134742621
    const/high16 v2, 0x41880000    # 17.0f

    .line 134742622
    .line 134742623
    mul-float v2, v2, v14

    .line 134742624
    .line 134742625
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742626
    .line 134742627
    .line 134742628
    move-result-wide v18

    .line 134742629
    const/4 v5, 0x0

    .line 134742630
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742631
    .line 134742632
    .line 134742633
    move-result-object v2

    .line 134742634
    invoke-interface {v2}, Lag5/k;->f5()J

    .line 134742635
    .line 134742636
    .line 134742637
    move-result-wide v20

    .line 134742638
    and-int/lit8 v0, v0, 0x70

    .line 134742639
    .line 134742640
    or-int/lit8 v0, v0, 0x6

    .line 134742641
    .line 134742642
    shr-int/lit8 v2, v8, 0x9

    .line 134742643
    .line 134742644
    and-int/lit16 v7, v2, 0x380

    .line 134742645
    .line 134742646
    or-int/2addr v0, v7

    .line 134742647
    const v2, 0xe000

    .line 134742648
    .line 134742649
    .line 134742650
    and-int/2addr v2, v8

    .line 134742651
    or-int v22, v0, v2

    .line 134742652
    .line 134742653
    const/16 v23, 0x8

    .line 134742654
    .line 134742655
    move-object v0, v1

    .line 134742656
    move/from16 v2, v42

    .line 134742657
    .line 134742658
    move/from16 v1, p3

    .line 134742659
    .line 134742660
    move v15, v2

    .line 134742661
    move/from16 v2, p5

    .line 134742662
    .line 134742663
    move-object/from16 v24, v4

    .line 134742664
    .line 134742665
    move-object/from16 v4, p4

    .line 134742666
    .line 134742667
    move-object/from16 v43, v6

    .line 134742668
    .line 134742669
    move-wide/from16 v5, v16

    .line 134742670
    .line 134742671
    move/from16 v17, v7

    .line 134742672
    .line 134742673
    move/from16 v16, v8

    .line 134742674
    .line 134742675
    move-wide/from16 v7, v18

    .line 134742676
    .line 134742677
    move-wide/from16 v9, v20

    .line 134742678
    .line 134742679
    move-object v11, v13

    .line 134742680
    move/from16 v12, v22

    .line 134742681
    .line 134742682
    move-object/from16 v19, v13

    .line 134742683
    .line 134742684
    move/from16 v13, v23

    .line 134742685
    .line 134742686
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->c(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/runtime/Composer;II)V

    .line 134742687
    .line 134742688
    .line 134742689
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742690
    .line 134742691
    .line 134742692
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742693
    .line 134742694
    .line 134742695
    move-result-object v0

    .line 134742696
    const/high16 v1, 0x43880000    # 272.0f

    .line 134742697
    .line 134742698
    mul-float v1, v1, v14

    .line 134742699
    .line 134742700
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v0

    .line 134742704
    sget v1, Lvw6/b$a;->a:I

    .line 134742705
    .line 134742706
    move-object/from16 v1, v43

    .line 134742707
    .line 134742708
    const/4 v2, 0x0

    .line 134742709
    invoke-virtual {v1, v2}, Lvw6/i;->T9(Z)J

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-wide v1

    .line 134742713
    const/4 v3, 0x3

    .line 134742714
    const/4 v4, 0x0

    .line 134742715
    invoke-static {v4, v4, v15, v15, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v3

    .line 134742719
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742720
    .line 134742721
    .line 134742722
    move-result-object v4

    .line 134742723
    const/high16 v0, 0x41980000    # 19.0f

    .line 134742724
    .line 134742725
    mul-float v7, v14, v0

    .line 134742726
    .line 134742727
    const/4 v6, 0x0

    .line 134742728
    const/4 v8, 0x0

    .line 134742729
    const/16 v9, 0xa

    .line 134742730
    .line 134742731
    move v5, v7

    .line 134742732
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742733
    .line 134742734
    .line 134742735
    move-result-object v3

    .line 134742736
    and-int/lit8 v0, v16, 0xe

    .line 134742737
    .line 134742738
    and-int/lit8 v1, v16, 0x70

    .line 134742739
    .line 134742740
    or-int/2addr v0, v1

    .line 134742741
    or-int v5, v0, v17

    .line 134742742
    .line 134742743
    const/4 v6, 0x0

    .line 134742744
    move-object/from16 v0, p0

    .line 134742745
    .line 134742746
    move-object/from16 v1, p1

    .line 134742747
    .line 134742748
    move/from16 v2, p5

    .line 134742749
    .line 134742750
    move-object/from16 v4, v19

    .line 134742751
    .line 134742752
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->n(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742753
    .line 134742754
    .line 134742755
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742756
    .line 134742757
    .line 134742758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742759
    .line 134742760
    .line 134742761
    move-result v0

    .line 134742762
    if-eqz v0, :cond_2fd

    .line 134742763
    .line 134742764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742765
    .line 134742766
    .line 134742767
    goto :goto_2fd

    .line 134742768
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742769
    .line 134742770
    .line 134742771
    throw v18

    .line 134742772
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742773
    .line 134742774
    .line 134742775
    throw v18

    .line 134742776
    :cond_2f8
    move-object/from16 v19, v13

    .line 134742777
    .line 134742778
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742779
    .line 134742780
    .line 134742781
    :cond_2fd
    :goto_2fd
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-object v8

    .line 134742785
    if-eqz v8, :cond_31a

    .line 134742786
    .line 134742787
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/w2;

    .line 134742788
    .line 134742789
    move-object v0, v9

    .line 134742790
    move-object/from16 v1, p0

    .line 134742791
    .line 134742792
    move-object/from16 v2, p1

    .line 134742793
    .line 134742794
    move-object/from16 v3, p2

    .line 134742795
    .line 134742796
    move/from16 v4, p3

    .line 134742797
    .line 134742798
    move-object/from16 v5, p4

    .line 134742799
    .line 134742800
    move/from16 v6, p5

    .line 134742801
    .line 134742802
    move/from16 v7, p7

    .line 134742803
    .line 134742804
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FI)V

    .line 134742805
    .line 134742806
    .line 134742807
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742808
    .line 134742809
    .line 134742810
    :cond_31a
    return-void
.end method


.method public static final n(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v7, p2

    .line 117899266
    move/from16 v8, p5

    .line 117899268
    const v0, -0x7835492c

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v9

    .line 117899277
    and-int/lit8 v1, p6, 0x1

    .line 117899279
    if-eqz v1, :cond_16

    .line 117899281
    or-int/lit8 v1, v8, 0x6

    .line 117899283
    move-object/from16 v10, p0

    .line 117899285
    goto :goto_28

    .line 117899286
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 117899288
    move-object/from16 v10, p0

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v8

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v8

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899306
    const/16 v3, 0x20

    .line 117899308
    if-eqz v2, :cond_33

    .line 117899310
    or-int/lit8 v1, v1, 0x30

    .line 117899312
    move-object/from16 v11, p1

    .line 117899314
    goto :goto_45

    .line 117899315
    :cond_33
    and-int/lit8 v2, v8, 0x30

    .line 117899317
    move-object/from16 v11, p1

    .line 117899319
    if-nez v2, :cond_45

    .line 117899321
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v2

    .line 117899325
    if-eqz v2, :cond_42

    .line 117899327
    const/16 v2, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v2, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v1, v2

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v2, p6, 0x4

    .line 117899335
    if-eqz v2, :cond_4c

    .line 117899337
    or-int/lit16 v1, v1, 0x180

    .line 117899339
    goto :goto_5c

    .line 117899340
    :cond_4c
    and-int/lit16 v2, v8, 0x180

    .line 117899342
    if-nez v2, :cond_5c

    .line 117899344
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899347
    move-result v2

    .line 117899348
    if-eqz v2, :cond_59

    .line 117899350
    const/16 v2, 0x100

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v2, 0x80

    .line 117899355
    :goto_5b
    or-int/2addr v1, v2

    .line 117899356
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p6, 0x8

    .line 117899358
    if-eqz v2, :cond_63

    .line 117899360
    or-int/lit16 v1, v1, 0xc00

    .line 117899362
    goto :goto_76

    .line 117899363
    :cond_63
    and-int/lit16 v4, v8, 0xc00

    .line 117899365
    if-nez v4, :cond_76

    .line 117899367
    move-object/from16 v4, p3

    .line 117899369
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899372
    move-result v5

    .line 117899373
    if-eqz v5, :cond_72

    .line 117899375
    const/16 v5, 0x800

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    const/16 v5, 0x400

    .line 117899380
    :goto_74
    or-int/2addr v1, v5

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    :goto_76
    move-object/from16 v4, p3

    .line 117899384
    :goto_78
    move v12, v1

    .line 117899385
    and-int/lit16 v1, v12, 0x493

    .line 117899387
    const/16 v5, 0x492

    .line 117899389
    const/4 v6, 0x0

    .line 117899390
    const/4 v13, 0x1

    .line 117899391
    if-eq v1, v5, :cond_83

    .line 117899393
    const/4 v1, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v1, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v5, v12, 0x1

    .line 117899398
    invoke-interface {v9, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v1

    .line 117899402
    if-eqz v1, :cond_1dd

    .line 117899404
    if-eqz v2, :cond_92

    .line 117899406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    move-object v14, v1

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v14, v4

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    move-result v1

    .line 117899415
    if-eqz v1, :cond_9f

    .line 117899417
    const/4 v1, -0x1

    .line 117899418
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInProgress (SecondFloorLongSignInCard.kt:1142)"

    .line 117899420
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    :cond_9f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 117899426
    move-result v0

    .line 117899427
    if-eqz v0, :cond_cf

    .line 117899429
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_cf

    .line 117899435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_b4

    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899444
    :cond_b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899447
    move-result-object v9

    .line 117899448
    if-eqz v9, :cond_ce

    .line 117899450
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/j2;

    .line 117899452
    move-object v0, v12

    .line 117899453
    move-object/from16 v1, p0

    .line 117899455
    move-object/from16 v2, p1

    .line 117899457
    move/from16 v3, p2

    .line 117899459
    move-object v4, v14

    .line 117899460
    move/from16 v5, p5

    .line 117899462
    move/from16 v6, p6

    .line 117899464
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j2;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;II)V

    .line 117899467
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899470
    :cond_ce
    return-void

    .line 117899471
    :cond_cf
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899476
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899478
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899481
    move-result-object v0

    .line 117899482
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899485
    move-result-wide v1

    .line 117899486
    ushr-long v3, v1, v3

    .line 117899488
    xor-long/2addr v1, v3

    .line 117899489
    long-to-int v2, v1

    .line 117899490
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899493
    move-result-object v1

    .line 117899494
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899497
    move-result-object v3

    .line 117899498
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899508
    move-result-object v5

    .line 117899509
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117899511
    if-eqz v5, :cond_1d8

    .line 117899513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899519
    move-result v5

    .line 117899520
    if-eqz v5, :cond_106

    .line 117899522
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899525
    goto :goto_109

    .line 117899526
    :cond_106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899529
    :goto_109
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117899531
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899533
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899538
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899541
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899546
    move-result v1

    .line 117899547
    if-nez v1, :cond_12b

    .line 117899549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899552
    move-result-object v1

    .line 117899553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899556
    move-result-object v4

    .line 117899557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899560
    move-result v1

    .line 117899561
    if-nez v1, :cond_139

    .line 117899563
    :cond_12b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899566
    move-result-object v1

    .line 117899567
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899573
    move-result-object v1

    .line 117899574
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899577
    :cond_139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899579
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899582
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899584
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117899587
    move-result v1

    .line 117899588
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899591
    move-result v2

    .line 117899592
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899594
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899597
    move-result-object v6

    .line 117899598
    and-int/lit16 v5, v12, 0x380

    .line 117899600
    or-int/lit16 v3, v5, 0xc00

    .line 117899602
    const/4 v4, 0x0

    .line 117899603
    move/from16 v0, p2

    .line 117899605
    move/from16 v16, v5

    .line 117899607
    move-object v5, v9

    .line 117899608
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->o(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899611
    const/16 v0, 0x2e

    .line 117899613
    int-to-float v0, v0

    .line 117899614
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899616
    mul-float v17, v0, v7

    .line 117899618
    const/16 v0, 0x1e

    .line 117899620
    int-to-float v0, v0

    .line 117899621
    mul-float v0, v0, v7

    .line 117899623
    const/4 v6, 0x0

    .line 117899624
    invoke-static {v15, v6, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899627
    move-result-object v0

    .line 117899628
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899631
    move-result-object v3

    .line 117899632
    and-int/lit8 v0, v12, 0xe

    .line 117899634
    or-int v18, v0, v16

    .line 117899636
    const/16 v19, 0x0

    .line 117899638
    move-object/from16 v0, p0

    .line 117899640
    move/from16 v1, v17

    .line 117899642
    move/from16 v2, p2

    .line 117899644
    move-object v4, v9

    .line 117899645
    move/from16 v5, v18

    .line 117899647
    const/4 v8, 0x0

    .line 117899648
    move/from16 v6, v19

    .line 117899650
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899653
    const/16 v0, 0x58

    .line 117899655
    int-to-float v0, v0

    .line 117899656
    mul-float v0, v0, v7

    .line 117899658
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899661
    move-result-object v0

    .line 117899662
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899665
    move-result-object v3

    .line 117899666
    const/4 v6, 0x0

    .line 117899667
    move-object/from16 v0, p0

    .line 117899669
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899672
    const/16 v0, 0x44

    .line 117899674
    int-to-float v0, v0

    .line 117899675
    mul-float v17, v0, v7

    .line 117899677
    const/16 v0, 0xa6

    .line 117899679
    int-to-float v0, v0

    .line 117899680
    mul-float v0, v0, v7

    .line 117899682
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899685
    move-result-object v0

    .line 117899686
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899689
    move-result-object v3

    .line 117899690
    shr-int/lit8 v0, v12, 0x3

    .line 117899692
    and-int/lit8 v0, v0, 0xe

    .line 117899694
    or-int v12, v0, v16

    .line 117899696
    move-object/from16 v0, p1

    .line 117899698
    move/from16 v1, v17

    .line 117899700
    move v5, v12

    .line 117899701
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899704
    const/16 v0, 0xe2

    .line 117899706
    int-to-float v0, v0

    .line 117899707
    mul-float v0, v0, v7

    .line 117899709
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899712
    move-result-object v0

    .line 117899713
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899716
    move-result-object v3

    .line 117899717
    move-object/from16 v0, p1

    .line 117899719
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899722
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899728
    move-result v0

    .line 117899729
    if-eqz v0, :cond_1d6

    .line 117899731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899734
    :cond_1d6
    move-object v4, v14

    .line 117899735
    goto :goto_1e0

    .line 117899736
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899739
    const/4 v0, 0x0

    .line 117899740
    throw v0

    .line 117899741
    :cond_1dd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899744
    :goto_1e0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899747
    move-result-object v8

    .line 117899748
    if-eqz v8, :cond_1f9

    .line 117899750
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u2;

    .line 117899752
    move-object v0, v9

    .line 117899753
    move-object/from16 v1, p0

    .line 117899755
    move-object/from16 v2, p1

    .line 117899757
    move/from16 v3, p2

    .line 117899759
    move/from16 v5, p5

    .line 117899761
    move/from16 v6, p6

    .line 117899763
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u2;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;II)V

    .line 117899766
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899769
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;",
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v7, p2

    .line 117899265
    .line 117899266
    move/from16 v8, p5

    .line 117899267
    .line 117899268
    const v0, -0x7835492c

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p4

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v9

    .line 117899277
    and-int/lit8 v1, p6, 0x1

    .line 117899278
    .line 117899279
    if-eqz v1, :cond_16

    .line 117899280
    .line 117899281
    or-int/lit8 v1, v8, 0x6

    .line 117899282
    .line 117899283
    move-object/from16 v10, p0

    .line 117899284
    .line 117899285
    goto :goto_28

    .line 117899286
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 117899287
    .line 117899288
    move-object/from16 v10, p0

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v8

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v8

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899305
    .line 117899306
    const/16 v3, 0x20

    .line 117899307
    .line 117899308
    if-eqz v2, :cond_33

    .line 117899309
    .line 117899310
    or-int/lit8 v1, v1, 0x30

    .line 117899311
    .line 117899312
    move-object/from16 v11, p1

    .line 117899313
    .line 117899314
    goto :goto_45

    .line 117899315
    :cond_33
    and-int/lit8 v2, v8, 0x30

    .line 117899316
    .line 117899317
    move-object/from16 v11, p1

    .line 117899318
    .line 117899319
    if-nez v2, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v2

    .line 117899325
    if-eqz v2, :cond_42

    .line 117899326
    .line 117899327
    const/16 v2, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v2, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v1, v2

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v2, p6, 0x4

    .line 117899334
    .line 117899335
    if-eqz v2, :cond_4c

    .line 117899336
    .line 117899337
    or-int/lit16 v1, v1, 0x180

    .line 117899338
    .line 117899339
    goto :goto_5c

    .line 117899340
    :cond_4c
    and-int/lit16 v2, v8, 0x180

    .line 117899341
    .line 117899342
    if-nez v2, :cond_5c

    .line 117899343
    .line 117899344
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v2

    .line 117899348
    if-eqz v2, :cond_59

    .line 117899349
    .line 117899350
    const/16 v2, 0x100

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v2, 0x80

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v1, v2

    .line 117899356
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p6, 0x8

    .line 117899357
    .line 117899358
    if-eqz v2, :cond_63

    .line 117899359
    .line 117899360
    or-int/lit16 v1, v1, 0xc00

    .line 117899361
    .line 117899362
    goto :goto_76

    .line 117899363
    :cond_63
    and-int/lit16 v4, v8, 0xc00

    .line 117899364
    .line 117899365
    if-nez v4, :cond_76

    .line 117899366
    .line 117899367
    move-object/from16 v4, p3

    .line 117899368
    .line 117899369
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v5

    .line 117899373
    if-eqz v5, :cond_72

    .line 117899374
    .line 117899375
    const/16 v5, 0x800

    .line 117899376
    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    const/16 v5, 0x400

    .line 117899379
    .line 117899380
    :goto_74
    or-int/2addr v1, v5

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    :goto_76
    move-object/from16 v4, p3

    .line 117899383
    .line 117899384
    :goto_78
    move v12, v1

    .line 117899385
    and-int/lit16 v1, v12, 0x493

    .line 117899386
    .line 117899387
    const/16 v5, 0x492

    .line 117899388
    .line 117899389
    const/4 v6, 0x0

    .line 117899390
    const/4 v13, 0x1

    .line 117899391
    if-eq v1, v5, :cond_83

    .line 117899392
    .line 117899393
    const/4 v1, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v1, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v5, v12, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v9, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v1

    .line 117899402
    if-eqz v1, :cond_1dd

    .line 117899403
    .line 117899404
    if-eqz v2, :cond_92

    .line 117899405
    .line 117899406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    move-object v14, v1

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v14, v4

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v1

    .line 117899415
    if-eqz v1, :cond_9f

    .line 117899416
    .line 117899417
    const/4 v1, -0x1

    .line 117899418
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInProgress (SecondFloorLongSignInCard.kt:1142)"

    .line 117899419
    .line 117899420
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v0

    .line 117899427
    if-eqz v0, :cond_cf

    .line 117899428
    .line 117899429
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_cf

    .line 117899434
    .line 117899435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_b4

    .line 117899440
    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899442
    .line 117899443
    .line 117899444
    :cond_b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v9

    .line 117899448
    if-eqz v9, :cond_ce

    .line 117899449
    .line 117899450
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/j2;

    .line 117899451
    .line 117899452
    move-object v0, v12

    .line 117899453
    move-object/from16 v1, p0

    .line 117899454
    .line 117899455
    move-object/from16 v2, p1

    .line 117899456
    .line 117899457
    move/from16 v3, p2

    .line 117899458
    .line 117899459
    move-object v4, v14

    .line 117899460
    move/from16 v5, p5

    .line 117899461
    .line 117899462
    move/from16 v6, p6

    .line 117899463
    .line 117899464
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j2;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;II)V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899468
    .line 117899469
    .line 117899470
    :cond_ce
    return-void

    .line 117899471
    :cond_cf
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899472
    .line 117899473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    .line 117899475
    .line 117899476
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899477
    .line 117899478
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v0

    .line 117899482
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-wide v1

    .line 117899486
    ushr-long v3, v1, v3

    .line 117899487
    .line 117899488
    xor-long/2addr v1, v3

    .line 117899489
    long-to-int v2, v1

    .line 117899490
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v1

    .line 117899494
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v3

    .line 117899498
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899499
    .line 117899500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899501
    .line 117899502
    .line 117899503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899504
    .line 117899505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v5

    .line 117899509
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117899510
    .line 117899511
    if-eqz v5, :cond_1d8

    .line 117899512
    .line 117899513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v5

    .line 117899520
    if-eqz v5, :cond_106

    .line 117899521
    .line 117899522
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899523
    .line 117899524
    .line 117899525
    goto :goto_109

    .line 117899526
    :cond_106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899527
    .line 117899528
    .line 117899529
    :goto_109
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117899530
    .line 117899531
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899532
    .line 117899533
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899534
    .line 117899535
    .line 117899536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899537
    .line 117899538
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899539
    .line 117899540
    .line 117899541
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899542
    .line 117899543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899544
    .line 117899545
    .line 117899546
    move-result v1

    .line 117899547
    if-nez v1, :cond_12b

    .line 117899548
    .line 117899549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v1

    .line 117899553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v4

    .line 117899557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899558
    .line 117899559
    .line 117899560
    move-result v1

    .line 117899561
    if-nez v1, :cond_139

    .line 117899562
    .line 117899563
    :cond_12b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v1

    .line 117899567
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v1

    .line 117899574
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899575
    .line 117899576
    .line 117899577
    :cond_139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899578
    .line 117899579
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899580
    .line 117899581
    .line 117899582
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899583
    .line 117899584
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117899585
    .line 117899586
    .line 117899587
    move-result v1

    .line 117899588
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899589
    .line 117899590
    .line 117899591
    move-result v2

    .line 117899592
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899593
    .line 117899594
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v6

    .line 117899598
    and-int/lit16 v5, v12, 0x380

    .line 117899599
    .line 117899600
    or-int/lit16 v3, v5, 0xc00

    .line 117899601
    .line 117899602
    const/4 v4, 0x0

    .line 117899603
    move/from16 v0, p2

    .line 117899604
    .line 117899605
    move/from16 v16, v5

    .line 117899606
    .line 117899607
    move-object v5, v9

    .line 117899608
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->o(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899609
    .line 117899610
    .line 117899611
    const/16 v0, 0x2e

    .line 117899612
    .line 117899613
    int-to-float v0, v0

    .line 117899614
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899615
    .line 117899616
    mul-float v17, v0, v7

    .line 117899617
    .line 117899618
    const/16 v0, 0x1e

    .line 117899619
    .line 117899620
    int-to-float v0, v0

    .line 117899621
    mul-float v0, v0, v7

    .line 117899622
    .line 117899623
    const/4 v6, 0x0

    .line 117899624
    invoke-static {v15, v6, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899625
    .line 117899626
    .line 117899627
    move-result-object v0

    .line 117899628
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-object v3

    .line 117899632
    and-int/lit8 v0, v12, 0xe

    .line 117899633
    .line 117899634
    or-int v18, v0, v16

    .line 117899635
    .line 117899636
    const/16 v19, 0x0

    .line 117899637
    .line 117899638
    move-object/from16 v0, p0

    .line 117899639
    .line 117899640
    move/from16 v1, v17

    .line 117899641
    .line 117899642
    move/from16 v2, p2

    .line 117899643
    .line 117899644
    move-object v4, v9

    .line 117899645
    move/from16 v5, v18

    .line 117899646
    .line 117899647
    const/4 v8, 0x0

    .line 117899648
    move/from16 v6, v19

    .line 117899649
    .line 117899650
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899651
    .line 117899652
    .line 117899653
    const/16 v0, 0x58

    .line 117899654
    .line 117899655
    int-to-float v0, v0

    .line 117899656
    mul-float v0, v0, v7

    .line 117899657
    .line 117899658
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899659
    .line 117899660
    .line 117899661
    move-result-object v0

    .line 117899662
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v3

    .line 117899666
    const/4 v6, 0x0

    .line 117899667
    move-object/from16 v0, p0

    .line 117899668
    .line 117899669
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899670
    .line 117899671
    .line 117899672
    const/16 v0, 0x44

    .line 117899673
    .line 117899674
    int-to-float v0, v0

    .line 117899675
    mul-float v17, v0, v7

    .line 117899676
    .line 117899677
    const/16 v0, 0xa6

    .line 117899678
    .line 117899679
    int-to-float v0, v0

    .line 117899680
    mul-float v0, v0, v7

    .line 117899681
    .line 117899682
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899683
    .line 117899684
    .line 117899685
    move-result-object v0

    .line 117899686
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899687
    .line 117899688
    .line 117899689
    move-result-object v3

    .line 117899690
    shr-int/lit8 v0, v12, 0x3

    .line 117899691
    .line 117899692
    and-int/lit8 v0, v0, 0xe

    .line 117899693
    .line 117899694
    or-int v12, v0, v16

    .line 117899695
    .line 117899696
    move-object/from16 v0, p1

    .line 117899697
    .line 117899698
    move/from16 v1, v17

    .line 117899699
    .line 117899700
    move v5, v12

    .line 117899701
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->l(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899702
    .line 117899703
    .line 117899704
    const/16 v0, 0xe2

    .line 117899705
    .line 117899706
    int-to-float v0, v0

    .line 117899707
    mul-float v0, v0, v7

    .line 117899708
    .line 117899709
    invoke-static {v15, v8, v0, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899710
    .line 117899711
    .line 117899712
    move-result-object v0

    .line 117899713
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899714
    .line 117899715
    .line 117899716
    move-result-object v3

    .line 117899717
    move-object/from16 v0, p1

    .line 117899718
    .line 117899719
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->j(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899720
    .line 117899721
    .line 117899722
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899723
    .line 117899724
    .line 117899725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899726
    .line 117899727
    .line 117899728
    move-result v0

    .line 117899729
    if-eqz v0, :cond_1d6

    .line 117899730
    .line 117899731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899732
    .line 117899733
    .line 117899734
    :cond_1d6
    move-object v4, v14

    .line 117899735
    goto :goto_1e0

    .line 117899736
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899737
    .line 117899738
    .line 117899739
    const/4 v0, 0x0

    .line 117899740
    throw v0

    .line 117899741
    :cond_1dd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899742
    .line 117899743
    .line 117899744
    :goto_1e0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899745
    .line 117899746
    .line 117899747
    move-result-object v8

    .line 117899748
    if-eqz v8, :cond_1f9

    .line 117899749
    .line 117899750
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u2;

    .line 117899751
    .line 117899752
    move-object v0, v9

    .line 117899753
    move-object/from16 v1, p0

    .line 117899754
    .line 117899755
    move-object/from16 v2, p1

    .line 117899756
    .line 117899757
    move/from16 v3, p2

    .line 117899758
    .line 117899759
    move/from16 v5, p5

    .line 117899760
    .line 117899761
    move/from16 v6, p6

    .line 117899762
    .line 117899763
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u2;-><init>(Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/Modifier;II)V

    .line 117899764
    .line 117899765
    .line 117899766
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899767
    .line 117899768
    .line 117899769
    :cond_1f9
    return-void
.end method


.method public static final o(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final o(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 117899264
    move/from16 v8, p1

    .line 117899266
    move/from16 v9, p2

    .line 117899268
    move/from16 v10, p3

    .line 117899270
    const v0, 0x43920b5b

    .line 117899273
    move-object/from16 v1, p5

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v11

    .line 117899279
    and-int/lit8 v1, p4, 0x1

    .line 117899281
    const/4 v2, 0x4

    .line 117899282
    if-eqz v1, :cond_17

    .line 117899284
    or-int/lit8 v1, v10, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v1, v10, 0x6

    .line 117899289
    if-nez v1, :cond_26

    .line 117899291
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899294
    move-result v1

    .line 117899295
    if-eqz v1, :cond_23

    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, v10

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, v10

    .line 117899303
    :goto_27
    and-int/lit8 v3, p4, 0x2

    .line 117899305
    const/16 v4, 0x20

    .line 117899307
    if-eqz v3, :cond_30

    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v3, v10, 0x30

    .line 117899314
    if-nez v3, :cond_40

    .line 117899316
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899319
    move-result v3

    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899322
    const/16 v3, 0x20

    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v3, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v1, v3

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v3, p4, 0x4

    .line 117899330
    const/16 v5, 0x100

    .line 117899332
    if-eqz v3, :cond_4b

    .line 117899334
    or-int/lit16 v1, v1, 0x180

    .line 117899336
    move/from16 v12, p0

    .line 117899338
    goto :goto_5d

    .line 117899339
    :cond_4b
    and-int/lit16 v3, v10, 0x180

    .line 117899341
    move/from16 v12, p0

    .line 117899343
    if-nez v3, :cond_5d

    .line 117899345
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899348
    move-result v3

    .line 117899349
    if-eqz v3, :cond_5a

    .line 117899351
    const/16 v3, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v3, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v1, v3

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p4, 0x8

    .line 117899359
    if-eqz v3, :cond_64

    .line 117899361
    or-int/lit16 v1, v1, 0xc00

    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v6, v10, 0xc00

    .line 117899366
    if-nez v6, :cond_77

    .line 117899368
    move-object/from16 v6, p6

    .line 117899370
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    move-result v7

    .line 117899374
    if-eqz v7, :cond_73

    .line 117899376
    const/16 v7, 0x800

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v7, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v1, v7

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v6, p6

    .line 117899385
    :goto_79
    move v13, v1

    .line 117899386
    and-int/lit16 v1, v13, 0x493

    .line 117899388
    const/16 v7, 0x492

    .line 117899390
    const/4 v14, 0x0

    .line 117899391
    if-eq v1, v7, :cond_83

    .line 117899393
    const/4 v1, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v1, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v7, v13, 0x1

    .line 117899398
    invoke-interface {v11, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v1

    .line 117899402
    if-eqz v1, :cond_13d

    .line 117899404
    if-eqz v3, :cond_91

    .line 117899406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    move-object v6, v1

    .line 117899409
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v1

    .line 117899413
    if-eqz v1, :cond_9d

    .line 117899415
    const/4 v1, -0x1

    .line 117899416
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInProgressTrack (SecondFloorLongSignInCard.kt:1283)"

    .line 117899418
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    if-nez v8, :cond_c5

    .line 117899423
    if-nez v9, :cond_c5

    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_aa

    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899434
    :cond_aa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899437
    move-result-object v7

    .line 117899438
    if-eqz v7, :cond_c4

    .line 117899440
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/z2;

    .line 117899442
    move-object v0, v11

    .line 117899443
    move/from16 v1, p1

    .line 117899445
    move/from16 v2, p2

    .line 117899447
    move/from16 v3, p0

    .line 117899449
    move-object v4, v6

    .line 117899450
    move/from16 v5, p3

    .line 117899452
    move/from16 v6, p4

    .line 117899454
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z2;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117899457
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899460
    :cond_c4
    return-void

    .line 117899461
    :cond_c5
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 117899463
    sget v1, Lvw6/b$a;->a:I

    .line 117899465
    invoke-virtual {v0, v14}, Lvw6/i;->P2(Z)J

    .line 117899468
    move-result-wide v0

    .line 117899469
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117899471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899477
    move-result-object v3

    .line 117899478
    invoke-interface {v3}, Lag5/k;->D0()J

    .line 117899481
    move-result-wide v14

    .line 117899482
    const v3, -0x48fade91

    .line 117899485
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899488
    and-int/lit16 v3, v13, 0x380

    .line 117899490
    if-ne v3, v5, :cond_e6

    .line 117899492
    const/4 v3, 0x1

    .line 117899493
    goto :goto_e7

    .line 117899494
    :cond_e6
    const/4 v3, 0x0

    .line 117899495
    :goto_e7
    and-int/lit8 v5, v13, 0xe

    .line 117899497
    if-ne v5, v2, :cond_ed

    .line 117899499
    const/4 v2, 0x1

    .line 117899500
    goto :goto_ee

    .line 117899501
    :cond_ed
    const/4 v2, 0x0

    .line 117899502
    :goto_ee
    or-int/2addr v2, v3

    .line 117899503
    and-int/lit8 v3, v13, 0x70

    .line 117899505
    if-ne v3, v4, :cond_f5

    .line 117899507
    const/4 v7, 0x1

    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    :goto_f6
    or-int/2addr v2, v7

    .line 117899511
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899514
    move-result v3

    .line 117899515
    or-int/2addr v2, v3

    .line 117899516
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899519
    move-result v3

    .line 117899520
    or-int/2addr v2, v3

    .line 117899521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899524
    move-result-object v3

    .line 117899525
    if-nez v2, :cond_112

    .line 117899527
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899529
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899532
    move-result-object v2

    .line 117899533
    if-ne v3, v2, :cond_110

    .line 117899535
    goto :goto_112

    .line 117899536
    :cond_110
    move-object v8, v6

    .line 117899537
    goto :goto_126

    .line 117899538
    :cond_112
    :goto_112
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;

    .line 117899540
    move-wide v4, v0

    .line 117899541
    move-object v0, v7

    .line 117899542
    move/from16 v1, p0

    .line 117899544
    move/from16 v2, p1

    .line 117899546
    move/from16 v3, p2

    .line 117899548
    move-object v8, v6

    .line 117899549
    move-object v9, v7

    .line 117899550
    move-wide v6, v14

    .line 117899551
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;-><init>(FIIJJ)V

    .line 117899554
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899557
    move-object v3, v9

    .line 117899558
    :goto_126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899563
    shr-int/lit8 v0, v13, 0x9

    .line 117899565
    and-int/lit8 v0, v0, 0xe

    .line 117899567
    invoke-static {v8, v3, v11, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899573
    move-result v0

    .line 117899574
    if-eqz v0, :cond_13b

    .line 117899576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899579
    :cond_13b
    move-object v4, v8

    .line 117899580
    goto :goto_141

    .line 117899581
    :cond_13d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899584
    move-object v4, v6

    .line 117899585
    :goto_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899588
    move-result-object v7

    .line 117899589
    if-eqz v7, :cond_15a

    .line 117899591
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/b3;

    .line 117899593
    move-object v0, v8

    .line 117899594
    move/from16 v1, p1

    .line 117899596
    move/from16 v2, p2

    .line 117899598
    move/from16 v3, p0

    .line 117899600
    move/from16 v5, p3

    .line 117899602
    move/from16 v6, p4

    .line 117899604
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b3;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117899607
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899610
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 117899264
    move/from16 v8, p1

    .line 117899265
    .line 117899266
    move/from16 v9, p2

    .line 117899267
    .line 117899268
    move/from16 v10, p3

    .line 117899269
    .line 117899270
    const v0, 0x43920b5b

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p5

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v11

    .line 117899279
    and-int/lit8 v1, p4, 0x1

    .line 117899280
    .line 117899281
    const/4 v2, 0x4

    .line 117899282
    if-eqz v1, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v1, v10, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v1, v10, 0x6

    .line 117899288
    .line 117899289
    if-nez v1, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v1

    .line 117899295
    if-eqz v1, :cond_23

    .line 117899296
    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, v10

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, v10

    .line 117899303
    :goto_27
    and-int/lit8 v3, p4, 0x2

    .line 117899304
    .line 117899305
    const/16 v4, 0x20

    .line 117899306
    .line 117899307
    if-eqz v3, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v3, v10, 0x30

    .line 117899313
    .line 117899314
    if-nez v3, :cond_40

    .line 117899315
    .line 117899316
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v3

    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899321
    .line 117899322
    const/16 v3, 0x20

    .line 117899323
    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v3, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v1, v3

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v3, p4, 0x4

    .line 117899329
    .line 117899330
    const/16 v5, 0x100

    .line 117899331
    .line 117899332
    if-eqz v3, :cond_4b

    .line 117899333
    .line 117899334
    or-int/lit16 v1, v1, 0x180

    .line 117899335
    .line 117899336
    move/from16 v12, p0

    .line 117899337
    .line 117899338
    goto :goto_5d

    .line 117899339
    :cond_4b
    and-int/lit16 v3, v10, 0x180

    .line 117899340
    .line 117899341
    move/from16 v12, p0

    .line 117899342
    .line 117899343
    if-nez v3, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v3

    .line 117899349
    if-eqz v3, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v3, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v3, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v1, v3

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p4, 0x8

    .line 117899358
    .line 117899359
    if-eqz v3, :cond_64

    .line 117899360
    .line 117899361
    or-int/lit16 v1, v1, 0xc00

    .line 117899362
    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v6, v10, 0xc00

    .line 117899365
    .line 117899366
    if-nez v6, :cond_77

    .line 117899367
    .line 117899368
    move-object/from16 v6, p6

    .line 117899369
    .line 117899370
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v7

    .line 117899374
    if-eqz v7, :cond_73

    .line 117899375
    .line 117899376
    const/16 v7, 0x800

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v7, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v1, v7

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v6, p6

    .line 117899384
    .line 117899385
    :goto_79
    move v13, v1

    .line 117899386
    and-int/lit16 v1, v13, 0x493

    .line 117899387
    .line 117899388
    const/16 v7, 0x492

    .line 117899389
    .line 117899390
    const/4 v14, 0x0

    .line 117899391
    if-eq v1, v7, :cond_83

    .line 117899392
    .line 117899393
    const/4 v1, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v1, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v7, v13, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v11, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v1

    .line 117899402
    if-eqz v1, :cond_13d

    .line 117899403
    .line 117899404
    if-eqz v3, :cond_91

    .line 117899405
    .line 117899406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    move-object v6, v1

    .line 117899409
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v1

    .line 117899413
    if-eqz v1, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v1, -0x1

    .line 117899416
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldSignInProgressTrack (SecondFloorLongSignInCard.kt:1283)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    if-nez v8, :cond_c5

    .line 117899422
    .line 117899423
    if-nez v9, :cond_c5

    .line 117899424
    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_aa

    .line 117899430
    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v7

    .line 117899438
    if-eqz v7, :cond_c4

    .line 117899439
    .line 117899440
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/z2;

    .line 117899441
    .line 117899442
    move-object v0, v11

    .line 117899443
    move/from16 v1, p1

    .line 117899444
    .line 117899445
    move/from16 v2, p2

    .line 117899446
    .line 117899447
    move/from16 v3, p0

    .line 117899448
    .line 117899449
    move-object v4, v6

    .line 117899450
    move/from16 v5, p3

    .line 117899451
    .line 117899452
    move/from16 v6, p4

    .line 117899453
    .line 117899454
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z2;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899458
    .line 117899459
    .line 117899460
    :cond_c4
    return-void

    .line 117899461
    :cond_c5
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 117899462
    .line 117899463
    sget v1, Lvw6/b$a;->a:I

    .line 117899464
    .line 117899465
    invoke-virtual {v0, v14}, Lvw6/i;->P2(Z)J

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-wide v0

    .line 117899469
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117899470
    .line 117899471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v3

    .line 117899478
    invoke-interface {v3}, Lag5/k;->D0()J

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-wide v14

    .line 117899482
    const v3, -0x48fade91

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899486
    .line 117899487
    .line 117899488
    and-int/lit16 v3, v13, 0x380

    .line 117899489
    .line 117899490
    if-ne v3, v5, :cond_e6

    .line 117899491
    .line 117899492
    const/4 v3, 0x1

    .line 117899493
    goto :goto_e7

    .line 117899494
    :cond_e6
    const/4 v3, 0x0

    .line 117899495
    :goto_e7
    and-int/lit8 v5, v13, 0xe

    .line 117899496
    .line 117899497
    if-ne v5, v2, :cond_ed

    .line 117899498
    .line 117899499
    const/4 v2, 0x1

    .line 117899500
    goto :goto_ee

    .line 117899501
    :cond_ed
    const/4 v2, 0x0

    .line 117899502
    :goto_ee
    or-int/2addr v2, v3

    .line 117899503
    and-int/lit8 v3, v13, 0x70

    .line 117899504
    .line 117899505
    if-ne v3, v4, :cond_f5

    .line 117899506
    .line 117899507
    const/4 v7, 0x1

    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    :goto_f6
    or-int/2addr v2, v7

    .line 117899511
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899512
    .line 117899513
    .line 117899514
    move-result v3

    .line 117899515
    or-int/2addr v2, v3

    .line 117899516
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v3

    .line 117899520
    or-int/2addr v2, v3

    .line 117899521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v3

    .line 117899525
    if-nez v2, :cond_112

    .line 117899526
    .line 117899527
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899528
    .line 117899529
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v2

    .line 117899533
    if-ne v3, v2, :cond_110

    .line 117899534
    .line 117899535
    goto :goto_112

    .line 117899536
    :cond_110
    move-object v8, v6

    .line 117899537
    goto :goto_126

    .line 117899538
    :cond_112
    :goto_112
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;

    .line 117899539
    .line 117899540
    move-wide v4, v0

    .line 117899541
    move-object v0, v7

    .line 117899542
    move/from16 v1, p0

    .line 117899543
    .line 117899544
    move/from16 v2, p1

    .line 117899545
    .line 117899546
    move/from16 v3, p2

    .line 117899547
    .line 117899548
    move-object v8, v6

    .line 117899549
    move-object v9, v7

    .line 117899550
    move-wide v6, v14

    .line 117899551
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;-><init>(FIIJJ)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899555
    .line 117899556
    .line 117899557
    move-object v3, v9

    .line 117899558
    :goto_126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899559
    .line 117899560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899561
    .line 117899562
    .line 117899563
    shr-int/lit8 v0, v13, 0x9

    .line 117899564
    .line 117899565
    and-int/lit8 v0, v0, 0xe

    .line 117899566
    .line 117899567
    invoke-static {v8, v3, v11, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899571
    .line 117899572
    .line 117899573
    move-result v0

    .line 117899574
    if-eqz v0, :cond_13b

    .line 117899575
    .line 117899576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899577
    .line 117899578
    .line 117899579
    :cond_13b
    move-object v4, v8

    .line 117899580
    goto :goto_141

    .line 117899581
    :cond_13d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899582
    .line 117899583
    .line 117899584
    move-object v4, v6

    .line 117899585
    :goto_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v7

    .line 117899589
    if-eqz v7, :cond_15a

    .line 117899590
    .line 117899591
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/b3;

    .line 117899592
    .line 117899593
    move-object v0, v8

    .line 117899594
    move/from16 v1, p1

    .line 117899595
    .line 117899596
    move/from16 v2, p2

    .line 117899597
    .line 117899598
    move/from16 v3, p0

    .line 117899599
    .line 117899600
    move/from16 v5, p3

    .line 117899601
    .line 117899602
    move/from16 v6, p4

    .line 117899603
    .line 117899604
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b3;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117899605
    .line 117899606
    .line 117899607
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899608
    .line 117899609
    .line 117899610
    :cond_15a
    return-void
.end method


.method public static final p(Lnx6/v;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Lnx6/v;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v10, p1

    .line 101122052
    move/from16 v11, p5

    .line 101122054
    const v0, -0x88f2c26

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v9

    .line 101122063
    and-int/lit8 v2, v11, 0x6

    .line 101122065
    if-nez v2, :cond_1e

    .line 101122067
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    move-result v2

    .line 101122071
    if-eqz v2, :cond_1b

    .line 101122073
    const/4 v2, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v2, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v2, v11

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v2, v11

    .line 101122079
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 101122081
    if-nez v3, :cond_2f

    .line 101122083
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122086
    move-result v3

    .line 101122087
    if-eqz v3, :cond_2c

    .line 101122089
    const/16 v3, 0x20

    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    const/16 v3, 0x10

    .line 101122094
    :goto_2e
    or-int/2addr v2, v3

    .line 101122095
    :cond_2f
    and-int/lit16 v3, v11, 0x180

    .line 101122097
    move/from16 v8, p2

    .line 101122099
    if-nez v3, :cond_41

    .line 101122101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122104
    move-result v3

    .line 101122105
    if-eqz v3, :cond_3e

    .line 101122107
    const/16 v3, 0x100

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v3, 0x80

    .line 101122112
    :goto_40
    or-int/2addr v2, v3

    .line 101122113
    :cond_41
    and-int/lit16 v3, v11, 0xc00

    .line 101122115
    move-object/from16 v7, p3

    .line 101122117
    if-nez v3, :cond_53

    .line 101122119
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v3

    .line 101122123
    if-eqz v3, :cond_50

    .line 101122125
    const/16 v3, 0x800

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v3, 0x400

    .line 101122130
    :goto_52
    or-int/2addr v2, v3

    .line 101122131
    :cond_53
    and-int/lit16 v3, v2, 0x493

    .line 101122133
    const/16 v5, 0x492

    .line 101122135
    const/4 v6, 0x1

    .line 101122136
    const/4 v13, 0x0

    .line 101122137
    if-eq v3, v5, :cond_5d

    .line 101122139
    const/4 v3, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v3, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v5, v2, 0x1

    .line 101122144
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    move-result v3

    .line 101122148
    if-eqz v3, :cond_1d6

    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    move-result v3

    .line 101122154
    if-eqz v3, :cond_72

    .line 101122156
    const/4 v3, -0x1

    .line 101122157
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldStyleCardContent (SecondFloorLongSignInCard.kt:1036)"

    .line 101122159
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    :cond_72
    iget-object v0, v1, Lnx6/v;->a:Ljava/lang/String;

    .line 101122164
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122167
    move-result v3

    .line 101122168
    if-eqz v3, :cond_9b

    .line 101122170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122172
    const-string v3, "\u5df2\u8fde\u7eed\u7b7e\u5230"

    .line 101122174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122177
    iget-object v3, v1, Lnx6/v;->b:Lak5/u3;

    .line 101122179
    if-eqz v3, :cond_8e

    .line 101122181
    iget-object v3, v3, Lak5/u3;->e:Ljava/lang/Integer;

    .line 101122183
    if-eqz v3, :cond_8e

    .line 101122185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101122188
    move-result v3

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v3, 0x0

    .line 101122191
    :goto_8f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122194
    const/16 v3, 0x5929

    .line 101122196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122202
    move-result-object v0

    .line 101122203
    :cond_9b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122205
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122207
    const/high16 v5, 0x42700000    # 60.0f

    .line 101122209
    mul-float v5, v5, v10

    .line 101122211
    const/4 v14, 0x0

    .line 101122212
    invoke-static {v3, v14, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122215
    move-result-object v5

    .line 101122216
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122219
    move-result-object v5

    .line 101122220
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122227
    const/high16 v12, 0x41d00000    # 26.0f

    .line 101122229
    mul-float v12, v12, v10

    .line 101122231
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 101122234
    move-result-wide v36

    .line 101122235
    const/high16 v12, 0x42080000    # 34.0f

    .line 101122237
    mul-float v12, v12, v10

    .line 101122239
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 101122242
    move-result-wide v48

    .line 101122243
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    invoke-static {v9, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122251
    move-result-object v12

    .line 101122252
    invoke-interface {v12}, Lag5/k;->C3()J

    .line 101122255
    move-result-wide v34

    .line 101122256
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 101122258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122261
    sget v47, Lb1/i;->e:I

    .line 101122263
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 101122265
    move-object/from16 v32, v33

    .line 101122267
    const/16 v39, 0x0

    .line 101122269
    const/16 v40, 0x0

    .line 101122271
    const/16 v41, 0x0

    .line 101122273
    const-wide/16 v42, 0x0

    .line 101122275
    const/16 v44, 0x0

    .line 101122277
    const/16 v45, 0x0

    .line 101122279
    const/16 v46, 0x0

    .line 101122281
    const/16 v50, 0x0

    .line 101122283
    const/16 v51, 0x0

    .line 101122285
    const/16 v52, 0x0

    .line 101122287
    const v53, 0xfd7ff8

    .line 101122290
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122293
    const-string v12, "\u4eca\u65e5\u7b7e\u5230"

    .line 101122295
    const-wide/16 v16, 0x0

    .line 101122297
    const/4 v4, 0x0

    .line 101122298
    move-wide/from16 v14, v16

    .line 101122300
    const/16 v18, 0x0

    .line 101122302
    const/16 v19, 0x0

    .line 101122304
    const/16 v20, 0x0

    .line 101122306
    const-wide/16 v21, 0x0

    .line 101122308
    const/16 v23, 0x0

    .line 101122310
    const/16 v24, 0x0

    .line 101122312
    const-wide/16 v25, 0x0

    .line 101122314
    const/16 v27, 0x0

    .line 101122316
    const/16 v28, 0x0

    .line 101122318
    const/16 v29, 0x1

    .line 101122320
    const/16 v30, 0x0

    .line 101122322
    const/16 v31, 0x0

    .line 101122324
    const/16 v34, 0x6

    .line 101122326
    const/16 v35, 0xc00

    .line 101122328
    const v36, 0xdffc

    .line 101122331
    move-object v13, v5

    .line 101122332
    move-object/from16 v33, v9

    .line 101122334
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122337
    const/high16 v5, 0x42e40000    # 114.0f

    .line 101122339
    mul-float v5, v5, v10

    .line 101122341
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122344
    move-result-object v3

    .line 101122345
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122348
    move-result-object v3

    .line 101122349
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122354
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122356
    const/4 v5, 0x0

    .line 101122357
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122360
    move-result-object v4

    .line 101122361
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122364
    move-result-wide v5

    .line 101122365
    const/16 v12, 0x20

    .line 101122367
    ushr-long v12, v5, v12

    .line 101122369
    xor-long/2addr v5, v12

    .line 101122370
    long-to-int v6, v5

    .line 101122371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122374
    move-result-object v5

    .line 101122375
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122378
    move-result-object v3

    .line 101122379
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122389
    move-result-object v13

    .line 101122390
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122392
    if-eqz v13, :cond_1d1

    .line 101122394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122400
    move-result v13

    .line 101122401
    if-eqz v13, :cond_167

    .line 101122403
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122406
    goto :goto_16a

    .line 101122407
    :cond_167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122410
    :goto_16a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122414
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122419
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122422
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122427
    move-result v5

    .line 101122428
    if-nez v5, :cond_18c

    .line 101122430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122433
    move-result-object v5

    .line 101122434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122437
    move-result-object v12

    .line 101122438
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122441
    move-result v5

    .line 101122442
    if-nez v5, :cond_19a

    .line 101122444
    :cond_18c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122447
    move-result-object v5

    .line 101122448
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122454
    move-result-object v5

    .line 101122455
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122458
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122460
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122463
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122465
    iget-object v3, v1, Lnx6/v;->m:Ljava/util/List;

    .line 101122467
    iget-object v4, v1, Lnx6/v;->n:Ljava/util/List;

    .line 101122469
    shl-int/lit8 v5, v2, 0x3

    .line 101122471
    and-int/lit16 v6, v5, 0x1c00

    .line 101122473
    const v12, 0xe000

    .line 101122476
    and-int/2addr v5, v12

    .line 101122477
    or-int/2addr v5, v6

    .line 101122478
    shl-int/lit8 v2, v2, 0xc

    .line 101122480
    const/high16 v6, 0x70000

    .line 101122482
    and-int/2addr v2, v6

    .line 101122483
    or-int v12, v5, v2

    .line 101122485
    move-object v2, v3

    .line 101122486
    move-object v3, v4

    .line 101122487
    move-object v4, v0

    .line 101122488
    move/from16 v5, p2

    .line 101122490
    move-object/from16 v6, p3

    .line 101122492
    move/from16 v7, p1

    .line 101122494
    move-object v8, v9

    .line 101122495
    move-object v0, v9

    .line 101122496
    move v9, v12

    .line 101122497
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V

    .line 101122500
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122506
    move-result v2

    .line 101122507
    if-eqz v2, :cond_1da

    .line 101122509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122512
    goto :goto_1da

    .line 101122513
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122516
    const/4 v0, 0x0

    .line 101122517
    throw v0

    .line 101122518
    :cond_1d6
    move-object v0, v9

    .line 101122519
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122522
    :cond_1da
    :goto_1da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122525
    move-result-object v6

    .line 101122526
    if-eqz v6, :cond_1f3

    .line 101122528
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/n2;

    .line 101122530
    move-object v0, v7

    .line 101122531
    move-object/from16 v1, p0

    .line 101122533
    move/from16 v2, p1

    .line 101122535
    move/from16 v3, p2

    .line 101122537
    move-object/from16 v4, p3

    .line 101122539
    move/from16 v5, p5

    .line 101122541
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n2;-><init>(Lnx6/v;FZLkotlin/jvm/functions/Function0;I)V

    .line 101122544
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122547
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lnx6/v;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v10, p1

    .line 101122051
    .line 101122052
    move/from16 v11, p5

    .line 101122053
    .line 101122054
    const v0, -0x88f2c26

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v9

    .line 101122063
    and-int/lit8 v2, v11, 0x6

    .line 101122064
    .line 101122065
    if-nez v2, :cond_1e

    .line 101122066
    .line 101122067
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v2

    .line 101122071
    if-eqz v2, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v2, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v2, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v2, v11

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v2, v11

    .line 101122079
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 101122080
    .line 101122081
    if-nez v3, :cond_2f

    .line 101122082
    .line 101122083
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v3

    .line 101122087
    if-eqz v3, :cond_2c

    .line 101122088
    .line 101122089
    const/16 v3, 0x20

    .line 101122090
    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    const/16 v3, 0x10

    .line 101122093
    .line 101122094
    :goto_2e
    or-int/2addr v2, v3

    .line 101122095
    :cond_2f
    and-int/lit16 v3, v11, 0x180

    .line 101122096
    .line 101122097
    move/from16 v8, p2

    .line 101122098
    .line 101122099
    if-nez v3, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v3

    .line 101122105
    if-eqz v3, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v3, 0x100

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v3, 0x80

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v2, v3

    .line 101122113
    :cond_41
    and-int/lit16 v3, v11, 0xc00

    .line 101122114
    .line 101122115
    move-object/from16 v7, p3

    .line 101122116
    .line 101122117
    if-nez v3, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v3

    .line 101122123
    if-eqz v3, :cond_50

    .line 101122124
    .line 101122125
    const/16 v3, 0x800

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v3, 0x400

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v2, v3

    .line 101122131
    :cond_53
    and-int/lit16 v3, v2, 0x493

    .line 101122132
    .line 101122133
    const/16 v5, 0x492

    .line 101122134
    .line 101122135
    const/4 v6, 0x1

    .line 101122136
    const/4 v13, 0x0

    .line 101122137
    if-eq v3, v5, :cond_5d

    .line 101122138
    .line 101122139
    const/4 v3, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v3, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v5, v2, 0x1

    .line 101122143
    .line 101122144
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v3

    .line 101122148
    if-eqz v3, :cond_1d6

    .line 101122149
    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v3

    .line 101122154
    if-eqz v3, :cond_72

    .line 101122155
    .line 101122156
    const/4 v3, -0x1

    .line 101122157
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOldStyleCardContent (SecondFloorLongSignInCard.kt:1036)"

    .line 101122158
    .line 101122159
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    .line 101122161
    .line 101122162
    :cond_72
    iget-object v0, v1, Lnx6/v;->a:Ljava/lang/String;

    .line 101122163
    .line 101122164
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v3

    .line 101122168
    if-eqz v3, :cond_9b

    .line 101122169
    .line 101122170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122171
    .line 101122172
    const-string v3, "\u5df2\u8fde\u7eed\u7b7e\u5230"

    .line 101122173
    .line 101122174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    iget-object v3, v1, Lnx6/v;->b:Lak5/u3;

    .line 101122178
    .line 101122179
    if-eqz v3, :cond_8e

    .line 101122180
    .line 101122181
    iget-object v3, v3, Lak5/u3;->e:Ljava/lang/Integer;

    .line 101122182
    .line 101122183
    if-eqz v3, :cond_8e

    .line 101122184
    .line 101122185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101122186
    .line 101122187
    .line 101122188
    move-result v3

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v3, 0x0

    .line 101122191
    :goto_8f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122192
    .line 101122193
    .line 101122194
    const/16 v3, 0x5929

    .line 101122195
    .line 101122196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    :cond_9b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122204
    .line 101122205
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122206
    .line 101122207
    const/high16 v5, 0x42700000    # 60.0f

    .line 101122208
    .line 101122209
    mul-float v5, v5, v10

    .line 101122210
    .line 101122211
    const/4 v14, 0x0

    .line 101122212
    invoke-static {v3, v14, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v5

    .line 101122216
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v5

    .line 101122220
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122221
    .line 101122222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    .line 101122224
    .line 101122225
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122226
    .line 101122227
    const/high16 v12, 0x41d00000    # 26.0f

    .line 101122228
    .line 101122229
    mul-float v12, v12, v10

    .line 101122230
    .line 101122231
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-wide v36

    .line 101122235
    const/high16 v12, 0x42080000    # 34.0f

    .line 101122236
    .line 101122237
    mul-float v12, v12, v10

    .line 101122238
    .line 101122239
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-wide v48

    .line 101122243
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122244
    .line 101122245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-static {v9, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v12

    .line 101122252
    invoke-interface {v12}, Lag5/k;->C3()J

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-wide v34

    .line 101122256
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 101122257
    .line 101122258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122259
    .line 101122260
    .line 101122261
    sget v47, Lb1/i;->e:I

    .line 101122262
    .line 101122263
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 101122264
    .line 101122265
    move-object/from16 v32, v33

    .line 101122266
    .line 101122267
    const/16 v39, 0x0

    .line 101122268
    .line 101122269
    const/16 v40, 0x0

    .line 101122270
    .line 101122271
    const/16 v41, 0x0

    .line 101122272
    .line 101122273
    const-wide/16 v42, 0x0

    .line 101122274
    .line 101122275
    const/16 v44, 0x0

    .line 101122276
    .line 101122277
    const/16 v45, 0x0

    .line 101122278
    .line 101122279
    const/16 v46, 0x0

    .line 101122280
    .line 101122281
    const/16 v50, 0x0

    .line 101122282
    .line 101122283
    const/16 v51, 0x0

    .line 101122284
    .line 101122285
    const/16 v52, 0x0

    .line 101122286
    .line 101122287
    const v53, 0xfd7ff8

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122291
    .line 101122292
    .line 101122293
    const-string v12, "\u4eca\u65e5\u7b7e\u5230"

    .line 101122294
    .line 101122295
    const-wide/16 v16, 0x0

    .line 101122296
    .line 101122297
    const/4 v4, 0x0

    .line 101122298
    move-wide/from16 v14, v16

    .line 101122299
    .line 101122300
    const/16 v18, 0x0

    .line 101122301
    .line 101122302
    const/16 v19, 0x0

    .line 101122303
    .line 101122304
    const/16 v20, 0x0

    .line 101122305
    .line 101122306
    const-wide/16 v21, 0x0

    .line 101122307
    .line 101122308
    const/16 v23, 0x0

    .line 101122309
    .line 101122310
    const/16 v24, 0x0

    .line 101122311
    .line 101122312
    const-wide/16 v25, 0x0

    .line 101122313
    .line 101122314
    const/16 v27, 0x0

    .line 101122315
    .line 101122316
    const/16 v28, 0x0

    .line 101122317
    .line 101122318
    const/16 v29, 0x1

    .line 101122319
    .line 101122320
    const/16 v30, 0x0

    .line 101122321
    .line 101122322
    const/16 v31, 0x0

    .line 101122323
    .line 101122324
    const/16 v34, 0x6

    .line 101122325
    .line 101122326
    const/16 v35, 0xc00

    .line 101122327
    .line 101122328
    const v36, 0xdffc

    .line 101122329
    .line 101122330
    .line 101122331
    move-object v13, v5

    .line 101122332
    move-object/from16 v33, v9

    .line 101122333
    .line 101122334
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122335
    .line 101122336
    .line 101122337
    const/high16 v5, 0x42e40000    # 114.0f

    .line 101122338
    .line 101122339
    mul-float v5, v5, v10

    .line 101122340
    .line 101122341
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v3

    .line 101122345
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v3

    .line 101122349
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122350
    .line 101122351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122352
    .line 101122353
    .line 101122354
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122355
    .line 101122356
    const/4 v5, 0x0

    .line 101122357
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object v4

    .line 101122361
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-wide v5

    .line 101122365
    const/16 v12, 0x20

    .line 101122366
    .line 101122367
    ushr-long v12, v5, v12

    .line 101122368
    .line 101122369
    xor-long/2addr v5, v12

    .line 101122370
    long-to-int v6, v5

    .line 101122371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v5

    .line 101122375
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v3

    .line 101122379
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122380
    .line 101122381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    .line 101122383
    .line 101122384
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122385
    .line 101122386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v13

    .line 101122390
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122391
    .line 101122392
    if-eqz v13, :cond_1d1

    .line 101122393
    .line 101122394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122398
    .line 101122399
    .line 101122400
    move-result v13

    .line 101122401
    if-eqz v13, :cond_167

    .line 101122402
    .line 101122403
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122404
    .line 101122405
    .line 101122406
    goto :goto_16a

    .line 101122407
    :cond_167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122408
    .line 101122409
    .line 101122410
    :goto_16a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122411
    .line 101122412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122413
    .line 101122414
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122415
    .line 101122416
    .line 101122417
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122418
    .line 101122419
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122420
    .line 101122421
    .line 101122422
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122423
    .line 101122424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122425
    .line 101122426
    .line 101122427
    move-result v5

    .line 101122428
    if-nez v5, :cond_18c

    .line 101122429
    .line 101122430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-object v5

    .line 101122434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v12

    .line 101122438
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122439
    .line 101122440
    .line 101122441
    move-result v5

    .line 101122442
    if-nez v5, :cond_19a

    .line 101122443
    .line 101122444
    :cond_18c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object v5

    .line 101122448
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v5

    .line 101122455
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122456
    .line 101122457
    .line 101122458
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122459
    .line 101122460
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122461
    .line 101122462
    .line 101122463
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122464
    .line 101122465
    iget-object v3, v1, Lnx6/v;->m:Ljava/util/List;

    .line 101122466
    .line 101122467
    iget-object v4, v1, Lnx6/v;->n:Ljava/util/List;

    .line 101122468
    .line 101122469
    shl-int/lit8 v5, v2, 0x3

    .line 101122470
    .line 101122471
    and-int/lit16 v6, v5, 0x1c00

    .line 101122472
    .line 101122473
    const v12, 0xe000

    .line 101122474
    .line 101122475
    .line 101122476
    and-int/2addr v5, v12

    .line 101122477
    or-int/2addr v5, v6

    .line 101122478
    shl-int/lit8 v2, v2, 0xc

    .line 101122479
    .line 101122480
    const/high16 v6, 0x70000

    .line 101122481
    .line 101122482
    and-int/2addr v2, v6

    .line 101122483
    or-int v12, v5, v2

    .line 101122484
    .line 101122485
    move-object v2, v3

    .line 101122486
    move-object v3, v4

    .line 101122487
    move-object v4, v0

    .line 101122488
    move/from16 v5, p2

    .line 101122489
    .line 101122490
    move-object/from16 v6, p3

    .line 101122491
    .line 101122492
    move/from16 v7, p1

    .line 101122493
    .line 101122494
    move-object v8, v9

    .line 101122495
    move-object v0, v9

    .line 101122496
    move v9, v12

    .line 101122497
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122501
    .line 101122502
    .line 101122503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122504
    .line 101122505
    .line 101122506
    move-result v2

    .line 101122507
    if-eqz v2, :cond_1da

    .line 101122508
    .line 101122509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    goto :goto_1da

    .line 101122513
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122514
    .line 101122515
    .line 101122516
    const/4 v0, 0x0

    .line 101122517
    throw v0

    .line 101122518
    :cond_1d6
    move-object v0, v9

    .line 101122519
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122520
    .line 101122521
    .line 101122522
    :cond_1da
    :goto_1da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122523
    .line 101122524
    .line 101122525
    move-result-object v6

    .line 101122526
    if-eqz v6, :cond_1f3

    .line 101122527
    .line 101122528
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/n2;

    .line 101122529
    .line 101122530
    move-object v0, v7

    .line 101122531
    move-object/from16 v1, p0

    .line 101122532
    .line 101122533
    move/from16 v2, p1

    .line 101122534
    .line 101122535
    move/from16 v3, p2

    .line 101122536
    .line 101122537
    move-object/from16 v4, p3

    .line 101122538
    .line 101122539
    move/from16 v5, p5

    .line 101122540
    .line 101122541
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n2;-><init>(Lnx6/v;FZLkotlin/jvm/functions/Function0;I)V

    .line 101122542
    .line 101122543
    .line 101122544
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122545
    .line 101122546
    .line 101122547
    :cond_1f3
    return-void
.end method


.method public static final q(Lnx6/v;)Z
[MOD-CHANGED]
.method public static final q(Lnx6/v;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->t(Lnx6/v;)Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-gtz v0, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->s(Lnx6/v;)I

    .line 16973839
    move-result p0

    .line 16973840
    if-lt p0, v0, :cond_13

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public static final q(Lnx6/v;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->t(Lnx6/v;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-gtz v0, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->s(Lnx6/v;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-lt p0, v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method


.method public static final r(I)I
[MOD-CHANGED]
.method public static final r(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lax6/d;->h(I)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final r(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lax6/d;->h(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final s(Lnx6/v;)I
[MOD-CHANGED]
.method public static final s(Lnx6/v;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnx6/v;->o:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973829
    iget-object p0, p0, Lnx6/v;->g:Lak5/x3;

    .line 16973831
    if-eqz p0, :cond_1e

    .line 16973833
    iget-object p0, p0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result v1

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 16973844
    if-eqz p0, :cond_1e

    .line 16973846
    iget-object p0, p0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973853
    move-result v1

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final s(Lnx6/v;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnx6/v;->o:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973828
    .line 16973829
    iget-object p0, p0, Lnx6/v;->g:Lak5/x3;

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_1e

    .line 16973832
    .line 16973833
    iget-object p0, p0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_1e

    .line 16973845
    .line 16973846
    iget-object p0, p0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result v1

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method


.method public static final t(Lnx6/v;)Ljava/util/List;
[MOD-CHANGED]
.method public static final t(Lnx6/v;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lnx6/v;->o:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_12

    .line 17039365
    iget-object p0, p0, Lnx6/v;->g:Lak5/x3;

    .line 17039367
    if-eqz p0, :cond_b

    .line 17039369
    iget-object v1, p0, Lak5/x3;->c:Ljava/util/List;

    .line 17039371
    :cond_b
    if-nez v1, :cond_2f

    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    iget-boolean v0, p0, Lnx6/v;->l:Z

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039386
    iget-object v1, p0, Lak5/u3;->c:Ljava/util/List;

    .line 17039388
    :cond_1c
    if-nez v1, :cond_2f

    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 17039397
    if-eqz p0, :cond_29

    .line 17039399
    iget-object v1, p0, Lak5/u3;->w:Ljava/util/List;

    .line 17039401
    :cond_29
    if-nez v1, :cond_2f

    .line 17039403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final t(Lnx6/v;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lnx6/v;->o:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_12

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lnx6/v;->g:Lak5/x3;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_b

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lak5/x3;->c:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    if-nez v1, :cond_2f

    .line 17039372
    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    iget-boolean v0, p0, Lnx6/v;->l:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lak5/u3;->c:Ljava/util/List;

    .line 17039387
    .line 17039388
    :cond_1c
    if-nez v1, :cond_2f

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    iget-object p0, p0, Lnx6/v;->b:Lak5/u3;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_29

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lak5/u3;->w:Ljava/util/List;

    .line 17039400
    .line 17039401
    :cond_29
    if-nez v1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method


