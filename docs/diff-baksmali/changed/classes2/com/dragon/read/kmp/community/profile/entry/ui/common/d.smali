## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/d.smali
# added=0 removed=0 changed=1

.method public static final a(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453698
    move-wide/from16 v2, p1

    .line 151453700
    move-object/from16 v0, p4

    .line 151453702
    move/from16 v10, p8

    .line 151453704
    const/4 v4, 0x0

    .line 151453705
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453708
    const v5, 0x77c4d863

    .line 151453711
    move-object/from16 v6, p7

    .line 151453713
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453716
    move-result-object v9

    .line 151453717
    and-int/lit8 v6, p9, 0x1

    .line 151453719
    const/4 v7, 0x2

    .line 151453720
    if-eqz v6, :cond_1d

    .line 151453722
    or-int/lit8 v6, v10, 0x6

    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 151453727
    if-nez v6, :cond_2c

    .line 151453729
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v6, v10

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v10

    .line 151453741
    :goto_2d
    and-int/lit8 v8, p9, 0x2

    .line 151453743
    if-eqz v8, :cond_34

    .line 151453745
    or-int/lit8 v6, v6, 0x30

    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v8, v10, 0x30

    .line 151453750
    if-nez v8, :cond_44

    .line 151453752
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453755
    move-result v8

    .line 151453756
    if-eqz v8, :cond_41

    .line 151453758
    const/16 v8, 0x20

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v8, 0x10

    .line 151453763
    :goto_43
    or-int/2addr v6, v8

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v8, p9, 0x4

    .line 151453766
    if-eqz v8, :cond_4b

    .line 151453768
    or-int/lit16 v6, v6, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v10, 0x180

    .line 151453773
    if-nez v8, :cond_5e

    .line 151453775
    move/from16 v8, p3

    .line 151453777
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453780
    move-result v11

    .line 151453781
    if-eqz v11, :cond_5a

    .line 151453783
    const/16 v11, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v11, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v6, v11

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v8, p3

    .line 151453792
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 151453794
    if-eqz v11, :cond_67

    .line 151453796
    or-int/lit16 v6, v6, 0xc00

    .line 151453798
    goto :goto_77

    .line 151453799
    :cond_67
    and-int/lit16 v11, v10, 0xc00

    .line 151453801
    if-nez v11, :cond_77

    .line 151453803
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453806
    move-result v11

    .line 151453807
    if-eqz v11, :cond_74

    .line 151453809
    const/16 v11, 0x800

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v11, 0x400

    .line 151453814
    :goto_76
    or-int/2addr v6, v11

    .line 151453815
    :cond_77
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 151453817
    if-eqz v11, :cond_7e

    .line 151453819
    or-int/lit16 v6, v6, 0x6000

    .line 151453821
    goto :goto_91

    .line 151453822
    :cond_7e
    and-int/lit16 v12, v10, 0x6000

    .line 151453824
    if-nez v12, :cond_91

    .line 151453826
    move-object/from16 v12, p5

    .line 151453828
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453831
    move-result v13

    .line 151453832
    if-eqz v13, :cond_8d

    .line 151453834
    const/16 v13, 0x4000

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v13, 0x2000

    .line 151453839
    :goto_8f
    or-int/2addr v6, v13

    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    :goto_91
    move-object/from16 v12, p5

    .line 151453843
    :goto_93
    and-int/lit8 v13, p9, 0x20

    .line 151453845
    const/high16 v14, 0x30000

    .line 151453847
    if-eqz v13, :cond_9b

    .line 151453849
    or-int/2addr v6, v14

    .line 151453850
    goto :goto_ad

    .line 151453851
    :cond_9b
    and-int/2addr v14, v10

    .line 151453852
    if-nez v14, :cond_ad

    .line 151453854
    move/from16 v14, p6

    .line 151453856
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453859
    move-result v15

    .line 151453860
    if-eqz v15, :cond_a9

    .line 151453862
    const/high16 v15, 0x20000

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    const/high16 v15, 0x10000

    .line 151453867
    :goto_ab
    or-int/2addr v6, v15

    .line 151453868
    goto :goto_af

    .line 151453869
    :cond_ad
    :goto_ad
    move/from16 v14, p6

    .line 151453871
    :goto_af
    const v15, 0x12493

    .line 151453874
    and-int/2addr v15, v6

    .line 151453875
    const v4, 0x12492

    .line 151453878
    if-eq v15, v4, :cond_ba

    .line 151453880
    const/4 v4, 0x1

    .line 151453881
    goto :goto_bb

    .line 151453882
    :cond_ba
    const/4 v4, 0x0

    .line 151453883
    :goto_bb
    and-int/lit8 v15, v6, 0x1

    .line 151453885
    invoke-interface {v9, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453888
    move-result v4

    .line 151453889
    if-eqz v4, :cond_15d

    .line 151453891
    if-eqz v11, :cond_ca

    .line 151453893
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453895
    move-object/from16 v22, v4

    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v22, v12

    .line 151453900
    :goto_cc
    if-eqz v13, :cond_d1

    .line 151453902
    const/16 v23, 0x0

    .line 151453904
    goto :goto_d3

    .line 151453905
    :cond_d1
    move/from16 v23, v14

    .line 151453907
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453910
    move-result v4

    .line 151453911
    if-eqz v4, :cond_df

    .line 151453913
    const/4 v4, -0x1

    .line 151453914
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileDiggButton (ProfileDiggButton.kt:18)"

    .line 151453916
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453919
    :cond_df
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;

    .line 151453921
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;-><init>(ZJ)V

    .line 151453924
    const/4 v5, 0x6

    .line 151453925
    int-to-float v5, v5

    .line 151453926
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151453928
    int-to-float v7, v7

    .line 151453929
    const v11, 0x6e3c21fe

    .line 151453932
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453935
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453938
    move-result-object v11

    .line 151453939
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453941
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453944
    move-result-object v12

    .line 151453945
    if-ne v11, v12, :cond_103

    .line 151453947
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a;

    .line 151453949
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a;-><init>()V

    .line 151453952
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453955
    :cond_103
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151453957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453960
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151453962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453965
    const/4 v12, 0x0

    .line 151453966
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453969
    move-result-object v13

    .line 151453970
    invoke-interface {v13}, Lag5/k;->f()J

    .line 151453973
    move-result-wide v14

    .line 151453974
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453977
    move-result-object v12

    .line 151453978
    invoke-interface {v12}, Lag5/k;->x()J

    .line 151453981
    move-result-wide v16

    .line 151453982
    shr-int/lit8 v12, v6, 0xc

    .line 151453984
    and-int/lit8 v12, v12, 0x70

    .line 151453986
    const v13, 0xc36000

    .line 151453989
    or-int/2addr v12, v13

    .line 151453990
    shr-int/lit8 v13, v6, 0x3

    .line 151453992
    and-int/lit16 v0, v13, 0x380

    .line 151453994
    or-int/2addr v0, v12

    .line 151453995
    and-int/lit16 v12, v13, 0x1c00

    .line 151453997
    or-int/2addr v0, v12

    .line 151453998
    const/high16 v12, 0x380000

    .line 151454000
    shl-int/lit8 v6, v6, 0xc

    .line 151454002
    and-int/2addr v6, v12

    .line 151454003
    or-int v19, v0, v6

    .line 151454005
    const/16 v20, 0x0

    .line 151454007
    const/16 v21, 0x300

    .line 151454009
    const/4 v12, 0x0

    .line 151454010
    const/4 v13, 0x0

    .line 151454011
    move v0, v5

    .line 151454012
    move/from16 v5, v23

    .line 151454014
    move-object/from16 v6, p4

    .line 151454016
    move/from16 v18, v7

    .line 151454018
    move-object/from16 v7, v22

    .line 151454020
    move v8, v0

    .line 151454021
    move-object v0, v9

    .line 151454022
    move/from16 v9, v18

    .line 151454024
    move/from16 v10, p3

    .line 151454026
    move-object/from16 v18, v0

    .line 151454028
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 151454031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454034
    move-result v4

    .line 151454035
    if-eqz v4, :cond_158

    .line 151454037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454040
    :cond_158
    move-object/from16 v6, v22

    .line 151454042
    move/from16 v7, v23

    .line 151454044
    goto :goto_163

    .line 151454045
    :cond_15d
    move-object v0, v9

    .line 151454046
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454049
    move-object v6, v12

    .line 151454050
    move v7, v14

    .line 151454051
    :goto_163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454054
    move-result-object v10

    .line 151454055
    if-eqz v10, :cond_17e

    .line 151454057
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b;

    .line 151454059
    move-object v0, v11

    .line 151454060
    move/from16 v1, p0

    .line 151454062
    move-wide/from16 v2, p1

    .line 151454064
    move/from16 v4, p3

    .line 151454066
    move-object/from16 v5, p4

    .line 151454068
    move/from16 v8, p8

    .line 151454070
    move/from16 v9, p9

    .line 151454072
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b;-><init>(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 151454075
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454078
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453697
    .line 151453698
    move-wide/from16 v2, p1

    .line 151453699
    .line 151453700
    move-object/from16 v0, p4

    .line 151453701
    .line 151453702
    move/from16 v10, p8

    .line 151453703
    .line 151453704
    const/4 v4, 0x0

    .line 151453705
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453706
    .line 151453707
    .line 151453708
    const v5, 0x77c4d863

    .line 151453709
    .line 151453710
    .line 151453711
    move-object/from16 v6, p7

    .line 151453712
    .line 151453713
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453714
    .line 151453715
    .line 151453716
    move-result-object v9

    .line 151453717
    and-int/lit8 v6, p9, 0x1

    .line 151453718
    .line 151453719
    const/4 v7, 0x2

    .line 151453720
    if-eqz v6, :cond_1d

    .line 151453721
    .line 151453722
    or-int/lit8 v6, v10, 0x6

    .line 151453723
    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 151453726
    .line 151453727
    if-nez v6, :cond_2c

    .line 151453728
    .line 151453729
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v6, v10

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v10

    .line 151453741
    :goto_2d
    and-int/lit8 v8, p9, 0x2

    .line 151453742
    .line 151453743
    if-eqz v8, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v6, v6, 0x30

    .line 151453746
    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v8, v10, 0x30

    .line 151453749
    .line 151453750
    if-nez v8, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v8

    .line 151453756
    if-eqz v8, :cond_41

    .line 151453757
    .line 151453758
    const/16 v8, 0x20

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v8, 0x10

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v6, v8

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v8, p9, 0x4

    .line 151453765
    .line 151453766
    if-eqz v8, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v6, v6, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v10, 0x180

    .line 151453772
    .line 151453773
    if-nez v8, :cond_5e

    .line 151453774
    .line 151453775
    move/from16 v8, p3

    .line 151453776
    .line 151453777
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v11

    .line 151453781
    if-eqz v11, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v11, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v11, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v6, v11

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v8, p3

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 151453793
    .line 151453794
    if-eqz v11, :cond_67

    .line 151453795
    .line 151453796
    or-int/lit16 v6, v6, 0xc00

    .line 151453797
    .line 151453798
    goto :goto_77

    .line 151453799
    :cond_67
    and-int/lit16 v11, v10, 0xc00

    .line 151453800
    .line 151453801
    if-nez v11, :cond_77

    .line 151453802
    .line 151453803
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v11

    .line 151453807
    if-eqz v11, :cond_74

    .line 151453808
    .line 151453809
    const/16 v11, 0x800

    .line 151453810
    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v11, 0x400

    .line 151453813
    .line 151453814
    :goto_76
    or-int/2addr v6, v11

    .line 151453815
    :cond_77
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 151453816
    .line 151453817
    if-eqz v11, :cond_7e

    .line 151453818
    .line 151453819
    or-int/lit16 v6, v6, 0x6000

    .line 151453820
    .line 151453821
    goto :goto_91

    .line 151453822
    :cond_7e
    and-int/lit16 v12, v10, 0x6000

    .line 151453823
    .line 151453824
    if-nez v12, :cond_91

    .line 151453825
    .line 151453826
    move-object/from16 v12, p5

    .line 151453827
    .line 151453828
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453829
    .line 151453830
    .line 151453831
    move-result v13

    .line 151453832
    if-eqz v13, :cond_8d

    .line 151453833
    .line 151453834
    const/16 v13, 0x4000

    .line 151453835
    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v13, 0x2000

    .line 151453838
    .line 151453839
    :goto_8f
    or-int/2addr v6, v13

    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    :goto_91
    move-object/from16 v12, p5

    .line 151453842
    .line 151453843
    :goto_93
    and-int/lit8 v13, p9, 0x20

    .line 151453844
    .line 151453845
    const/high16 v14, 0x30000

    .line 151453846
    .line 151453847
    if-eqz v13, :cond_9b

    .line 151453848
    .line 151453849
    or-int/2addr v6, v14

    .line 151453850
    goto :goto_ad

    .line 151453851
    :cond_9b
    and-int/2addr v14, v10

    .line 151453852
    if-nez v14, :cond_ad

    .line 151453853
    .line 151453854
    move/from16 v14, p6

    .line 151453855
    .line 151453856
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v15

    .line 151453860
    if-eqz v15, :cond_a9

    .line 151453861
    .line 151453862
    const/high16 v15, 0x20000

    .line 151453863
    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    const/high16 v15, 0x10000

    .line 151453866
    .line 151453867
    :goto_ab
    or-int/2addr v6, v15

    .line 151453868
    goto :goto_af

    .line 151453869
    :cond_ad
    :goto_ad
    move/from16 v14, p6

    .line 151453870
    .line 151453871
    :goto_af
    const v15, 0x12493

    .line 151453872
    .line 151453873
    .line 151453874
    and-int/2addr v15, v6

    .line 151453875
    const v4, 0x12492

    .line 151453876
    .line 151453877
    .line 151453878
    if-eq v15, v4, :cond_ba

    .line 151453879
    .line 151453880
    const/4 v4, 0x1

    .line 151453881
    goto :goto_bb

    .line 151453882
    :cond_ba
    const/4 v4, 0x0

    .line 151453883
    :goto_bb
    and-int/lit8 v15, v6, 0x1

    .line 151453884
    .line 151453885
    invoke-interface {v9, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453886
    .line 151453887
    .line 151453888
    move-result v4

    .line 151453889
    if-eqz v4, :cond_15d

    .line 151453890
    .line 151453891
    if-eqz v11, :cond_ca

    .line 151453892
    .line 151453893
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453894
    .line 151453895
    move-object/from16 v22, v4

    .line 151453896
    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v22, v12

    .line 151453899
    .line 151453900
    :goto_cc
    if-eqz v13, :cond_d1

    .line 151453901
    .line 151453902
    const/16 v23, 0x0

    .line 151453903
    .line 151453904
    goto :goto_d3

    .line 151453905
    :cond_d1
    move/from16 v23, v14

    .line 151453906
    .line 151453907
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453908
    .line 151453909
    .line 151453910
    move-result v4

    .line 151453911
    if-eqz v4, :cond_df

    .line 151453912
    .line 151453913
    const/4 v4, -0x1

    .line 151453914
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileDiggButton (ProfileDiggButton.kt:18)"

    .line 151453915
    .line 151453916
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453917
    .line 151453918
    .line 151453919
    :cond_df
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;

    .line 151453920
    .line 151453921
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;-><init>(ZJ)V

    .line 151453922
    .line 151453923
    .line 151453924
    const/4 v5, 0x6

    .line 151453925
    int-to-float v5, v5

    .line 151453926
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151453927
    .line 151453928
    int-to-float v7, v7

    .line 151453929
    const v11, 0x6e3c21fe

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453933
    .line 151453934
    .line 151453935
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v11

    .line 151453939
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453940
    .line 151453941
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v12

    .line 151453945
    if-ne v11, v12, :cond_103

    .line 151453946
    .line 151453947
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a;

    .line 151453948
    .line 151453949
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a;-><init>()V

    .line 151453950
    .line 151453951
    .line 151453952
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453953
    .line 151453954
    .line 151453955
    :cond_103
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151453956
    .line 151453957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453958
    .line 151453959
    .line 151453960
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151453961
    .line 151453962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453963
    .line 151453964
    .line 151453965
    const/4 v12, 0x0

    .line 151453966
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453967
    .line 151453968
    .line 151453969
    move-result-object v13

    .line 151453970
    invoke-interface {v13}, Lag5/k;->f()J

    .line 151453971
    .line 151453972
    .line 151453973
    move-result-wide v14

    .line 151453974
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453975
    .line 151453976
    .line 151453977
    move-result-object v12

    .line 151453978
    invoke-interface {v12}, Lag5/k;->x()J

    .line 151453979
    .line 151453980
    .line 151453981
    move-result-wide v16

    .line 151453982
    shr-int/lit8 v12, v6, 0xc

    .line 151453983
    .line 151453984
    and-int/lit8 v12, v12, 0x70

    .line 151453985
    .line 151453986
    const v13, 0xc36000

    .line 151453987
    .line 151453988
    .line 151453989
    or-int/2addr v12, v13

    .line 151453990
    shr-int/lit8 v13, v6, 0x3

    .line 151453991
    .line 151453992
    and-int/lit16 v0, v13, 0x380

    .line 151453993
    .line 151453994
    or-int/2addr v0, v12

    .line 151453995
    and-int/lit16 v12, v13, 0x1c00

    .line 151453996
    .line 151453997
    or-int/2addr v0, v12

    .line 151453998
    const/high16 v12, 0x380000

    .line 151453999
    .line 151454000
    shl-int/lit8 v6, v6, 0xc

    .line 151454001
    .line 151454002
    and-int/2addr v6, v12

    .line 151454003
    or-int v19, v0, v6

    .line 151454004
    .line 151454005
    const/16 v20, 0x0

    .line 151454006
    .line 151454007
    const/16 v21, 0x300

    .line 151454008
    .line 151454009
    const/4 v12, 0x0

    .line 151454010
    const/4 v13, 0x0

    .line 151454011
    move v0, v5

    .line 151454012
    move/from16 v5, v23

    .line 151454013
    .line 151454014
    move-object/from16 v6, p4

    .line 151454015
    .line 151454016
    move/from16 v18, v7

    .line 151454017
    .line 151454018
    move-object/from16 v7, v22

    .line 151454019
    .line 151454020
    move v8, v0

    .line 151454021
    move-object v0, v9

    .line 151454022
    move/from16 v9, v18

    .line 151454023
    .line 151454024
    move/from16 v10, p3

    .line 151454025
    .line 151454026
    move-object/from16 v18, v0

    .line 151454027
    .line 151454028
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 151454029
    .line 151454030
    .line 151454031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454032
    .line 151454033
    .line 151454034
    move-result v4

    .line 151454035
    if-eqz v4, :cond_158

    .line 151454036
    .line 151454037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454038
    .line 151454039
    .line 151454040
    :cond_158
    move-object/from16 v6, v22

    .line 151454041
    .line 151454042
    move/from16 v7, v23

    .line 151454043
    .line 151454044
    goto :goto_163

    .line 151454045
    :cond_15d
    move-object v0, v9

    .line 151454046
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454047
    .line 151454048
    .line 151454049
    move-object v6, v12

    .line 151454050
    move v7, v14

    .line 151454051
    :goto_163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454052
    .line 151454053
    .line 151454054
    move-result-object v10

    .line 151454055
    if-eqz v10, :cond_17e

    .line 151454056
    .line 151454057
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b;

    .line 151454058
    .line 151454059
    move-object v0, v11

    .line 151454060
    move/from16 v1, p0

    .line 151454061
    .line 151454062
    move-wide/from16 v2, p1

    .line 151454063
    .line 151454064
    move/from16 v4, p3

    .line 151454065
    .line 151454066
    move-object/from16 v5, p4

    .line 151454067
    .line 151454068
    move/from16 v8, p8

    .line 151454069
    .line 151454070
    move/from16 v9, p9

    .line 151454071
    .line 151454072
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b;-><init>(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 151454073
    .line 151454074
    .line 151454075
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454076
    .line 151454077
    .line 151454078
    :cond_17e
    return-void
.end method


