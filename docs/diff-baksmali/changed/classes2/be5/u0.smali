## classes2/be5/u0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p0

    .line 151453698
    move-object/from16 v2, p1

    .line 151453700
    move-object/from16 v3, p2

    .line 151453702
    move-object/from16 v4, p3

    .line 151453704
    move-object/from16 v5, p4

    .line 151453706
    move/from16 v7, p7

    .line 151453708
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, -0xaf7df30

    .line 151453714
    move-object/from16 v6, p6

    .line 151453716
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v6

    .line 151453720
    and-int/lit8 v8, p8, 0x1

    .line 151453722
    if-eqz v8, :cond_1f

    .line 151453724
    or-int/lit8 v8, v7, 0x6

    .line 151453726
    goto :goto_2f

    .line 151453727
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151453729
    if-nez v8, :cond_2e

    .line 151453731
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453734
    move-result v8

    .line 151453735
    if-eqz v8, :cond_2b

    .line 151453737
    const/4 v8, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v8, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v8, v7

    .line 151453741
    goto :goto_2f

    .line 151453742
    :cond_2e
    move v8, v7

    .line 151453743
    :goto_2f
    and-int/lit8 v9, p8, 0x2

    .line 151453745
    if-eqz v9, :cond_36

    .line 151453747
    or-int/lit8 v8, v8, 0x30

    .line 151453749
    goto :goto_46

    .line 151453750
    :cond_36
    and-int/lit8 v9, v7, 0x30

    .line 151453752
    if-nez v9, :cond_46

    .line 151453754
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453757
    move-result v9

    .line 151453758
    if-eqz v9, :cond_43

    .line 151453760
    const/16 v9, 0x20

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v9, 0x10

    .line 151453765
    :goto_45
    or-int/2addr v8, v9

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v9, p8, 0x4

    .line 151453768
    const/16 v10, 0x100

    .line 151453770
    if-eqz v9, :cond_4f

    .line 151453772
    or-int/lit16 v8, v8, 0x180

    .line 151453774
    goto :goto_5f

    .line 151453775
    :cond_4f
    and-int/lit16 v9, v7, 0x180

    .line 151453777
    if-nez v9, :cond_5f

    .line 151453779
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453782
    move-result v9

    .line 151453783
    if-eqz v9, :cond_5c

    .line 151453785
    const/16 v9, 0x100

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v9, 0x80

    .line 151453790
    :goto_5e
    or-int/2addr v8, v9

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p8, 0x8

    .line 151453793
    const/16 v11, 0x800

    .line 151453795
    if-eqz v9, :cond_68

    .line 151453797
    or-int/lit16 v8, v8, 0xc00

    .line 151453799
    goto :goto_78

    .line 151453800
    :cond_68
    and-int/lit16 v9, v7, 0xc00

    .line 151453802
    if-nez v9, :cond_78

    .line 151453804
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453807
    move-result v9

    .line 151453808
    if-eqz v9, :cond_75

    .line 151453810
    const/16 v9, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v9, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v8, v9

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v9, p8, 0x10

    .line 151453818
    if-eqz v9, :cond_7f

    .line 151453820
    or-int/lit16 v8, v8, 0x6000

    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v9, v7, 0x6000

    .line 151453825
    if-nez v9, :cond_8f

    .line 151453827
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453830
    move-result v9

    .line 151453831
    if-eqz v9, :cond_8c

    .line 151453833
    const/16 v9, 0x4000

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v9, 0x2000

    .line 151453838
    :goto_8e
    or-int/2addr v8, v9

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v9, p8, 0x20

    .line 151453841
    const/high16 v13, 0x30000

    .line 151453843
    if-eqz v9, :cond_97

    .line 151453845
    or-int/2addr v8, v13

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v13, v7

    .line 151453848
    if-nez v13, :cond_a9

    .line 151453850
    move-object/from16 v13, p5

    .line 151453852
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453855
    move-result v14

    .line 151453856
    if-eqz v14, :cond_a5

    .line 151453858
    const/high16 v14, 0x20000

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v14, 0x10000

    .line 151453863
    :goto_a7
    or-int/2addr v8, v14

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v13, p5

    .line 151453867
    :goto_ab
    const v14, 0x12493

    .line 151453870
    and-int/2addr v14, v8

    .line 151453871
    const v15, 0x12492

    .line 151453874
    const/16 v16, 0x0

    .line 151453876
    const/16 v17, 0x1

    .line 151453878
    if-eq v14, v15, :cond_ba

    .line 151453880
    const/4 v14, 0x1

    .line 151453881
    goto :goto_bb

    .line 151453882
    :cond_ba
    const/4 v14, 0x0

    .line 151453883
    :goto_bb
    and-int/lit8 v15, v8, 0x1

    .line 151453885
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453888
    move-result v14

    .line 151453889
    if-eqz v14, :cond_1c4

    .line 151453891
    if-eqz v9, :cond_ca

    .line 151453893
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453895
    move-object/from16 v30, v9

    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v30, v13

    .line 151453900
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453903
    move-result v9

    .line 151453904
    if-eqz v9, :cond_d8

    .line 151453906
    const/4 v9, -0x1

    .line 151453907
    const-string v13, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardActionRow (ProfileSaviorCardAdapters.kt:78)"

    .line 151453909
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453912
    :cond_d8
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453914
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453917
    move-result v0

    .line 151453918
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453920
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453923
    move-result v18

    .line 151453924
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453926
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453929
    move-result v20

    .line 151453930
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 151453932
    const-string v9, "\u8f6c\u53d1"

    .line 151453934
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 151453937
    move-result-object v13

    .line 151453938
    if-eqz v0, :cond_f8

    .line 151453940
    if-eqz v3, :cond_f8

    .line 151453942
    const/4 v14, 0x1

    .line 151453943
    goto :goto_f9

    .line 151453944
    :cond_f8
    const/4 v14, 0x0

    .line 151453945
    :goto_f9
    const v9, 0x4c5de2

    .line 151453948
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453951
    and-int/lit16 v15, v8, 0x380

    .line 151453953
    if-ne v15, v10, :cond_105

    .line 151453955
    const/4 v10, 0x1

    .line 151453956
    goto :goto_106

    .line 151453957
    :cond_105
    const/4 v10, 0x0

    .line 151453958
    :goto_106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453961
    move-result-object v15

    .line 151453962
    if-nez v10, :cond_114

    .line 151453964
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453966
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453969
    move-result-object v10

    .line 151453970
    if-ne v15, v10, :cond_11c

    .line 151453972
    :cond_114
    new-instance v15, Lbe5/p0;

    .line 151453974
    invoke-direct {v15, v3}, Lbe5/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151453977
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453980
    :cond_11c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 151453982
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453985
    move-object/from16 p5, v13

    .line 151453987
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 151453989
    const-string v10, "\u8bc4\u8bba"

    .line 151453991
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 151453994
    move-result-object v19

    .line 151453995
    if-eqz v18, :cond_132

    .line 151453997
    if-eqz v4, :cond_132

    .line 151453999
    const/16 v21, 0x1

    .line 151454001
    goto :goto_134

    .line 151454002
    :cond_132
    const/16 v21, 0x0

    .line 151454004
    :goto_134
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454007
    and-int/lit16 v10, v8, 0x1c00

    .line 151454009
    if-ne v10, v11, :cond_13d

    .line 151454011
    const/4 v10, 0x1

    .line 151454012
    goto :goto_13e

    .line 151454013
    :cond_13d
    const/4 v10, 0x0

    .line 151454014
    :goto_13e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454017
    move-result-object v11

    .line 151454018
    if-nez v10, :cond_14c

    .line 151454020
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454022
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454025
    move-result-object v10

    .line 151454026
    if-ne v11, v10, :cond_154

    .line 151454028
    :cond_14c
    new-instance v11, Lbe5/q0;

    .line 151454030
    invoke-direct {v11, v4}, Lbe5/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151454033
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454036
    :cond_154
    move-object/from16 v22, v11

    .line 151454038
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151454040
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454043
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 151454045
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 151454047
    if-eqz v20, :cond_166

    .line 151454049
    if-eqz v5, :cond_166

    .line 151454051
    const/16 v24, 0x1

    .line 151454053
    goto :goto_168

    .line 151454054
    :cond_166
    const/16 v24, 0x0

    .line 151454056
    :goto_168
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454059
    const v9, 0xe000

    .line 151454062
    and-int/2addr v9, v8

    .line 151454063
    const/16 v12, 0x4000

    .line 151454065
    if-ne v9, v12, :cond_175

    .line 151454067
    const/16 v16, 0x1

    .line 151454069
    :cond_175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454072
    move-result-object v9

    .line 151454073
    if-nez v16, :cond_183

    .line 151454075
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454077
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454080
    move-result-object v12

    .line 151454081
    if-ne v9, v12, :cond_18b

    .line 151454083
    :cond_183
    new-instance v9, Lbe5/r0;

    .line 151454085
    invoke-direct {v9, v5}, Lbe5/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151454088
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454091
    :cond_18b
    move-object/from16 v25, v9

    .line 151454093
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151454095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454098
    shr-int/lit8 v8, v8, 0xf

    .line 151454100
    and-int/lit8 v27, v8, 0xe

    .line 151454102
    const/16 v28, 0x0

    .line 151454104
    const/16 v29, 0x6

    .line 151454106
    const/4 v9, 0x0

    .line 151454107
    const-wide/16 v16, 0x0

    .line 151454109
    move-wide/from16 v31, v10

    .line 151454111
    move-wide/from16 v10, v16

    .line 151454113
    move-object/from16 v8, v30

    .line 151454115
    move v12, v0

    .line 151454116
    move v0, v13

    .line 151454117
    move-object/from16 v13, p5

    .line 151454119
    move/from16 v16, v18

    .line 151454121
    move-object/from16 v17, v19

    .line 151454123
    move/from16 v18, v21

    .line 151454125
    move-object/from16 v19, v22

    .line 151454127
    move/from16 v21, v0

    .line 151454129
    move-wide/from16 v22, v31

    .line 151454131
    move-object/from16 v26, v6

    .line 151454133
    invoke-static/range {v8 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151454136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454139
    move-result v0

    .line 151454140
    if-eqz v0, :cond_1c1

    .line 151454142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454145
    :cond_1c1
    move-object/from16 v13, v30

    .line 151454147
    goto :goto_1c7

    .line 151454148
    :cond_1c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454151
    :goto_1c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454154
    move-result-object v9

    .line 151454155
    if-eqz v9, :cond_1e5

    .line 151454157
    new-instance v10, Lbe5/s0;

    .line 151454159
    move-object v0, v10

    .line 151454160
    move-object/from16 v1, p0

    .line 151454162
    move-object/from16 v2, p1

    .line 151454164
    move-object/from16 v3, p2

    .line 151454166
    move-object/from16 v4, p3

    .line 151454168
    move-object/from16 v5, p4

    .line 151454170
    move-object v6, v13

    .line 151454171
    move/from16 v7, p7

    .line 151454173
    move/from16 v8, p8

    .line 151454175
    invoke-direct/range {v0 .. v8}, Lbe5/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454178
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454181
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move-object/from16 v2, p1

    .line 151453699
    .line 151453700
    move-object/from16 v3, p2

    .line 151453701
    .line 151453702
    move-object/from16 v4, p3

    .line 151453703
    .line 151453704
    move-object/from16 v5, p4

    .line 151453705
    .line 151453706
    move/from16 v7, p7

    .line 151453707
    .line 151453708
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, -0xaf7df30

    .line 151453712
    .line 151453713
    .line 151453714
    move-object/from16 v6, p6

    .line 151453715
    .line 151453716
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v6

    .line 151453720
    and-int/lit8 v8, p8, 0x1

    .line 151453721
    .line 151453722
    if-eqz v8, :cond_1f

    .line 151453723
    .line 151453724
    or-int/lit8 v8, v7, 0x6

    .line 151453725
    .line 151453726
    goto :goto_2f

    .line 151453727
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151453728
    .line 151453729
    if-nez v8, :cond_2e

    .line 151453730
    .line 151453731
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v8

    .line 151453735
    if-eqz v8, :cond_2b

    .line 151453736
    .line 151453737
    const/4 v8, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v8, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v8, v7

    .line 151453741
    goto :goto_2f

    .line 151453742
    :cond_2e
    move v8, v7

    .line 151453743
    :goto_2f
    and-int/lit8 v9, p8, 0x2

    .line 151453744
    .line 151453745
    if-eqz v9, :cond_36

    .line 151453746
    .line 151453747
    or-int/lit8 v8, v8, 0x30

    .line 151453748
    .line 151453749
    goto :goto_46

    .line 151453750
    :cond_36
    and-int/lit8 v9, v7, 0x30

    .line 151453751
    .line 151453752
    if-nez v9, :cond_46

    .line 151453753
    .line 151453754
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v9

    .line 151453758
    if-eqz v9, :cond_43

    .line 151453759
    .line 151453760
    const/16 v9, 0x20

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v9, 0x10

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v8, v9

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v9, p8, 0x4

    .line 151453767
    .line 151453768
    const/16 v10, 0x100

    .line 151453769
    .line 151453770
    if-eqz v9, :cond_4f

    .line 151453771
    .line 151453772
    or-int/lit16 v8, v8, 0x180

    .line 151453773
    .line 151453774
    goto :goto_5f

    .line 151453775
    :cond_4f
    and-int/lit16 v9, v7, 0x180

    .line 151453776
    .line 151453777
    if-nez v9, :cond_5f

    .line 151453778
    .line 151453779
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    .line 151453781
    .line 151453782
    move-result v9

    .line 151453783
    if-eqz v9, :cond_5c

    .line 151453784
    .line 151453785
    const/16 v9, 0x100

    .line 151453786
    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v9, 0x80

    .line 151453789
    .line 151453790
    :goto_5e
    or-int/2addr v8, v9

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p8, 0x8

    .line 151453792
    .line 151453793
    const/16 v11, 0x800

    .line 151453794
    .line 151453795
    if-eqz v9, :cond_68

    .line 151453796
    .line 151453797
    or-int/lit16 v8, v8, 0xc00

    .line 151453798
    .line 151453799
    goto :goto_78

    .line 151453800
    :cond_68
    and-int/lit16 v9, v7, 0xc00

    .line 151453801
    .line 151453802
    if-nez v9, :cond_78

    .line 151453803
    .line 151453804
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v9

    .line 151453808
    if-eqz v9, :cond_75

    .line 151453809
    .line 151453810
    const/16 v9, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v9, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v8, v9

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v9, p8, 0x10

    .line 151453817
    .line 151453818
    if-eqz v9, :cond_7f

    .line 151453819
    .line 151453820
    or-int/lit16 v8, v8, 0x6000

    .line 151453821
    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v9, v7, 0x6000

    .line 151453824
    .line 151453825
    if-nez v9, :cond_8f

    .line 151453826
    .line 151453827
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453828
    .line 151453829
    .line 151453830
    move-result v9

    .line 151453831
    if-eqz v9, :cond_8c

    .line 151453832
    .line 151453833
    const/16 v9, 0x4000

    .line 151453834
    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v9, 0x2000

    .line 151453837
    .line 151453838
    :goto_8e
    or-int/2addr v8, v9

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v9, p8, 0x20

    .line 151453840
    .line 151453841
    const/high16 v13, 0x30000

    .line 151453842
    .line 151453843
    if-eqz v9, :cond_97

    .line 151453844
    .line 151453845
    or-int/2addr v8, v13

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v13, v7

    .line 151453848
    if-nez v13, :cond_a9

    .line 151453849
    .line 151453850
    move-object/from16 v13, p5

    .line 151453851
    .line 151453852
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453853
    .line 151453854
    .line 151453855
    move-result v14

    .line 151453856
    if-eqz v14, :cond_a5

    .line 151453857
    .line 151453858
    const/high16 v14, 0x20000

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v14, 0x10000

    .line 151453862
    .line 151453863
    :goto_a7
    or-int/2addr v8, v14

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v13, p5

    .line 151453866
    .line 151453867
    :goto_ab
    const v14, 0x12493

    .line 151453868
    .line 151453869
    .line 151453870
    and-int/2addr v14, v8

    .line 151453871
    const v15, 0x12492

    .line 151453872
    .line 151453873
    .line 151453874
    const/16 v16, 0x0

    .line 151453875
    .line 151453876
    const/16 v17, 0x1

    .line 151453877
    .line 151453878
    if-eq v14, v15, :cond_ba

    .line 151453879
    .line 151453880
    const/4 v14, 0x1

    .line 151453881
    goto :goto_bb

    .line 151453882
    :cond_ba
    const/4 v14, 0x0

    .line 151453883
    :goto_bb
    and-int/lit8 v15, v8, 0x1

    .line 151453884
    .line 151453885
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453886
    .line 151453887
    .line 151453888
    move-result v14

    .line 151453889
    if-eqz v14, :cond_1c4

    .line 151453890
    .line 151453891
    if-eqz v9, :cond_ca

    .line 151453892
    .line 151453893
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453894
    .line 151453895
    move-object/from16 v30, v9

    .line 151453896
    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v30, v13

    .line 151453899
    .line 151453900
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453901
    .line 151453902
    .line 151453903
    move-result v9

    .line 151453904
    if-eqz v9, :cond_d8

    .line 151453905
    .line 151453906
    const/4 v9, -0x1

    .line 151453907
    const-string v13, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardActionRow (ProfileSaviorCardAdapters.kt:78)"

    .line 151453908
    .line 151453909
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453910
    .line 151453911
    .line 151453912
    :cond_d8
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453913
    .line 151453914
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453915
    .line 151453916
    .line 151453917
    move-result v0

    .line 151453918
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453919
    .line 151453920
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v18

    .line 151453924
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 151453925
    .line 151453926
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151453927
    .line 151453928
    .line 151453929
    move-result v20

    .line 151453930
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 151453931
    .line 151453932
    const-string v9, "\u8f6c\u53d1"

    .line 151453933
    .line 151453934
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 151453935
    .line 151453936
    .line 151453937
    move-result-object v13

    .line 151453938
    if-eqz v0, :cond_f8

    .line 151453939
    .line 151453940
    if-eqz v3, :cond_f8

    .line 151453941
    .line 151453942
    const/4 v14, 0x1

    .line 151453943
    goto :goto_f9

    .line 151453944
    :cond_f8
    const/4 v14, 0x0

    .line 151453945
    :goto_f9
    const v9, 0x4c5de2

    .line 151453946
    .line 151453947
    .line 151453948
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453949
    .line 151453950
    .line 151453951
    and-int/lit16 v15, v8, 0x380

    .line 151453952
    .line 151453953
    if-ne v15, v10, :cond_105

    .line 151453954
    .line 151453955
    const/4 v10, 0x1

    .line 151453956
    goto :goto_106

    .line 151453957
    :cond_105
    const/4 v10, 0x0

    .line 151453958
    :goto_106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v15

    .line 151453962
    if-nez v10, :cond_114

    .line 151453963
    .line 151453964
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453965
    .line 151453966
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453967
    .line 151453968
    .line 151453969
    move-result-object v10

    .line 151453970
    if-ne v15, v10, :cond_11c

    .line 151453971
    .line 151453972
    :cond_114
    new-instance v15, Lbe5/p0;

    .line 151453973
    .line 151453974
    invoke-direct {v15, v3}, Lbe5/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151453975
    .line 151453976
    .line 151453977
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453978
    .line 151453979
    .line 151453980
    :cond_11c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 151453981
    .line 151453982
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453983
    .line 151453984
    .line 151453985
    move-object/from16 p5, v13

    .line 151453986
    .line 151453987
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 151453988
    .line 151453989
    const-string v10, "\u8bc4\u8bba"

    .line 151453990
    .line 151453991
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 151453992
    .line 151453993
    .line 151453994
    move-result-object v19

    .line 151453995
    if-eqz v18, :cond_132

    .line 151453996
    .line 151453997
    if-eqz v4, :cond_132

    .line 151453998
    .line 151453999
    const/16 v21, 0x1

    .line 151454000
    .line 151454001
    goto :goto_134

    .line 151454002
    :cond_132
    const/16 v21, 0x0

    .line 151454003
    .line 151454004
    :goto_134
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454005
    .line 151454006
    .line 151454007
    and-int/lit16 v10, v8, 0x1c00

    .line 151454008
    .line 151454009
    if-ne v10, v11, :cond_13d

    .line 151454010
    .line 151454011
    const/4 v10, 0x1

    .line 151454012
    goto :goto_13e

    .line 151454013
    :cond_13d
    const/4 v10, 0x0

    .line 151454014
    :goto_13e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454015
    .line 151454016
    .line 151454017
    move-result-object v11

    .line 151454018
    if-nez v10, :cond_14c

    .line 151454019
    .line 151454020
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454021
    .line 151454022
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454023
    .line 151454024
    .line 151454025
    move-result-object v10

    .line 151454026
    if-ne v11, v10, :cond_154

    .line 151454027
    .line 151454028
    :cond_14c
    new-instance v11, Lbe5/q0;

    .line 151454029
    .line 151454030
    invoke-direct {v11, v4}, Lbe5/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151454031
    .line 151454032
    .line 151454033
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454034
    .line 151454035
    .line 151454036
    :cond_154
    move-object/from16 v22, v11

    .line 151454037
    .line 151454038
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151454039
    .line 151454040
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454041
    .line 151454042
    .line 151454043
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 151454044
    .line 151454045
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 151454046
    .line 151454047
    if-eqz v20, :cond_166

    .line 151454048
    .line 151454049
    if-eqz v5, :cond_166

    .line 151454050
    .line 151454051
    const/16 v24, 0x1

    .line 151454052
    .line 151454053
    goto :goto_168

    .line 151454054
    :cond_166
    const/16 v24, 0x0

    .line 151454055
    .line 151454056
    :goto_168
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454057
    .line 151454058
    .line 151454059
    const v9, 0xe000

    .line 151454060
    .line 151454061
    .line 151454062
    and-int/2addr v9, v8

    .line 151454063
    const/16 v12, 0x4000

    .line 151454064
    .line 151454065
    if-ne v9, v12, :cond_175

    .line 151454066
    .line 151454067
    const/16 v16, 0x1

    .line 151454068
    .line 151454069
    :cond_175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454070
    .line 151454071
    .line 151454072
    move-result-object v9

    .line 151454073
    if-nez v16, :cond_183

    .line 151454074
    .line 151454075
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454076
    .line 151454077
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454078
    .line 151454079
    .line 151454080
    move-result-object v12

    .line 151454081
    if-ne v9, v12, :cond_18b

    .line 151454082
    .line 151454083
    :cond_183
    new-instance v9, Lbe5/r0;

    .line 151454084
    .line 151454085
    invoke-direct {v9, v5}, Lbe5/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151454086
    .line 151454087
    .line 151454088
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454089
    .line 151454090
    .line 151454091
    :cond_18b
    move-object/from16 v25, v9

    .line 151454092
    .line 151454093
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151454094
    .line 151454095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454096
    .line 151454097
    .line 151454098
    shr-int/lit8 v8, v8, 0xf

    .line 151454099
    .line 151454100
    and-int/lit8 v27, v8, 0xe

    .line 151454101
    .line 151454102
    const/16 v28, 0x0

    .line 151454103
    .line 151454104
    const/16 v29, 0x6

    .line 151454105
    .line 151454106
    const/4 v9, 0x0

    .line 151454107
    const-wide/16 v16, 0x0

    .line 151454108
    .line 151454109
    move-wide/from16 v31, v10

    .line 151454110
    .line 151454111
    move-wide/from16 v10, v16

    .line 151454112
    .line 151454113
    move-object/from16 v8, v30

    .line 151454114
    .line 151454115
    move v12, v0

    .line 151454116
    move v0, v13

    .line 151454117
    move-object/from16 v13, p5

    .line 151454118
    .line 151454119
    move/from16 v16, v18

    .line 151454120
    .line 151454121
    move-object/from16 v17, v19

    .line 151454122
    .line 151454123
    move/from16 v18, v21

    .line 151454124
    .line 151454125
    move-object/from16 v19, v22

    .line 151454126
    .line 151454127
    move/from16 v21, v0

    .line 151454128
    .line 151454129
    move-wide/from16 v22, v31

    .line 151454130
    .line 151454131
    move-object/from16 v26, v6

    .line 151454132
    .line 151454133
    invoke-static/range {v8 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151454134
    .line 151454135
    .line 151454136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454137
    .line 151454138
    .line 151454139
    move-result v0

    .line 151454140
    if-eqz v0, :cond_1c1

    .line 151454141
    .line 151454142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454143
    .line 151454144
    .line 151454145
    :cond_1c1
    move-object/from16 v13, v30

    .line 151454146
    .line 151454147
    goto :goto_1c7

    .line 151454148
    :cond_1c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454149
    .line 151454150
    .line 151454151
    :goto_1c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454152
    .line 151454153
    .line 151454154
    move-result-object v9

    .line 151454155
    if-eqz v9, :cond_1e5

    .line 151454156
    .line 151454157
    new-instance v10, Lbe5/s0;

    .line 151454158
    .line 151454159
    move-object v0, v10

    .line 151454160
    move-object/from16 v1, p0

    .line 151454161
    .line 151454162
    move-object/from16 v2, p1

    .line 151454163
    .line 151454164
    move-object/from16 v3, p2

    .line 151454165
    .line 151454166
    move-object/from16 v4, p3

    .line 151454167
    .line 151454168
    move-object/from16 v5, p4

    .line 151454169
    .line 151454170
    move-object v6, v13

    .line 151454171
    move/from16 v7, p7

    .line 151454172
    .line 151454173
    move/from16 v8, p8

    .line 151454174
    .line 151454175
    invoke-direct/range {v0 .. v8}, Lbe5/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454176
    .line 151454177
    .line 151454178
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454179
    .line 151454180
    .line 151454181
    :cond_1e5
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move-object/from16 v2, p1

    .line 151453700
    move/from16 v3, p2

    .line 151453702
    move-object/from16 v4, p3

    .line 151453704
    move/from16 v7, p7

    .line 151453706
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    const v0, 0x3439ea99

    .line 151453712
    move-object/from16 v5, p6

    .line 151453714
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    move-result-object v5

    .line 151453718
    and-int/lit8 v6, p8, 0x1

    .line 151453720
    const/4 v8, 0x2

    .line 151453721
    if-eqz v6, :cond_1e

    .line 151453723
    or-int/lit8 v6, v7, 0x6

    .line 151453725
    goto :goto_2e

    .line 151453726
    :cond_1e
    and-int/lit8 v6, v7, 0x6

    .line 151453728
    if-nez v6, :cond_2d

    .line 151453730
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453733
    move-result v6

    .line 151453734
    if-eqz v6, :cond_2a

    .line 151453736
    const/4 v6, 0x4

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    const/4 v6, 0x2

    .line 151453739
    :goto_2b
    or-int/2addr v6, v7

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    move v6, v7

    .line 151453742
    :goto_2e
    and-int/lit8 v9, p8, 0x2

    .line 151453744
    if-eqz v9, :cond_35

    .line 151453746
    or-int/lit8 v6, v6, 0x30

    .line 151453748
    goto :goto_45

    .line 151453749
    :cond_35
    and-int/lit8 v9, v7, 0x30

    .line 151453751
    if-nez v9, :cond_45

    .line 151453753
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453756
    move-result v9

    .line 151453757
    if-eqz v9, :cond_42

    .line 151453759
    const/16 v9, 0x20

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v9, 0x10

    .line 151453764
    :goto_44
    or-int/2addr v6, v9

    .line 151453765
    :cond_45
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151453767
    if-eqz v9, :cond_4c

    .line 151453769
    or-int/lit16 v6, v6, 0x180

    .line 151453771
    goto :goto_5c

    .line 151453772
    :cond_4c
    and-int/lit16 v9, v7, 0x180

    .line 151453774
    if-nez v9, :cond_5c

    .line 151453776
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453779
    move-result v9

    .line 151453780
    if-eqz v9, :cond_59

    .line 151453782
    const/16 v9, 0x100

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v9, 0x80

    .line 151453787
    :goto_5b
    or-int/2addr v6, v9

    .line 151453788
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p8, 0x8

    .line 151453790
    if-eqz v9, :cond_63

    .line 151453792
    or-int/lit16 v6, v6, 0xc00

    .line 151453794
    goto :goto_73

    .line 151453795
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 151453797
    if-nez v9, :cond_73

    .line 151453799
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453802
    move-result v9

    .line 151453803
    if-eqz v9, :cond_70

    .line 151453805
    const/16 v9, 0x800

    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    const/16 v9, 0x400

    .line 151453810
    :goto_72
    or-int/2addr v6, v9

    .line 151453811
    :cond_73
    :goto_73
    and-int/lit8 v9, p8, 0x10

    .line 151453813
    if-eqz v9, :cond_7a

    .line 151453815
    or-int/lit16 v6, v6, 0x6000

    .line 151453817
    goto :goto_8d

    .line 151453818
    :cond_7a
    and-int/lit16 v10, v7, 0x6000

    .line 151453820
    if-nez v10, :cond_8d

    .line 151453822
    move-object/from16 v10, p4

    .line 151453824
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453827
    move-result v11

    .line 151453828
    if-eqz v11, :cond_89

    .line 151453830
    const/16 v11, 0x4000

    .line 151453832
    goto :goto_8b

    .line 151453833
    :cond_89
    const/16 v11, 0x2000

    .line 151453835
    :goto_8b
    or-int/2addr v6, v11

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    :goto_8d
    move-object/from16 v10, p4

    .line 151453839
    :goto_8f
    const/high16 v11, 0x30000

    .line 151453841
    and-int/2addr v11, v7

    .line 151453842
    if-nez v11, :cond_a9

    .line 151453844
    and-int/lit8 v11, p8, 0x20

    .line 151453846
    if-nez v11, :cond_a3

    .line 151453848
    move/from16 v11, p5

    .line 151453850
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453853
    move-result v12

    .line 151453854
    if-eqz v12, :cond_a5

    .line 151453856
    const/high16 v12, 0x20000

    .line 151453858
    goto :goto_a7

    .line 151453859
    :cond_a3
    move/from16 v11, p5

    .line 151453861
    :cond_a5
    const/high16 v12, 0x10000

    .line 151453863
    :goto_a7
    or-int/2addr v6, v12

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    move/from16 v11, p5

    .line 151453867
    :goto_ab
    const v12, 0x12493

    .line 151453870
    and-int/2addr v12, v6

    .line 151453871
    const v13, 0x12492

    .line 151453874
    const/4 v14, 0x0

    .line 151453875
    if-eq v12, v13, :cond_b7

    .line 151453877
    const/4 v12, 0x1

    .line 151453878
    goto :goto_b8

    .line 151453879
    :cond_b7
    const/4 v12, 0x0

    .line 151453880
    :goto_b8
    and-int/lit8 v13, v6, 0x1

    .line 151453882
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453885
    move-result v12

    .line 151453886
    if-eqz v12, :cond_14e

    .line 151453888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453891
    and-int/lit8 v12, v7, 0x1

    .line 151453893
    const v13, -0x70001

    .line 151453896
    if-eqz v12, :cond_dd

    .line 151453898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453901
    move-result v12

    .line 151453902
    if-eqz v12, :cond_d1

    .line 151453904
    goto :goto_dd

    .line 151453905
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453908
    and-int/lit8 v8, p8, 0x20

    .line 151453910
    if-eqz v8, :cond_d9

    .line 151453912
    and-int/2addr v6, v13

    .line 151453913
    :cond_d9
    move v12, v11

    .line 151453914
    move v11, v6

    .line 151453915
    move-object v6, v10

    .line 151453916
    goto :goto_f4

    .line 151453917
    :cond_dd
    :goto_dd
    if-eqz v9, :cond_e2

    .line 151453919
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453921
    goto :goto_e3

    .line 151453922
    :cond_e2
    move-object v9, v10

    .line 151453923
    :goto_e3
    and-int/lit8 v10, p8, 0x20

    .line 151453925
    if-eqz v10, :cond_f0

    .line 151453927
    if-eqz v4, :cond_eb

    .line 151453929
    int-to-float v8, v8

    .line 151453930
    goto :goto_ec

    .line 151453931
    :cond_eb
    int-to-float v8, v14

    .line 151453932
    :goto_ec
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151453934
    and-int/2addr v6, v13

    .line 151453935
    goto :goto_f1

    .line 151453936
    :cond_f0
    move v8, v11

    .line 151453937
    :goto_f1
    move v11, v6

    .line 151453938
    move v12, v8

    .line 151453939
    move-object v6, v9

    .line 151453940
    :goto_f4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453946
    move-result v8

    .line 151453947
    if-eqz v8, :cond_103

    .line 151453949
    const/4 v8, -0x1

    .line 151453950
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardAuthorRow (ProfileSaviorCardAdapters.kt:35)"

    .line 151453952
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453955
    :cond_103
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;->d:Ljava/lang/String;

    .line 151453957
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;->c:Ljava/lang/String;

    .line 151453959
    const-string v10, "\u7528"

    .line 151453961
    const/4 v15, 0x0

    .line 151453962
    const-wide/16 v16, 0x0

    .line 151453964
    const/16 v18, 0x0

    .line 151453966
    const-wide/16 v19, 0x0

    .line 151453968
    const/16 v21, 0x0

    .line 151453970
    const/16 v22, 0x0

    .line 151453972
    new-instance v0, Lbe5/u0$a;

    .line 151453974
    invoke-direct {v0, v2}, Lbe5/u0$a;-><init>(Ljava/lang/String;)V

    .line 151453977
    const v13, 0x525fcca

    .line 151453980
    invoke-static {v13, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453983
    move-result-object v23

    .line 151453984
    new-instance v0, Lbe5/u0$b;

    .line 151453986
    invoke-direct {v0, v3, v12, v4}, Lbe5/u0$b;-><init>(ZFLbe5/a;)V

    .line 151453989
    const v13, -0x39e29d0d

    .line 151453992
    invoke-static {v13, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453995
    move-result-object v24

    .line 151453996
    const v0, 0xe000

    .line 151453999
    and-int/2addr v0, v11

    .line 151454000
    or-int/lit16 v0, v0, 0x180

    .line 151454002
    move/from16 v26, v0

    .line 151454004
    const/16 v27, 0x6c00

    .line 151454006
    const/16 v28, 0x1fe8

    .line 151454008
    const/4 v11, 0x0

    .line 151454009
    const/4 v13, 0x0

    .line 151454010
    const/4 v14, 0x0

    .line 151454011
    move v0, v12

    .line 151454012
    move-object v12, v6

    .line 151454013
    move-object/from16 v25, v5

    .line 151454015
    invoke-static/range {v8 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151454018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454021
    move-result v8

    .line 151454022
    if-eqz v8, :cond_14b

    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454027
    :cond_14b
    move-object v10, v6

    .line 151454028
    move v6, v0

    .line 151454029
    goto :goto_152

    .line 151454030
    :cond_14e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454033
    move v6, v11

    .line 151454034
    :goto_152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454037
    move-result-object v9

    .line 151454038
    if-eqz v9, :cond_16e

    .line 151454040
    new-instance v11, Lbe5/t0;

    .line 151454042
    move-object v0, v11

    .line 151454043
    move-object/from16 v1, p0

    .line 151454045
    move-object/from16 v2, p1

    .line 151454047
    move/from16 v3, p2

    .line 151454049
    move-object/from16 v4, p3

    .line 151454051
    move-object v5, v10

    .line 151454052
    move/from16 v7, p7

    .line 151454054
    move/from16 v8, p8

    .line 151454056
    invoke-direct/range {v0 .. v8}, Lbe5/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 151454059
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454062
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move-object/from16 v2, p1

    .line 151453699
    .line 151453700
    move/from16 v3, p2

    .line 151453701
    .line 151453702
    move-object/from16 v4, p3

    .line 151453703
    .line 151453704
    move/from16 v7, p7

    .line 151453705
    .line 151453706
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    .line 151453708
    .line 151453709
    const v0, 0x3439ea99

    .line 151453710
    .line 151453711
    .line 151453712
    move-object/from16 v5, p6

    .line 151453713
    .line 151453714
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    .line 151453716
    .line 151453717
    move-result-object v5

    .line 151453718
    and-int/lit8 v6, p8, 0x1

    .line 151453719
    .line 151453720
    const/4 v8, 0x2

    .line 151453721
    if-eqz v6, :cond_1e

    .line 151453722
    .line 151453723
    or-int/lit8 v6, v7, 0x6

    .line 151453724
    .line 151453725
    goto :goto_2e

    .line 151453726
    :cond_1e
    and-int/lit8 v6, v7, 0x6

    .line 151453727
    .line 151453728
    if-nez v6, :cond_2d

    .line 151453729
    .line 151453730
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453731
    .line 151453732
    .line 151453733
    move-result v6

    .line 151453734
    if-eqz v6, :cond_2a

    .line 151453735
    .line 151453736
    const/4 v6, 0x4

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    const/4 v6, 0x2

    .line 151453739
    :goto_2b
    or-int/2addr v6, v7

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    move v6, v7

    .line 151453742
    :goto_2e
    and-int/lit8 v9, p8, 0x2

    .line 151453743
    .line 151453744
    if-eqz v9, :cond_35

    .line 151453745
    .line 151453746
    or-int/lit8 v6, v6, 0x30

    .line 151453747
    .line 151453748
    goto :goto_45

    .line 151453749
    :cond_35
    and-int/lit8 v9, v7, 0x30

    .line 151453750
    .line 151453751
    if-nez v9, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v9

    .line 151453757
    if-eqz v9, :cond_42

    .line 151453758
    .line 151453759
    const/16 v9, 0x20

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v9, 0x10

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v6, v9

    .line 151453765
    :cond_45
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151453766
    .line 151453767
    if-eqz v9, :cond_4c

    .line 151453768
    .line 151453769
    or-int/lit16 v6, v6, 0x180

    .line 151453770
    .line 151453771
    goto :goto_5c

    .line 151453772
    :cond_4c
    and-int/lit16 v9, v7, 0x180

    .line 151453773
    .line 151453774
    if-nez v9, :cond_5c

    .line 151453775
    .line 151453776
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v9

    .line 151453780
    if-eqz v9, :cond_59

    .line 151453781
    .line 151453782
    const/16 v9, 0x100

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v9, 0x80

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v6, v9

    .line 151453788
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p8, 0x8

    .line 151453789
    .line 151453790
    if-eqz v9, :cond_63

    .line 151453791
    .line 151453792
    or-int/lit16 v6, v6, 0xc00

    .line 151453793
    .line 151453794
    goto :goto_73

    .line 151453795
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 151453796
    .line 151453797
    if-nez v9, :cond_73

    .line 151453798
    .line 151453799
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453800
    .line 151453801
    .line 151453802
    move-result v9

    .line 151453803
    if-eqz v9, :cond_70

    .line 151453804
    .line 151453805
    const/16 v9, 0x800

    .line 151453806
    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    const/16 v9, 0x400

    .line 151453809
    .line 151453810
    :goto_72
    or-int/2addr v6, v9

    .line 151453811
    :cond_73
    :goto_73
    and-int/lit8 v9, p8, 0x10

    .line 151453812
    .line 151453813
    if-eqz v9, :cond_7a

    .line 151453814
    .line 151453815
    or-int/lit16 v6, v6, 0x6000

    .line 151453816
    .line 151453817
    goto :goto_8d

    .line 151453818
    :cond_7a
    and-int/lit16 v10, v7, 0x6000

    .line 151453819
    .line 151453820
    if-nez v10, :cond_8d

    .line 151453821
    .line 151453822
    move-object/from16 v10, p4

    .line 151453823
    .line 151453824
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453825
    .line 151453826
    .line 151453827
    move-result v11

    .line 151453828
    if-eqz v11, :cond_89

    .line 151453829
    .line 151453830
    const/16 v11, 0x4000

    .line 151453831
    .line 151453832
    goto :goto_8b

    .line 151453833
    :cond_89
    const/16 v11, 0x2000

    .line 151453834
    .line 151453835
    :goto_8b
    or-int/2addr v6, v11

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    :goto_8d
    move-object/from16 v10, p4

    .line 151453838
    .line 151453839
    :goto_8f
    const/high16 v11, 0x30000

    .line 151453840
    .line 151453841
    and-int/2addr v11, v7

    .line 151453842
    if-nez v11, :cond_a9

    .line 151453843
    .line 151453844
    and-int/lit8 v11, p8, 0x20

    .line 151453845
    .line 151453846
    if-nez v11, :cond_a3

    .line 151453847
    .line 151453848
    move/from16 v11, p5

    .line 151453849
    .line 151453850
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453851
    .line 151453852
    .line 151453853
    move-result v12

    .line 151453854
    if-eqz v12, :cond_a5

    .line 151453855
    .line 151453856
    const/high16 v12, 0x20000

    .line 151453857
    .line 151453858
    goto :goto_a7

    .line 151453859
    :cond_a3
    move/from16 v11, p5

    .line 151453860
    .line 151453861
    :cond_a5
    const/high16 v12, 0x10000

    .line 151453862
    .line 151453863
    :goto_a7
    or-int/2addr v6, v12

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    move/from16 v11, p5

    .line 151453866
    .line 151453867
    :goto_ab
    const v12, 0x12493

    .line 151453868
    .line 151453869
    .line 151453870
    and-int/2addr v12, v6

    .line 151453871
    const v13, 0x12492

    .line 151453872
    .line 151453873
    .line 151453874
    const/4 v14, 0x0

    .line 151453875
    if-eq v12, v13, :cond_b7

    .line 151453876
    .line 151453877
    const/4 v12, 0x1

    .line 151453878
    goto :goto_b8

    .line 151453879
    :cond_b7
    const/4 v12, 0x0

    .line 151453880
    :goto_b8
    and-int/lit8 v13, v6, 0x1

    .line 151453881
    .line 151453882
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v12

    .line 151453886
    if-eqz v12, :cond_14e

    .line 151453887
    .line 151453888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453889
    .line 151453890
    .line 151453891
    and-int/lit8 v12, v7, 0x1

    .line 151453892
    .line 151453893
    const v13, -0x70001

    .line 151453894
    .line 151453895
    .line 151453896
    if-eqz v12, :cond_dd

    .line 151453897
    .line 151453898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453899
    .line 151453900
    .line 151453901
    move-result v12

    .line 151453902
    if-eqz v12, :cond_d1

    .line 151453903
    .line 151453904
    goto :goto_dd

    .line 151453905
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453906
    .line 151453907
    .line 151453908
    and-int/lit8 v8, p8, 0x20

    .line 151453909
    .line 151453910
    if-eqz v8, :cond_d9

    .line 151453911
    .line 151453912
    and-int/2addr v6, v13

    .line 151453913
    :cond_d9
    move v12, v11

    .line 151453914
    move v11, v6

    .line 151453915
    move-object v6, v10

    .line 151453916
    goto :goto_f4

    .line 151453917
    :cond_dd
    :goto_dd
    if-eqz v9, :cond_e2

    .line 151453918
    .line 151453919
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453920
    .line 151453921
    goto :goto_e3

    .line 151453922
    :cond_e2
    move-object v9, v10

    .line 151453923
    :goto_e3
    and-int/lit8 v10, p8, 0x20

    .line 151453924
    .line 151453925
    if-eqz v10, :cond_f0

    .line 151453926
    .line 151453927
    if-eqz v4, :cond_eb

    .line 151453928
    .line 151453929
    int-to-float v8, v8

    .line 151453930
    goto :goto_ec

    .line 151453931
    :cond_eb
    int-to-float v8, v14

    .line 151453932
    :goto_ec
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151453933
    .line 151453934
    and-int/2addr v6, v13

    .line 151453935
    goto :goto_f1

    .line 151453936
    :cond_f0
    move v8, v11

    .line 151453937
    :goto_f1
    move v11, v6

    .line 151453938
    move v12, v8

    .line 151453939
    move-object v6, v9

    .line 151453940
    :goto_f4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453941
    .line 151453942
    .line 151453943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453944
    .line 151453945
    .line 151453946
    move-result v8

    .line 151453947
    if-eqz v8, :cond_103

    .line 151453948
    .line 151453949
    const/4 v8, -0x1

    .line 151453950
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardAuthorRow (ProfileSaviorCardAdapters.kt:35)"

    .line 151453951
    .line 151453952
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453953
    .line 151453954
    .line 151453955
    :cond_103
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;->d:Ljava/lang/String;

    .line 151453956
    .line 151453957
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;->c:Ljava/lang/String;

    .line 151453958
    .line 151453959
    const-string v10, "\u7528"

    .line 151453960
    .line 151453961
    const/4 v15, 0x0

    .line 151453962
    const-wide/16 v16, 0x0

    .line 151453963
    .line 151453964
    const/16 v18, 0x0

    .line 151453965
    .line 151453966
    const-wide/16 v19, 0x0

    .line 151453967
    .line 151453968
    const/16 v21, 0x0

    .line 151453969
    .line 151453970
    const/16 v22, 0x0

    .line 151453971
    .line 151453972
    new-instance v0, Lbe5/u0$a;

    .line 151453973
    .line 151453974
    invoke-direct {v0, v2}, Lbe5/u0$a;-><init>(Ljava/lang/String;)V

    .line 151453975
    .line 151453976
    .line 151453977
    const v13, 0x525fcca

    .line 151453978
    .line 151453979
    .line 151453980
    invoke-static {v13, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453981
    .line 151453982
    .line 151453983
    move-result-object v23

    .line 151453984
    new-instance v0, Lbe5/u0$b;

    .line 151453985
    .line 151453986
    invoke-direct {v0, v3, v12, v4}, Lbe5/u0$b;-><init>(ZFLbe5/a;)V

    .line 151453987
    .line 151453988
    .line 151453989
    const v13, -0x39e29d0d

    .line 151453990
    .line 151453991
    .line 151453992
    invoke-static {v13, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453993
    .line 151453994
    .line 151453995
    move-result-object v24

    .line 151453996
    const v0, 0xe000

    .line 151453997
    .line 151453998
    .line 151453999
    and-int/2addr v0, v11

    .line 151454000
    or-int/lit16 v0, v0, 0x180

    .line 151454001
    .line 151454002
    move/from16 v26, v0

    .line 151454003
    .line 151454004
    const/16 v27, 0x6c00

    .line 151454005
    .line 151454006
    const/16 v28, 0x1fe8

    .line 151454007
    .line 151454008
    const/4 v11, 0x0

    .line 151454009
    const/4 v13, 0x0

    .line 151454010
    const/4 v14, 0x0

    .line 151454011
    move v0, v12

    .line 151454012
    move-object v12, v6

    .line 151454013
    move-object/from16 v25, v5

    .line 151454014
    .line 151454015
    invoke-static/range {v8 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151454016
    .line 151454017
    .line 151454018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454019
    .line 151454020
    .line 151454021
    move-result v8

    .line 151454022
    if-eqz v8, :cond_14b

    .line 151454023
    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454025
    .line 151454026
    .line 151454027
    :cond_14b
    move-object v10, v6

    .line 151454028
    move v6, v0

    .line 151454029
    goto :goto_152

    .line 151454030
    :cond_14e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454031
    .line 151454032
    .line 151454033
    move v6, v11

    .line 151454034
    :goto_152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454035
    .line 151454036
    .line 151454037
    move-result-object v9

    .line 151454038
    if-eqz v9, :cond_16e

    .line 151454039
    .line 151454040
    new-instance v11, Lbe5/t0;

    .line 151454041
    .line 151454042
    move-object v0, v11

    .line 151454043
    move-object/from16 v1, p0

    .line 151454044
    .line 151454045
    move-object/from16 v2, p1

    .line 151454046
    .line 151454047
    move/from16 v3, p2

    .line 151454048
    .line 151454049
    move-object/from16 v4, p3

    .line 151454050
    .line 151454051
    move-object v5, v10

    .line 151454052
    move/from16 v7, p7

    .line 151454053
    .line 151454054
    move/from16 v8, p8

    .line 151454055
    .line 151454056
    invoke-direct/range {v0 .. v8}, Lbe5/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 151454057
    .line 151454058
    .line 151454059
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454060
    .line 151454061
    .line 151454062
    :cond_16e
    return-void
.end method


