.class public final Lyo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cd29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(FJJFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453698
    move/from16 v6, p5

    .line 151453700
    move/from16 v9, p9

    .line 151453702
    const v0, -0x7f7e87eb

    .line 151453705
    move-object/from16 v2, p8

    .line 151453707
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    move-result-object v2

    .line 151453711
    and-int/lit8 v3, p10, 0x1

    .line 151453713
    if-eqz v3, :cond_16

    .line 151453715
    or-int/lit8 v3, v9, 0x6

    .line 151453717
    goto :goto_26

    .line 151453718
    :cond_16
    and-int/lit8 v3, v9, 0x6

    .line 151453720
    if-nez v3, :cond_25

    .line 151453722
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453725
    move-result v3

    .line 151453726
    if-eqz v3, :cond_22

    .line 151453728
    const/4 v3, 0x4

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    const/4 v3, 0x2

    .line 151453731
    :goto_23
    or-int/2addr v3, v9

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    move v3, v9

    .line 151453734
    :goto_26
    and-int/lit8 v4, p10, 0x2

    .line 151453736
    if-eqz v4, :cond_2f

    .line 151453738
    or-int/lit8 v3, v3, 0x30

    .line 151453740
    move-wide/from16 v7, p1

    .line 151453742
    goto :goto_41

    .line 151453743
    :cond_2f
    and-int/lit8 v4, v9, 0x30

    .line 151453745
    move-wide/from16 v7, p1

    .line 151453747
    if-nez v4, :cond_41

    .line 151453749
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453752
    move-result v4

    .line 151453753
    if-eqz v4, :cond_3e

    .line 151453755
    const/16 v4, 0x20

    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v4, 0x10

    .line 151453760
    :goto_40
    or-int/2addr v3, v4

    .line 151453761
    :cond_41
    :goto_41
    and-int/lit8 v4, p10, 0x4

    .line 151453763
    if-eqz v4, :cond_4a

    .line 151453765
    or-int/lit16 v3, v3, 0x180

    .line 151453767
    move-wide/from16 v14, p3

    .line 151453769
    goto :goto_5c

    .line 151453770
    :cond_4a
    and-int/lit16 v4, v9, 0x180

    .line 151453772
    move-wide/from16 v14, p3

    .line 151453774
    if-nez v4, :cond_5c

    .line 151453776
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453779
    move-result v4

    .line 151453780
    if-eqz v4, :cond_59

    .line 151453782
    const/16 v4, 0x100

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v4, 0x80

    .line 151453787
    :goto_5b
    or-int/2addr v3, v4

    .line 151453788
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p10, 0x8

    .line 151453790
    if-eqz v4, :cond_63

    .line 151453792
    or-int/lit16 v3, v3, 0xc00

    .line 151453794
    goto :goto_73

    .line 151453795
    :cond_63
    and-int/lit16 v4, v9, 0xc00

    .line 151453797
    if-nez v4, :cond_73

    .line 151453799
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453802
    move-result v4

    .line 151453803
    if-eqz v4, :cond_70

    .line 151453805
    const/16 v4, 0x800

    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    const/16 v4, 0x400

    .line 151453810
    :goto_72
    or-int/2addr v3, v4

    .line 151453811
    :cond_73
    :goto_73
    and-int/lit8 v4, p10, 0x10

    .line 151453813
    if-eqz v4, :cond_7a

    .line 151453815
    or-int/lit16 v3, v3, 0x6000

    .line 151453817
    goto :goto_8d

    .line 151453818
    :cond_7a
    and-int/lit16 v4, v9, 0x6000

    .line 151453820
    if-nez v4, :cond_8d

    .line 151453822
    move/from16 v4, p6

    .line 151453824
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453827
    move-result v12

    .line 151453828
    if-eqz v12, :cond_89

    .line 151453830
    const/16 v12, 0x4000

    .line 151453832
    goto :goto_8b

    .line 151453833
    :cond_89
    const/16 v12, 0x2000

    .line 151453835
    :goto_8b
    or-int/2addr v3, v12

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    :goto_8d
    move/from16 v4, p6

    .line 151453839
    :goto_8f
    and-int/lit8 v12, p10, 0x20

    .line 151453841
    const/high16 v13, 0x30000

    .line 151453843
    if-eqz v12, :cond_97

    .line 151453845
    or-int/2addr v3, v13

    .line 151453846
    goto :goto_aa

    .line 151453847
    :cond_97
    and-int/2addr v13, v9

    .line 151453848
    if-nez v13, :cond_aa

    .line 151453850
    move-object/from16 v13, p7

    .line 151453852
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453855
    move-result v16

    .line 151453856
    if-eqz v16, :cond_a5

    .line 151453858
    const/high16 v16, 0x20000

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v16, 0x10000

    .line 151453863
    :goto_a7
    or-int v3, v3, v16

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    :goto_aa
    move-object/from16 v13, p7

    .line 151453868
    :goto_ac
    const v16, 0x12493

    .line 151453871
    and-int v5, v3, v16

    .line 151453873
    const v10, 0x12492

    .line 151453876
    const/16 v17, 0x1

    .line 151453878
    if-eq v5, v10, :cond_ba

    .line 151453880
    const/4 v5, 0x1

    .line 151453881
    goto :goto_bb

    .line 151453882
    :cond_ba
    const/4 v5, 0x0

    .line 151453883
    :goto_bb
    and-int/lit8 v10, v3, 0x1

    .line 151453885
    invoke-interface {v2, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453888
    move-result v5

    .line 151453889
    if-eqz v5, :cond_142

    .line 151453891
    if-eqz v12, :cond_c8

    .line 151453893
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453895
    goto :goto_c9

    .line 151453896
    :cond_c8
    move-object v5, v13

    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453900
    move-result v10

    .line 151453901
    if-eqz v10, :cond_d5

    .line 151453903
    const/4 v10, -0x1

    .line 151453904
    const-string v12, "com.dragon.community.kmp_playlet_comment.widgets.LinearProgressIndicator (LinearProgressIndicator.kt:23)"

    .line 151453906
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453909
    :cond_d5
    const/4 v0, 0x0

    .line 151453910
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151453912
    invoke-static {v1, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151453915
    move-result v0

    .line 151453916
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151453919
    move-result-object v13

    .line 151453920
    const v10, -0x48fade91

    .line 151453923
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453926
    const v10, 0xe000

    .line 151453929
    and-int/2addr v10, v3

    .line 151453930
    const/16 v12, 0x4000

    .line 151453932
    if-ne v10, v12, :cond_f0

    .line 151453934
    const/4 v10, 0x1

    .line 151453935
    goto :goto_f1

    .line 151453936
    :cond_f0
    const/4 v10, 0x0

    .line 151453937
    :goto_f1
    and-int/lit16 v12, v3, 0x380

    .line 151453939
    const/16 v11, 0x100

    .line 151453941
    if-ne v12, v11, :cond_f9

    .line 151453943
    const/4 v11, 0x1

    .line 151453944
    goto :goto_fa

    .line 151453945
    :cond_f9
    const/4 v11, 0x0

    .line 151453946
    :goto_fa
    or-int/2addr v10, v11

    .line 151453947
    and-int/lit8 v3, v3, 0x70

    .line 151453949
    const/16 v11, 0x20

    .line 151453951
    if-ne v3, v11, :cond_102

    .line 151453953
    goto :goto_104

    .line 151453954
    :cond_102
    const/16 v17, 0x0

    .line 151453956
    :goto_104
    or-int v3, v10, v17

    .line 151453958
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453961
    move-result v10

    .line 151453962
    or-int/2addr v3, v10

    .line 151453963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453966
    move-result-object v10

    .line 151453967
    if-nez v3, :cond_11d

    .line 151453969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453971
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453974
    move-result-object v3

    .line 151453975
    if-ne v10, v3, :cond_11a

    .line 151453977
    goto :goto_11d

    .line 151453978
    :cond_11a
    move-object v4, v13

    .line 151453979
    const/4 v1, 0x0

    .line 151453980
    goto :goto_12f

    .line 151453981
    :cond_11d
    :goto_11d
    new-instance v3, Lyo2/a;

    .line 151453983
    move-object v10, v3

    .line 151453984
    const/4 v1, 0x0

    .line 151453985
    move-wide/from16 v11, p3

    .line 151453987
    move-object v4, v13

    .line 151453988
    move/from16 v13, p6

    .line 151453990
    move v14, v0

    .line 151453991
    move-wide/from16 v15, p1

    .line 151453993
    invoke-direct/range {v10 .. v16}, Lyo2/a;-><init>(JFFJ)V

    .line 151453996
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453999
    :goto_12f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151454001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454004
    invoke-static {v4, v10, v2, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454010
    move-result v0

    .line 151454011
    if-eqz v0, :cond_140

    .line 151454013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454016
    :cond_140
    move-object v13, v5

    .line 151454017
    goto :goto_145

    .line 151454018
    :cond_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454021
    :goto_145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454024
    move-result-object v11

    .line 151454025
    if-eqz v11, :cond_163

    .line 151454027
    new-instance v12, Lyo2/b;

    .line 151454029
    move-object v0, v12

    .line 151454030
    move/from16 v1, p0

    .line 151454032
    move-wide/from16 v2, p1

    .line 151454034
    move-wide/from16 v4, p3

    .line 151454036
    move/from16 v6, p5

    .line 151454038
    move/from16 v7, p6

    .line 151454040
    move-object v8, v13

    .line 151454041
    move/from16 v9, p9

    .line 151454043
    move/from16 v10, p10

    .line 151454045
    invoke-direct/range {v0 .. v10}, Lyo2/b;-><init>(FJJFFLandroidx/compose/ui/Modifier;II)V

    .line 151454048
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454051
    :cond_163
    return-void
.end method
