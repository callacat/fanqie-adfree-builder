## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j3.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453698
    move/from16 v8, p7

    .line 151453700
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    const v0, -0x65369720

    .line 151453706
    move-object/from16 v1, p6

    .line 151453708
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453711
    move-result-object v9

    .line 151453712
    and-int/lit8 v1, p8, 0x1

    .line 151453714
    if-eqz v1, :cond_17

    .line 151453716
    or-int/lit8 v1, v8, 0x6

    .line 151453718
    goto :goto_27

    .line 151453719
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 151453721
    if-nez v1, :cond_26

    .line 151453723
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453726
    move-result v1

    .line 151453727
    if-eqz v1, :cond_23

    .line 151453729
    const/4 v1, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v1, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v1, v8

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    move v1, v8

    .line 151453735
    :goto_27
    and-int/lit8 v2, p8, 0x2

    .line 151453737
    if-eqz v2, :cond_30

    .line 151453739
    or-int/lit8 v1, v1, 0x30

    .line 151453741
    move-object/from16 v10, p1

    .line 151453743
    goto :goto_42

    .line 151453744
    :cond_30
    and-int/lit8 v2, v8, 0x30

    .line 151453746
    move-object/from16 v10, p1

    .line 151453748
    if-nez v2, :cond_42

    .line 151453750
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453753
    move-result v2

    .line 151453754
    if-eqz v2, :cond_3f

    .line 151453756
    const/16 v2, 0x20

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v2, 0x10

    .line 151453761
    :goto_41
    or-int/2addr v1, v2

    .line 151453762
    :cond_42
    :goto_42
    and-int/lit8 v2, p8, 0x4

    .line 151453764
    if-eqz v2, :cond_4b

    .line 151453766
    or-int/lit16 v1, v1, 0x180

    .line 151453768
    move-object/from16 v11, p2

    .line 151453770
    goto :goto_5d

    .line 151453771
    :cond_4b
    and-int/lit16 v2, v8, 0x180

    .line 151453773
    move-object/from16 v11, p2

    .line 151453775
    if-nez v2, :cond_5d

    .line 151453777
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453783
    const/16 v2, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p8, 0x8

    .line 151453791
    if-eqz v2, :cond_66

    .line 151453793
    or-int/lit16 v1, v1, 0xc00

    .line 151453795
    move-object/from16 v12, p3

    .line 151453797
    goto :goto_78

    .line 151453798
    :cond_66
    and-int/lit16 v2, v8, 0xc00

    .line 151453800
    move-object/from16 v12, p3

    .line 151453802
    if-nez v2, :cond_78

    .line 151453804
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453807
    move-result v2

    .line 151453808
    if-eqz v2, :cond_75

    .line 151453810
    const/16 v2, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v2, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v1, v2

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v2, p8, 0x10

    .line 151453818
    if-eqz v2, :cond_7f

    .line 151453820
    or-int/lit16 v1, v1, 0x6000

    .line 151453822
    goto :goto_92

    .line 151453823
    :cond_7f
    and-int/lit16 v3, v8, 0x6000

    .line 151453825
    if-nez v3, :cond_92

    .line 151453827
    move-object/from16 v3, p4

    .line 151453829
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453832
    move-result v4

    .line 151453833
    if-eqz v4, :cond_8e

    .line 151453835
    const/16 v4, 0x4000

    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    const/16 v4, 0x2000

    .line 151453840
    :goto_90
    or-int/2addr v1, v4

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    :goto_92
    move-object/from16 v3, p4

    .line 151453844
    :goto_94
    and-int/lit8 v4, p8, 0x20

    .line 151453846
    const/high16 v5, 0x30000

    .line 151453848
    if-eqz v4, :cond_9c

    .line 151453850
    or-int/2addr v1, v5

    .line 151453851
    goto :goto_ae

    .line 151453852
    :cond_9c
    and-int/2addr v5, v8

    .line 151453853
    if-nez v5, :cond_ae

    .line 151453855
    move-object/from16 v5, p5

    .line 151453857
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453860
    move-result v6

    .line 151453861
    if-eqz v6, :cond_aa

    .line 151453863
    const/high16 v6, 0x20000

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    const/high16 v6, 0x10000

    .line 151453868
    :goto_ac
    or-int/2addr v1, v6

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    :goto_ae
    move-object/from16 v5, p5

    .line 151453872
    :goto_b0
    const v6, 0x12493

    .line 151453875
    and-int/2addr v6, v1

    .line 151453876
    const v13, 0x12492

    .line 151453879
    if-eq v6, v13, :cond_bb

    .line 151453881
    const/4 v6, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v6, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v13, v1, 0x1

    .line 151453886
    invoke-interface {v9, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453889
    move-result v6

    .line 151453890
    if-eqz v6, :cond_16e

    .line 151453892
    const v6, 0x6e3c21fe

    .line 151453895
    if-eqz v2, :cond_e7

    .line 151453897
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453903
    move-result-object v2

    .line 151453904
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453906
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453909
    move-result-object v3

    .line 151453910
    if-ne v2, v3, :cond_e0

    .line 151453912
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f3;

    .line 151453914
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f3;-><init>()V

    .line 151453917
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453920
    :cond_e0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151453922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453925
    move-object v13, v2

    .line 151453926
    goto :goto_e8

    .line 151453927
    :cond_e7
    move-object v13, v3

    .line 151453928
    :goto_e8
    if-eqz v4, :cond_ee

    .line 151453930
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453932
    move-object v14, v2

    .line 151453933
    goto :goto_ef

    .line 151453934
    :cond_ee
    move-object v14, v5

    .line 151453935
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453938
    move-result v2

    .line 151453939
    if-eqz v2, :cond_fb

    .line 151453941
    const/4 v2, -0x1

    .line 151453942
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsCard (KmpStaggeredNpsCard.kt:46)"

    .line 151453944
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453947
    :cond_fb
    iget-boolean v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 151453949
    if-nez v0, :cond_126

    .line 151453951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453954
    move-result v0

    .line 151453955
    if-eqz v0, :cond_108

    .line 151453957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453960
    :cond_108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453963
    move-result-object v9

    .line 151453964
    if-eqz v9, :cond_125

    .line 151453966
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g3;

    .line 151453968
    move-object v0, v15

    .line 151453969
    move-object/from16 v1, p0

    .line 151453971
    move-object/from16 v2, p1

    .line 151453973
    move-object/from16 v3, p2

    .line 151453975
    move-object/from16 v4, p3

    .line 151453977
    move-object v5, v13

    .line 151453978
    move-object v6, v14

    .line 151453979
    move/from16 v7, p7

    .line 151453981
    move/from16 v8, p8

    .line 151453983
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151453986
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453989
    :cond_125
    return-void

    .line 151453990
    :cond_126
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453996
    move-result-object v0

    .line 151453997
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453999
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454002
    move-result-object v1

    .line 151454003
    if-ne v0, v1, :cond_13f

    .line 151454005
    new-instance v0, Lzf5/f;

    .line 151454007
    const/4 v1, 0x7

    .line 151454008
    const/4 v2, 0x0

    .line 151454009
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151454012
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454015
    :cond_13f
    move-object v15, v0

    .line 151454016
    check-cast v15, Lzf5/f;

    .line 151454018
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454021
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3$a;

    .line 151454023
    move-object v0, v6

    .line 151454024
    move-object/from16 v1, p0

    .line 151454026
    move-object/from16 v2, p1

    .line 151454028
    move-object/from16 v3, p2

    .line 151454030
    move-object/from16 v4, p3

    .line 151454032
    move-object v5, v13

    .line 151454033
    move-object v7, v6

    .line 151454034
    move-object v6, v14

    .line 151454035
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V

    .line 151454038
    const v0, -0x10195eb1

    .line 151454041
    invoke-static {v0, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454044
    move-result-object v0

    .line 151454045
    const/16 v1, 0x36

    .line 151454047
    invoke-static {v15, v0, v9, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454053
    move-result v0

    .line 151454054
    if-eqz v0, :cond_16b

    .line 151454056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454059
    :cond_16b
    move-object v5, v13

    .line 151454060
    move-object v6, v14

    .line 151454061
    goto :goto_173

    .line 151454062
    :cond_16e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454065
    move-object v6, v5

    .line 151454066
    move-object v5, v3

    .line 151454067
    :goto_173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454070
    move-result-object v9

    .line 151454071
    if-eqz v9, :cond_18e

    .line 151454073
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h3;

    .line 151454075
    move-object v0, v13

    .line 151454076
    move-object/from16 v1, p0

    .line 151454078
    move-object/from16 v2, p1

    .line 151454080
    move-object/from16 v3, p2

    .line 151454082
    move-object/from16 v4, p3

    .line 151454084
    move/from16 v7, p7

    .line 151454086
    move/from16 v8, p8

    .line 151454088
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454091
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454094
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453697
    .line 151453698
    move/from16 v8, p7

    .line 151453699
    .line 151453700
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    .line 151453702
    .line 151453703
    const v0, -0x65369720

    .line 151453704
    .line 151453705
    .line 151453706
    move-object/from16 v1, p6

    .line 151453707
    .line 151453708
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453709
    .line 151453710
    .line 151453711
    move-result-object v9

    .line 151453712
    and-int/lit8 v1, p8, 0x1

    .line 151453713
    .line 151453714
    if-eqz v1, :cond_17

    .line 151453715
    .line 151453716
    or-int/lit8 v1, v8, 0x6

    .line 151453717
    .line 151453718
    goto :goto_27

    .line 151453719
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 151453720
    .line 151453721
    if-nez v1, :cond_26

    .line 151453722
    .line 151453723
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v1

    .line 151453727
    if-eqz v1, :cond_23

    .line 151453728
    .line 151453729
    const/4 v1, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v1, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v1, v8

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    move v1, v8

    .line 151453735
    :goto_27
    and-int/lit8 v2, p8, 0x2

    .line 151453736
    .line 151453737
    if-eqz v2, :cond_30

    .line 151453738
    .line 151453739
    or-int/lit8 v1, v1, 0x30

    .line 151453740
    .line 151453741
    move-object/from16 v10, p1

    .line 151453742
    .line 151453743
    goto :goto_42

    .line 151453744
    :cond_30
    and-int/lit8 v2, v8, 0x30

    .line 151453745
    .line 151453746
    move-object/from16 v10, p1

    .line 151453747
    .line 151453748
    if-nez v2, :cond_42

    .line 151453749
    .line 151453750
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v2

    .line 151453754
    if-eqz v2, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v2, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v2, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v1, v2

    .line 151453762
    :cond_42
    :goto_42
    and-int/lit8 v2, p8, 0x4

    .line 151453763
    .line 151453764
    if-eqz v2, :cond_4b

    .line 151453765
    .line 151453766
    or-int/lit16 v1, v1, 0x180

    .line 151453767
    .line 151453768
    move-object/from16 v11, p2

    .line 151453769
    .line 151453770
    goto :goto_5d

    .line 151453771
    :cond_4b
    and-int/lit16 v2, v8, 0x180

    .line 151453772
    .line 151453773
    move-object/from16 v11, p2

    .line 151453774
    .line 151453775
    if-nez v2, :cond_5d

    .line 151453776
    .line 151453777
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v2, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p8, 0x8

    .line 151453790
    .line 151453791
    if-eqz v2, :cond_66

    .line 151453792
    .line 151453793
    or-int/lit16 v1, v1, 0xc00

    .line 151453794
    .line 151453795
    move-object/from16 v12, p3

    .line 151453796
    .line 151453797
    goto :goto_78

    .line 151453798
    :cond_66
    and-int/lit16 v2, v8, 0xc00

    .line 151453799
    .line 151453800
    move-object/from16 v12, p3

    .line 151453801
    .line 151453802
    if-nez v2, :cond_78

    .line 151453803
    .line 151453804
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v2

    .line 151453808
    if-eqz v2, :cond_75

    .line 151453809
    .line 151453810
    const/16 v2, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v2, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v1, v2

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v2, p8, 0x10

    .line 151453817
    .line 151453818
    if-eqz v2, :cond_7f

    .line 151453819
    .line 151453820
    or-int/lit16 v1, v1, 0x6000

    .line 151453821
    .line 151453822
    goto :goto_92

    .line 151453823
    :cond_7f
    and-int/lit16 v3, v8, 0x6000

    .line 151453824
    .line 151453825
    if-nez v3, :cond_92

    .line 151453826
    .line 151453827
    move-object/from16 v3, p4

    .line 151453828
    .line 151453829
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453830
    .line 151453831
    .line 151453832
    move-result v4

    .line 151453833
    if-eqz v4, :cond_8e

    .line 151453834
    .line 151453835
    const/16 v4, 0x4000

    .line 151453836
    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    const/16 v4, 0x2000

    .line 151453839
    .line 151453840
    :goto_90
    or-int/2addr v1, v4

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    :goto_92
    move-object/from16 v3, p4

    .line 151453843
    .line 151453844
    :goto_94
    and-int/lit8 v4, p8, 0x20

    .line 151453845
    .line 151453846
    const/high16 v5, 0x30000

    .line 151453847
    .line 151453848
    if-eqz v4, :cond_9c

    .line 151453849
    .line 151453850
    or-int/2addr v1, v5

    .line 151453851
    goto :goto_ae

    .line 151453852
    :cond_9c
    and-int/2addr v5, v8

    .line 151453853
    if-nez v5, :cond_ae

    .line 151453854
    .line 151453855
    move-object/from16 v5, p5

    .line 151453856
    .line 151453857
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453858
    .line 151453859
    .line 151453860
    move-result v6

    .line 151453861
    if-eqz v6, :cond_aa

    .line 151453862
    .line 151453863
    const/high16 v6, 0x20000

    .line 151453864
    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    const/high16 v6, 0x10000

    .line 151453867
    .line 151453868
    :goto_ac
    or-int/2addr v1, v6

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    :goto_ae
    move-object/from16 v5, p5

    .line 151453871
    .line 151453872
    :goto_b0
    const v6, 0x12493

    .line 151453873
    .line 151453874
    .line 151453875
    and-int/2addr v6, v1

    .line 151453876
    const v13, 0x12492

    .line 151453877
    .line 151453878
    .line 151453879
    if-eq v6, v13, :cond_bb

    .line 151453880
    .line 151453881
    const/4 v6, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v6, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v13, v1, 0x1

    .line 151453885
    .line 151453886
    invoke-interface {v9, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v6

    .line 151453890
    if-eqz v6, :cond_16e

    .line 151453891
    .line 151453892
    const v6, 0x6e3c21fe

    .line 151453893
    .line 151453894
    .line 151453895
    if-eqz v2, :cond_e7

    .line 151453896
    .line 151453897
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453898
    .line 151453899
    .line 151453900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v2

    .line 151453904
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453905
    .line 151453906
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453907
    .line 151453908
    .line 151453909
    move-result-object v3

    .line 151453910
    if-ne v2, v3, :cond_e0

    .line 151453911
    .line 151453912
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f3;

    .line 151453913
    .line 151453914
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f3;-><init>()V

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453918
    .line 151453919
    .line 151453920
    :cond_e0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151453921
    .line 151453922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453923
    .line 151453924
    .line 151453925
    move-object v13, v2

    .line 151453926
    goto :goto_e8

    .line 151453927
    :cond_e7
    move-object v13, v3

    .line 151453928
    :goto_e8
    if-eqz v4, :cond_ee

    .line 151453929
    .line 151453930
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453931
    .line 151453932
    move-object v14, v2

    .line 151453933
    goto :goto_ef

    .line 151453934
    :cond_ee
    move-object v14, v5

    .line 151453935
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453936
    .line 151453937
    .line 151453938
    move-result v2

    .line 151453939
    if-eqz v2, :cond_fb

    .line 151453940
    .line 151453941
    const/4 v2, -0x1

    .line 151453942
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsCard (KmpStaggeredNpsCard.kt:46)"

    .line 151453943
    .line 151453944
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453945
    .line 151453946
    .line 151453947
    :cond_fb
    iget-boolean v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 151453948
    .line 151453949
    if-nez v0, :cond_126

    .line 151453950
    .line 151453951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453952
    .line 151453953
    .line 151453954
    move-result v0

    .line 151453955
    if-eqz v0, :cond_108

    .line 151453956
    .line 151453957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453958
    .line 151453959
    .line 151453960
    :cond_108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453961
    .line 151453962
    .line 151453963
    move-result-object v9

    .line 151453964
    if-eqz v9, :cond_125

    .line 151453965
    .line 151453966
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g3;

    .line 151453967
    .line 151453968
    move-object v0, v15

    .line 151453969
    move-object/from16 v1, p0

    .line 151453970
    .line 151453971
    move-object/from16 v2, p1

    .line 151453972
    .line 151453973
    move-object/from16 v3, p2

    .line 151453974
    .line 151453975
    move-object/from16 v4, p3

    .line 151453976
    .line 151453977
    move-object v5, v13

    .line 151453978
    move-object v6, v14

    .line 151453979
    move/from16 v7, p7

    .line 151453980
    .line 151453981
    move/from16 v8, p8

    .line 151453982
    .line 151453983
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151453984
    .line 151453985
    .line 151453986
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453987
    .line 151453988
    .line 151453989
    :cond_125
    return-void

    .line 151453990
    :cond_126
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453991
    .line 151453992
    .line 151453993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453994
    .line 151453995
    .line 151453996
    move-result-object v0

    .line 151453997
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453998
    .line 151453999
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454000
    .line 151454001
    .line 151454002
    move-result-object v1

    .line 151454003
    if-ne v0, v1, :cond_13f

    .line 151454004
    .line 151454005
    new-instance v0, Lzf5/f;

    .line 151454006
    .line 151454007
    const/4 v1, 0x7

    .line 151454008
    const/4 v2, 0x0

    .line 151454009
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151454010
    .line 151454011
    .line 151454012
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454013
    .line 151454014
    .line 151454015
    :cond_13f
    move-object v15, v0

    .line 151454016
    check-cast v15, Lzf5/f;

    .line 151454017
    .line 151454018
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454019
    .line 151454020
    .line 151454021
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3$a;

    .line 151454022
    .line 151454023
    move-object v0, v6

    .line 151454024
    move-object/from16 v1, p0

    .line 151454025
    .line 151454026
    move-object/from16 v2, p1

    .line 151454027
    .line 151454028
    move-object/from16 v3, p2

    .line 151454029
    .line 151454030
    move-object/from16 v4, p3

    .line 151454031
    .line 151454032
    move-object v5, v13

    .line 151454033
    move-object v7, v6

    .line 151454034
    move-object v6, v14

    .line 151454035
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V

    .line 151454036
    .line 151454037
    .line 151454038
    const v0, -0x10195eb1

    .line 151454039
    .line 151454040
    .line 151454041
    invoke-static {v0, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454042
    .line 151454043
    .line 151454044
    move-result-object v0

    .line 151454045
    const/16 v1, 0x36

    .line 151454046
    .line 151454047
    invoke-static {v15, v0, v9, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454048
    .line 151454049
    .line 151454050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454051
    .line 151454052
    .line 151454053
    move-result v0

    .line 151454054
    if-eqz v0, :cond_16b

    .line 151454055
    .line 151454056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454057
    .line 151454058
    .line 151454059
    :cond_16b
    move-object v5, v13

    .line 151454060
    move-object v6, v14

    .line 151454061
    goto :goto_173

    .line 151454062
    :cond_16e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454063
    .line 151454064
    .line 151454065
    move-object v6, v5

    .line 151454066
    move-object v5, v3

    .line 151454067
    :goto_173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454068
    .line 151454069
    .line 151454070
    move-result-object v9

    .line 151454071
    if-eqz v9, :cond_18e

    .line 151454072
    .line 151454073
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h3;

    .line 151454074
    .line 151454075
    move-object v0, v13

    .line 151454076
    move-object/from16 v1, p0

    .line 151454077
    .line 151454078
    move-object/from16 v2, p1

    .line 151454079
    .line 151454080
    move-object/from16 v3, p2

    .line 151454081
    .line 151454082
    move-object/from16 v4, p3

    .line 151454083
    .line 151454084
    move/from16 v7, p7

    .line 151454085
    .line 151454086
    move/from16 v8, p8

    .line 151454087
    .line 151454088
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454089
    .line 151454090
    .line 151454091
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454092
    .line 151454093
    .line 151454094
    :cond_18e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const v0, -0x705fbdd1

    .line 151519239
    move-object/from16 v2, p6

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519247
    const/4 v4, 0x2

    .line 151519248
    if-eqz v3, :cond_15

    .line 151519250
    or-int/lit8 v3, v7, 0x6

    .line 151519252
    goto :goto_25

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519255
    if-nez v3, :cond_24

    .line 151519257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v7

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v7

    .line 151519269
    :goto_25
    and-int/lit8 v5, p8, 0x2

    .line 151519271
    const/16 v6, 0x20

    .line 151519273
    if-eqz v5, :cond_2e

    .line 151519275
    or-int/lit8 v3, v3, 0x30

    .line 151519277
    goto :goto_41

    .line 151519278
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 151519280
    if-nez v5, :cond_41

    .line 151519282
    move-object/from16 v5, p1

    .line 151519284
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519287
    move-result v8

    .line 151519288
    if-eqz v8, :cond_3d

    .line 151519290
    const/16 v8, 0x20

    .line 151519292
    goto :goto_3f

    .line 151519293
    :cond_3d
    const/16 v8, 0x10

    .line 151519295
    :goto_3f
    or-int/2addr v3, v8

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 151519299
    :goto_43
    and-int/lit8 v8, p8, 0x4

    .line 151519301
    if-eqz v8, :cond_4c

    .line 151519303
    or-int/lit16 v3, v3, 0x180

    .line 151519305
    move-object/from16 v15, p2

    .line 151519307
    goto :goto_5e

    .line 151519308
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151519310
    move-object/from16 v15, p2

    .line 151519312
    if-nez v8, :cond_5e

    .line 151519314
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519320
    const/16 v8, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v3, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519328
    if-eqz v8, :cond_67

    .line 151519330
    or-int/lit16 v3, v3, 0xc00

    .line 151519332
    move-object/from16 v14, p3

    .line 151519334
    goto :goto_79

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519337
    move-object/from16 v14, p3

    .line 151519339
    if-nez v8, :cond_79

    .line 151519341
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519347
    const/16 v8, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v8, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v3, v8

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v8, p8, 0x10

    .line 151519355
    if-eqz v8, :cond_82

    .line 151519357
    or-int/lit16 v3, v3, 0x6000

    .line 151519359
    move-object/from16 v13, p4

    .line 151519361
    goto :goto_94

    .line 151519362
    :cond_82
    and-int/lit16 v8, v7, 0x6000

    .line 151519364
    move-object/from16 v13, p4

    .line 151519366
    if-nez v8, :cond_94

    .line 151519368
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519371
    move-result v8

    .line 151519372
    if-eqz v8, :cond_91

    .line 151519374
    const/16 v8, 0x4000

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v8, 0x2000

    .line 151519379
    :goto_93
    or-int/2addr v3, v8

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v8, p8, 0x20

    .line 151519382
    const/high16 v9, 0x30000

    .line 151519384
    if-eqz v8, :cond_9c

    .line 151519386
    or-int/2addr v3, v9

    .line 151519387
    goto :goto_ae

    .line 151519388
    :cond_9c
    and-int/2addr v9, v7

    .line 151519389
    if-nez v9, :cond_ae

    .line 151519391
    move-object/from16 v9, p5

    .line 151519393
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519396
    move-result v10

    .line 151519397
    if-eqz v10, :cond_aa

    .line 151519399
    const/high16 v10, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v10, 0x10000

    .line 151519404
    :goto_ac
    or-int/2addr v3, v10

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-object/from16 v9, p5

    .line 151519408
    :goto_b0
    const v10, 0x12493

    .line 151519411
    and-int/2addr v10, v3

    .line 151519412
    const v11, 0x12492

    .line 151519415
    const/4 v12, 0x0

    .line 151519416
    const/16 v16, 0x1

    .line 151519418
    if-eq v10, v11, :cond_be

    .line 151519420
    const/4 v10, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v10, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v11, v3, 0x1

    .line 151519425
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    move-result v10

    .line 151519429
    if-eqz v10, :cond_3d7

    .line 151519431
    if-eqz v8, :cond_ce

    .line 151519433
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    move-object/from16 v33, v8

    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v33, v9

    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    move-result v8

    .line 151519444
    if-eqz v8, :cond_dc

    .line 151519446
    const/4 v8, -0x1

    .line 151519447
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsCardContent (KmpStaggeredNpsCard.kt:70)"

    .line 151519449
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 151519454
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 151519456
    const v9, 0x28989f50

    .line 151519459
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519462
    const/4 v11, 0x6

    .line 151519463
    if-nez v8, :cond_f0

    .line 151519465
    const/16 v8, 0x8

    .line 151519467
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519470
    move-result v8

    .line 151519471
    goto :goto_f2

    .line 151519472
    :cond_f0
    iget v8, v8, Lc1/i;->a:F

    .line 151519474
    :goto_f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519477
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 151519480
    move-result-object v8

    .line 151519481
    const v9, 0x2898a743

    .line 151519484
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519487
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 151519489
    if-eqz v9, :cond_10d

    .line 151519491
    iget v9, v9, Lc1/i;->a:F

    .line 151519493
    int-to-float v10, v12

    .line 151519494
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151519497
    move-result v9

    .line 151519498
    if-lez v9, :cond_10d

    .line 151519500
    goto :goto_10f

    .line 151519501
    :cond_10d
    const/16 v16, 0x0

    .line 151519503
    :goto_10f
    if-eqz v16, :cond_12d

    .line 151519505
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 151519507
    if-nez v9, :cond_11a

    .line 151519509
    invoke-static {v4, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519512
    move-result v9

    .line 151519513
    goto :goto_11c

    .line 151519514
    :cond_11a
    iget v9, v9, Lc1/i;->a:F

    .line 151519516
    :goto_11c
    move/from16 v18, v9

    .line 151519518
    const-wide/16 v20, 0x0

    .line 151519520
    const-wide/16 v22, 0x0

    .line 151519522
    const/16 v24, 0x18

    .line 151519524
    move-object/from16 v17, v33

    .line 151519526
    move-object/from16 v19, v8

    .line 151519528
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151519531
    move-result-object v9

    .line 151519532
    goto :goto_12f

    .line 151519533
    :cond_12d
    move-object/from16 v9, v33

    .line 151519535
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519538
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519541
    move-result-object v9

    .line 151519542
    const/4 v10, 0x0

    .line 151519543
    const/4 v4, 0x3

    .line 151519544
    invoke-static {v9, v10, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519547
    move-result-object v9

    .line 151519548
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519551
    move-result-object v8

    .line 151519552
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 151519554
    const v10, 0x2898d4a9

    .line 151519557
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519560
    if-nez v9, :cond_158

    .line 151519562
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519564
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519567
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-interface {v9}, Lag5/k;->z()J

    .line 151519574
    move-result-wide v9

    .line 151519575
    goto :goto_15a

    .line 151519576
    :cond_158
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519578
    :goto_15a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519581
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519584
    move-result-object v8

    .line 151519585
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 151519587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519590
    sget v34, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 151519592
    const/4 v9, 0x0

    .line 151519593
    const/4 v10, 0x0

    .line 151519594
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151519597
    move-result-object v16

    .line 151519598
    const/16 v17, 0x0

    .line 151519600
    const/16 v18, 0x0

    .line 151519602
    const/16 v19, 0x0

    .line 151519604
    const/16 v20, 0x0

    .line 151519606
    const/16 v21, 0xeb

    .line 151519608
    const/16 v22, 0x0

    .line 151519610
    move-object/from16 v11, v16

    .line 151519612
    const/4 v4, 0x0

    .line 151519613
    move-object/from16 v12, v17

    .line 151519615
    move-object/from16 v13, p4

    .line 151519617
    move-object/from16 v14, v18

    .line 151519619
    move/from16 v15, v19

    .line 151519621
    move-object/from16 v16, v20

    .line 151519623
    move-object/from16 v17, p1

    .line 151519625
    move/from16 v18, v21

    .line 151519627
    move-object/from16 v19, v22

    .line 151519629
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519632
    move-result-object v8

    .line 151519633
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519638
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519640
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519643
    move-result-object v9

    .line 151519644
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519647
    move-result-wide v10

    .line 151519648
    ushr-long v12, v10, v6

    .line 151519650
    xor-long/2addr v10, v12

    .line 151519651
    long-to-int v11, v10

    .line 151519652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519655
    move-result-object v10

    .line 151519656
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519659
    move-result-object v8

    .line 151519660
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519665
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519670
    move-result-object v13

    .line 151519671
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519673
    if-eqz v13, :cond_3d2

    .line 151519675
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519681
    move-result v13

    .line 151519682
    if-eqz v13, :cond_1c8

    .line 151519684
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519687
    goto :goto_1cb

    .line 151519688
    :cond_1c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519691
    :goto_1cb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519693
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519695
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519698
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519700
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519708
    move-result v10

    .line 151519709
    if-nez v10, :cond_1ed

    .line 151519711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519714
    move-result-object v10

    .line 151519715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519718
    move-result-object v13

    .line 151519719
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519722
    move-result v10

    .line 151519723
    if-nez v10, :cond_1fb

    .line 151519725
    :cond_1ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519728
    move-result-object v10

    .line 151519729
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519732
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519735
    move-result-object v10

    .line 151519736
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519739
    :cond_1fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519741
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519744
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519746
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519748
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519751
    move-result-object v8

    .line 151519752
    const/4 v9, 0x3

    .line 151519753
    const/4 v13, 0x0

    .line 151519754
    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519757
    move-result-object v14

    .line 151519758
    const/4 v15, 0x0

    .line 151519759
    const/16 v8, 0x18

    .line 151519761
    const/4 v9, 0x6

    .line 151519762
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519765
    move-result v16

    .line 151519766
    const/16 v17, 0x0

    .line 151519768
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519771
    move-result v18

    .line 151519772
    const/16 v19, 0x5

    .line 151519774
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519777
    move-result-object v8

    .line 151519778
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519780
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519782
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519785
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519787
    const/16 v13, 0x30

    .line 151519789
    invoke-static {v15, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519792
    move-result-object v13

    .line 151519793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519796
    move-result-wide v14

    .line 151519797
    ushr-long v16, v14, v6

    .line 151519799
    xor-long v14, v14, v16

    .line 151519801
    long-to-int v6, v14

    .line 151519802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519805
    move-result-object v14

    .line 151519806
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519809
    move-result-object v8

    .line 151519810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519813
    move-result-object v15

    .line 151519814
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519816
    if-eqz v15, :cond_3cd

    .line 151519818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519824
    move-result v15

    .line 151519825
    if-eqz v15, :cond_257

    .line 151519827
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519830
    goto :goto_25a

    .line 151519831
    :cond_257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519834
    :goto_25a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519836
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519839
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519841
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519849
    move-result v13

    .line 151519850
    if-nez v13, :cond_27a

    .line 151519852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519855
    move-result-object v13

    .line 151519856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519859
    move-result-object v14

    .line 151519860
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519863
    move-result v13

    .line 151519864
    if-nez v13, :cond_288

    .line 151519866
    :cond_27a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519869
    move-result-object v13

    .line 151519870
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519876
    move-result-object v6

    .line 151519877
    invoke-interface {v2, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519880
    :cond_288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519882
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519885
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519887
    iget-object v8, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

    .line 151519889
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519892
    move-result-object v6

    .line 151519893
    const/16 v12, 0xa

    .line 151519895
    invoke-static {v12, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519898
    move-result v12

    .line 151519899
    const/4 v13, 0x0

    .line 151519900
    const/4 v14, 0x2

    .line 151519901
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519904
    move-result-object v6

    .line 151519905
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 151519907
    const v13, -0x316220b8

    .line 151519910
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519913
    if-nez v12, :cond_2b9

    .line 151519915
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519920
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519923
    move-result-object v12

    .line 151519924
    invoke-interface {v12}, Lag5/k;->G()J

    .line 151519927
    move-result-wide v12

    .line 151519928
    goto :goto_2bb

    .line 151519929
    :cond_2b9
    iget-wide v12, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519931
    :goto_2bb
    move-wide/from16 v35, v12

    .line 151519933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519936
    const/16 v12, 0xe

    .line 151519938
    invoke-static {v12, v2, v9}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 151519941
    move-result-object v12

    .line 151519942
    iget-wide v12, v12, Lfg5/b;->a:J

    .line 151519944
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519949
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519951
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519956
    sget v23, Lb1/u;->d:I

    .line 151519958
    sget-object v14, Lb1/i;->b:Lb1/i$a;

    .line 151519960
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519963
    sget v14, Lb1/i;->e:I

    .line 151519965
    const/16 v16, 0x0

    .line 151519967
    move v9, v14

    .line 151519968
    move-object/from16 v14, v16

    .line 151519970
    const-wide/16 v17, 0x0

    .line 151519972
    const/16 v19, 0x0

    .line 151519974
    new-instance v4, Lb1/i;

    .line 151519976
    move-object/from16 v20, v4

    .line 151519978
    invoke-direct {v4, v9}, Lb1/i;-><init>(I)V

    .line 151519981
    const-wide/16 v21, 0x0

    .line 151519983
    const/16 v24, 0x0

    .line 151519985
    const/16 v25, 0x2

    .line 151519987
    const/16 v26, 0x0

    .line 151519989
    const/16 v27, 0x0

    .line 151519991
    const/16 v28, 0x0

    .line 151519993
    const/high16 v30, 0x30000

    .line 151519995
    const/16 v31, 0xc30

    .line 151519997
    const v32, 0x1d5d0

    .line 151520000
    const/4 v4, 0x6

    .line 151520001
    move-object v9, v6

    .line 151520002
    move-object v6, v10

    .line 151520003
    move-object/from16 v37, v11

    .line 151520005
    move-wide/from16 v10, v35

    .line 151520007
    move-object/from16 v29, v2

    .line 151520009
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520012
    iget v8, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 151520014
    const/4 v9, 0x5

    .line 151520015
    const/4 v10, 0x0

    .line 151520016
    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151520019
    move-result v8

    .line 151520020
    const/4 v14, 0x0

    .line 151520021
    const/16 v9, 0xc

    .line 151520023
    invoke-static {v9, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520026
    move-result v15

    .line 151520027
    const/16 v16, 0x0

    .line 151520029
    const/16 v17, 0x0

    .line 151520031
    const/16 v18, 0xd

    .line 151520033
    move-object/from16 v13, v37

    .line 151520035
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520038
    move-result-object v11

    .line 151520039
    shr-int/lit8 v9, v3, 0x3

    .line 151520041
    and-int/lit8 v9, v9, 0x70

    .line 151520043
    shr-int/2addr v3, v4

    .line 151520044
    and-int/lit16 v3, v3, 0x380

    .line 151520046
    or-int v13, v9, v3

    .line 151520048
    const/4 v14, 0x0

    .line 151520049
    move-object/from16 v9, p2

    .line 151520051
    move-object/from16 v10, p4

    .line 151520053
    move-object v12, v2

    .line 151520054
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151520057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520060
    sget-object v3, Laa5/o;->a:Laa5/o;

    .line 151520062
    sget-object v8, Laa5/n;->a:Lkotlin/Lazy;

    .line 151520064
    const/4 v8, 0x0

    .line 151520065
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151520068
    sget-object v3, Laa5/n;->c:Lkotlin/Lazy;

    .line 151520070
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151520073
    move-result-object v3

    .line 151520074
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151520076
    invoke-static {v3, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151520079
    move-result-object v3

    .line 151520080
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151520082
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 151520084
    const v10, -0x467ded84

    .line 151520087
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520090
    if-nez v0, :cond_36a

    .line 151520092
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151520094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520097
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520100
    move-result-object v0

    .line 151520101
    invoke-interface {v0}, Lag5/k;->P()J

    .line 151520104
    move-result-wide v10

    .line 151520105
    goto :goto_36c

    .line 151520106
    :cond_36a
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151520108
    :goto_36c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520111
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151520114
    move-result-object v0

    .line 151520115
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151520117
    move-object/from16 v9, v37

    .line 151520119
    invoke-virtual {v6, v9, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520122
    move-result-object v10

    .line 151520123
    const/4 v11, 0x0

    .line 151520124
    const/4 v6, 0x2

    .line 151520125
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520128
    move-result v12

    .line 151520129
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520132
    move-result v13

    .line 151520133
    const/4 v14, 0x0

    .line 151520134
    const/16 v15, 0x9

    .line 151520136
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520139
    move-result-object v6

    .line 151520140
    const/16 v8, 0x14

    .line 151520142
    invoke-static {v8, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520145
    move-result v4

    .line 151520146
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520149
    move-result-object v9

    .line 151520150
    const/4 v10, 0x0

    .line 151520151
    const/4 v4, 0x0

    .line 151520152
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151520155
    move-result-object v12

    .line 151520156
    const/4 v13, 0x0

    .line 151520157
    const/4 v15, 0x0

    .line 151520158
    const/16 v16, 0x0

    .line 151520160
    const/16 v17, 0x0

    .line 151520162
    const/16 v19, 0xeb

    .line 151520164
    const/16 v20, 0x0

    .line 151520166
    const/4 v11, 0x0

    .line 151520167
    move-object/from16 v14, p4

    .line 151520169
    move-object/from16 v18, p3

    .line 151520171
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151520174
    move-result-object v10

    .line 151520175
    const-string v9, "\u5173\u95edNPS\u5361\u7247"

    .line 151520177
    const/4 v12, 0x0

    .line 151520178
    const/4 v13, 0x0

    .line 151520179
    const/16 v16, 0x30

    .line 151520181
    const/16 v17, 0x38

    .line 151520183
    move-object v8, v3

    .line 151520184
    move-object v11, v4

    .line 151520185
    move-object v14, v0

    .line 151520186
    move-object v15, v2

    .line 151520187
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151520190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520196
    move-result v0

    .line 151520197
    if-eqz v0, :cond_3ca

    .line 151520199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520202
    :cond_3ca
    move-object/from16 v6, v33

    .line 151520204
    goto :goto_3db

    .line 151520205
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520208
    const/4 v0, 0x0

    .line 151520209
    throw v0

    .line 151520210
    :cond_3d2
    const/4 v0, 0x0

    .line 151520211
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520214
    throw v0

    .line 151520215
    :cond_3d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520218
    move-object v6, v9

    .line 151520219
    :goto_3db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520222
    move-result-object v9

    .line 151520223
    if-eqz v9, :cond_3f8

    .line 151520225
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i3;

    .line 151520227
    move-object v0, v10

    .line 151520228
    move-object/from16 v1, p0

    .line 151520230
    move-object/from16 v2, p1

    .line 151520232
    move-object/from16 v3, p2

    .line 151520234
    move-object/from16 v4, p3

    .line 151520236
    move-object/from16 v5, p4

    .line 151520238
    move/from16 v7, p7

    .line 151520240
    move/from16 v8, p8

    .line 151520242
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151520245
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520248
    :cond_3f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const v0, -0x705fbdd1

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p6

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519246
    .line 151519247
    const/4 v4, 0x2

    .line 151519248
    if-eqz v3, :cond_15

    .line 151519249
    .line 151519250
    or-int/lit8 v3, v7, 0x6

    .line 151519251
    .line 151519252
    goto :goto_25

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519254
    .line 151519255
    if-nez v3, :cond_24

    .line 151519256
    .line 151519257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519262
    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v7

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v7

    .line 151519269
    :goto_25
    and-int/lit8 v5, p8, 0x2

    .line 151519270
    .line 151519271
    const/16 v6, 0x20

    .line 151519272
    .line 151519273
    if-eqz v5, :cond_2e

    .line 151519274
    .line 151519275
    or-int/lit8 v3, v3, 0x30

    .line 151519276
    .line 151519277
    goto :goto_41

    .line 151519278
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 151519279
    .line 151519280
    if-nez v5, :cond_41

    .line 151519281
    .line 151519282
    move-object/from16 v5, p1

    .line 151519283
    .line 151519284
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519285
    .line 151519286
    .line 151519287
    move-result v8

    .line 151519288
    if-eqz v8, :cond_3d

    .line 151519289
    .line 151519290
    const/16 v8, 0x20

    .line 151519291
    .line 151519292
    goto :goto_3f

    .line 151519293
    :cond_3d
    const/16 v8, 0x10

    .line 151519294
    .line 151519295
    :goto_3f
    or-int/2addr v3, v8

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 151519298
    .line 151519299
    :goto_43
    and-int/lit8 v8, p8, 0x4

    .line 151519300
    .line 151519301
    if-eqz v8, :cond_4c

    .line 151519302
    .line 151519303
    or-int/lit16 v3, v3, 0x180

    .line 151519304
    .line 151519305
    move-object/from16 v15, p2

    .line 151519306
    .line 151519307
    goto :goto_5e

    .line 151519308
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151519309
    .line 151519310
    move-object/from16 v15, p2

    .line 151519311
    .line 151519312
    if-nez v8, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v8, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v3, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519327
    .line 151519328
    if-eqz v8, :cond_67

    .line 151519329
    .line 151519330
    or-int/lit16 v3, v3, 0xc00

    .line 151519331
    .line 151519332
    move-object/from16 v14, p3

    .line 151519333
    .line 151519334
    goto :goto_79

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519336
    .line 151519337
    move-object/from16 v14, p3

    .line 151519338
    .line 151519339
    if-nez v8, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519346
    .line 151519347
    const/16 v8, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v8, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v3, v8

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v8, p8, 0x10

    .line 151519354
    .line 151519355
    if-eqz v8, :cond_82

    .line 151519356
    .line 151519357
    or-int/lit16 v3, v3, 0x6000

    .line 151519358
    .line 151519359
    move-object/from16 v13, p4

    .line 151519360
    .line 151519361
    goto :goto_94

    .line 151519362
    :cond_82
    and-int/lit16 v8, v7, 0x6000

    .line 151519363
    .line 151519364
    move-object/from16 v13, p4

    .line 151519365
    .line 151519366
    if-nez v8, :cond_94

    .line 151519367
    .line 151519368
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v8

    .line 151519372
    if-eqz v8, :cond_91

    .line 151519373
    .line 151519374
    const/16 v8, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v8, 0x2000

    .line 151519378
    .line 151519379
    :goto_93
    or-int/2addr v3, v8

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v8, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v9, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v8, :cond_9c

    .line 151519385
    .line 151519386
    or-int/2addr v3, v9

    .line 151519387
    goto :goto_ae

    .line 151519388
    :cond_9c
    and-int/2addr v9, v7

    .line 151519389
    if-nez v9, :cond_ae

    .line 151519390
    .line 151519391
    move-object/from16 v9, p5

    .line 151519392
    .line 151519393
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v10

    .line 151519397
    if-eqz v10, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v10, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v10, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int/2addr v3, v10

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-object/from16 v9, p5

    .line 151519407
    .line 151519408
    :goto_b0
    const v10, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int/2addr v10, v3

    .line 151519412
    const v11, 0x12492

    .line 151519413
    .line 151519414
    .line 151519415
    const/4 v12, 0x0

    .line 151519416
    const/16 v16, 0x1

    .line 151519417
    .line 151519418
    if-eq v10, v11, :cond_be

    .line 151519419
    .line 151519420
    const/4 v10, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v10, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v11, v3, 0x1

    .line 151519424
    .line 151519425
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    .line 151519427
    .line 151519428
    move-result v10

    .line 151519429
    if-eqz v10, :cond_3d7

    .line 151519430
    .line 151519431
    if-eqz v8, :cond_ce

    .line 151519432
    .line 151519433
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519434
    .line 151519435
    move-object/from16 v33, v8

    .line 151519436
    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v33, v9

    .line 151519439
    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v8

    .line 151519444
    if-eqz v8, :cond_dc

    .line 151519445
    .line 151519446
    const/4 v8, -0x1

    .line 151519447
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsCardContent (KmpStaggeredNpsCard.kt:70)"

    .line 151519448
    .line 151519449
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    .line 151519451
    .line 151519452
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 151519453
    .line 151519454
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 151519455
    .line 151519456
    const v9, 0x28989f50

    .line 151519457
    .line 151519458
    .line 151519459
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519460
    .line 151519461
    .line 151519462
    const/4 v11, 0x6

    .line 151519463
    if-nez v8, :cond_f0

    .line 151519464
    .line 151519465
    const/16 v8, 0x8

    .line 151519466
    .line 151519467
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519468
    .line 151519469
    .line 151519470
    move-result v8

    .line 151519471
    goto :goto_f2

    .line 151519472
    :cond_f0
    iget v8, v8, Lc1/i;->a:F

    .line 151519473
    .line 151519474
    :goto_f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v8

    .line 151519481
    const v9, 0x2898a743

    .line 151519482
    .line 151519483
    .line 151519484
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519485
    .line 151519486
    .line 151519487
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 151519488
    .line 151519489
    if-eqz v9, :cond_10d

    .line 151519490
    .line 151519491
    iget v9, v9, Lc1/i;->a:F

    .line 151519492
    .line 151519493
    int-to-float v10, v12

    .line 151519494
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151519495
    .line 151519496
    .line 151519497
    move-result v9

    .line 151519498
    if-lez v9, :cond_10d

    .line 151519499
    .line 151519500
    goto :goto_10f

    .line 151519501
    :cond_10d
    const/16 v16, 0x0

    .line 151519502
    .line 151519503
    :goto_10f
    if-eqz v16, :cond_12d

    .line 151519504
    .line 151519505
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 151519506
    .line 151519507
    if-nez v9, :cond_11a

    .line 151519508
    .line 151519509
    invoke-static {v4, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519510
    .line 151519511
    .line 151519512
    move-result v9

    .line 151519513
    goto :goto_11c

    .line 151519514
    :cond_11a
    iget v9, v9, Lc1/i;->a:F

    .line 151519515
    .line 151519516
    :goto_11c
    move/from16 v18, v9

    .line 151519517
    .line 151519518
    const-wide/16 v20, 0x0

    .line 151519519
    .line 151519520
    const-wide/16 v22, 0x0

    .line 151519521
    .line 151519522
    const/16 v24, 0x18

    .line 151519523
    .line 151519524
    move-object/from16 v17, v33

    .line 151519525
    .line 151519526
    move-object/from16 v19, v8

    .line 151519527
    .line 151519528
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v9

    .line 151519532
    goto :goto_12f

    .line 151519533
    :cond_12d
    move-object/from16 v9, v33

    .line 151519534
    .line 151519535
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519536
    .line 151519537
    .line 151519538
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v9

    .line 151519542
    const/4 v10, 0x0

    .line 151519543
    const/4 v4, 0x3

    .line 151519544
    invoke-static {v9, v10, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v9

    .line 151519548
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v8

    .line 151519552
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 151519553
    .line 151519554
    const v10, 0x2898d4a9

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519558
    .line 151519559
    .line 151519560
    if-nez v9, :cond_158

    .line 151519561
    .line 151519562
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519563
    .line 151519564
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519565
    .line 151519566
    .line 151519567
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-interface {v9}, Lag5/k;->z()J

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-wide v9

    .line 151519575
    goto :goto_15a

    .line 151519576
    :cond_158
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519577
    .line 151519578
    :goto_15a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519579
    .line 151519580
    .line 151519581
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v8

    .line 151519585
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 151519586
    .line 151519587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519588
    .line 151519589
    .line 151519590
    sget v34, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 151519591
    .line 151519592
    const/4 v9, 0x0

    .line 151519593
    const/4 v10, 0x0

    .line 151519594
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object v16

    .line 151519598
    const/16 v17, 0x0

    .line 151519599
    .line 151519600
    const/16 v18, 0x0

    .line 151519601
    .line 151519602
    const/16 v19, 0x0

    .line 151519603
    .line 151519604
    const/16 v20, 0x0

    .line 151519605
    .line 151519606
    const/16 v21, 0xeb

    .line 151519607
    .line 151519608
    const/16 v22, 0x0

    .line 151519609
    .line 151519610
    move-object/from16 v11, v16

    .line 151519611
    .line 151519612
    const/4 v4, 0x0

    .line 151519613
    move-object/from16 v12, v17

    .line 151519614
    .line 151519615
    move-object/from16 v13, p4

    .line 151519616
    .line 151519617
    move-object/from16 v14, v18

    .line 151519618
    .line 151519619
    move/from16 v15, v19

    .line 151519620
    .line 151519621
    move-object/from16 v16, v20

    .line 151519622
    .line 151519623
    move-object/from16 v17, p1

    .line 151519624
    .line 151519625
    move/from16 v18, v21

    .line 151519626
    .line 151519627
    move-object/from16 v19, v22

    .line 151519628
    .line 151519629
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519630
    .line 151519631
    .line 151519632
    move-result-object v8

    .line 151519633
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519634
    .line 151519635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519636
    .line 151519637
    .line 151519638
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519639
    .line 151519640
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519641
    .line 151519642
    .line 151519643
    move-result-object v9

    .line 151519644
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-wide v10

    .line 151519648
    ushr-long v12, v10, v6

    .line 151519649
    .line 151519650
    xor-long/2addr v10, v12

    .line 151519651
    long-to-int v11, v10

    .line 151519652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v10

    .line 151519656
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v8

    .line 151519660
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519661
    .line 151519662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519663
    .line 151519664
    .line 151519665
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519666
    .line 151519667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519668
    .line 151519669
    .line 151519670
    move-result-object v13

    .line 151519671
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519672
    .line 151519673
    if-eqz v13, :cond_3d2

    .line 151519674
    .line 151519675
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519676
    .line 151519677
    .line 151519678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519679
    .line 151519680
    .line 151519681
    move-result v13

    .line 151519682
    if-eqz v13, :cond_1c8

    .line 151519683
    .line 151519684
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519685
    .line 151519686
    .line 151519687
    goto :goto_1cb

    .line 151519688
    :cond_1c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519689
    .line 151519690
    .line 151519691
    :goto_1cb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519692
    .line 151519693
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519694
    .line 151519695
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519696
    .line 151519697
    .line 151519698
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519699
    .line 151519700
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519701
    .line 151519702
    .line 151519703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519704
    .line 151519705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519706
    .line 151519707
    .line 151519708
    move-result v10

    .line 151519709
    if-nez v10, :cond_1ed

    .line 151519710
    .line 151519711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519712
    .line 151519713
    .line 151519714
    move-result-object v10

    .line 151519715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519716
    .line 151519717
    .line 151519718
    move-result-object v13

    .line 151519719
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519720
    .line 151519721
    .line 151519722
    move-result v10

    .line 151519723
    if-nez v10, :cond_1fb

    .line 151519724
    .line 151519725
    :cond_1ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v10

    .line 151519729
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519730
    .line 151519731
    .line 151519732
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519733
    .line 151519734
    .line 151519735
    move-result-object v10

    .line 151519736
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519737
    .line 151519738
    .line 151519739
    :cond_1fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519740
    .line 151519741
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519742
    .line 151519743
    .line 151519744
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519745
    .line 151519746
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519747
    .line 151519748
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v8

    .line 151519752
    const/4 v9, 0x3

    .line 151519753
    const/4 v13, 0x0

    .line 151519754
    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v14

    .line 151519758
    const/4 v15, 0x0

    .line 151519759
    const/16 v8, 0x18

    .line 151519760
    .line 151519761
    const/4 v9, 0x6

    .line 151519762
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519763
    .line 151519764
    .line 151519765
    move-result v16

    .line 151519766
    const/16 v17, 0x0

    .line 151519767
    .line 151519768
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519769
    .line 151519770
    .line 151519771
    move-result v18

    .line 151519772
    const/16 v19, 0x5

    .line 151519773
    .line 151519774
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519775
    .line 151519776
    .line 151519777
    move-result-object v8

    .line 151519778
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519779
    .line 151519780
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519781
    .line 151519782
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519783
    .line 151519784
    .line 151519785
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519786
    .line 151519787
    const/16 v13, 0x30

    .line 151519788
    .line 151519789
    invoke-static {v15, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-object v13

    .line 151519793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519794
    .line 151519795
    .line 151519796
    move-result-wide v14

    .line 151519797
    ushr-long v16, v14, v6

    .line 151519798
    .line 151519799
    xor-long v14, v14, v16

    .line 151519800
    .line 151519801
    long-to-int v6, v14

    .line 151519802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-object v14

    .line 151519806
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519807
    .line 151519808
    .line 151519809
    move-result-object v8

    .line 151519810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519811
    .line 151519812
    .line 151519813
    move-result-object v15

    .line 151519814
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519815
    .line 151519816
    if-eqz v15, :cond_3cd

    .line 151519817
    .line 151519818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519819
    .line 151519820
    .line 151519821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519822
    .line 151519823
    .line 151519824
    move-result v15

    .line 151519825
    if-eqz v15, :cond_257

    .line 151519826
    .line 151519827
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519828
    .line 151519829
    .line 151519830
    goto :goto_25a

    .line 151519831
    :cond_257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519832
    .line 151519833
    .line 151519834
    :goto_25a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519835
    .line 151519836
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519837
    .line 151519838
    .line 151519839
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519840
    .line 151519841
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519842
    .line 151519843
    .line 151519844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519845
    .line 151519846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519847
    .line 151519848
    .line 151519849
    move-result v13

    .line 151519850
    if-nez v13, :cond_27a

    .line 151519851
    .line 151519852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519853
    .line 151519854
    .line 151519855
    move-result-object v13

    .line 151519856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519857
    .line 151519858
    .line 151519859
    move-result-object v14

    .line 151519860
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519861
    .line 151519862
    .line 151519863
    move-result v13

    .line 151519864
    if-nez v13, :cond_288

    .line 151519865
    .line 151519866
    :cond_27a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519867
    .line 151519868
    .line 151519869
    move-result-object v13

    .line 151519870
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519871
    .line 151519872
    .line 151519873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519874
    .line 151519875
    .line 151519876
    move-result-object v6

    .line 151519877
    invoke-interface {v2, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519878
    .line 151519879
    .line 151519880
    :cond_288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519881
    .line 151519882
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519883
    .line 151519884
    .line 151519885
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519886
    .line 151519887
    iget-object v8, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

    .line 151519888
    .line 151519889
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519890
    .line 151519891
    .line 151519892
    move-result-object v6

    .line 151519893
    const/16 v12, 0xa

    .line 151519894
    .line 151519895
    invoke-static {v12, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519896
    .line 151519897
    .line 151519898
    move-result v12

    .line 151519899
    const/4 v13, 0x0

    .line 151519900
    const/4 v14, 0x2

    .line 151519901
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519902
    .line 151519903
    .line 151519904
    move-result-object v6

    .line 151519905
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 151519906
    .line 151519907
    const v13, -0x316220b8

    .line 151519908
    .line 151519909
    .line 151519910
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519911
    .line 151519912
    .line 151519913
    if-nez v12, :cond_2b9

    .line 151519914
    .line 151519915
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519916
    .line 151519917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519918
    .line 151519919
    .line 151519920
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519921
    .line 151519922
    .line 151519923
    move-result-object v12

    .line 151519924
    invoke-interface {v12}, Lag5/k;->G()J

    .line 151519925
    .line 151519926
    .line 151519927
    move-result-wide v12

    .line 151519928
    goto :goto_2bb

    .line 151519929
    :cond_2b9
    iget-wide v12, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519930
    .line 151519931
    :goto_2bb
    move-wide/from16 v35, v12

    .line 151519932
    .line 151519933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519934
    .line 151519935
    .line 151519936
    const/16 v12, 0xe

    .line 151519937
    .line 151519938
    invoke-static {v12, v2, v9}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 151519939
    .line 151519940
    .line 151519941
    move-result-object v12

    .line 151519942
    iget-wide v12, v12, Lfg5/b;->a:J

    .line 151519943
    .line 151519944
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519945
    .line 151519946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519947
    .line 151519948
    .line 151519949
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519950
    .line 151519951
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519952
    .line 151519953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519954
    .line 151519955
    .line 151519956
    sget v23, Lb1/u;->d:I

    .line 151519957
    .line 151519958
    sget-object v14, Lb1/i;->b:Lb1/i$a;

    .line 151519959
    .line 151519960
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519961
    .line 151519962
    .line 151519963
    sget v14, Lb1/i;->e:I

    .line 151519964
    .line 151519965
    const/16 v16, 0x0

    .line 151519966
    .line 151519967
    move v9, v14

    .line 151519968
    move-object/from16 v14, v16

    .line 151519969
    .line 151519970
    const-wide/16 v17, 0x0

    .line 151519971
    .line 151519972
    const/16 v19, 0x0

    .line 151519973
    .line 151519974
    new-instance v4, Lb1/i;

    .line 151519975
    .line 151519976
    move-object/from16 v20, v4

    .line 151519977
    .line 151519978
    invoke-direct {v4, v9}, Lb1/i;-><init>(I)V

    .line 151519979
    .line 151519980
    .line 151519981
    const-wide/16 v21, 0x0

    .line 151519982
    .line 151519983
    const/16 v24, 0x0

    .line 151519984
    .line 151519985
    const/16 v25, 0x2

    .line 151519986
    .line 151519987
    const/16 v26, 0x0

    .line 151519988
    .line 151519989
    const/16 v27, 0x0

    .line 151519990
    .line 151519991
    const/16 v28, 0x0

    .line 151519992
    .line 151519993
    const/high16 v30, 0x30000

    .line 151519994
    .line 151519995
    const/16 v31, 0xc30

    .line 151519996
    .line 151519997
    const v32, 0x1d5d0

    .line 151519998
    .line 151519999
    .line 151520000
    const/4 v4, 0x6

    .line 151520001
    move-object v9, v6

    .line 151520002
    move-object v6, v10

    .line 151520003
    move-object/from16 v37, v11

    .line 151520004
    .line 151520005
    move-wide/from16 v10, v35

    .line 151520006
    .line 151520007
    move-object/from16 v29, v2

    .line 151520008
    .line 151520009
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520010
    .line 151520011
    .line 151520012
    iget v8, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 151520013
    .line 151520014
    const/4 v9, 0x5

    .line 151520015
    const/4 v10, 0x0

    .line 151520016
    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151520017
    .line 151520018
    .line 151520019
    move-result v8

    .line 151520020
    const/4 v14, 0x0

    .line 151520021
    const/16 v9, 0xc

    .line 151520022
    .line 151520023
    invoke-static {v9, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520024
    .line 151520025
    .line 151520026
    move-result v15

    .line 151520027
    const/16 v16, 0x0

    .line 151520028
    .line 151520029
    const/16 v17, 0x0

    .line 151520030
    .line 151520031
    const/16 v18, 0xd

    .line 151520032
    .line 151520033
    move-object/from16 v13, v37

    .line 151520034
    .line 151520035
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520036
    .line 151520037
    .line 151520038
    move-result-object v11

    .line 151520039
    shr-int/lit8 v9, v3, 0x3

    .line 151520040
    .line 151520041
    and-int/lit8 v9, v9, 0x70

    .line 151520042
    .line 151520043
    shr-int/2addr v3, v4

    .line 151520044
    and-int/lit16 v3, v3, 0x380

    .line 151520045
    .line 151520046
    or-int v13, v9, v3

    .line 151520047
    .line 151520048
    const/4 v14, 0x0

    .line 151520049
    move-object/from16 v9, p2

    .line 151520050
    .line 151520051
    move-object/from16 v10, p4

    .line 151520052
    .line 151520053
    move-object v12, v2

    .line 151520054
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151520055
    .line 151520056
    .line 151520057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520058
    .line 151520059
    .line 151520060
    sget-object v3, Laa5/o;->a:Laa5/o;

    .line 151520061
    .line 151520062
    sget-object v8, Laa5/n;->a:Lkotlin/Lazy;

    .line 151520063
    .line 151520064
    const/4 v8, 0x0

    .line 151520065
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151520066
    .line 151520067
    .line 151520068
    sget-object v3, Laa5/n;->c:Lkotlin/Lazy;

    .line 151520069
    .line 151520070
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151520071
    .line 151520072
    .line 151520073
    move-result-object v3

    .line 151520074
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151520075
    .line 151520076
    invoke-static {v3, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151520077
    .line 151520078
    .line 151520079
    move-result-object v3

    .line 151520080
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151520081
    .line 151520082
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 151520083
    .line 151520084
    const v10, -0x467ded84

    .line 151520085
    .line 151520086
    .line 151520087
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520088
    .line 151520089
    .line 151520090
    if-nez v0, :cond_36a

    .line 151520091
    .line 151520092
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151520093
    .line 151520094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520095
    .line 151520096
    .line 151520097
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520098
    .line 151520099
    .line 151520100
    move-result-object v0

    .line 151520101
    invoke-interface {v0}, Lag5/k;->P()J

    .line 151520102
    .line 151520103
    .line 151520104
    move-result-wide v10

    .line 151520105
    goto :goto_36c

    .line 151520106
    :cond_36a
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151520107
    .line 151520108
    :goto_36c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520109
    .line 151520110
    .line 151520111
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151520112
    .line 151520113
    .line 151520114
    move-result-object v0

    .line 151520115
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151520116
    .line 151520117
    move-object/from16 v9, v37

    .line 151520118
    .line 151520119
    invoke-virtual {v6, v9, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520120
    .line 151520121
    .line 151520122
    move-result-object v10

    .line 151520123
    const/4 v11, 0x0

    .line 151520124
    const/4 v6, 0x2

    .line 151520125
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520126
    .line 151520127
    .line 151520128
    move-result v12

    .line 151520129
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520130
    .line 151520131
    .line 151520132
    move-result v13

    .line 151520133
    const/4 v14, 0x0

    .line 151520134
    const/16 v15, 0x9

    .line 151520135
    .line 151520136
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520137
    .line 151520138
    .line 151520139
    move-result-object v6

    .line 151520140
    const/16 v8, 0x14

    .line 151520141
    .line 151520142
    invoke-static {v8, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151520143
    .line 151520144
    .line 151520145
    move-result v4

    .line 151520146
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520147
    .line 151520148
    .line 151520149
    move-result-object v9

    .line 151520150
    const/4 v10, 0x0

    .line 151520151
    const/4 v4, 0x0

    .line 151520152
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151520153
    .line 151520154
    .line 151520155
    move-result-object v12

    .line 151520156
    const/4 v13, 0x0

    .line 151520157
    const/4 v15, 0x0

    .line 151520158
    const/16 v16, 0x0

    .line 151520159
    .line 151520160
    const/16 v17, 0x0

    .line 151520161
    .line 151520162
    const/16 v19, 0xeb

    .line 151520163
    .line 151520164
    const/16 v20, 0x0

    .line 151520165
    .line 151520166
    const/4 v11, 0x0

    .line 151520167
    move-object/from16 v14, p4

    .line 151520168
    .line 151520169
    move-object/from16 v18, p3

    .line 151520170
    .line 151520171
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151520172
    .line 151520173
    .line 151520174
    move-result-object v10

    .line 151520175
    const-string v9, "\u5173\u95edNPS\u5361\u7247"

    .line 151520176
    .line 151520177
    const/4 v12, 0x0

    .line 151520178
    const/4 v13, 0x0

    .line 151520179
    const/16 v16, 0x30

    .line 151520180
    .line 151520181
    const/16 v17, 0x38

    .line 151520182
    .line 151520183
    move-object v8, v3

    .line 151520184
    move-object v11, v4

    .line 151520185
    move-object v14, v0

    .line 151520186
    move-object v15, v2

    .line 151520187
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151520188
    .line 151520189
    .line 151520190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520191
    .line 151520192
    .line 151520193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520194
    .line 151520195
    .line 151520196
    move-result v0

    .line 151520197
    if-eqz v0, :cond_3ca

    .line 151520198
    .line 151520199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520200
    .line 151520201
    .line 151520202
    :cond_3ca
    move-object/from16 v6, v33

    .line 151520203
    .line 151520204
    goto :goto_3db

    .line 151520205
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520206
    .line 151520207
    .line 151520208
    const/4 v0, 0x0

    .line 151520209
    throw v0

    .line 151520210
    :cond_3d2
    const/4 v0, 0x0

    .line 151520211
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520212
    .line 151520213
    .line 151520214
    throw v0

    .line 151520215
    :cond_3d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520216
    .line 151520217
    .line 151520218
    move-object v6, v9

    .line 151520219
    :goto_3db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520220
    .line 151520221
    .line 151520222
    move-result-object v9

    .line 151520223
    if-eqz v9, :cond_3f8

    .line 151520224
    .line 151520225
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i3;

    .line 151520226
    .line 151520227
    move-object v0, v10

    .line 151520228
    move-object/from16 v1, p0

    .line 151520229
    .line 151520230
    move-object/from16 v2, p1

    .line 151520231
    .line 151520232
    move-object/from16 v3, p2

    .line 151520233
    .line 151520234
    move-object/from16 v4, p3

    .line 151520235
    .line 151520236
    move-object/from16 v5, p4

    .line 151520237
    .line 151520238
    move/from16 v7, p7

    .line 151520239
    .line 151520240
    move/from16 v8, p8

    .line 151520241
    .line 151520242
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151520243
    .line 151520244
    .line 151520245
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520246
    .line 151520247
    .line 151520248
    :cond_3f8
    return-void
.end method


