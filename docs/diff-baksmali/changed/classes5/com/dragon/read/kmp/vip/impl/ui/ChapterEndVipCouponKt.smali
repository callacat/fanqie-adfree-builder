## classes5/com/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453698
    move-object/from16 v9, p1

    .line 151453700
    move-wide/from16 v10, p4

    .line 151453702
    move-object/from16 v12, p6

    .line 151453704
    move-object/from16 v13, p7

    .line 151453706
    move-object/from16 v14, p8

    .line 151453708
    move/from16 v15, p10

    .line 151453710
    invoke-static {v8, v9, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453713
    const v0, -0x39e712c7

    .line 151453716
    move-object/from16 v1, p9

    .line 151453718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453721
    move-result-object v7

    .line 151453722
    and-int/lit8 v1, v15, 0x6

    .line 151453724
    if-nez v1, :cond_29

    .line 151453726
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453729
    move-result v1

    .line 151453730
    if-eqz v1, :cond_26

    .line 151453732
    const/4 v1, 0x4

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    const/4 v1, 0x2

    .line 151453735
    :goto_27
    or-int/2addr v1, v15

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v1, v15

    .line 151453738
    :goto_2a
    and-int/lit8 v2, v15, 0x30

    .line 151453740
    if-nez v2, :cond_3a

    .line 151453742
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453745
    move-result v2

    .line 151453746
    if-eqz v2, :cond_37

    .line 151453748
    const/16 v2, 0x20

    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    const/16 v2, 0x10

    .line 151453753
    :goto_39
    or-int/2addr v1, v2

    .line 151453754
    :cond_3a
    and-int/lit16 v2, v15, 0x180

    .line 151453756
    move-wide/from16 v5, p2

    .line 151453758
    if-nez v2, :cond_4c

    .line 151453760
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453763
    move-result v2

    .line 151453764
    if-eqz v2, :cond_49

    .line 151453766
    const/16 v2, 0x100

    .line 151453768
    goto :goto_4b

    .line 151453769
    :cond_49
    const/16 v2, 0x80

    .line 151453771
    :goto_4b
    or-int/2addr v1, v2

    .line 151453772
    :cond_4c
    and-int/lit16 v2, v15, 0xc00

    .line 151453774
    if-nez v2, :cond_5c

    .line 151453776
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453779
    move-result v2

    .line 151453780
    if-eqz v2, :cond_59

    .line 151453782
    const/16 v2, 0x800

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v2, 0x400

    .line 151453787
    :goto_5b
    or-int/2addr v1, v2

    .line 151453788
    :cond_5c
    and-int/lit16 v2, v15, 0x6000

    .line 151453790
    if-nez v2, :cond_6c

    .line 151453792
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453795
    move-result v2

    .line 151453796
    if-eqz v2, :cond_69

    .line 151453798
    const/16 v2, 0x4000

    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v2, 0x2000

    .line 151453803
    :goto_6b
    or-int/2addr v1, v2

    .line 151453804
    :cond_6c
    const/high16 v2, 0x30000

    .line 151453806
    and-int/2addr v2, v15

    .line 151453807
    if-nez v2, :cond_7d

    .line 151453809
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453812
    move-result v2

    .line 151453813
    if-eqz v2, :cond_7a

    .line 151453815
    const/high16 v2, 0x20000

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/high16 v2, 0x10000

    .line 151453820
    :goto_7c
    or-int/2addr v1, v2

    .line 151453821
    :cond_7d
    const/high16 v2, 0x180000

    .line 151453823
    and-int/2addr v2, v15

    .line 151453824
    if-nez v2, :cond_8e

    .line 151453826
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453829
    move-result v2

    .line 151453830
    if-eqz v2, :cond_8b

    .line 151453832
    const/high16 v2, 0x100000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v2, 0x80000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v2

    .line 151453838
    :cond_8e
    const v2, 0x92493

    .line 151453841
    and-int/2addr v2, v1

    .line 151453842
    const v4, 0x92492

    .line 151453845
    const/16 v16, 0x0

    .line 151453847
    const/16 v17, 0x1

    .line 151453849
    if-eq v2, v4, :cond_9d

    .line 151453851
    const/4 v2, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v2, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v4, v1, 0x1

    .line 151453856
    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453859
    move-result v2

    .line 151453860
    if-eqz v2, :cond_147

    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453865
    move-result v2

    .line 151453866
    if-eqz v2, :cond_b2

    .line 151453868
    const/4 v2, -0x1

    .line 151453869
    const-string v4, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon (ChapterEndVipCoupon.kt:58)"

    .line 151453871
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453874
    :cond_b2
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 151453876
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 151453879
    move-result-object v0

    .line 151453880
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 151453883
    move-result-wide v18

    .line 151453884
    const v0, 0x6e3c21fe

    .line 151453887
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453893
    move-result-object v0

    .line 151453894
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453896
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453899
    move-result-object v4

    .line 151453900
    if-ne v0, v4, :cond_d7

    .line 151453902
    sub-long v18, v10, v18

    .line 151453904
    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 151453907
    move-result-object v0

    .line 151453908
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453911
    :cond_d7
    move-object v4, v0

    .line 151453912
    check-cast v4, Landroidx/compose/runtime/t1;

    .line 151453914
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453917
    invoke-interface {v4}, Landroidx/compose/runtime/j1;->c()J

    .line 151453920
    move-result-wide v18

    .line 151453921
    const-wide/16 v20, 0x0

    .line 151453923
    cmp-long v0, v18, v20

    .line 151453925
    if-gtz v0, :cond_ea

    .line 151453927
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151453930
    :cond_ea
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453933
    move-result-object v0

    .line 151453934
    const v3, -0x615d173a

    .line 151453937
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453940
    const v3, 0xe000

    .line 151453943
    and-int/2addr v3, v1

    .line 151453944
    const/16 v5, 0x4000

    .line 151453946
    if-ne v3, v5, :cond_fe

    .line 151453948
    const/16 v16, 0x1

    .line 151453950
    :cond_fe
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453953
    move-result-object v3

    .line 151453954
    if-nez v16, :cond_10a

    .line 151453956
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453959
    move-result-object v2

    .line 151453960
    if-ne v3, v2, :cond_113

    .line 151453962
    :cond_10a
    new-instance v3, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;

    .line 151453964
    const/4 v2, 0x0

    .line 151453965
    invoke-direct {v3, v12, v4, v2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/t1;Lkotlin/coroutines/Continuation;)V

    .line 151453968
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453971
    :cond_113
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151453973
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453976
    shr-int/lit8 v1, v1, 0x9

    .line 151453978
    and-int/lit8 v1, v1, 0xe

    .line 151453980
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453983
    new-instance v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;

    .line 151453985
    move-object v0, v5

    .line 151453986
    move-object/from16 v1, p7

    .line 151453988
    move-object/from16 v2, p0

    .line 151453990
    move-object v3, v4

    .line 151453991
    move-object/from16 v4, p8

    .line 151453993
    move-object v8, v5

    .line 151453994
    move-wide/from16 v5, p2

    .line 151453996
    move-object v9, v7

    .line 151453997
    move-object/from16 v7, p1

    .line 151453999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 151454002
    const v0, 0x6e314ba8

    .line 151454005
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454008
    move-result-object v0

    .line 151454009
    const/4 v1, 0x6

    .line 151454010
    invoke-static {v0, v9, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454016
    move-result v0

    .line 151454017
    if-eqz v0, :cond_14b

    .line 151454019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454022
    goto :goto_14b

    .line 151454023
    :cond_147
    move-object v9, v7

    .line 151454024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454027
    :cond_14b
    :goto_14b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454030
    move-result-object v9

    .line 151454031
    if-eqz v9, :cond_16c

    .line 151454033
    new-instance v8, Lcom/dragon/read/kmp/vip/impl/ui/a;

    .line 151454035
    move-object v0, v8

    .line 151454036
    move-object/from16 v1, p0

    .line 151454038
    move-object/from16 v2, p1

    .line 151454040
    move-wide/from16 v3, p2

    .line 151454042
    move-wide/from16 v5, p4

    .line 151454044
    move-object/from16 v7, p6

    .line 151454046
    move-object v11, v8

    .line 151454047
    move-object/from16 v8, p7

    .line 151454049
    move-object v12, v9

    .line 151454050
    move-object/from16 v9, p8

    .line 151454052
    move/from16 v10, p10

    .line 151454054
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/vip/impl/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151454057
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454060
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453697
    .line 151453698
    move-object/from16 v9, p1

    .line 151453699
    .line 151453700
    move-wide/from16 v10, p4

    .line 151453701
    .line 151453702
    move-object/from16 v12, p6

    .line 151453703
    .line 151453704
    move-object/from16 v13, p7

    .line 151453705
    .line 151453706
    move-object/from16 v14, p8

    .line 151453707
    .line 151453708
    move/from16 v15, p10

    .line 151453709
    .line 151453710
    invoke-static {v8, v9, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    .line 151453712
    .line 151453713
    const v0, -0x39e712c7

    .line 151453714
    .line 151453715
    .line 151453716
    move-object/from16 v1, p9

    .line 151453717
    .line 151453718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    .line 151453720
    .line 151453721
    move-result-object v7

    .line 151453722
    and-int/lit8 v1, v15, 0x6

    .line 151453723
    .line 151453724
    if-nez v1, :cond_29

    .line 151453725
    .line 151453726
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453727
    .line 151453728
    .line 151453729
    move-result v1

    .line 151453730
    if-eqz v1, :cond_26

    .line 151453731
    .line 151453732
    const/4 v1, 0x4

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    const/4 v1, 0x2

    .line 151453735
    :goto_27
    or-int/2addr v1, v15

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v1, v15

    .line 151453738
    :goto_2a
    and-int/lit8 v2, v15, 0x30

    .line 151453739
    .line 151453740
    if-nez v2, :cond_3a

    .line 151453741
    .line 151453742
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453743
    .line 151453744
    .line 151453745
    move-result v2

    .line 151453746
    if-eqz v2, :cond_37

    .line 151453747
    .line 151453748
    const/16 v2, 0x20

    .line 151453749
    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    const/16 v2, 0x10

    .line 151453752
    .line 151453753
    :goto_39
    or-int/2addr v1, v2

    .line 151453754
    :cond_3a
    and-int/lit16 v2, v15, 0x180

    .line 151453755
    .line 151453756
    move-wide/from16 v5, p2

    .line 151453757
    .line 151453758
    if-nez v2, :cond_4c

    .line 151453759
    .line 151453760
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453761
    .line 151453762
    .line 151453763
    move-result v2

    .line 151453764
    if-eqz v2, :cond_49

    .line 151453765
    .line 151453766
    const/16 v2, 0x100

    .line 151453767
    .line 151453768
    goto :goto_4b

    .line 151453769
    :cond_49
    const/16 v2, 0x80

    .line 151453770
    .line 151453771
    :goto_4b
    or-int/2addr v1, v2

    .line 151453772
    :cond_4c
    and-int/lit16 v2, v15, 0xc00

    .line 151453773
    .line 151453774
    if-nez v2, :cond_5c

    .line 151453775
    .line 151453776
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v2

    .line 151453780
    if-eqz v2, :cond_59

    .line 151453781
    .line 151453782
    const/16 v2, 0x800

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v2, 0x400

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v1, v2

    .line 151453788
    :cond_5c
    and-int/lit16 v2, v15, 0x6000

    .line 151453789
    .line 151453790
    if-nez v2, :cond_6c

    .line 151453791
    .line 151453792
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453793
    .line 151453794
    .line 151453795
    move-result v2

    .line 151453796
    if-eqz v2, :cond_69

    .line 151453797
    .line 151453798
    const/16 v2, 0x4000

    .line 151453799
    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v2, 0x2000

    .line 151453802
    .line 151453803
    :goto_6b
    or-int/2addr v1, v2

    .line 151453804
    :cond_6c
    const/high16 v2, 0x30000

    .line 151453805
    .line 151453806
    and-int/2addr v2, v15

    .line 151453807
    if-nez v2, :cond_7d

    .line 151453808
    .line 151453809
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453810
    .line 151453811
    .line 151453812
    move-result v2

    .line 151453813
    if-eqz v2, :cond_7a

    .line 151453814
    .line 151453815
    const/high16 v2, 0x20000

    .line 151453816
    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/high16 v2, 0x10000

    .line 151453819
    .line 151453820
    :goto_7c
    or-int/2addr v1, v2

    .line 151453821
    :cond_7d
    const/high16 v2, 0x180000

    .line 151453822
    .line 151453823
    and-int/2addr v2, v15

    .line 151453824
    if-nez v2, :cond_8e

    .line 151453825
    .line 151453826
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v2

    .line 151453830
    if-eqz v2, :cond_8b

    .line 151453831
    .line 151453832
    const/high16 v2, 0x100000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v2, 0x80000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v2

    .line 151453838
    :cond_8e
    const v2, 0x92493

    .line 151453839
    .line 151453840
    .line 151453841
    and-int/2addr v2, v1

    .line 151453842
    const v4, 0x92492

    .line 151453843
    .line 151453844
    .line 151453845
    const/16 v16, 0x0

    .line 151453846
    .line 151453847
    const/16 v17, 0x1

    .line 151453848
    .line 151453849
    if-eq v2, v4, :cond_9d

    .line 151453850
    .line 151453851
    const/4 v2, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v2, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v4, v1, 0x1

    .line 151453855
    .line 151453856
    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v2

    .line 151453860
    if-eqz v2, :cond_147

    .line 151453861
    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v2

    .line 151453866
    if-eqz v2, :cond_b2

    .line 151453867
    .line 151453868
    const/4 v2, -0x1

    .line 151453869
    const-string v4, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon (ChapterEndVipCoupon.kt:58)"

    .line 151453870
    .line 151453871
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453872
    .line 151453873
    .line 151453874
    :cond_b2
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 151453875
    .line 151453876
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 151453877
    .line 151453878
    .line 151453879
    move-result-object v0

    .line 151453880
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 151453881
    .line 151453882
    .line 151453883
    move-result-wide v18

    .line 151453884
    const v0, 0x6e3c21fe

    .line 151453885
    .line 151453886
    .line 151453887
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453888
    .line 151453889
    .line 151453890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v0

    .line 151453894
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453895
    .line 151453896
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-object v4

    .line 151453900
    if-ne v0, v4, :cond_d7

    .line 151453901
    .line 151453902
    sub-long v18, v10, v18

    .line 151453903
    .line 151453904
    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 151453905
    .line 151453906
    .line 151453907
    move-result-object v0

    .line 151453908
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453909
    .line 151453910
    .line 151453911
    :cond_d7
    move-object v4, v0

    .line 151453912
    check-cast v4, Landroidx/compose/runtime/t1;

    .line 151453913
    .line 151453914
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-interface {v4}, Landroidx/compose/runtime/j1;->c()J

    .line 151453918
    .line 151453919
    .line 151453920
    move-result-wide v18

    .line 151453921
    const-wide/16 v20, 0x0

    .line 151453922
    .line 151453923
    cmp-long v0, v18, v20

    .line 151453924
    .line 151453925
    if-gtz v0, :cond_ea

    .line 151453926
    .line 151453927
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151453928
    .line 151453929
    .line 151453930
    :cond_ea
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v0

    .line 151453934
    const v3, -0x615d173a

    .line 151453935
    .line 151453936
    .line 151453937
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453938
    .line 151453939
    .line 151453940
    const v3, 0xe000

    .line 151453941
    .line 151453942
    .line 151453943
    and-int/2addr v3, v1

    .line 151453944
    const/16 v5, 0x4000

    .line 151453945
    .line 151453946
    if-ne v3, v5, :cond_fe

    .line 151453947
    .line 151453948
    const/16 v16, 0x1

    .line 151453949
    .line 151453950
    :cond_fe
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453951
    .line 151453952
    .line 151453953
    move-result-object v3

    .line 151453954
    if-nez v16, :cond_10a

    .line 151453955
    .line 151453956
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453957
    .line 151453958
    .line 151453959
    move-result-object v2

    .line 151453960
    if-ne v3, v2, :cond_113

    .line 151453961
    .line 151453962
    :cond_10a
    new-instance v3, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;

    .line 151453963
    .line 151453964
    const/4 v2, 0x0

    .line 151453965
    invoke-direct {v3, v12, v4, v2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/t1;Lkotlin/coroutines/Continuation;)V

    .line 151453966
    .line 151453967
    .line 151453968
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453969
    .line 151453970
    .line 151453971
    :cond_113
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151453972
    .line 151453973
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453974
    .line 151453975
    .line 151453976
    shr-int/lit8 v1, v1, 0x9

    .line 151453977
    .line 151453978
    and-int/lit8 v1, v1, 0xe

    .line 151453979
    .line 151453980
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453981
    .line 151453982
    .line 151453983
    new-instance v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;

    .line 151453984
    .line 151453985
    move-object v0, v5

    .line 151453986
    move-object/from16 v1, p7

    .line 151453987
    .line 151453988
    move-object/from16 v2, p0

    .line 151453989
    .line 151453990
    move-object v3, v4

    .line 151453991
    move-object/from16 v4, p8

    .line 151453992
    .line 151453993
    move-object v8, v5

    .line 151453994
    move-wide/from16 v5, p2

    .line 151453995
    .line 151453996
    move-object v9, v7

    .line 151453997
    move-object/from16 v7, p1

    .line 151453998
    .line 151453999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 151454000
    .line 151454001
    .line 151454002
    const v0, 0x6e314ba8

    .line 151454003
    .line 151454004
    .line 151454005
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454006
    .line 151454007
    .line 151454008
    move-result-object v0

    .line 151454009
    const/4 v1, 0x6

    .line 151454010
    invoke-static {v0, v9, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454011
    .line 151454012
    .line 151454013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454014
    .line 151454015
    .line 151454016
    move-result v0

    .line 151454017
    if-eqz v0, :cond_14b

    .line 151454018
    .line 151454019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454020
    .line 151454021
    .line 151454022
    goto :goto_14b

    .line 151454023
    :cond_147
    move-object v9, v7

    .line 151454024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454025
    .line 151454026
    .line 151454027
    :cond_14b
    :goto_14b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454028
    .line 151454029
    .line 151454030
    move-result-object v9

    .line 151454031
    if-eqz v9, :cond_16c

    .line 151454032
    .line 151454033
    new-instance v8, Lcom/dragon/read/kmp/vip/impl/ui/a;

    .line 151454034
    .line 151454035
    move-object v0, v8

    .line 151454036
    move-object/from16 v1, p0

    .line 151454037
    .line 151454038
    move-object/from16 v2, p1

    .line 151454039
    .line 151454040
    move-wide/from16 v3, p2

    .line 151454041
    .line 151454042
    move-wide/from16 v5, p4

    .line 151454043
    .line 151454044
    move-object/from16 v7, p6

    .line 151454045
    .line 151454046
    move-object v11, v8

    .line 151454047
    move-object/from16 v8, p7

    .line 151454048
    .line 151454049
    move-object v12, v9

    .line 151454050
    move-object/from16 v9, p8

    .line 151454051
    .line 151454052
    move/from16 v10, p10

    .line 151454053
    .line 151454054
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/vip/impl/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151454055
    .line 151454056
    .line 151454057
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454058
    .line 151454059
    .line 151454060
    :cond_16c
    return-void
.end method


