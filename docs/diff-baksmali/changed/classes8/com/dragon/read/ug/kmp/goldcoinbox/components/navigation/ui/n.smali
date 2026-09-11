## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v4, p3

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v1, -0x201b54c

    .line 117964811
    move-object/from16 v2, p4

    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    if-eqz v3, :cond_1b

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p0

    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    if-nez v6, :cond_2c

    .line 117964831
    move-object/from16 v6, p0

    .line 117964833
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v5

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p0

    .line 117964846
    move v7, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117964849
    const/16 v9, 0x20

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    goto :goto_4b

    .line 117964856
    :cond_38
    and-int/lit8 v10, v5, 0x30

    .line 117964858
    if-nez v10, :cond_4b

    .line 117964860
    move/from16 v10, p1

    .line 117964862
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964865
    move-result v11

    .line 117964866
    if-eqz v11, :cond_47

    .line 117964868
    const/16 v11, 0x20

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v11, 0x10

    .line 117964873
    :goto_49
    or-int/2addr v7, v11

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 117964877
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117964879
    if-eqz v11, :cond_54

    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v13, v5, 0x180

    .line 117964886
    if-nez v13, :cond_67

    .line 117964888
    move-object/from16 v13, p2

    .line 117964890
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    move-result v14

    .line 117964894
    if-eqz v14, :cond_63

    .line 117964896
    const/16 v14, 0x100

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v14, 0x80

    .line 117964901
    :goto_65
    or-int/2addr v7, v14

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 117964905
    :goto_69
    and-int/lit8 v14, p6, 0x8

    .line 117964907
    if-eqz v14, :cond_70

    .line 117964909
    or-int/lit16 v7, v7, 0xc00

    .line 117964911
    goto :goto_80

    .line 117964912
    :cond_70
    and-int/lit16 v14, v5, 0xc00

    .line 117964914
    if-nez v14, :cond_80

    .line 117964916
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964919
    move-result v14

    .line 117964920
    if-eqz v14, :cond_7d

    .line 117964922
    const/16 v14, 0x800

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v14, 0x400

    .line 117964927
    :goto_7f
    or-int/2addr v7, v14

    .line 117964928
    :cond_80
    :goto_80
    move v15, v7

    .line 117964929
    and-int/lit16 v7, v15, 0x493

    .line 117964931
    const/16 v14, 0x492

    .line 117964933
    const/4 v12, 0x1

    .line 117964934
    if-eq v7, v14, :cond_8a

    .line 117964936
    const/4 v7, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v7, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v14, v15, 0x1

    .line 117964941
    invoke-interface {v2, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    move-result v7

    .line 117964945
    if-eqz v7, :cond_34b

    .line 117964947
    if-eqz v3, :cond_98

    .line 117964949
    const-string v3, "\u8fd4\u56de\u4efb\u52a1"

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v3, v6

    .line 117964953
    :goto_99
    if-eqz v8, :cond_a1

    .line 117964955
    const/16 v6, 0xc

    .line 117964957
    int-to-float v6, v6

    .line 117964958
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move v6, v10

    .line 117964962
    :goto_a2
    if-eqz v11, :cond_c5

    .line 117964964
    const v7, 0x6e3c21fe

    .line 117964967
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964973
    move-result-object v7

    .line 117964974
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964976
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964979
    move-result-object v8

    .line 117964980
    if-ne v7, v8, :cond_be

    .line 117964982
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/k;

    .line 117964984
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/k;-><init>()V

    .line 117964987
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964990
    :cond_be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117964992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964995
    move-object v14, v7

    .line 117964996
    goto :goto_c6

    .line 117964997
    :cond_c5
    move-object v14, v13

    .line 117964998
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965001
    move-result v7

    .line 117965002
    if-eqz v7, :cond_d2

    .line 117965004
    const/4 v7, -0x1

    .line 117965005
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationTaskLandingContainer (NavigationTaskLandingContainer.kt:29)"

    .line 117965007
    invoke-static {v1, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965010
    :cond_d2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965015
    move-result-object v7

    .line 117965016
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965021
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965023
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965028
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965030
    const/16 v11, 0x30

    .line 117965032
    invoke-static {v10, v8, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965035
    move-result-object v8

    .line 117965036
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965039
    move-result-wide v10

    .line 117965040
    ushr-long v16, v10, v9

    .line 117965042
    xor-long v10, v10, v16

    .line 117965044
    long-to-int v11, v10

    .line 117965045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965048
    move-result-object v10

    .line 117965049
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965052
    move-result-object v7

    .line 117965053
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965058
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965063
    move-result-object v9

    .line 117965064
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965066
    const/16 v17, 0x0

    .line 117965068
    if-eqz v9, :cond_347

    .line 117965070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965076
    move-result v9

    .line 117965077
    if-eqz v9, :cond_11b

    .line 117965079
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965082
    goto :goto_11e

    .line 117965083
    :cond_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965086
    :goto_11e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965088
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965090
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965095
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965103
    move-result v9

    .line 117965104
    if-nez v9, :cond_140

    .line 117965106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965109
    move-result-object v9

    .line 117965110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965113
    move-result-object v10

    .line 117965114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965117
    move-result v9

    .line 117965118
    if-nez v9, :cond_14e

    .line 117965120
    :cond_140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965123
    move-result-object v9

    .line 117965124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965130
    move-result-object v9

    .line 117965131
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965134
    :cond_14e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965136
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965139
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965141
    const v8, 0x4c115cd5    # 3.810594E7f

    .line 117965144
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965147
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965150
    move-result-object v8

    .line 117965151
    invoke-static {v8, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965157
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965160
    move-result-object v8

    .line 117965161
    sget v9, Lj/v;->a:I

    .line 117965163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965165
    invoke-virtual {v7, v9, v8, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965168
    move-result-object v7

    .line 117965169
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965171
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965174
    move-result-object v9

    .line 117965175
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965178
    move-result-wide v10

    .line 117965179
    const/16 v16, 0x20

    .line 117965181
    ushr-long v18, v10, v16

    .line 117965183
    xor-long v10, v10, v18

    .line 117965185
    long-to-int v11, v10

    .line 117965186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965189
    move-result-object v10

    .line 117965190
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965193
    move-result-object v7

    .line 117965194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965197
    move-result-object v0

    .line 117965198
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965200
    if-eqz v0, :cond_343

    .line 117965202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965208
    move-result v0

    .line 117965209
    if-eqz v0, :cond_19f

    .line 117965211
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965214
    goto :goto_1a2

    .line 117965215
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965218
    :goto_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965220
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965223
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965225
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965233
    move-result v9

    .line 117965234
    if-nez v9, :cond_1c2

    .line 117965236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965239
    move-result-object v9

    .line 117965240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965247
    move-result v9

    .line 117965248
    if-nez v9, :cond_1d0

    .line 117965250
    :cond_1c2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965253
    move-result-object v9

    .line 117965254
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965260
    move-result-object v9

    .line 117965261
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    :cond_1d0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965266
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965269
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965271
    shr-int/lit8 v7, v15, 0x9

    .line 117965273
    const/16 v27, 0xe

    .line 117965275
    and-int/lit8 v7, v7, 0xe

    .line 117965277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965280
    move-result-object v7

    .line 117965281
    invoke-interface {v4, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965287
    const v7, 0x6ad20b4a

    .line 117965290
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965296
    move-result v7

    .line 117965297
    if-lez v7, :cond_1f5

    .line 117965299
    const/4 v7, 0x1

    .line 117965300
    goto :goto_1f6

    .line 117965301
    :cond_1f5
    const/4 v7, 0x0

    .line 117965302
    :goto_1f6
    if-eqz v7, :cond_32b

    .line 117965304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965307
    move-result-object v19

    .line 117965308
    const/16 v20, 0x1

    .line 117965310
    const/16 v21, 0x0

    .line 117965312
    const/16 v22, 0x0

    .line 117965314
    const/16 v23, 0x0

    .line 117965316
    const v7, 0x4c5de2

    .line 117965319
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965322
    and-int/lit16 v7, v15, 0x380

    .line 117965324
    const/16 v9, 0x100

    .line 117965326
    if-ne v7, v9, :cond_212

    .line 117965328
    const/4 v7, 0x1

    .line 117965329
    goto :goto_213

    .line 117965330
    :cond_212
    const/4 v7, 0x0

    .line 117965331
    :goto_213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965334
    move-result-object v9

    .line 117965335
    if-nez v7, :cond_221

    .line 117965337
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965342
    move-result-object v7

    .line 117965343
    if-ne v9, v7, :cond_229

    .line 117965345
    :cond_221
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/l;

    .line 117965347
    invoke-direct {v9, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965350
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965353
    :cond_229
    move-object/from16 v24, v9

    .line 117965355
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965360
    const/16 v25, 0xe

    .line 117965362
    const/16 v26, 0x0

    .line 117965364
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965367
    move-result-object v7

    .line 117965368
    const/16 v9, 0x14

    .line 117965370
    int-to-float v9, v9

    .line 117965371
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965373
    const/4 v10, 0x0

    .line 117965374
    invoke-static {v7, v10, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965377
    move-result-object v19

    .line 117965378
    const/16 v20, 0x0

    .line 117965380
    const/16 v21, 0x0

    .line 117965382
    const/16 v22, 0x0

    .line 117965384
    const/16 v7, 0x20

    .line 117965386
    int-to-float v9, v7

    .line 117965387
    const/16 v24, 0x7

    .line 117965389
    move/from16 v23, v9

    .line 117965391
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965394
    move-result-object v7

    .line 117965395
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965397
    const/4 v10, 0x0

    .line 117965398
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965401
    move-result-object v9

    .line 117965402
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965405
    move-result-wide v10

    .line 117965406
    const/16 v12, 0x20

    .line 117965408
    ushr-long v19, v10, v12

    .line 117965410
    xor-long v10, v10, v19

    .line 117965412
    long-to-int v11, v10

    .line 117965413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965416
    move-result-object v10

    .line 117965417
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965420
    move-result-object v7

    .line 117965421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965424
    move-result-object v12

    .line 117965425
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965427
    if-eqz v12, :cond_327

    .line 117965429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965435
    move-result v12

    .line 117965436
    if-eqz v12, :cond_282

    .line 117965438
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965441
    goto :goto_285

    .line 117965442
    :cond_282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965445
    :goto_285
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965447
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965450
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965452
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965460
    move-result v10

    .line 117965461
    if-nez v10, :cond_2a5

    .line 117965463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965466
    move-result-object v10

    .line 117965467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965470
    move-result-object v12

    .line 117965471
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965474
    move-result v10

    .line 117965475
    if-nez v10, :cond_2b3

    .line 117965477
    :cond_2a5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965480
    move-result-object v10

    .line 117965481
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965487
    move-result-object v10

    .line 117965488
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965491
    :cond_2b3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965493
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965496
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965499
    move-result-wide v31

    .line 117965500
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965505
    sget-object v33, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965507
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965512
    const/4 v7, 0x0

    .line 117965513
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965516
    move-result-object v7

    .line 117965517
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965520
    move-result-wide v29

    .line 117965521
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 117965523
    move-object/from16 v26, v28

    .line 117965525
    const/16 v34, 0x0

    .line 117965527
    const/16 v35, 0x0

    .line 117965529
    const/16 v36, 0x0

    .line 117965531
    const-wide/16 v37, 0x0

    .line 117965533
    const/16 v39, 0x0

    .line 117965535
    const/16 v40, 0x0

    .line 117965537
    const/16 v41, 0x0

    .line 117965539
    const/16 v42, 0x0

    .line 117965541
    const-wide/16 v43, 0x0

    .line 117965543
    const/16 v45, 0x0

    .line 117965545
    const/16 v46, 0x0

    .line 117965547
    const/16 v47, 0x0

    .line 117965549
    const v48, 0xfffff8

    .line 117965552
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965555
    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965558
    move-result-object v7

    .line 117965559
    const-wide/16 v8, 0x0

    .line 117965561
    const-wide/16 v10, 0x0

    .line 117965563
    const/4 v12, 0x0

    .line 117965564
    const/4 v13, 0x0

    .line 117965565
    const/4 v0, 0x0

    .line 117965566
    move-object v1, v14

    .line 117965567
    move-object v14, v0

    .line 117965568
    const-wide/16 v16, 0x0

    .line 117965570
    move v0, v15

    .line 117965571
    move-wide/from16 v15, v16

    .line 117965573
    const/16 v17, 0x0

    .line 117965575
    const/16 v18, 0x0

    .line 117965577
    const-wide/16 v19, 0x0

    .line 117965579
    const/16 v21, 0x0

    .line 117965581
    const/16 v22, 0x0

    .line 117965583
    const/16 v23, 0x0

    .line 117965585
    const/16 v24, 0x0

    .line 117965587
    const/16 v25, 0x0

    .line 117965589
    and-int/lit8 v28, v0, 0xe

    .line 117965591
    const/16 v29, 0x0

    .line 117965593
    const v30, 0xfffc

    .line 117965596
    move v0, v6

    .line 117965597
    move-object v6, v3

    .line 117965598
    move-object/from16 v27, v2

    .line 117965600
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965606
    goto :goto_32d

    .line 117965607
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965610
    throw v17

    .line 117965611
    :cond_32b
    move v0, v6

    .line 117965612
    move-object v1, v14

    .line 117965613
    :goto_32d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965622
    move-result v6

    .line 117965623
    if-eqz v6, :cond_33c

    .line 117965625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965628
    :cond_33c
    move v10, v0

    .line 117965629
    move-object/from16 v49, v3

    .line 117965631
    move-object v3, v1

    .line 117965632
    move-object/from16 v1, v49

    .line 117965634
    goto :goto_350

    .line 117965635
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965638
    throw v17

    .line 117965639
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965642
    throw v17

    .line 117965643
    :cond_34b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965646
    move-object v1, v6

    .line 117965647
    move-object v3, v13

    .line 117965648
    :goto_350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965651
    move-result-object v7

    .line 117965652
    if-eqz v7, :cond_366

    .line 117965654
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/m;

    .line 117965656
    move-object v0, v8

    .line 117965657
    move v2, v10

    .line 117965658
    move-object/from16 v4, p3

    .line 117965660
    move/from16 v5, p5

    .line 117965662
    move/from16 v6, p6

    .line 117965664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/m;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117965667
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965670
    :cond_366
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v4, p3

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v1, -0x201b54c

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v3, :cond_1b

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p0

    .line 117964825
    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2c

    .line 117964830
    .line 117964831
    move-object/from16 v6, p0

    .line 117964832
    .line 117964833
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964838
    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v5

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p0

    .line 117964845
    .line 117964846
    move v7, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117964848
    .line 117964849
    const/16 v9, 0x20

    .line 117964850
    .line 117964851
    if-eqz v8, :cond_38

    .line 117964852
    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    .line 117964855
    goto :goto_4b

    .line 117964856
    :cond_38
    and-int/lit8 v10, v5, 0x30

    .line 117964857
    .line 117964858
    if-nez v10, :cond_4b

    .line 117964859
    .line 117964860
    move/from16 v10, p1

    .line 117964861
    .line 117964862
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v11

    .line 117964866
    if-eqz v11, :cond_47

    .line 117964867
    .line 117964868
    const/16 v11, 0x20

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v11, 0x10

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v7, v11

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 117964876
    .line 117964877
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117964878
    .line 117964879
    if-eqz v11, :cond_54

    .line 117964880
    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964882
    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v13, v5, 0x180

    .line 117964885
    .line 117964886
    if-nez v13, :cond_67

    .line 117964887
    .line 117964888
    move-object/from16 v13, p2

    .line 117964889
    .line 117964890
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v14

    .line 117964894
    if-eqz v14, :cond_63

    .line 117964895
    .line 117964896
    const/16 v14, 0x100

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v14, 0x80

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v7, v14

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 117964904
    .line 117964905
    :goto_69
    and-int/lit8 v14, p6, 0x8

    .line 117964906
    .line 117964907
    if-eqz v14, :cond_70

    .line 117964908
    .line 117964909
    or-int/lit16 v7, v7, 0xc00

    .line 117964910
    .line 117964911
    goto :goto_80

    .line 117964912
    :cond_70
    and-int/lit16 v14, v5, 0xc00

    .line 117964913
    .line 117964914
    if-nez v14, :cond_80

    .line 117964915
    .line 117964916
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v14

    .line 117964920
    if-eqz v14, :cond_7d

    .line 117964921
    .line 117964922
    const/16 v14, 0x800

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v14, 0x400

    .line 117964926
    .line 117964927
    :goto_7f
    or-int/2addr v7, v14

    .line 117964928
    :cond_80
    :goto_80
    move v15, v7

    .line 117964929
    and-int/lit16 v7, v15, 0x493

    .line 117964930
    .line 117964931
    const/16 v14, 0x492

    .line 117964932
    .line 117964933
    const/4 v12, 0x1

    .line 117964934
    if-eq v7, v14, :cond_8a

    .line 117964935
    .line 117964936
    const/4 v7, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v7, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v14, v15, 0x1

    .line 117964940
    .line 117964941
    invoke-interface {v2, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v7

    .line 117964945
    if-eqz v7, :cond_34b

    .line 117964946
    .line 117964947
    if-eqz v3, :cond_98

    .line 117964948
    .line 117964949
    const-string v3, "\u8fd4\u56de\u4efb\u52a1"

    .line 117964950
    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v3, v6

    .line 117964953
    :goto_99
    if-eqz v8, :cond_a1

    .line 117964954
    .line 117964955
    const/16 v6, 0xc

    .line 117964956
    .line 117964957
    int-to-float v6, v6

    .line 117964958
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964959
    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move v6, v10

    .line 117964962
    :goto_a2
    if-eqz v11, :cond_c5

    .line 117964963
    .line 117964964
    const v7, 0x6e3c21fe

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    .line 117964969
    .line 117964970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v7

    .line 117964974
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964975
    .line 117964976
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v8

    .line 117964980
    if-ne v7, v8, :cond_be

    .line 117964981
    .line 117964982
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/k;

    .line 117964983
    .line 117964984
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/k;-><init>()V

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964988
    .line 117964989
    .line 117964990
    :cond_be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117964991
    .line 117964992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964993
    .line 117964994
    .line 117964995
    move-object v14, v7

    .line 117964996
    goto :goto_c6

    .line 117964997
    :cond_c5
    move-object v14, v13

    .line 117964998
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964999
    .line 117965000
    .line 117965001
    move-result v7

    .line 117965002
    if-eqz v7, :cond_d2

    .line 117965003
    .line 117965004
    const/4 v7, -0x1

    .line 117965005
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationTaskLandingContainer (NavigationTaskLandingContainer.kt:29)"

    .line 117965006
    .line 117965007
    invoke-static {v1, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965008
    .line 117965009
    .line 117965010
    :cond_d2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965011
    .line 117965012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v7

    .line 117965016
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965017
    .line 117965018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965019
    .line 117965020
    .line 117965021
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965022
    .line 117965023
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965024
    .line 117965025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965026
    .line 117965027
    .line 117965028
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965029
    .line 117965030
    const/16 v11, 0x30

    .line 117965031
    .line 117965032
    invoke-static {v10, v8, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v8

    .line 117965036
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-wide v10

    .line 117965040
    ushr-long v16, v10, v9

    .line 117965041
    .line 117965042
    xor-long v10, v10, v16

    .line 117965043
    .line 117965044
    long-to-int v11, v10

    .line 117965045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v10

    .line 117965049
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v7

    .line 117965053
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965054
    .line 117965055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    .line 117965057
    .line 117965058
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965059
    .line 117965060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v9

    .line 117965064
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965065
    .line 117965066
    const/16 v17, 0x0

    .line 117965067
    .line 117965068
    if-eqz v9, :cond_347

    .line 117965069
    .line 117965070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965071
    .line 117965072
    .line 117965073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v9

    .line 117965077
    if-eqz v9, :cond_11b

    .line 117965078
    .line 117965079
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965080
    .line 117965081
    .line 117965082
    goto :goto_11e

    .line 117965083
    :cond_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965084
    .line 117965085
    .line 117965086
    :goto_11e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965087
    .line 117965088
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965089
    .line 117965090
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965091
    .line 117965092
    .line 117965093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965094
    .line 117965095
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965101
    .line 117965102
    .line 117965103
    move-result v9

    .line 117965104
    if-nez v9, :cond_140

    .line 117965105
    .line 117965106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v9

    .line 117965110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v10

    .line 117965114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965115
    .line 117965116
    .line 117965117
    move-result v9

    .line 117965118
    if-nez v9, :cond_14e

    .line 117965119
    .line 117965120
    :cond_140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v9

    .line 117965124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965125
    .line 117965126
    .line 117965127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v9

    .line 117965131
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965132
    .line 117965133
    .line 117965134
    :cond_14e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965135
    .line 117965136
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    .line 117965138
    .line 117965139
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965140
    .line 117965141
    const v8, 0x4c115cd5    # 3.810594E7f

    .line 117965142
    .line 117965143
    .line 117965144
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v8

    .line 117965151
    invoke-static {v8, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v8

    .line 117965161
    sget v9, Lj/v;->a:I

    .line 117965162
    .line 117965163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965164
    .line 117965165
    invoke-virtual {v7, v9, v8, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v7

    .line 117965169
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965170
    .line 117965171
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v9

    .line 117965175
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-wide v10

    .line 117965179
    const/16 v16, 0x20

    .line 117965180
    .line 117965181
    ushr-long v18, v10, v16

    .line 117965182
    .line 117965183
    xor-long v10, v10, v18

    .line 117965184
    .line 117965185
    long-to-int v11, v10

    .line 117965186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v10

    .line 117965190
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v7

    .line 117965194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v0

    .line 117965198
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965199
    .line 117965200
    if-eqz v0, :cond_343

    .line 117965201
    .line 117965202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965203
    .line 117965204
    .line 117965205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result v0

    .line 117965209
    if-eqz v0, :cond_19f

    .line 117965210
    .line 117965211
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965212
    .line 117965213
    .line 117965214
    goto :goto_1a2

    .line 117965215
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965216
    .line 117965217
    .line 117965218
    :goto_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965219
    .line 117965220
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965221
    .line 117965222
    .line 117965223
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965224
    .line 117965225
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965226
    .line 117965227
    .line 117965228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965229
    .line 117965230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965231
    .line 117965232
    .line 117965233
    move-result v9

    .line 117965234
    if-nez v9, :cond_1c2

    .line 117965235
    .line 117965236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v9

    .line 117965240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965245
    .line 117965246
    .line 117965247
    move-result v9

    .line 117965248
    if-nez v9, :cond_1d0

    .line 117965249
    .line 117965250
    :cond_1c2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v9

    .line 117965254
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965258
    .line 117965259
    .line 117965260
    move-result-object v9

    .line 117965261
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    .line 117965263
    .line 117965264
    :cond_1d0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965265
    .line 117965266
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965267
    .line 117965268
    .line 117965269
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965270
    .line 117965271
    shr-int/lit8 v7, v15, 0x9

    .line 117965272
    .line 117965273
    const/16 v27, 0xe

    .line 117965274
    .line 117965275
    and-int/lit8 v7, v7, 0xe

    .line 117965276
    .line 117965277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v7

    .line 117965281
    invoke-interface {v4, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965282
    .line 117965283
    .line 117965284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965285
    .line 117965286
    .line 117965287
    const v7, 0x6ad20b4a

    .line 117965288
    .line 117965289
    .line 117965290
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965294
    .line 117965295
    .line 117965296
    move-result v7

    .line 117965297
    if-lez v7, :cond_1f5

    .line 117965298
    .line 117965299
    const/4 v7, 0x1

    .line 117965300
    goto :goto_1f6

    .line 117965301
    :cond_1f5
    const/4 v7, 0x0

    .line 117965302
    :goto_1f6
    if-eqz v7, :cond_32b

    .line 117965303
    .line 117965304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object v19

    .line 117965308
    const/16 v20, 0x1

    .line 117965309
    .line 117965310
    const/16 v21, 0x0

    .line 117965311
    .line 117965312
    const/16 v22, 0x0

    .line 117965313
    .line 117965314
    const/16 v23, 0x0

    .line 117965315
    .line 117965316
    const v7, 0x4c5de2

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965320
    .line 117965321
    .line 117965322
    and-int/lit16 v7, v15, 0x380

    .line 117965323
    .line 117965324
    const/16 v9, 0x100

    .line 117965325
    .line 117965326
    if-ne v7, v9, :cond_212

    .line 117965327
    .line 117965328
    const/4 v7, 0x1

    .line 117965329
    goto :goto_213

    .line 117965330
    :cond_212
    const/4 v7, 0x0

    .line 117965331
    :goto_213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v9

    .line 117965335
    if-nez v7, :cond_221

    .line 117965336
    .line 117965337
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965338
    .line 117965339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v7

    .line 117965343
    if-ne v9, v7, :cond_229

    .line 117965344
    .line 117965345
    :cond_221
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/l;

    .line 117965346
    .line 117965347
    invoke-direct {v9, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965351
    .line 117965352
    .line 117965353
    :cond_229
    move-object/from16 v24, v9

    .line 117965354
    .line 117965355
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965356
    .line 117965357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965358
    .line 117965359
    .line 117965360
    const/16 v25, 0xe

    .line 117965361
    .line 117965362
    const/16 v26, 0x0

    .line 117965363
    .line 117965364
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v7

    .line 117965368
    const/16 v9, 0x14

    .line 117965369
    .line 117965370
    int-to-float v9, v9

    .line 117965371
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965372
    .line 117965373
    const/4 v10, 0x0

    .line 117965374
    invoke-static {v7, v10, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v19

    .line 117965378
    const/16 v20, 0x0

    .line 117965379
    .line 117965380
    const/16 v21, 0x0

    .line 117965381
    .line 117965382
    const/16 v22, 0x0

    .line 117965383
    .line 117965384
    const/16 v7, 0x20

    .line 117965385
    .line 117965386
    int-to-float v9, v7

    .line 117965387
    const/16 v24, 0x7

    .line 117965388
    .line 117965389
    move/from16 v23, v9

    .line 117965390
    .line 117965391
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v7

    .line 117965395
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965396
    .line 117965397
    const/4 v10, 0x0

    .line 117965398
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965399
    .line 117965400
    .line 117965401
    move-result-object v9

    .line 117965402
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965403
    .line 117965404
    .line 117965405
    move-result-wide v10

    .line 117965406
    const/16 v12, 0x20

    .line 117965407
    .line 117965408
    ushr-long v19, v10, v12

    .line 117965409
    .line 117965410
    xor-long v10, v10, v19

    .line 117965411
    .line 117965412
    long-to-int v11, v10

    .line 117965413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v10

    .line 117965417
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965418
    .line 117965419
    .line 117965420
    move-result-object v7

    .line 117965421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965422
    .line 117965423
    .line 117965424
    move-result-object v12

    .line 117965425
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965426
    .line 117965427
    if-eqz v12, :cond_327

    .line 117965428
    .line 117965429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965430
    .line 117965431
    .line 117965432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965433
    .line 117965434
    .line 117965435
    move-result v12

    .line 117965436
    if-eqz v12, :cond_282

    .line 117965437
    .line 117965438
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965439
    .line 117965440
    .line 117965441
    goto :goto_285

    .line 117965442
    :cond_282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965443
    .line 117965444
    .line 117965445
    :goto_285
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965446
    .line 117965447
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965448
    .line 117965449
    .line 117965450
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965451
    .line 117965452
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965453
    .line 117965454
    .line 117965455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965456
    .line 117965457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965458
    .line 117965459
    .line 117965460
    move-result v10

    .line 117965461
    if-nez v10, :cond_2a5

    .line 117965462
    .line 117965463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965464
    .line 117965465
    .line 117965466
    move-result-object v10

    .line 117965467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-object v12

    .line 117965471
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965472
    .line 117965473
    .line 117965474
    move-result v10

    .line 117965475
    if-nez v10, :cond_2b3

    .line 117965476
    .line 117965477
    :cond_2a5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v10

    .line 117965481
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965482
    .line 117965483
    .line 117965484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965485
    .line 117965486
    .line 117965487
    move-result-object v10

    .line 117965488
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965489
    .line 117965490
    .line 117965491
    :cond_2b3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965492
    .line 117965493
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965494
    .line 117965495
    .line 117965496
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965497
    .line 117965498
    .line 117965499
    move-result-wide v31

    .line 117965500
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965501
    .line 117965502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965503
    .line 117965504
    .line 117965505
    sget-object v33, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965506
    .line 117965507
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965508
    .line 117965509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965510
    .line 117965511
    .line 117965512
    const/4 v7, 0x0

    .line 117965513
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965514
    .line 117965515
    .line 117965516
    move-result-object v7

    .line 117965517
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965518
    .line 117965519
    .line 117965520
    move-result-wide v29

    .line 117965521
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 117965522
    .line 117965523
    move-object/from16 v26, v28

    .line 117965524
    .line 117965525
    const/16 v34, 0x0

    .line 117965526
    .line 117965527
    const/16 v35, 0x0

    .line 117965528
    .line 117965529
    const/16 v36, 0x0

    .line 117965530
    .line 117965531
    const-wide/16 v37, 0x0

    .line 117965532
    .line 117965533
    const/16 v39, 0x0

    .line 117965534
    .line 117965535
    const/16 v40, 0x0

    .line 117965536
    .line 117965537
    const/16 v41, 0x0

    .line 117965538
    .line 117965539
    const/16 v42, 0x0

    .line 117965540
    .line 117965541
    const-wide/16 v43, 0x0

    .line 117965542
    .line 117965543
    const/16 v45, 0x0

    .line 117965544
    .line 117965545
    const/16 v46, 0x0

    .line 117965546
    .line 117965547
    const/16 v47, 0x0

    .line 117965548
    .line 117965549
    const v48, 0xfffff8

    .line 117965550
    .line 117965551
    .line 117965552
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965553
    .line 117965554
    .line 117965555
    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965556
    .line 117965557
    .line 117965558
    move-result-object v7

    .line 117965559
    const-wide/16 v8, 0x0

    .line 117965560
    .line 117965561
    const-wide/16 v10, 0x0

    .line 117965562
    .line 117965563
    const/4 v12, 0x0

    .line 117965564
    const/4 v13, 0x0

    .line 117965565
    const/4 v0, 0x0

    .line 117965566
    move-object v1, v14

    .line 117965567
    move-object v14, v0

    .line 117965568
    const-wide/16 v16, 0x0

    .line 117965569
    .line 117965570
    move v0, v15

    .line 117965571
    move-wide/from16 v15, v16

    .line 117965572
    .line 117965573
    const/16 v17, 0x0

    .line 117965574
    .line 117965575
    const/16 v18, 0x0

    .line 117965576
    .line 117965577
    const-wide/16 v19, 0x0

    .line 117965578
    .line 117965579
    const/16 v21, 0x0

    .line 117965580
    .line 117965581
    const/16 v22, 0x0

    .line 117965582
    .line 117965583
    const/16 v23, 0x0

    .line 117965584
    .line 117965585
    const/16 v24, 0x0

    .line 117965586
    .line 117965587
    const/16 v25, 0x0

    .line 117965588
    .line 117965589
    and-int/lit8 v28, v0, 0xe

    .line 117965590
    .line 117965591
    const/16 v29, 0x0

    .line 117965592
    .line 117965593
    const v30, 0xfffc

    .line 117965594
    .line 117965595
    .line 117965596
    move v0, v6

    .line 117965597
    move-object v6, v3

    .line 117965598
    move-object/from16 v27, v2

    .line 117965599
    .line 117965600
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965601
    .line 117965602
    .line 117965603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965604
    .line 117965605
    .line 117965606
    goto :goto_32d

    .line 117965607
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965608
    .line 117965609
    .line 117965610
    throw v17

    .line 117965611
    :cond_32b
    move v0, v6

    .line 117965612
    move-object v1, v14

    .line 117965613
    :goto_32d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965614
    .line 117965615
    .line 117965616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965617
    .line 117965618
    .line 117965619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965620
    .line 117965621
    .line 117965622
    move-result v6

    .line 117965623
    if-eqz v6, :cond_33c

    .line 117965624
    .line 117965625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965626
    .line 117965627
    .line 117965628
    :cond_33c
    move v10, v0

    .line 117965629
    move-object/from16 v49, v3

    .line 117965630
    .line 117965631
    move-object v3, v1

    .line 117965632
    move-object/from16 v1, v49

    .line 117965633
    .line 117965634
    goto :goto_350

    .line 117965635
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965636
    .line 117965637
    .line 117965638
    throw v17

    .line 117965639
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965640
    .line 117965641
    .line 117965642
    throw v17

    .line 117965643
    :cond_34b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965644
    .line 117965645
    .line 117965646
    move-object v1, v6

    .line 117965647
    move-object v3, v13

    .line 117965648
    :goto_350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965649
    .line 117965650
    .line 117965651
    move-result-object v7

    .line 117965652
    if-eqz v7, :cond_366

    .line 117965653
    .line 117965654
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/m;

    .line 117965655
    .line 117965656
    move-object v0, v8

    .line 117965657
    move v2, v10

    .line 117965658
    move-object/from16 v4, p3

    .line 117965659
    .line 117965660
    move/from16 v5, p5

    .line 117965661
    .line 117965662
    move/from16 v6, p6

    .line 117965663
    .line 117965664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/m;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117965665
    .line 117965666
    .line 117965667
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965668
    .line 117965669
    .line 117965670
    :cond_366
    return-void
.end method


