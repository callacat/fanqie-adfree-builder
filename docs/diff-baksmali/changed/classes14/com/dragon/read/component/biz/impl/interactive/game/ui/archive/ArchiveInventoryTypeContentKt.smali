## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/be;",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v11, p1

    .line 117964804
    move-object/from16 v12, p2

    .line 117964806
    move-object/from16 v13, p3

    .line 117964808
    move-object/from16 v14, p4

    .line 117964810
    move/from16 v15, p6

    .line 117964812
    invoke-static {v1, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v0, -0x2fab4dd2

    .line 117964818
    move-object/from16 v2, p5

    .line 117964820
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v10

    .line 117964824
    and-int/lit8 v2, v15, 0x6

    .line 117964826
    const/4 v9, 0x2

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v15

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v15

    .line 117964841
    :goto_29
    and-int/lit8 v3, v15, 0x30

    .line 117964843
    const/16 v4, 0x20

    .line 117964845
    if-nez v3, :cond_3b

    .line 117964847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964850
    move-result v3

    .line 117964851
    if-eqz v3, :cond_38

    .line 117964853
    const/16 v3, 0x20

    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    const/16 v3, 0x10

    .line 117964858
    :goto_3a
    or-int/2addr v2, v3

    .line 117964859
    :cond_3b
    and-int/lit16 v3, v15, 0x180

    .line 117964861
    if-nez v3, :cond_4b

    .line 117964863
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964866
    move-result v3

    .line 117964867
    if-eqz v3, :cond_48

    .line 117964869
    const/16 v3, 0x100

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v3, 0x80

    .line 117964874
    :goto_4a
    or-int/2addr v2, v3

    .line 117964875
    :cond_4b
    and-int/lit16 v3, v15, 0xc00

    .line 117964877
    if-nez v3, :cond_5b

    .line 117964879
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    move-result v3

    .line 117964883
    if-eqz v3, :cond_58

    .line 117964885
    const/16 v3, 0x800

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v3, 0x400

    .line 117964890
    :goto_5a
    or-int/2addr v2, v3

    .line 117964891
    :cond_5b
    and-int/lit16 v3, v15, 0x6000

    .line 117964893
    if-nez v3, :cond_6b

    .line 117964895
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    move-result v3

    .line 117964899
    if-eqz v3, :cond_68

    .line 117964901
    const/16 v3, 0x4000

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v3, 0x2000

    .line 117964906
    :goto_6a
    or-int/2addr v2, v3

    .line 117964907
    :cond_6b
    move v8, v2

    .line 117964908
    and-int/lit16 v2, v8, 0x2493

    .line 117964910
    const/16 v3, 0x2492

    .line 117964912
    const/16 v16, 0x1

    .line 117964914
    const/4 v7, 0x0

    .line 117964915
    if-eq v2, v3, :cond_77

    .line 117964917
    const/4 v2, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v2, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v3, v8, 0x1

    .line 117964922
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v2

    .line 117964926
    if-eqz v2, :cond_2e4

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v2

    .line 117964932
    if-eqz v2, :cond_8c

    .line 117964934
    const/4 v2, -0x1

    .line 117964935
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveInventoryTypeContent (ArchiveInventoryTypeContent.kt:62)"

    .line 117964937
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    iget-object v0, v1, Lqv0/be;->b:Ljava/util/List;

    .line 117964942
    if-nez v0, :cond_94

    .line 117964944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964947
    move-result-object v0

    .line 117964948
    :cond_94
    const v6, 0x4c5de2

    .line 117964951
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964957
    move-result v2

    .line 117964958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964961
    move-result-object v3

    .line 117964962
    const/4 v5, 0x0

    .line 117964963
    if-nez v2, :cond_ad

    .line 117964965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964967
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964970
    move-result-object v2

    .line 117964971
    if-ne v3, v2, :cond_b6

    .line 117964973
    :cond_ad
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964975
    invoke-static {v2, v5, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964978
    move-result-object v3

    .line 117964979
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964982
    :cond_b6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117964984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964987
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964989
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964992
    move-result-object v17

    .line 117964993
    const/16 v5, 0x14

    .line 117964995
    int-to-float v5, v5

    .line 117964996
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117964998
    const/16 v19, 0x0

    .line 117965000
    const/16 v6, 0x30

    .line 117965002
    int-to-float v9, v6

    .line 117965003
    const/16 v22, 0x2

    .line 117965005
    move/from16 v18, v5

    .line 117965007
    move/from16 v20, v5

    .line 117965009
    move/from16 v21, v9

    .line 117965011
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965014
    move-result-object v9

    .line 117965015
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965017
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965020
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965022
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965025
    move-result-object v6

    .line 117965026
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965029
    move-result-wide v18

    .line 117965030
    ushr-long v20, v18, v4

    .line 117965032
    move/from16 v22, v8

    .line 117965034
    xor-long v7, v18, v20

    .line 117965036
    long-to-int v8, v7

    .line 117965037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965040
    move-result-object v7

    .line 117965041
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965044
    move-result-object v9

    .line 117965045
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965047
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965055
    move-result-object v1

    .line 117965056
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965058
    if-eqz v1, :cond_2df

    .line 117965060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965066
    move-result v1

    .line 117965067
    if-eqz v1, :cond_111

    .line 117965069
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965072
    goto :goto_114

    .line 117965073
    :cond_111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965076
    :goto_114
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965078
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965080
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965085
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965093
    move-result v6

    .line 117965094
    if-nez v6, :cond_136

    .line 117965096
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965099
    move-result-object v6

    .line 117965100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965103
    move-result-object v7

    .line 117965104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965107
    move-result v6

    .line 117965108
    if-nez v6, :cond_144

    .line 117965110
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965113
    move-result-object v6

    .line 117965114
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965120
    move-result-object v6

    .line 117965121
    invoke-interface {v10, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965124
    :cond_144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965126
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965129
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965131
    sget-object v23, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965133
    const/16 v24, 0x0

    .line 117965135
    const/4 v6, 0x5

    .line 117965136
    int-to-float v6, v6

    .line 117965137
    const/16 v26, 0x0

    .line 117965139
    const/16 v27, 0x0

    .line 117965141
    const/16 v28, 0xd

    .line 117965143
    move/from16 v25, v6

    .line 117965145
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965148
    move-result-object v6

    .line 117965149
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965151
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965156
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965158
    const/16 v9, 0x30

    .line 117965160
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965163
    move-result-object v7

    .line 117965164
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965167
    move-result-wide v8

    .line 117965168
    const/16 v17, 0x20

    .line 117965170
    ushr-long v17, v8, v17

    .line 117965172
    xor-long v8, v8, v17

    .line 117965174
    long-to-int v9, v8

    .line 117965175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965178
    move-result-object v8

    .line 117965179
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965182
    move-result-object v6

    .line 117965183
    move-object/from16 v17, v3

    .line 117965185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965188
    move-result-object v3

    .line 117965189
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965191
    if-eqz v3, :cond_2da

    .line 117965193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965199
    move-result v3

    .line 117965200
    if-eqz v3, :cond_196

    .line 117965202
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965205
    goto :goto_199

    .line 117965206
    :cond_196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965209
    :goto_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965211
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965216
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965224
    move-result v4

    .line 117965225
    if-nez v4, :cond_1b9

    .line 117965227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965230
    move-result-object v4

    .line 117965231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    move-result-object v7

    .line 117965235
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965238
    move-result v4

    .line 117965239
    if-nez v4, :cond_1c7

    .line 117965241
    :cond_1b9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965244
    move-result-object v4

    .line 117965245
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965251
    move-result-object v4

    .line 117965252
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965255
    :cond_1c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965257
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965260
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965262
    const v3, -0x37e571c0    # -158265.0f

    .line 117965265
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965268
    const/16 v9, 0xe

    .line 117965270
    if-eqz v11, :cond_20a

    .line 117965272
    iget-object v3, v11, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 117965274
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965279
    move-result v3

    .line 117965280
    if-nez v3, :cond_20a

    .line 117965282
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965285
    move-result-object v6

    .line 117965286
    shr-int/lit8 v3, v22, 0x3

    .line 117965288
    and-int/2addr v3, v9

    .line 117965289
    or-int/lit16 v3, v3, 0xc00

    .line 117965291
    shr-int/lit8 v4, v22, 0x6

    .line 117965293
    and-int/lit8 v7, v4, 0x70

    .line 117965295
    or-int/2addr v3, v7

    .line 117965296
    and-int/lit16 v4, v4, 0x380

    .line 117965298
    or-int v7, v3, v4

    .line 117965300
    const/4 v8, 0x0

    .line 117965301
    move-object v4, v2

    .line 117965302
    move-object/from16 v2, p1

    .line 117965304
    move-object/from16 v29, v17

    .line 117965306
    move-object/from16 v3, p3

    .line 117965308
    move-object/from16 v30, v4

    .line 117965310
    move-object/from16 v4, p4

    .line 117965312
    move v9, v5

    .line 117965313
    move-object v5, v6

    .line 117965314
    move-object v6, v10

    .line 117965315
    const/4 v11, 0x0

    .line 117965316
    move/from16 v11, v22

    .line 117965318
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->d(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965321
    goto :goto_211

    .line 117965322
    :cond_20a
    move-object/from16 v30, v2

    .line 117965324
    move v9, v5

    .line 117965325
    move-object/from16 v29, v17

    .line 117965327
    move/from16 v11, v22

    .line 117965329
    :goto_211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965332
    move-object/from16 v8, v30

    .line 117965334
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965337
    move-result-object v2

    .line 117965338
    const/4 v9, 0x6

    .line 117965339
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965342
    const/4 v5, 0x4

    .line 117965343
    const v2, 0x4c5de2

    .line 117965346
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965349
    move-object/from16 v7, v29

    .line 117965351
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965354
    move-result v2

    .line 117965355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965358
    move-result-object v3

    .line 117965359
    if-nez v2, :cond_239

    .line 117965361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965363
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965366
    move-result-object v2

    .line 117965367
    if-ne v3, v2, :cond_241

    .line 117965369
    :cond_239
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b;

    .line 117965371
    invoke-direct {v3, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965374
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965377
    :cond_241
    move-object v6, v3

    .line 117965378
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965383
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965386
    move-result-object v18

    .line 117965387
    const v2, 0x30c00

    .line 117965390
    and-int/lit8 v3, v11, 0x70

    .line 117965392
    or-int/2addr v2, v3

    .line 117965393
    and-int/lit16 v3, v11, 0x380

    .line 117965395
    or-int v11, v2, v3

    .line 117965397
    const/16 v19, 0x0

    .line 117965399
    move-object v2, v0

    .line 117965400
    move-object/from16 v3, p1

    .line 117965402
    move-object/from16 v4, p2

    .line 117965404
    move-object v0, v7

    .line 117965405
    move-object/from16 v7, v18

    .line 117965407
    move-object/from16 v31, v8

    .line 117965409
    move-object v8, v10

    .line 117965410
    move v9, v11

    .line 117965411
    move-object v11, v10

    .line 117965412
    move/from16 v10, v19

    .line 117965414
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->e(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965420
    const v2, 0x345158a6

    .line 117965423
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965426
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965429
    move-result-object v0

    .line 117965430
    check-cast v0, Ljava/lang/Boolean;

    .line 117965432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965435
    move-result v0

    .line 117965436
    if-eqz v0, :cond_2ca

    .line 117965438
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965440
    move-object/from16 v2, v31

    .line 117965442
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965445
    move-result-object v0

    .line 117965446
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965449
    move-result-object v0

    .line 117965450
    const/16 v1, 0x54

    .line 117965452
    int-to-float v1, v1

    .line 117965453
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965456
    move-result-object v0

    .line 117965457
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965459
    const/4 v2, 0x2

    .line 117965460
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 117965462
    const-wide v3, 0xff1c1916L

    .line 117965467
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965470
    move-result-wide v5

    .line 117965471
    const/4 v7, 0x0

    .line 117965472
    const/16 v8, 0xe

    .line 117965474
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965477
    move-result-wide v5

    .line 117965478
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 117965480
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965483
    const/4 v5, 0x0

    .line 117965484
    aput-object v9, v2, v5

    .line 117965486
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965489
    move-result-wide v3

    .line 117965490
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 117965492
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965495
    aput-object v6, v2, v16

    .line 117965497
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965500
    move-result-object v2

    .line 117965501
    invoke-static {v1, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965504
    move-result-object v1

    .line 117965505
    const/4 v2, 0x0

    .line 117965506
    const/4 v3, 0x6

    .line 117965507
    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965510
    move-result-object v0

    .line 117965511
    invoke-static {v0, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965514
    :cond_2ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965523
    move-result v0

    .line 117965524
    if-eqz v0, :cond_2e8

    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965529
    goto :goto_2e8

    .line 117965530
    :cond_2da
    const/4 v2, 0x0

    .line 117965531
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965534
    throw v2

    .line 117965535
    :cond_2df
    const/4 v2, 0x0

    .line 117965536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965539
    throw v2

    .line 117965540
    :cond_2e4
    move-object v11, v10

    .line 117965541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965544
    :cond_2e8
    :goto_2e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965547
    move-result-object v7

    .line 117965548
    if-eqz v7, :cond_303

    .line 117965550
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c;

    .line 117965552
    move-object v0, v8

    .line 117965553
    move-object/from16 v1, p0

    .line 117965555
    move-object/from16 v2, p1

    .line 117965557
    move-object/from16 v3, p2

    .line 117965559
    move-object/from16 v4, p3

    .line 117965561
    move-object/from16 v5, p4

    .line 117965563
    move/from16 v6, p6

    .line 117965565
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c;-><init>(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965568
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965571
    :cond_303
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/be;",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v11, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p2

    .line 117964805
    .line 117964806
    move-object/from16 v13, p3

    .line 117964807
    .line 117964808
    move-object/from16 v14, p4

    .line 117964809
    .line 117964810
    move/from16 v15, p6

    .line 117964811
    .line 117964812
    invoke-static {v1, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v0, -0x2fab4dd2

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v2, p5

    .line 117964819
    .line 117964820
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v10

    .line 117964824
    and-int/lit8 v2, v15, 0x6

    .line 117964825
    .line 117964826
    const/4 v9, 0x2

    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v15

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v15

    .line 117964841
    :goto_29
    and-int/lit8 v3, v15, 0x30

    .line 117964842
    .line 117964843
    const/16 v4, 0x20

    .line 117964844
    .line 117964845
    if-nez v3, :cond_3b

    .line 117964846
    .line 117964847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964848
    .line 117964849
    .line 117964850
    move-result v3

    .line 117964851
    if-eqz v3, :cond_38

    .line 117964852
    .line 117964853
    const/16 v3, 0x20

    .line 117964854
    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    const/16 v3, 0x10

    .line 117964857
    .line 117964858
    :goto_3a
    or-int/2addr v2, v3

    .line 117964859
    :cond_3b
    and-int/lit16 v3, v15, 0x180

    .line 117964860
    .line 117964861
    if-nez v3, :cond_4b

    .line 117964862
    .line 117964863
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v3

    .line 117964867
    if-eqz v3, :cond_48

    .line 117964868
    .line 117964869
    const/16 v3, 0x100

    .line 117964870
    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v3, 0x80

    .line 117964873
    .line 117964874
    :goto_4a
    or-int/2addr v2, v3

    .line 117964875
    :cond_4b
    and-int/lit16 v3, v15, 0xc00

    .line 117964876
    .line 117964877
    if-nez v3, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v3

    .line 117964883
    if-eqz v3, :cond_58

    .line 117964884
    .line 117964885
    const/16 v3, 0x800

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v3, 0x400

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v2, v3

    .line 117964891
    :cond_5b
    and-int/lit16 v3, v15, 0x6000

    .line 117964892
    .line 117964893
    if-nez v3, :cond_6b

    .line 117964894
    .line 117964895
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    .line 117964897
    .line 117964898
    move-result v3

    .line 117964899
    if-eqz v3, :cond_68

    .line 117964900
    .line 117964901
    const/16 v3, 0x4000

    .line 117964902
    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v3, 0x2000

    .line 117964905
    .line 117964906
    :goto_6a
    or-int/2addr v2, v3

    .line 117964907
    :cond_6b
    move v8, v2

    .line 117964908
    and-int/lit16 v2, v8, 0x2493

    .line 117964909
    .line 117964910
    const/16 v3, 0x2492

    .line 117964911
    .line 117964912
    const/16 v16, 0x1

    .line 117964913
    .line 117964914
    const/4 v7, 0x0

    .line 117964915
    if-eq v2, v3, :cond_77

    .line 117964916
    .line 117964917
    const/4 v2, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v2, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v3, v8, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v2

    .line 117964926
    if-eqz v2, :cond_2e4

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v2

    .line 117964932
    if-eqz v2, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v2, -0x1

    .line 117964935
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveInventoryTypeContent (ArchiveInventoryTypeContent.kt:62)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    iget-object v0, v1, Lqv0/be;->b:Ljava/util/List;

    .line 117964941
    .line 117964942
    if-nez v0, :cond_94

    .line 117964943
    .line 117964944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v0

    .line 117964948
    :cond_94
    const v6, 0x4c5de2

    .line 117964949
    .line 117964950
    .line 117964951
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964952
    .line 117964953
    .line 117964954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964955
    .line 117964956
    .line 117964957
    move-result v2

    .line 117964958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v3

    .line 117964962
    const/4 v5, 0x0

    .line 117964963
    if-nez v2, :cond_ad

    .line 117964964
    .line 117964965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964966
    .line 117964967
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v2

    .line 117964971
    if-ne v3, v2, :cond_b6

    .line 117964972
    .line 117964973
    :cond_ad
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964974
    .line 117964975
    invoke-static {v2, v5, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v3

    .line 117964979
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964980
    .line 117964981
    .line 117964982
    :cond_b6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117964983
    .line 117964984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964985
    .line 117964986
    .line 117964987
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964988
    .line 117964989
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v17

    .line 117964993
    const/16 v5, 0x14

    .line 117964994
    .line 117964995
    int-to-float v5, v5

    .line 117964996
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117964997
    .line 117964998
    const/16 v19, 0x0

    .line 117964999
    .line 117965000
    const/16 v6, 0x30

    .line 117965001
    .line 117965002
    int-to-float v9, v6

    .line 117965003
    const/16 v22, 0x2

    .line 117965004
    .line 117965005
    move/from16 v18, v5

    .line 117965006
    .line 117965007
    move/from16 v20, v5

    .line 117965008
    .line 117965009
    move/from16 v21, v9

    .line 117965010
    .line 117965011
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v9

    .line 117965015
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965016
    .line 117965017
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    .line 117965019
    .line 117965020
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965021
    .line 117965022
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v6

    .line 117965026
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-wide v18

    .line 117965030
    ushr-long v20, v18, v4

    .line 117965031
    .line 117965032
    move/from16 v22, v8

    .line 117965033
    .line 117965034
    xor-long v7, v18, v20

    .line 117965035
    .line 117965036
    long-to-int v8, v7

    .line 117965037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v7

    .line 117965041
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v9

    .line 117965045
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965046
    .line 117965047
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965048
    .line 117965049
    .line 117965050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965051
    .line 117965052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v1

    .line 117965056
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965057
    .line 117965058
    if-eqz v1, :cond_2df

    .line 117965059
    .line 117965060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965061
    .line 117965062
    .line 117965063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965064
    .line 117965065
    .line 117965066
    move-result v1

    .line 117965067
    if-eqz v1, :cond_111

    .line 117965068
    .line 117965069
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965070
    .line 117965071
    .line 117965072
    goto :goto_114

    .line 117965073
    :cond_111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965074
    .line 117965075
    .line 117965076
    :goto_114
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965077
    .line 117965078
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965079
    .line 117965080
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    .line 117965082
    .line 117965083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965084
    .line 117965085
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    .line 117965087
    .line 117965088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965089
    .line 117965090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965091
    .line 117965092
    .line 117965093
    move-result v6

    .line 117965094
    if-nez v6, :cond_136

    .line 117965095
    .line 117965096
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v6

    .line 117965100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v7

    .line 117965104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965105
    .line 117965106
    .line 117965107
    move-result v6

    .line 117965108
    if-nez v6, :cond_144

    .line 117965109
    .line 117965110
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v6

    .line 117965114
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965115
    .line 117965116
    .line 117965117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v6

    .line 117965121
    invoke-interface {v10, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965122
    .line 117965123
    .line 117965124
    :cond_144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965125
    .line 117965126
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965130
    .line 117965131
    sget-object v23, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965132
    .line 117965133
    const/16 v24, 0x0

    .line 117965134
    .line 117965135
    const/4 v6, 0x5

    .line 117965136
    int-to-float v6, v6

    .line 117965137
    const/16 v26, 0x0

    .line 117965138
    .line 117965139
    const/16 v27, 0x0

    .line 117965140
    .line 117965141
    const/16 v28, 0xd

    .line 117965142
    .line 117965143
    move/from16 v25, v6

    .line 117965144
    .line 117965145
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v6

    .line 117965149
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965150
    .line 117965151
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965152
    .line 117965153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965154
    .line 117965155
    .line 117965156
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965157
    .line 117965158
    const/16 v9, 0x30

    .line 117965159
    .line 117965160
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v7

    .line 117965164
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-wide v8

    .line 117965168
    const/16 v17, 0x20

    .line 117965169
    .line 117965170
    ushr-long v17, v8, v17

    .line 117965171
    .line 117965172
    xor-long v8, v8, v17

    .line 117965173
    .line 117965174
    long-to-int v9, v8

    .line 117965175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v8

    .line 117965179
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v6

    .line 117965183
    move-object/from16 v17, v3

    .line 117965184
    .line 117965185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v3

    .line 117965189
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965190
    .line 117965191
    if-eqz v3, :cond_2da

    .line 117965192
    .line 117965193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965197
    .line 117965198
    .line 117965199
    move-result v3

    .line 117965200
    if-eqz v3, :cond_196

    .line 117965201
    .line 117965202
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965203
    .line 117965204
    .line 117965205
    goto :goto_199

    .line 117965206
    :cond_196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965207
    .line 117965208
    .line 117965209
    :goto_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965210
    .line 117965211
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965212
    .line 117965213
    .line 117965214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965215
    .line 117965216
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965217
    .line 117965218
    .line 117965219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965220
    .line 117965221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965222
    .line 117965223
    .line 117965224
    move-result v4

    .line 117965225
    if-nez v4, :cond_1b9

    .line 117965226
    .line 117965227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v4

    .line 117965231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v7

    .line 117965235
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965236
    .line 117965237
    .line 117965238
    move-result v4

    .line 117965239
    if-nez v4, :cond_1c7

    .line 117965240
    .line 117965241
    :cond_1b9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v4

    .line 117965245
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965246
    .line 117965247
    .line 117965248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v4

    .line 117965252
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965253
    .line 117965254
    .line 117965255
    :cond_1c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965256
    .line 117965257
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965258
    .line 117965259
    .line 117965260
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965261
    .line 117965262
    const v3, -0x37e571c0    # -158265.0f

    .line 117965263
    .line 117965264
    .line 117965265
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965266
    .line 117965267
    .line 117965268
    const/16 v9, 0xe

    .line 117965269
    .line 117965270
    if-eqz v11, :cond_20a

    .line 117965271
    .line 117965272
    iget-object v3, v11, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 117965273
    .line 117965274
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965275
    .line 117965276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965277
    .line 117965278
    .line 117965279
    move-result v3

    .line 117965280
    if-nez v3, :cond_20a

    .line 117965281
    .line 117965282
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v6

    .line 117965286
    shr-int/lit8 v3, v22, 0x3

    .line 117965287
    .line 117965288
    and-int/2addr v3, v9

    .line 117965289
    or-int/lit16 v3, v3, 0xc00

    .line 117965290
    .line 117965291
    shr-int/lit8 v4, v22, 0x6

    .line 117965292
    .line 117965293
    and-int/lit8 v7, v4, 0x70

    .line 117965294
    .line 117965295
    or-int/2addr v3, v7

    .line 117965296
    and-int/lit16 v4, v4, 0x380

    .line 117965297
    .line 117965298
    or-int v7, v3, v4

    .line 117965299
    .line 117965300
    const/4 v8, 0x0

    .line 117965301
    move-object v4, v2

    .line 117965302
    move-object/from16 v2, p1

    .line 117965303
    .line 117965304
    move-object/from16 v29, v17

    .line 117965305
    .line 117965306
    move-object/from16 v3, p3

    .line 117965307
    .line 117965308
    move-object/from16 v30, v4

    .line 117965309
    .line 117965310
    move-object/from16 v4, p4

    .line 117965311
    .line 117965312
    move v9, v5

    .line 117965313
    move-object v5, v6

    .line 117965314
    move-object v6, v10

    .line 117965315
    const/4 v11, 0x0

    .line 117965316
    move/from16 v11, v22

    .line 117965317
    .line 117965318
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->d(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965319
    .line 117965320
    .line 117965321
    goto :goto_211

    .line 117965322
    :cond_20a
    move-object/from16 v30, v2

    .line 117965323
    .line 117965324
    move v9, v5

    .line 117965325
    move-object/from16 v29, v17

    .line 117965326
    .line 117965327
    move/from16 v11, v22

    .line 117965328
    .line 117965329
    :goto_211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965330
    .line 117965331
    .line 117965332
    move-object/from16 v8, v30

    .line 117965333
    .line 117965334
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v2

    .line 117965338
    const/4 v9, 0x6

    .line 117965339
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965340
    .line 117965341
    .line 117965342
    const/4 v5, 0x4

    .line 117965343
    const v2, 0x4c5de2

    .line 117965344
    .line 117965345
    .line 117965346
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965347
    .line 117965348
    .line 117965349
    move-object/from16 v7, v29

    .line 117965350
    .line 117965351
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965352
    .line 117965353
    .line 117965354
    move-result v2

    .line 117965355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v3

    .line 117965359
    if-nez v2, :cond_239

    .line 117965360
    .line 117965361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965362
    .line 117965363
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965364
    .line 117965365
    .line 117965366
    move-result-object v2

    .line 117965367
    if-ne v3, v2, :cond_241

    .line 117965368
    .line 117965369
    :cond_239
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b;

    .line 117965370
    .line 117965371
    invoke-direct {v3, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965375
    .line 117965376
    .line 117965377
    :cond_241
    move-object v6, v3

    .line 117965378
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965379
    .line 117965380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v18

    .line 117965387
    const v2, 0x30c00

    .line 117965388
    .line 117965389
    .line 117965390
    and-int/lit8 v3, v11, 0x70

    .line 117965391
    .line 117965392
    or-int/2addr v2, v3

    .line 117965393
    and-int/lit16 v3, v11, 0x380

    .line 117965394
    .line 117965395
    or-int v11, v2, v3

    .line 117965396
    .line 117965397
    const/16 v19, 0x0

    .line 117965398
    .line 117965399
    move-object v2, v0

    .line 117965400
    move-object/from16 v3, p1

    .line 117965401
    .line 117965402
    move-object/from16 v4, p2

    .line 117965403
    .line 117965404
    move-object v0, v7

    .line 117965405
    move-object/from16 v7, v18

    .line 117965406
    .line 117965407
    move-object/from16 v31, v8

    .line 117965408
    .line 117965409
    move-object v8, v10

    .line 117965410
    move v9, v11

    .line 117965411
    move-object v11, v10

    .line 117965412
    move/from16 v10, v19

    .line 117965413
    .line 117965414
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->e(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965415
    .line 117965416
    .line 117965417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965418
    .line 117965419
    .line 117965420
    const v2, 0x345158a6

    .line 117965421
    .line 117965422
    .line 117965423
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965424
    .line 117965425
    .line 117965426
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v0

    .line 117965430
    check-cast v0, Ljava/lang/Boolean;

    .line 117965431
    .line 117965432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965433
    .line 117965434
    .line 117965435
    move-result v0

    .line 117965436
    if-eqz v0, :cond_2ca

    .line 117965437
    .line 117965438
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965439
    .line 117965440
    move-object/from16 v2, v31

    .line 117965441
    .line 117965442
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965443
    .line 117965444
    .line 117965445
    move-result-object v0

    .line 117965446
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965447
    .line 117965448
    .line 117965449
    move-result-object v0

    .line 117965450
    const/16 v1, 0x54

    .line 117965451
    .line 117965452
    int-to-float v1, v1

    .line 117965453
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-object v0

    .line 117965457
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965458
    .line 117965459
    const/4 v2, 0x2

    .line 117965460
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 117965461
    .line 117965462
    const-wide v3, 0xff1c1916L

    .line 117965463
    .line 117965464
    .line 117965465
    .line 117965466
    .line 117965467
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-wide v5

    .line 117965471
    const/4 v7, 0x0

    .line 117965472
    const/16 v8, 0xe

    .line 117965473
    .line 117965474
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965475
    .line 117965476
    .line 117965477
    move-result-wide v5

    .line 117965478
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 117965479
    .line 117965480
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965481
    .line 117965482
    .line 117965483
    const/4 v5, 0x0

    .line 117965484
    aput-object v9, v2, v5

    .line 117965485
    .line 117965486
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-wide v3

    .line 117965490
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 117965491
    .line 117965492
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965493
    .line 117965494
    .line 117965495
    aput-object v6, v2, v16

    .line 117965496
    .line 117965497
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v2

    .line 117965501
    invoke-static {v1, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965502
    .line 117965503
    .line 117965504
    move-result-object v1

    .line 117965505
    const/4 v2, 0x0

    .line 117965506
    const/4 v3, 0x6

    .line 117965507
    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965508
    .line 117965509
    .line 117965510
    move-result-object v0

    .line 117965511
    invoke-static {v0, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965512
    .line 117965513
    .line 117965514
    :cond_2ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965518
    .line 117965519
    .line 117965520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965521
    .line 117965522
    .line 117965523
    move-result v0

    .line 117965524
    if-eqz v0, :cond_2e8

    .line 117965525
    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965527
    .line 117965528
    .line 117965529
    goto :goto_2e8

    .line 117965530
    :cond_2da
    const/4 v2, 0x0

    .line 117965531
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965532
    .line 117965533
    .line 117965534
    throw v2

    .line 117965535
    :cond_2df
    const/4 v2, 0x0

    .line 117965536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965537
    .line 117965538
    .line 117965539
    throw v2

    .line 117965540
    :cond_2e4
    move-object v11, v10

    .line 117965541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965542
    .line 117965543
    .line 117965544
    :cond_2e8
    :goto_2e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v7

    .line 117965548
    if-eqz v7, :cond_303

    .line 117965549
    .line 117965550
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c;

    .line 117965551
    .line 117965552
    move-object v0, v8

    .line 117965553
    move-object/from16 v1, p0

    .line 117965554
    .line 117965555
    move-object/from16 v2, p1

    .line 117965556
    .line 117965557
    move-object/from16 v3, p2

    .line 117965558
    .line 117965559
    move-object/from16 v4, p3

    .line 117965560
    .line 117965561
    move-object/from16 v5, p4

    .line 117965562
    .line 117965563
    move/from16 v6, p6

    .line 117965564
    .line 117965565
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c;-><init>(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965566
    .line 117965567
    .line 117965568
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965569
    .line 117965570
    .line 117965571
    :cond_303
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, 0x5c3be9e7

    .line 101122053
    move-object/from16 v2, p2

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v2

    .line 101122059
    and-int/lit8 v3, p1, 0x1

    .line 101122061
    if-eqz v3, :cond_14

    .line 101122063
    or-int/lit8 v3, v1, 0x6

    .line 101122065
    move-object/from16 v15, p4

    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101122070
    move-object/from16 v15, p4

    .line 101122072
    if-nez v3, :cond_25

    .line 101122074
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v1

    .line 101122086
    :goto_26
    and-int/lit8 v4, p1, 0x2

    .line 101122088
    if-eqz v4, :cond_2f

    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122092
    move-object/from16 v14, p5

    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101122097
    move-object/from16 v14, p5

    .line 101122099
    if-nez v4, :cond_41

    .line 101122101
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    move-result v4

    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122107
    const/16 v4, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v4, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v3, v4

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101122115
    if-eqz v4, :cond_48

    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 101122122
    if-nez v5, :cond_5b

    .line 101122124
    move-object/from16 v5, p3

    .line 101122126
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v6

    .line 101122130
    if-eqz v6, :cond_57

    .line 101122132
    const/16 v6, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v6, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v3, v6

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v5, p3

    .line 101122141
    :goto_5d
    move v13, v3

    .line 101122142
    and-int/lit16 v3, v13, 0x93

    .line 101122144
    const/16 v6, 0x92

    .line 101122146
    const/4 v8, 0x0

    .line 101122147
    if-eq v3, v6, :cond_67

    .line 101122149
    const/4 v3, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v3, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v6, v13, 0x1

    .line 101122154
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v3

    .line 101122158
    if-eqz v3, :cond_10f

    .line 101122160
    if-eqz v4, :cond_76

    .line 101122162
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object v11, v3

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v11, v5

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    move-result v3

    .line 101122171
    if-eqz v3, :cond_83

    .line 101122173
    const/4 v3, -0x1

    .line 101122174
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryAdRewardButton (ArchiveInventoryTypeContent.kt:177)"

    .line 101122176
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122187
    move-result-object v0

    .line 101122188
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101122191
    move-result-wide v4

    .line 101122192
    const/16 v0, 0xe

    .line 101122194
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122197
    move-result-wide v6

    .line 101122198
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 101122205
    const/16 v3, 0x16

    .line 101122207
    int-to-float v3, v3

    .line 101122208
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122210
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122213
    move-result-object v3

    .line 101122214
    invoke-static {v11, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122217
    move-result-object v3

    .line 101122218
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122221
    move-result-object v8

    .line 101122222
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101122225
    move-result-wide v0

    .line 101122226
    const/16 v20, 0x0

    .line 101122228
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122231
    move-result-object v16

    .line 101122232
    const/16 v17, 0x0

    .line 101122234
    const/16 v18, 0x0

    .line 101122236
    const/16 v19, 0x0

    .line 101122238
    const/16 v22, 0xf

    .line 101122240
    const/16 v23, 0x0

    .line 101122242
    move-object/from16 v21, p5

    .line 101122244
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122247
    move-result-object v0

    .line 101122248
    const/16 v1, 0x1b

    .line 101122250
    int-to-float v1, v1

    .line 101122251
    const/16 v3, 0x8

    .line 101122253
    int-to-float v3, v3

    .line 101122254
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122257
    move-result-object v3

    .line 101122258
    const/4 v8, 0x0

    .line 101122259
    const/4 v10, 0x0

    .line 101122260
    const-wide/16 v0, 0x0

    .line 101122262
    move-object/from16 v27, v11

    .line 101122264
    move-wide v11, v0

    .line 101122265
    const/4 v0, 0x0

    .line 101122266
    move v1, v13

    .line 101122267
    move-object v13, v0

    .line 101122268
    move-object v14, v0

    .line 101122269
    const-wide/16 v16, 0x0

    .line 101122271
    move-wide/from16 v15, v16

    .line 101122273
    const/16 v17, 0x0

    .line 101122275
    const/16 v18, 0x0

    .line 101122277
    const/16 v19, 0x1

    .line 101122279
    const/16 v20, 0x0

    .line 101122281
    const/16 v21, 0x0

    .line 101122283
    const/16 v22, 0x0

    .line 101122285
    const v0, 0x30c00

    .line 101122288
    const/16 v23, 0xe

    .line 101122290
    and-int/lit8 v1, v1, 0xe

    .line 101122292
    or-int v24, v1, v0

    .line 101122294
    const/16 v25, 0xc00

    .line 101122296
    const v26, 0x1dfd0

    .line 101122299
    move-object v0, v2

    .line 101122300
    move-object/from16 v2, p4

    .line 101122302
    move-object/from16 v23, v0

    .line 101122304
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122310
    move-result v1

    .line 101122311
    if-eqz v1, :cond_10c

    .line 101122313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122316
    :cond_10c
    move-object/from16 v3, v27

    .line 101122318
    goto :goto_114

    .line 101122319
    :cond_10f
    move-object v0, v2

    .line 101122320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122323
    move-object v3, v5

    .line 101122324
    :goto_114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122327
    move-result-object v6

    .line 101122328
    if-eqz v6, :cond_12b

    .line 101122330
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/g;

    .line 101122332
    move-object v0, v7

    .line 101122333
    move/from16 v1, p0

    .line 101122335
    move/from16 v2, p1

    .line 101122337
    move-object/from16 v4, p4

    .line 101122339
    move-object/from16 v5, p5

    .line 101122341
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122344
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122347
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, 0x5c3be9e7

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p2

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v2

    .line 101122059
    and-int/lit8 v3, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_14

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v1, 0x6

    .line 101122064
    .line 101122065
    move-object/from16 v15, p4

    .line 101122066
    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v15, p4

    .line 101122071
    .line 101122072
    if-nez v3, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122079
    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v1

    .line 101122086
    :goto_26
    and-int/lit8 v4, p1, 0x2

    .line 101122087
    .line 101122088
    if-eqz v4, :cond_2f

    .line 101122089
    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    .line 101122092
    move-object/from16 v14, p5

    .line 101122093
    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v14, p5

    .line 101122098
    .line 101122099
    if-nez v4, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v4

    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v4, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v4, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v3, v4

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101122114
    .line 101122115
    if-eqz v4, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 101122121
    .line 101122122
    if-nez v5, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v5, p3

    .line 101122125
    .line 101122126
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v6

    .line 101122130
    if-eqz v6, :cond_57

    .line 101122131
    .line 101122132
    const/16 v6, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v6, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v3, v6

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v5, p3

    .line 101122140
    .line 101122141
    :goto_5d
    move v13, v3

    .line 101122142
    and-int/lit16 v3, v13, 0x93

    .line 101122143
    .line 101122144
    const/16 v6, 0x92

    .line 101122145
    .line 101122146
    const/4 v8, 0x0

    .line 101122147
    if-eq v3, v6, :cond_67

    .line 101122148
    .line 101122149
    const/4 v3, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v3, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v6, v13, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v3

    .line 101122158
    if-eqz v3, :cond_10f

    .line 101122159
    .line 101122160
    if-eqz v4, :cond_76

    .line 101122161
    .line 101122162
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object v11, v3

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v11, v5

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v3

    .line 101122171
    if-eqz v3, :cond_83

    .line 101122172
    .line 101122173
    const/4 v3, -0x1

    .line 101122174
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryAdRewardButton (ArchiveInventoryTypeContent.kt:177)"

    .line 101122175
    .line 101122176
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    :cond_83
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122180
    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-wide v4

    .line 101122192
    const/16 v0, 0xe

    .line 101122193
    .line 101122194
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-wide v6

    .line 101122198
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122199
    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 101122204
    .line 101122205
    const/16 v3, 0x16

    .line 101122206
    .line 101122207
    int-to-float v3, v3

    .line 101122208
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122209
    .line 101122210
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v3

    .line 101122214
    invoke-static {v11, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v3

    .line 101122218
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v8

    .line 101122222
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-wide v0

    .line 101122226
    const/16 v20, 0x0

    .line 101122227
    .line 101122228
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v16

    .line 101122232
    const/16 v17, 0x0

    .line 101122233
    .line 101122234
    const/16 v18, 0x0

    .line 101122235
    .line 101122236
    const/16 v19, 0x0

    .line 101122237
    .line 101122238
    const/16 v22, 0xf

    .line 101122239
    .line 101122240
    const/16 v23, 0x0

    .line 101122241
    .line 101122242
    move-object/from16 v21, p5

    .line 101122243
    .line 101122244
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v0

    .line 101122248
    const/16 v1, 0x1b

    .line 101122249
    .line 101122250
    int-to-float v1, v1

    .line 101122251
    const/16 v3, 0x8

    .line 101122252
    .line 101122253
    int-to-float v3, v3

    .line 101122254
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v3

    .line 101122258
    const/4 v8, 0x0

    .line 101122259
    const/4 v10, 0x0

    .line 101122260
    const-wide/16 v0, 0x0

    .line 101122261
    .line 101122262
    move-object/from16 v27, v11

    .line 101122263
    .line 101122264
    move-wide v11, v0

    .line 101122265
    const/4 v0, 0x0

    .line 101122266
    move v1, v13

    .line 101122267
    move-object v13, v0

    .line 101122268
    move-object v14, v0

    .line 101122269
    const-wide/16 v16, 0x0

    .line 101122270
    .line 101122271
    move-wide/from16 v15, v16

    .line 101122272
    .line 101122273
    const/16 v17, 0x0

    .line 101122274
    .line 101122275
    const/16 v18, 0x0

    .line 101122276
    .line 101122277
    const/16 v19, 0x1

    .line 101122278
    .line 101122279
    const/16 v20, 0x0

    .line 101122280
    .line 101122281
    const/16 v21, 0x0

    .line 101122282
    .line 101122283
    const/16 v22, 0x0

    .line 101122284
    .line 101122285
    const v0, 0x30c00

    .line 101122286
    .line 101122287
    .line 101122288
    const/16 v23, 0xe

    .line 101122289
    .line 101122290
    and-int/lit8 v1, v1, 0xe

    .line 101122291
    .line 101122292
    or-int v24, v1, v0

    .line 101122293
    .line 101122294
    const/16 v25, 0xc00

    .line 101122295
    .line 101122296
    const v26, 0x1dfd0

    .line 101122297
    .line 101122298
    .line 101122299
    move-object v0, v2

    .line 101122300
    move-object/from16 v2, p4

    .line 101122301
    .line 101122302
    move-object/from16 v23, v0

    .line 101122303
    .line 101122304
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122308
    .line 101122309
    .line 101122310
    move-result v1

    .line 101122311
    if-eqz v1, :cond_10c

    .line 101122312
    .line 101122313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    move-object/from16 v3, v27

    .line 101122317
    .line 101122318
    goto :goto_114

    .line 101122319
    :cond_10f
    move-object v0, v2

    .line 101122320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122321
    .line 101122322
    .line 101122323
    move-object v3, v5

    .line 101122324
    :goto_114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v6

    .line 101122328
    if-eqz v6, :cond_12b

    .line 101122329
    .line 101122330
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/g;

    .line 101122331
    .line 101122332
    move-object v0, v7

    .line 101122333
    move/from16 v1, p0

    .line 101122334
    .line 101122335
    move/from16 v2, p1

    .line 101122336
    .line 101122337
    move-object/from16 v4, p4

    .line 101122338
    .line 101122339
    move-object/from16 v5, p5

    .line 101122340
    .line 101122341
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122345
    .line 101122346
    .line 101122347
    :cond_12b
    return-void
.end method


.method public static final c(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724866
    move/from16 v2, p3

    .line 50724868
    const v3, -0x2c06987e

    .line 50724871
    move-object/from16 v4, p2

    .line 50724873
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v4, v2, 0x6

    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724883
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v2

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eq v7, v6, :cond_27

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v6, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v7, v4, 0x1

    .line 50724906
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v6

    .line 50724910
    if-eqz v6, :cond_c0

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_3c

    .line 50724918
    const/4 v6, -0x1

    .line 50724919
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryCountTag (ArchiveInventoryTypeContent.kt:193)"

    .line 50724921
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50724926
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50724928
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724931
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->e:Lkotlin/Lazy;

    .line 50724933
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object v3

    .line 50724937
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724939
    new-array v4, v9, [Ljava/lang/Object;

    .line 50724941
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724944
    move-result-object v6

    .line 50724945
    aput-object v6, v4, v8

    .line 50724947
    invoke-static {v3, v4, v15, v8}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724950
    move-result-object v4

    .line 50724951
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-interface {v3}, Lp65/a;->K3()J

    .line 50724963
    move-result-wide v6

    .line 50724964
    const/16 v3, 0xc

    .line 50724966
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724969
    move-result-wide v8

    .line 50724970
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724977
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724979
    int-to-float v5, v5

    .line 50724980
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724982
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724989
    move-result-object v3

    .line 50724990
    const v5, 0x26ffc772

    .line 50724993
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724996
    move-result-wide v12

    .line 50724997
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725000
    move-result-object v3

    .line 50725001
    const/4 v5, 0x6

    .line 50725002
    int-to-float v5, v5

    .line 50725003
    const/4 v10, 0x3

    .line 50725004
    int-to-float v10, v10

    .line 50725005
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725008
    move-result-object v5

    .line 50725009
    const/4 v10, 0x0

    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    const-wide/16 v13, 0x0

    .line 50725013
    const/4 v3, 0x0

    .line 50725014
    move-object/from16 v29, v15

    .line 50725016
    move-object v15, v3

    .line 50725017
    const/16 v16, 0x0

    .line 50725019
    const-wide/16 v17, 0x0

    .line 50725021
    const/16 v19, 0x0

    .line 50725023
    const/16 v20, 0x0

    .line 50725025
    const/16 v21, 0x1

    .line 50725027
    const/16 v22, 0x0

    .line 50725029
    const/16 v23, 0x0

    .line 50725031
    const/16 v24, 0x0

    .line 50725033
    const v26, 0x30c00

    .line 50725036
    const/16 v27, 0xc00

    .line 50725038
    const v28, 0x1dfd0

    .line 50725041
    move-object/from16 v25, v29

    .line 50725043
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725049
    move-result v3

    .line 50725050
    if-eqz v3, :cond_c5

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725055
    goto :goto_c5

    .line 50725056
    :cond_c0
    move-object/from16 v29, v15

    .line 50725058
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725061
    :cond_c5
    :goto_c5
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725064
    move-result-object v3

    .line 50725065
    if-eqz v3, :cond_d3

    .line 50725067
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/h;

    .line 50725069
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/h;-><init>(JI)V

    .line 50725072
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725075
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v2, p3

    .line 50724867
    .line 50724868
    const v3, -0x2c06987e

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v4, p2

    .line 50724872
    .line 50724873
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v4, v2, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v2

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724896
    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eq v7, v6, :cond_27

    .line 50724900
    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v6, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v7, v4, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v6

    .line 50724910
    if-eqz v6, :cond_c0

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v6, -0x1

    .line 50724919
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryCountTag (ArchiveInventoryTypeContent.kt:193)"

    .line 50724920
    .line 50724921
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50724925
    .line 50724926
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50724927
    .line 50724928
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->e:Lkotlin/Lazy;

    .line 50724932
    .line 50724933
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724938
    .line 50724939
    new-array v4, v9, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    aput-object v6, v4, v8

    .line 50724946
    .line 50724947
    invoke-static {v3, v4, v15, v8}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-interface {v3}, Lp65/a;->K3()J

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-wide v6

    .line 50724964
    const/16 v3, 0xc

    .line 50724965
    .line 50724966
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-wide v8

    .line 50724970
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724971
    .line 50724972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724976
    .line 50724977
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724978
    .line 50724979
    int-to-float v5, v5

    .line 50724980
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724981
    .line 50724982
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v3

    .line 50724990
    const v5, 0x26ffc772

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-wide v12

    .line 50724997
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    const/4 v5, 0x6

    .line 50725002
    int-to-float v5, v5

    .line 50725003
    const/4 v10, 0x3

    .line 50725004
    int-to-float v10, v10

    .line 50725005
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v5

    .line 50725009
    const/4 v10, 0x0

    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    const-wide/16 v13, 0x0

    .line 50725012
    .line 50725013
    const/4 v3, 0x0

    .line 50725014
    move-object/from16 v29, v15

    .line 50725015
    .line 50725016
    move-object v15, v3

    .line 50725017
    const/16 v16, 0x0

    .line 50725018
    .line 50725019
    const-wide/16 v17, 0x0

    .line 50725020
    .line 50725021
    const/16 v19, 0x0

    .line 50725022
    .line 50725023
    const/16 v20, 0x0

    .line 50725024
    .line 50725025
    const/16 v21, 0x1

    .line 50725026
    .line 50725027
    const/16 v22, 0x0

    .line 50725028
    .line 50725029
    const/16 v23, 0x0

    .line 50725030
    .line 50725031
    const/16 v24, 0x0

    .line 50725032
    .line 50725033
    const v26, 0x30c00

    .line 50725034
    .line 50725035
    .line 50725036
    const/16 v27, 0xc00

    .line 50725037
    .line 50725038
    const v28, 0x1dfd0

    .line 50725039
    .line 50725040
    .line 50725041
    move-object/from16 v25, v29

    .line 50725042
    .line 50725043
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v3

    .line 50725050
    if-eqz v3, :cond_c5

    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c5

    .line 50725056
    :cond_c0
    move-object/from16 v29, v15

    .line 50725057
    .line 50725058
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    :goto_c5
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v3

    .line 50725065
    if-eqz v3, :cond_d3

    .line 50725066
    .line 50725067
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/h;

    .line 50725068
    .line 50725069
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/h;-><init>(JI)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    return-void
.end method


.method public static final d(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, 0x95033ed

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    const/16 v15, 0x20

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    if-nez v7, :cond_41

    .line 117964853
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964859
    const/16 v7, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    if-nez v7, :cond_58

    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964882
    const/16 v7, 0x100

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 117964897
    if-nez v9, :cond_72

    .line 117964899
    move-object/from16 v9, p3

    .line 117964901
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v10

    .line 117964905
    if-eqz v10, :cond_6e

    .line 117964907
    const/16 v10, 0x800

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v10, 0x400

    .line 117964912
    :goto_70
    or-int/2addr v6, v10

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117964916
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117964918
    const/16 v11, 0x492

    .line 117964920
    const/4 v12, 0x0

    .line 117964921
    if-eq v10, v11, :cond_7d

    .line 117964923
    const/4 v10, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v10, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v11, v6, 0x1

    .line 117964928
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_38a

    .line 117964934
    if-eqz v7, :cond_8b

    .line 117964936
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    move-object v7, v9

    .line 117964940
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    move-result v9

    .line 117964944
    if-eqz v9, :cond_98

    .line 117964946
    const/4 v9, -0x1

    .line 117964947
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryDetailCard (ArchiveInventoryTypeContent.kt:120)"

    .line 117964949
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    :cond_98
    const/4 v0, 0x3

    .line 117964953
    const/4 v10, 0x0

    .line 117964954
    invoke-static {v7, v10, v12, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117964957
    move-result-object v0

    .line 117964958
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964965
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964967
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964972
    const/16 v10, 0x30

    .line 117964974
    invoke-static {v11, v9, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964977
    move-result-object v14

    .line 117964978
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964981
    move-result-wide v16

    .line 117964982
    ushr-long v18, v16, v15

    .line 117964984
    move-object/from16 v21, v9

    .line 117964986
    xor-long v8, v16, v18

    .line 117964988
    long-to-int v9, v8

    .line 117964989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964992
    move-result-object v8

    .line 117964993
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964996
    move-result-object v0

    .line 117964997
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964999
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965002
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965004
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965007
    move-result-object v13

    .line 117965008
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965010
    if-eqz v13, :cond_385

    .line 117965012
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965018
    move-result v13

    .line 117965019
    if-eqz v13, :cond_e1

    .line 117965021
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965024
    goto :goto_e4

    .line 117965025
    :cond_e1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965028
    :goto_e4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965030
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965032
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965035
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965037
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965042
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965045
    move-result v13

    .line 117965046
    if-nez v13, :cond_106

    .line 117965048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965051
    move-result-object v13

    .line 117965052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965055
    move-result-object v14

    .line 117965056
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965059
    move-result v13

    .line 117965060
    if-nez v13, :cond_114

    .line 117965062
    :cond_106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965065
    move-result-object v13

    .line 117965066
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965072
    move-result-object v9

    .line 117965073
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965076
    :cond_114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965078
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965083
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965085
    const/16 v9, 0x64

    .line 117965087
    int-to-float v9, v9

    .line 117965088
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965090
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965093
    move-result-object v9

    .line 117965094
    and-int/lit8 v13, v6, 0xe

    .line 117965096
    or-int/2addr v13, v10

    .line 117965097
    invoke-static {v1, v9, v4, v13, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965100
    const/16 v9, 0x10

    .line 117965102
    int-to-float v9, v9

    .line 117965103
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965106
    move-result-object v9

    .line 117965107
    const/4 v14, 0x6

    .line 117965108
    invoke-static {v9, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965111
    sget v9, Lj/c2;->a:I

    .line 117965113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965115
    const/4 v13, 0x1

    .line 117965116
    invoke-virtual {v0, v9, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965119
    move-result-object v0

    .line 117965120
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965122
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965124
    invoke-static {v8, v9, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965131
    move-result-wide v17

    .line 117965132
    const/16 v9, 0x20

    .line 117965134
    ushr-long v19, v17, v9

    .line 117965136
    xor-long v13, v17, v19

    .line 117965138
    long-to-int v9, v13

    .line 117965139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965142
    move-result-object v13

    .line 117965143
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965146
    move-result-object v0

    .line 117965147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965150
    move-result-object v14

    .line 117965151
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965153
    if-eqz v14, :cond_380

    .line 117965155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965161
    move-result v14

    .line 117965162
    if-eqz v14, :cond_170

    .line 117965164
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965167
    goto :goto_173

    .line 117965168
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965171
    :goto_173
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965173
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965178
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965186
    move-result v13

    .line 117965187
    if-nez v13, :cond_193

    .line 117965189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965192
    move-result-object v13

    .line 117965193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965196
    move-result-object v14

    .line 117965197
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965200
    move-result v13

    .line 117965201
    if-nez v13, :cond_1a1

    .line 117965203
    :cond_193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965206
    move-result-object v13

    .line 117965207
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    move-result-object v9

    .line 117965214
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965217
    :cond_1a1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965219
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965222
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965226
    move-object/from16 v8, v21

    .line 117965228
    invoke-static {v11, v8, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965231
    move-result-object v8

    .line 117965232
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965235
    move-result-wide v9

    .line 117965236
    const/16 v16, 0x20

    .line 117965238
    ushr-long v13, v9, v16

    .line 117965240
    xor-long/2addr v9, v13

    .line 117965241
    long-to-int v10, v9

    .line 117965242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965245
    move-result-object v9

    .line 117965246
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965249
    move-result-object v11

    .line 117965250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965253
    move-result-object v13

    .line 117965254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965256
    if-eqz v13, :cond_37b

    .line 117965258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965264
    move-result v13

    .line 117965265
    if-eqz v13, :cond_1d7

    .line 117965267
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965270
    goto :goto_1da

    .line 117965271
    :cond_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965274
    :goto_1da
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965276
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965279
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965281
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965289
    move-result v9

    .line 117965290
    if-nez v9, :cond_1fa

    .line 117965292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965295
    move-result-object v9

    .line 117965296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965299
    move-result-object v13

    .line 117965300
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965303
    move-result v9

    .line 117965304
    if-nez v9, :cond_208

    .line 117965306
    :cond_1fa
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965309
    move-result-object v9

    .line 117965310
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965316
    move-result-object v9

    .line 117965317
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965320
    :cond_208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965322
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    iget-object v8, v1, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965327
    const-string v31, ""

    .line 117965329
    if-nez v8, :cond_216

    .line 117965331
    move-object/from16 v27, v31

    .line 117965333
    goto :goto_218

    .line 117965334
    :cond_216
    move-object/from16 v27, v8

    .line 117965336
    :goto_218
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965341
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965344
    move-result-object v8

    .line 117965345
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 117965348
    move-result-wide v8

    .line 117965349
    const/16 v10, 0x12

    .line 117965351
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965354
    move-result-wide v10

    .line 117965355
    const/4 v15, 0x0

    .line 117965356
    const/16 v13, 0x19

    .line 117965358
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 117965361
    move-result-wide v19

    .line 117965362
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965367
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965369
    const/16 v32, 0x1

    .line 117965371
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 117965373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965376
    sget v21, Lb1/u;->d:I

    .line 117965378
    const/4 v14, 0x0

    .line 117965379
    move-object/from16 v33, v7

    .line 117965381
    move-object v7, v14

    .line 117965382
    move-object v12, v14

    .line 117965383
    const-wide/16 v17, 0x0

    .line 117965385
    move-wide/from16 v15, v17

    .line 117965387
    const/16 v17, 0x0

    .line 117965389
    const/16 v18, 0x0

    .line 117965391
    const/16 v22, 0x0

    .line 117965393
    const/16 v23, 0x1

    .line 117965395
    const/16 v24, 0x0

    .line 117965397
    const/16 v25, 0x0

    .line 117965399
    const/16 v26, 0x0

    .line 117965401
    const v28, 0x30c00

    .line 117965404
    const/16 v29, 0xc36

    .line 117965406
    const v30, 0x1d3d2

    .line 117965409
    move/from16 v34, v6

    .line 117965411
    move-object/from16 v6, v27

    .line 117965413
    move-object/from16 v27, v4

    .line 117965415
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965418
    const/16 v6, 0x8

    .line 117965420
    int-to-float v6, v6

    .line 117965421
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965424
    move-result-object v7

    .line 117965425
    const/4 v15, 0x6

    .line 117965426
    invoke-static {v7, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965429
    iget-object v7, v1, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965431
    if-eqz v7, :cond_27e

    .line 117965433
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965436
    move-result-wide v7

    .line 117965437
    goto :goto_280

    .line 117965438
    :cond_27e
    const-wide/16 v7, 0x0

    .line 117965440
    :goto_280
    const/4 v14, 0x0

    .line 117965441
    invoke-static {v7, v8, v4, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->c(JLandroidx/compose/runtime/Composer;I)V

    .line 117965444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965447
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965450
    move-result-object v6

    .line 117965451
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965454
    iget-object v6, v1, Lqv0/ee;->d:Ljava/lang/String;

    .line 117965456
    if-nez v6, :cond_294

    .line 117965458
    move-object/from16 v6, v31

    .line 117965460
    :cond_294
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965463
    move-result-object v7

    .line 117965464
    invoke-interface {v7}, Lag5/k;->K()J

    .line 117965467
    move-result-wide v8

    .line 117965468
    const/16 v7, 0xe

    .line 117965470
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965473
    move-result-wide v10

    .line 117965474
    const/16 v7, 0x18

    .line 117965476
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965479
    move-result-wide v19

    .line 117965480
    sget v21, Lb1/u;->d:I

    .line 117965482
    const/4 v7, 0x0

    .line 117965483
    const/4 v12, 0x0

    .line 117965484
    const/4 v13, 0x0

    .line 117965485
    const/16 v16, 0x0

    .line 117965487
    move-object/from16 v14, v16

    .line 117965489
    const-wide/16 v16, 0x0

    .line 117965491
    move-wide/from16 v15, v16

    .line 117965493
    const/16 v17, 0x0

    .line 117965495
    const/16 v18, 0x0

    .line 117965497
    const/16 v22, 0x0

    .line 117965499
    const/16 v23, 0x2

    .line 117965501
    const/16 v24, 0x0

    .line 117965503
    const/16 v25, 0x0

    .line 117965505
    const/16 v26, 0x0

    .line 117965507
    const/16 v28, 0xc00

    .line 117965509
    const/16 v29, 0xc36

    .line 117965511
    const v30, 0x1d3f2

    .line 117965514
    move-object/from16 v27, v4

    .line 117965516
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965519
    const v6, 0x7825dca

    .line 117965522
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965525
    iget-object v6, v1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 117965527
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965532
    move-result v6

    .line 117965533
    if-nez v6, :cond_366

    .line 117965535
    iget-object v6, v1, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117965537
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965539
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965542
    move-result v6

    .line 117965543
    if-eqz v6, :cond_366

    .line 117965545
    const/16 v6, 0xc

    .line 117965547
    int-to-float v6, v6

    .line 117965548
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965551
    move-result-object v0

    .line 117965552
    const/4 v6, 0x6

    .line 117965553
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965556
    iget-object v0, v1, Lqv0/ee;->i:Ljava/lang/String;

    .line 117965558
    if-nez v0, :cond_2fb

    .line 117965560
    move-object/from16 v10, v31

    .line 117965562
    goto :goto_2fc

    .line 117965563
    :cond_2fb
    move-object v10, v0

    .line 117965564
    :goto_2fc
    const v0, -0x615d173a

    .line 117965567
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965570
    move/from16 v0, v34

    .line 117965572
    and-int/lit8 v6, v0, 0x70

    .line 117965574
    const/16 v7, 0x20

    .line 117965576
    if-ne v6, v7, :cond_30c

    .line 117965578
    const/4 v12, 0x1

    .line 117965579
    goto :goto_30d

    .line 117965580
    :cond_30c
    const/4 v12, 0x0

    .line 117965581
    :goto_30d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965584
    move-result v6

    .line 117965585
    or-int/2addr v6, v12

    .line 117965586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965589
    move-result-object v7

    .line 117965590
    if-nez v6, :cond_320

    .line 117965592
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965594
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965597
    move-result-object v6

    .line 117965598
    if-ne v7, v6, :cond_328

    .line 117965600
    :cond_320
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d;

    .line 117965602
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 117965605
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965608
    :cond_328
    move-object v11, v7

    .line 117965609
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965614
    const/4 v9, 0x0

    .line 117965615
    const/4 v6, 0x0

    .line 117965616
    const/4 v7, 0x4

    .line 117965617
    move-object v8, v4

    .line 117965618
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965621
    iget-object v6, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 117965623
    const v7, 0x4c5de2

    .line 117965626
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965629
    and-int/lit16 v0, v0, 0x380

    .line 117965631
    const/16 v7, 0x100

    .line 117965633
    if-ne v0, v7, :cond_345

    .line 117965635
    const/4 v12, 0x1

    .line 117965636
    goto :goto_346

    .line 117965637
    :cond_345
    const/4 v12, 0x0

    .line 117965638
    :goto_346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965641
    move-result-object v0

    .line 117965642
    if-nez v12, :cond_354

    .line 117965644
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965646
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965649
    move-result-object v7

    .line 117965650
    if-ne v0, v7, :cond_35d

    .line 117965652
    :cond_354
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryDetailCard$1$1$3$1;

    .line 117965654
    const/4 v7, 0x0

    .line 117965655
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryDetailCard$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965658
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965661
    :cond_35d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117965663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965666
    const/4 v7, 0x0

    .line 117965667
    invoke-static {v6, v0, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965670
    :cond_366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965682
    move-result v0

    .line 117965683
    if-eqz v0, :cond_378

    .line 117965685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965688
    :cond_378
    move-object/from16 v9, v33

    .line 117965690
    goto :goto_38d

    .line 117965691
    :cond_37b
    const/4 v7, 0x0

    .line 117965692
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965695
    throw v7

    .line 117965696
    :cond_380
    const/4 v7, 0x0

    .line 117965697
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965700
    throw v7

    .line 117965701
    :cond_385
    const/4 v7, 0x0

    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965705
    throw v7

    .line 117965706
    :cond_38a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965709
    :goto_38d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965712
    move-result-object v7

    .line 117965713
    if-eqz v7, :cond_3a7

    .line 117965715
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/e;

    .line 117965717
    move-object v0, v8

    .line 117965718
    move-object/from16 v1, p0

    .line 117965720
    move-object/from16 v2, p1

    .line 117965722
    move-object/from16 v3, p2

    .line 117965724
    move-object v4, v9

    .line 117965725
    move/from16 v5, p5

    .line 117965727
    move/from16 v6, p6

    .line 117965729
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/e;-><init>(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965732
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965735
    :cond_3a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, 0x95033ed

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v15, 0x20

    .line 117964843
    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v7, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v7, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964870
    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v7, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964881
    .line 117964882
    const/16 v7, 0x100

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964889
    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964891
    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964893
    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 117964896
    .line 117964897
    if-nez v9, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v9, p3

    .line 117964900
    .line 117964901
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v10

    .line 117964905
    if-eqz v10, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v10, 0x800

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v10, 0x400

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v6, v10

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117964917
    .line 117964918
    const/16 v11, 0x492

    .line 117964919
    .line 117964920
    const/4 v12, 0x0

    .line 117964921
    if-eq v10, v11, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v10, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v10, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v11, v6, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_38a

    .line 117964933
    .line 117964934
    if-eqz v7, :cond_8b

    .line 117964935
    .line 117964936
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964937
    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    move-object v7, v9

    .line 117964940
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v9

    .line 117964944
    if-eqz v9, :cond_98

    .line 117964945
    .line 117964946
    const/4 v9, -0x1

    .line 117964947
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryDetailCard (ArchiveInventoryTypeContent.kt:120)"

    .line 117964948
    .line 117964949
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964950
    .line 117964951
    .line 117964952
    :cond_98
    const/4 v0, 0x3

    .line 117964953
    const/4 v10, 0x0

    .line 117964954
    invoke-static {v7, v10, v12, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117964955
    .line 117964956
    .line 117964957
    move-result-object v0

    .line 117964958
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964959
    .line 117964960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    .line 117964962
    .line 117964963
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964964
    .line 117964965
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964966
    .line 117964967
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964968
    .line 117964969
    .line 117964970
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964971
    .line 117964972
    const/16 v10, 0x30

    .line 117964973
    .line 117964974
    invoke-static {v11, v9, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v14

    .line 117964978
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-wide v16

    .line 117964982
    ushr-long v18, v16, v15

    .line 117964983
    .line 117964984
    move-object/from16 v21, v9

    .line 117964985
    .line 117964986
    xor-long v8, v16, v18

    .line 117964987
    .line 117964988
    long-to-int v9, v8

    .line 117964989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v8

    .line 117964993
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v0

    .line 117964997
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964998
    .line 117964999
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965000
    .line 117965001
    .line 117965002
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965003
    .line 117965004
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v13

    .line 117965008
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965009
    .line 117965010
    if-eqz v13, :cond_385

    .line 117965011
    .line 117965012
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965016
    .line 117965017
    .line 117965018
    move-result v13

    .line 117965019
    if-eqz v13, :cond_e1

    .line 117965020
    .line 117965021
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965022
    .line 117965023
    .line 117965024
    goto :goto_e4

    .line 117965025
    :cond_e1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965026
    .line 117965027
    .line 117965028
    :goto_e4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965029
    .line 117965030
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965031
    .line 117965032
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965033
    .line 117965034
    .line 117965035
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965036
    .line 117965037
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965038
    .line 117965039
    .line 117965040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965041
    .line 117965042
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965043
    .line 117965044
    .line 117965045
    move-result v13

    .line 117965046
    if-nez v13, :cond_106

    .line 117965047
    .line 117965048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v13

    .line 117965052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v14

    .line 117965056
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v13

    .line 117965060
    if-nez v13, :cond_114

    .line 117965061
    .line 117965062
    :cond_106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v13

    .line 117965066
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v9

    .line 117965073
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965074
    .line 117965075
    .line 117965076
    :cond_114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965077
    .line 117965078
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965079
    .line 117965080
    .line 117965081
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965082
    .line 117965083
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965084
    .line 117965085
    const/16 v9, 0x64

    .line 117965086
    .line 117965087
    int-to-float v9, v9

    .line 117965088
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965089
    .line 117965090
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v9

    .line 117965094
    and-int/lit8 v13, v6, 0xe

    .line 117965095
    .line 117965096
    or-int/2addr v13, v10

    .line 117965097
    invoke-static {v1, v9, v4, v13, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965098
    .line 117965099
    .line 117965100
    const/16 v9, 0x10

    .line 117965101
    .line 117965102
    int-to-float v9, v9

    .line 117965103
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v9

    .line 117965107
    const/4 v14, 0x6

    .line 117965108
    invoke-static {v9, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965109
    .line 117965110
    .line 117965111
    sget v9, Lj/c2;->a:I

    .line 117965112
    .line 117965113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965114
    .line 117965115
    const/4 v13, 0x1

    .line 117965116
    invoke-virtual {v0, v9, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v0

    .line 117965120
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965121
    .line 117965122
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965123
    .line 117965124
    invoke-static {v8, v9, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-wide v17

    .line 117965132
    const/16 v9, 0x20

    .line 117965133
    .line 117965134
    ushr-long v19, v17, v9

    .line 117965135
    .line 117965136
    xor-long v13, v17, v19

    .line 117965137
    .line 117965138
    long-to-int v9, v13

    .line 117965139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v13

    .line 117965143
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v0

    .line 117965147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v14

    .line 117965151
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965152
    .line 117965153
    if-eqz v14, :cond_380

    .line 117965154
    .line 117965155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965159
    .line 117965160
    .line 117965161
    move-result v14

    .line 117965162
    if-eqz v14, :cond_170

    .line 117965163
    .line 117965164
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965165
    .line 117965166
    .line 117965167
    goto :goto_173

    .line 117965168
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965169
    .line 117965170
    .line 117965171
    :goto_173
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965172
    .line 117965173
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    .line 117965175
    .line 117965176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965177
    .line 117965178
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    .line 117965180
    .line 117965181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965182
    .line 117965183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v13

    .line 117965187
    if-nez v13, :cond_193

    .line 117965188
    .line 117965189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v13

    .line 117965193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v14

    .line 117965197
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v13

    .line 117965201
    if-nez v13, :cond_1a1

    .line 117965202
    .line 117965203
    :cond_193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v13

    .line 117965207
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965208
    .line 117965209
    .line 117965210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v9

    .line 117965214
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    .line 117965216
    .line 117965217
    :cond_1a1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965218
    .line 117965219
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    .line 117965221
    .line 117965222
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965223
    .line 117965224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965225
    .line 117965226
    move-object/from16 v8, v21

    .line 117965227
    .line 117965228
    invoke-static {v11, v8, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v8

    .line 117965232
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-wide v9

    .line 117965236
    const/16 v16, 0x20

    .line 117965237
    .line 117965238
    ushr-long v13, v9, v16

    .line 117965239
    .line 117965240
    xor-long/2addr v9, v13

    .line 117965241
    long-to-int v10, v9

    .line 117965242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v9

    .line 117965246
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v11

    .line 117965250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v13

    .line 117965254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965255
    .line 117965256
    if-eqz v13, :cond_37b

    .line 117965257
    .line 117965258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965262
    .line 117965263
    .line 117965264
    move-result v13

    .line 117965265
    if-eqz v13, :cond_1d7

    .line 117965266
    .line 117965267
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965268
    .line 117965269
    .line 117965270
    goto :goto_1da

    .line 117965271
    :cond_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965272
    .line 117965273
    .line 117965274
    :goto_1da
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965275
    .line 117965276
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965277
    .line 117965278
    .line 117965279
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965280
    .line 117965281
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965282
    .line 117965283
    .line 117965284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965285
    .line 117965286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965287
    .line 117965288
    .line 117965289
    move-result v9

    .line 117965290
    if-nez v9, :cond_1fa

    .line 117965291
    .line 117965292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v9

    .line 117965296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v13

    .line 117965300
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965301
    .line 117965302
    .line 117965303
    move-result v9

    .line 117965304
    if-nez v9, :cond_208

    .line 117965305
    .line 117965306
    :cond_1fa
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v9

    .line 117965310
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965311
    .line 117965312
    .line 117965313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v9

    .line 117965317
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965318
    .line 117965319
    .line 117965320
    :cond_208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965321
    .line 117965322
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    .line 117965324
    .line 117965325
    iget-object v8, v1, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965326
    .line 117965327
    const-string v31, ""

    .line 117965328
    .line 117965329
    if-nez v8, :cond_216

    .line 117965330
    .line 117965331
    move-object/from16 v27, v31

    .line 117965332
    .line 117965333
    goto :goto_218

    .line 117965334
    :cond_216
    move-object/from16 v27, v8

    .line 117965335
    .line 117965336
    :goto_218
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965337
    .line 117965338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v8

    .line 117965345
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-wide v8

    .line 117965349
    const/16 v10, 0x12

    .line 117965350
    .line 117965351
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965352
    .line 117965353
    .line 117965354
    move-result-wide v10

    .line 117965355
    const/4 v15, 0x0

    .line 117965356
    const/16 v13, 0x19

    .line 117965357
    .line 117965358
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-wide v19

    .line 117965362
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965363
    .line 117965364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965365
    .line 117965366
    .line 117965367
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965368
    .line 117965369
    const/16 v32, 0x1

    .line 117965370
    .line 117965371
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 117965372
    .line 117965373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965374
    .line 117965375
    .line 117965376
    sget v21, Lb1/u;->d:I

    .line 117965377
    .line 117965378
    const/4 v14, 0x0

    .line 117965379
    move-object/from16 v33, v7

    .line 117965380
    .line 117965381
    move-object v7, v14

    .line 117965382
    move-object v12, v14

    .line 117965383
    const-wide/16 v17, 0x0

    .line 117965384
    .line 117965385
    move-wide/from16 v15, v17

    .line 117965386
    .line 117965387
    const/16 v17, 0x0

    .line 117965388
    .line 117965389
    const/16 v18, 0x0

    .line 117965390
    .line 117965391
    const/16 v22, 0x0

    .line 117965392
    .line 117965393
    const/16 v23, 0x1

    .line 117965394
    .line 117965395
    const/16 v24, 0x0

    .line 117965396
    .line 117965397
    const/16 v25, 0x0

    .line 117965398
    .line 117965399
    const/16 v26, 0x0

    .line 117965400
    .line 117965401
    const v28, 0x30c00

    .line 117965402
    .line 117965403
    .line 117965404
    const/16 v29, 0xc36

    .line 117965405
    .line 117965406
    const v30, 0x1d3d2

    .line 117965407
    .line 117965408
    .line 117965409
    move/from16 v34, v6

    .line 117965410
    .line 117965411
    move-object/from16 v6, v27

    .line 117965412
    .line 117965413
    move-object/from16 v27, v4

    .line 117965414
    .line 117965415
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965416
    .line 117965417
    .line 117965418
    const/16 v6, 0x8

    .line 117965419
    .line 117965420
    int-to-float v6, v6

    .line 117965421
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965422
    .line 117965423
    .line 117965424
    move-result-object v7

    .line 117965425
    const/4 v15, 0x6

    .line 117965426
    invoke-static {v7, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965427
    .line 117965428
    .line 117965429
    iget-object v7, v1, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965430
    .line 117965431
    if-eqz v7, :cond_27e

    .line 117965432
    .line 117965433
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965434
    .line 117965435
    .line 117965436
    move-result-wide v7

    .line 117965437
    goto :goto_280

    .line 117965438
    :cond_27e
    const-wide/16 v7, 0x0

    .line 117965439
    .line 117965440
    :goto_280
    const/4 v14, 0x0

    .line 117965441
    invoke-static {v7, v8, v4, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->c(JLandroidx/compose/runtime/Composer;I)V

    .line 117965442
    .line 117965443
    .line 117965444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965445
    .line 117965446
    .line 117965447
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    .line 117965449
    .line 117965450
    move-result-object v6

    .line 117965451
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965452
    .line 117965453
    .line 117965454
    iget-object v6, v1, Lqv0/ee;->d:Ljava/lang/String;

    .line 117965455
    .line 117965456
    if-nez v6, :cond_294

    .line 117965457
    .line 117965458
    move-object/from16 v6, v31

    .line 117965459
    .line 117965460
    :cond_294
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965461
    .line 117965462
    .line 117965463
    move-result-object v7

    .line 117965464
    invoke-interface {v7}, Lag5/k;->K()J

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-wide v8

    .line 117965468
    const/16 v7, 0xe

    .line 117965469
    .line 117965470
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965471
    .line 117965472
    .line 117965473
    move-result-wide v10

    .line 117965474
    const/16 v7, 0x18

    .line 117965475
    .line 117965476
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965477
    .line 117965478
    .line 117965479
    move-result-wide v19

    .line 117965480
    sget v21, Lb1/u;->d:I

    .line 117965481
    .line 117965482
    const/4 v7, 0x0

    .line 117965483
    const/4 v12, 0x0

    .line 117965484
    const/4 v13, 0x0

    .line 117965485
    const/16 v16, 0x0

    .line 117965486
    .line 117965487
    move-object/from16 v14, v16

    .line 117965488
    .line 117965489
    const-wide/16 v16, 0x0

    .line 117965490
    .line 117965491
    move-wide/from16 v15, v16

    .line 117965492
    .line 117965493
    const/16 v17, 0x0

    .line 117965494
    .line 117965495
    const/16 v18, 0x0

    .line 117965496
    .line 117965497
    const/16 v22, 0x0

    .line 117965498
    .line 117965499
    const/16 v23, 0x2

    .line 117965500
    .line 117965501
    const/16 v24, 0x0

    .line 117965502
    .line 117965503
    const/16 v25, 0x0

    .line 117965504
    .line 117965505
    const/16 v26, 0x0

    .line 117965506
    .line 117965507
    const/16 v28, 0xc00

    .line 117965508
    .line 117965509
    const/16 v29, 0xc36

    .line 117965510
    .line 117965511
    const v30, 0x1d3f2

    .line 117965512
    .line 117965513
    .line 117965514
    move-object/from16 v27, v4

    .line 117965515
    .line 117965516
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965517
    .line 117965518
    .line 117965519
    const v6, 0x7825dca

    .line 117965520
    .line 117965521
    .line 117965522
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965523
    .line 117965524
    .line 117965525
    iget-object v6, v1, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 117965526
    .line 117965527
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965528
    .line 117965529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965530
    .line 117965531
    .line 117965532
    move-result v6

    .line 117965533
    if-nez v6, :cond_366

    .line 117965534
    .line 117965535
    iget-object v6, v1, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117965536
    .line 117965537
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965538
    .line 117965539
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965540
    .line 117965541
    .line 117965542
    move-result v6

    .line 117965543
    if-eqz v6, :cond_366

    .line 117965544
    .line 117965545
    const/16 v6, 0xc

    .line 117965546
    .line 117965547
    int-to-float v6, v6

    .line 117965548
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965549
    .line 117965550
    .line 117965551
    move-result-object v0

    .line 117965552
    const/4 v6, 0x6

    .line 117965553
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965554
    .line 117965555
    .line 117965556
    iget-object v0, v1, Lqv0/ee;->i:Ljava/lang/String;

    .line 117965557
    .line 117965558
    if-nez v0, :cond_2fb

    .line 117965559
    .line 117965560
    move-object/from16 v10, v31

    .line 117965561
    .line 117965562
    goto :goto_2fc

    .line 117965563
    :cond_2fb
    move-object v10, v0

    .line 117965564
    :goto_2fc
    const v0, -0x615d173a

    .line 117965565
    .line 117965566
    .line 117965567
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965568
    .line 117965569
    .line 117965570
    move/from16 v0, v34

    .line 117965571
    .line 117965572
    and-int/lit8 v6, v0, 0x70

    .line 117965573
    .line 117965574
    const/16 v7, 0x20

    .line 117965575
    .line 117965576
    if-ne v6, v7, :cond_30c

    .line 117965577
    .line 117965578
    const/4 v12, 0x1

    .line 117965579
    goto :goto_30d

    .line 117965580
    :cond_30c
    const/4 v12, 0x0

    .line 117965581
    :goto_30d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965582
    .line 117965583
    .line 117965584
    move-result v6

    .line 117965585
    or-int/2addr v6, v12

    .line 117965586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965587
    .line 117965588
    .line 117965589
    move-result-object v7

    .line 117965590
    if-nez v6, :cond_320

    .line 117965591
    .line 117965592
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965593
    .line 117965594
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965595
    .line 117965596
    .line 117965597
    move-result-object v6

    .line 117965598
    if-ne v7, v6, :cond_328

    .line 117965599
    .line 117965600
    :cond_320
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d;

    .line 117965601
    .line 117965602
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 117965603
    .line 117965604
    .line 117965605
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965606
    .line 117965607
    .line 117965608
    :cond_328
    move-object v11, v7

    .line 117965609
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965610
    .line 117965611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965612
    .line 117965613
    .line 117965614
    const/4 v9, 0x0

    .line 117965615
    const/4 v6, 0x0

    .line 117965616
    const/4 v7, 0x4

    .line 117965617
    move-object v8, v4

    .line 117965618
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965619
    .line 117965620
    .line 117965621
    iget-object v6, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 117965622
    .line 117965623
    const v7, 0x4c5de2

    .line 117965624
    .line 117965625
    .line 117965626
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965627
    .line 117965628
    .line 117965629
    and-int/lit16 v0, v0, 0x380

    .line 117965630
    .line 117965631
    const/16 v7, 0x100

    .line 117965632
    .line 117965633
    if-ne v0, v7, :cond_345

    .line 117965634
    .line 117965635
    const/4 v12, 0x1

    .line 117965636
    goto :goto_346

    .line 117965637
    :cond_345
    const/4 v12, 0x0

    .line 117965638
    :goto_346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965639
    .line 117965640
    .line 117965641
    move-result-object v0

    .line 117965642
    if-nez v12, :cond_354

    .line 117965643
    .line 117965644
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965645
    .line 117965646
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965647
    .line 117965648
    .line 117965649
    move-result-object v7

    .line 117965650
    if-ne v0, v7, :cond_35d

    .line 117965651
    .line 117965652
    :cond_354
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryDetailCard$1$1$3$1;

    .line 117965653
    .line 117965654
    const/4 v7, 0x0

    .line 117965655
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryDetailCard$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965656
    .line 117965657
    .line 117965658
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965659
    .line 117965660
    .line 117965661
    :cond_35d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117965662
    .line 117965663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965664
    .line 117965665
    .line 117965666
    const/4 v7, 0x0

    .line 117965667
    invoke-static {v6, v0, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965668
    .line 117965669
    .line 117965670
    :cond_366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965671
    .line 117965672
    .line 117965673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965674
    .line 117965675
    .line 117965676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965677
    .line 117965678
    .line 117965679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965680
    .line 117965681
    .line 117965682
    move-result v0

    .line 117965683
    if-eqz v0, :cond_378

    .line 117965684
    .line 117965685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965686
    .line 117965687
    .line 117965688
    :cond_378
    move-object/from16 v9, v33

    .line 117965689
    .line 117965690
    goto :goto_38d

    .line 117965691
    :cond_37b
    const/4 v7, 0x0

    .line 117965692
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965693
    .line 117965694
    .line 117965695
    throw v7

    .line 117965696
    :cond_380
    const/4 v7, 0x0

    .line 117965697
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965698
    .line 117965699
    .line 117965700
    throw v7

    .line 117965701
    :cond_385
    const/4 v7, 0x0

    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965703
    .line 117965704
    .line 117965705
    throw v7

    .line 117965706
    :cond_38a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965707
    .line 117965708
    .line 117965709
    :goto_38d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965710
    .line 117965711
    .line 117965712
    move-result-object v7

    .line 117965713
    if-eqz v7, :cond_3a7

    .line 117965714
    .line 117965715
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/e;

    .line 117965716
    .line 117965717
    move-object v0, v8

    .line 117965718
    move-object/from16 v1, p0

    .line 117965719
    .line 117965720
    move-object/from16 v2, p1

    .line 117965721
    .line 117965722
    move-object/from16 v3, p2

    .line 117965723
    .line 117965724
    move-object v4, v9

    .line 117965725
    move/from16 v5, p5

    .line 117965726
    .line 117965727
    move/from16 v6, p6

    .line 117965728
    .line 117965729
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/e;-><init>(Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965730
    .line 117965731
    .line 117965732
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965733
    .line 117965734
    .line 117965735
    :cond_3a7
    return-void
.end method


.method public static final e(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/ee;",
            ">;",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p3

    .line 151453698
    move-object/from16 v8, p4

    .line 151453700
    move/from16 v9, p7

    .line 151453702
    const v0, -0x5ebae716

    .line 151453705
    move-object/from16 v1, p6

    .line 151453707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    move-result-object v15

    .line 151453711
    and-int/lit8 v1, p8, 0x1

    .line 151453713
    if-eqz v1, :cond_18

    .line 151453715
    or-int/lit8 v1, v9, 0x6

    .line 151453717
    move-object/from16 v14, p0

    .line 151453719
    goto :goto_2a

    .line 151453720
    :cond_18
    and-int/lit8 v1, v9, 0x6

    .line 151453722
    move-object/from16 v14, p0

    .line 151453724
    if-nez v1, :cond_29

    .line 151453726
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v1, v9

    .line 151453738
    :goto_2a
    and-int/lit8 v2, p8, 0x2

    .line 151453740
    if-eqz v2, :cond_33

    .line 151453742
    or-int/lit8 v1, v1, 0x30

    .line 151453744
    move-object/from16 v13, p1

    .line 151453746
    goto :goto_45

    .line 151453747
    :cond_33
    and-int/lit8 v2, v9, 0x30

    .line 151453749
    move-object/from16 v13, p1

    .line 151453751
    if-nez v2, :cond_45

    .line 151453753
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453756
    move-result v2

    .line 151453757
    if-eqz v2, :cond_42

    .line 151453759
    const/16 v2, 0x20

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v2, 0x10

    .line 151453764
    :goto_44
    or-int/2addr v1, v2

    .line 151453765
    :cond_45
    :goto_45
    and-int/lit8 v2, p8, 0x4

    .line 151453767
    if-eqz v2, :cond_4e

    .line 151453769
    or-int/lit16 v1, v1, 0x180

    .line 151453771
    move-object/from16 v12, p2

    .line 151453773
    goto :goto_60

    .line 151453774
    :cond_4e
    and-int/lit16 v2, v9, 0x180

    .line 151453776
    move-object/from16 v12, p2

    .line 151453778
    if-nez v2, :cond_60

    .line 151453780
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453783
    move-result v2

    .line 151453784
    if-eqz v2, :cond_5d

    .line 151453786
    const/16 v2, 0x100

    .line 151453788
    goto :goto_5f

    .line 151453789
    :cond_5d
    const/16 v2, 0x80

    .line 151453791
    :goto_5f
    or-int/2addr v1, v2

    .line 151453792
    :cond_60
    :goto_60
    and-int/lit8 v2, p8, 0x8

    .line 151453794
    if-eqz v2, :cond_67

    .line 151453796
    or-int/lit16 v1, v1, 0xc00

    .line 151453798
    goto :goto_77

    .line 151453799
    :cond_67
    and-int/lit16 v2, v9, 0xc00

    .line 151453801
    if-nez v2, :cond_77

    .line 151453803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453806
    move-result v2

    .line 151453807
    if-eqz v2, :cond_74

    .line 151453809
    const/16 v2, 0x800

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v2, 0x400

    .line 151453814
    :goto_76
    or-int/2addr v1, v2

    .line 151453815
    :cond_77
    :goto_77
    and-int/lit8 v2, p8, 0x10

    .line 151453817
    const/16 v3, 0x4000

    .line 151453819
    if-eqz v2, :cond_80

    .line 151453821
    or-int/lit16 v1, v1, 0x6000

    .line 151453823
    goto :goto_90

    .line 151453824
    :cond_80
    and-int/lit16 v2, v9, 0x6000

    .line 151453826
    if-nez v2, :cond_90

    .line 151453828
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    move-result v2

    .line 151453832
    if-eqz v2, :cond_8d

    .line 151453834
    const/16 v2, 0x4000

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v2, 0x2000

    .line 151453839
    :goto_8f
    or-int/2addr v1, v2

    .line 151453840
    :cond_90
    :goto_90
    and-int/lit8 v2, p8, 0x20

    .line 151453842
    const/high16 v4, 0x30000

    .line 151453844
    if-eqz v2, :cond_98

    .line 151453846
    or-int/2addr v1, v4

    .line 151453847
    goto :goto_aa

    .line 151453848
    :cond_98
    and-int/2addr v4, v9

    .line 151453849
    if-nez v4, :cond_aa

    .line 151453851
    move-object/from16 v4, p5

    .line 151453853
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453859
    const/high16 v5, 0x20000

    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    :goto_aa
    move-object/from16 v4, p5

    .line 151453868
    :goto_ac
    const v5, 0x12493

    .line 151453871
    and-int/2addr v5, v1

    .line 151453872
    const v6, 0x12492

    .line 151453875
    const/4 v10, 0x0

    .line 151453876
    const/4 v11, 0x1

    .line 151453877
    if-eq v5, v6, :cond_b9

    .line 151453879
    const/4 v5, 0x1

    .line 151453880
    goto :goto_ba

    .line 151453881
    :cond_b9
    const/4 v5, 0x0

    .line 151453882
    :goto_ba
    and-int/lit8 v6, v1, 0x1

    .line 151453884
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453887
    move-result v5

    .line 151453888
    if-eqz v5, :cond_16a

    .line 151453890
    if-eqz v2, :cond_c8

    .line 151453892
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453894
    move-object v6, v2

    .line 151453895
    goto :goto_c9

    .line 151453896
    :cond_c8
    move-object v6, v4

    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453900
    move-result v2

    .line 151453901
    if-eqz v2, :cond_d5

    .line 151453903
    const/4 v2, -0x1

    .line 151453904
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGrid (ArchiveInventoryTypeContent.kt:215)"

    .line 151453906
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453909
    :cond_d5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151453911
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151453914
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151453916
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151453919
    move-result-object v0

    .line 151453920
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 151453922
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 151453924
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453927
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->A:Lkotlin/Lazy;

    .line 151453929
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453932
    move-result-object v4

    .line 151453933
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453935
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151453938
    move-result-object v4

    .line 151453939
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 151453942
    move-result v5

    .line 151453943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453946
    move-result-object v5

    .line 151453947
    const v11, -0x615d173a

    .line 151453950
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453953
    const v11, 0xe000

    .line 151453956
    and-int/2addr v1, v11

    .line 151453957
    if-ne v1, v3, :cond_109

    .line 151453959
    const/4 v11, 0x1

    .line 151453960
    goto :goto_10a

    .line 151453961
    :cond_109
    const/4 v11, 0x0

    .line 151453962
    :goto_10a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453965
    move-result v1

    .line 151453966
    or-int/2addr v1, v11

    .line 151453967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453970
    move-result-object v3

    .line 151453971
    if-nez v1, :cond_11d

    .line 151453973
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453975
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453978
    move-result-object v1

    .line 151453979
    if-ne v3, v1, :cond_126

    .line 151453981
    :cond_11d
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryGrid$1$1;

    .line 151453983
    const/4 v1, 0x0

    .line 151453984
    invoke-direct {v3, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryGrid$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 151453987
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453990
    :cond_126
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151453992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453995
    invoke-static {v5, v3, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453998
    const/16 v1, 0xe

    .line 151454000
    invoke-static {v6, v0, v10, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151454003
    move-result-object v10

    .line 151454004
    const/16 v16, 0x0

    .line 151454006
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;

    .line 151454008
    move-object v0, v5

    .line 151454009
    move/from16 v1, p3

    .line 151454011
    move-object/from16 v3, p0

    .line 151454013
    move-object v11, v5

    .line 151454014
    move-object/from16 v5, p1

    .line 151454016
    move-object/from16 v17, v6

    .line 151454018
    move-object/from16 v6, p2

    .line 151454020
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/graphics/f1;Lqv0/ee;Lkotlin/jvm/functions/Function1;)V

    .line 151454023
    const v0, -0x6b636740

    .line 151454026
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454029
    move-result-object v0

    .line 151454030
    const/16 v1, 0xc00

    .line 151454032
    const/4 v2, 0x6

    .line 151454033
    const/4 v3, 0x0

    .line 151454034
    move-object v11, v3

    .line 151454035
    move/from16 v12, v16

    .line 151454037
    move-object v13, v0

    .line 151454038
    move-object v14, v15

    .line 151454039
    move-object v0, v15

    .line 151454040
    move v15, v1

    .line 151454041
    move/from16 v16, v2

    .line 151454043
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454049
    move-result v1

    .line 151454050
    if-eqz v1, :cond_167

    .line 151454052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454055
    :cond_167
    move-object/from16 v6, v17

    .line 151454057
    goto :goto_16f

    .line 151454058
    :cond_16a
    move-object v0, v15

    .line 151454059
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454062
    move-object v6, v4

    .line 151454063
    :goto_16f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454066
    move-result-object v10

    .line 151454067
    if-eqz v10, :cond_18c

    .line 151454069
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/f;

    .line 151454071
    move-object v0, v11

    .line 151454072
    move-object/from16 v1, p0

    .line 151454074
    move-object/from16 v2, p1

    .line 151454076
    move-object/from16 v3, p2

    .line 151454078
    move/from16 v4, p3

    .line 151454080
    move-object/from16 v5, p4

    .line 151454082
    move/from16 v7, p7

    .line 151454084
    move/from16 v8, p8

    .line 151454086
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/f;-><init>(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454089
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454092
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/ee;",
            ">;",
            "Lqv0/ee;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p3

    .line 151453697
    .line 151453698
    move-object/from16 v8, p4

    .line 151453699
    .line 151453700
    move/from16 v9, p7

    .line 151453701
    .line 151453702
    const v0, -0x5ebae716

    .line 151453703
    .line 151453704
    .line 151453705
    move-object/from16 v1, p6

    .line 151453706
    .line 151453707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    .line 151453709
    .line 151453710
    move-result-object v15

    .line 151453711
    and-int/lit8 v1, p8, 0x1

    .line 151453712
    .line 151453713
    if-eqz v1, :cond_18

    .line 151453714
    .line 151453715
    or-int/lit8 v1, v9, 0x6

    .line 151453716
    .line 151453717
    move-object/from16 v14, p0

    .line 151453718
    .line 151453719
    goto :goto_2a

    .line 151453720
    :cond_18
    and-int/lit8 v1, v9, 0x6

    .line 151453721
    .line 151453722
    move-object/from16 v14, p0

    .line 151453723
    .line 151453724
    if-nez v1, :cond_29

    .line 151453725
    .line 151453726
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v1, v9

    .line 151453738
    :goto_2a
    and-int/lit8 v2, p8, 0x2

    .line 151453739
    .line 151453740
    if-eqz v2, :cond_33

    .line 151453741
    .line 151453742
    or-int/lit8 v1, v1, 0x30

    .line 151453743
    .line 151453744
    move-object/from16 v13, p1

    .line 151453745
    .line 151453746
    goto :goto_45

    .line 151453747
    :cond_33
    and-int/lit8 v2, v9, 0x30

    .line 151453748
    .line 151453749
    move-object/from16 v13, p1

    .line 151453750
    .line 151453751
    if-nez v2, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v2

    .line 151453757
    if-eqz v2, :cond_42

    .line 151453758
    .line 151453759
    const/16 v2, 0x20

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v2, 0x10

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v1, v2

    .line 151453765
    :cond_45
    :goto_45
    and-int/lit8 v2, p8, 0x4

    .line 151453766
    .line 151453767
    if-eqz v2, :cond_4e

    .line 151453768
    .line 151453769
    or-int/lit16 v1, v1, 0x180

    .line 151453770
    .line 151453771
    move-object/from16 v12, p2

    .line 151453772
    .line 151453773
    goto :goto_60

    .line 151453774
    :cond_4e
    and-int/lit16 v2, v9, 0x180

    .line 151453775
    .line 151453776
    move-object/from16 v12, p2

    .line 151453777
    .line 151453778
    if-nez v2, :cond_60

    .line 151453779
    .line 151453780
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453781
    .line 151453782
    .line 151453783
    move-result v2

    .line 151453784
    if-eqz v2, :cond_5d

    .line 151453785
    .line 151453786
    const/16 v2, 0x100

    .line 151453787
    .line 151453788
    goto :goto_5f

    .line 151453789
    :cond_5d
    const/16 v2, 0x80

    .line 151453790
    .line 151453791
    :goto_5f
    or-int/2addr v1, v2

    .line 151453792
    :cond_60
    :goto_60
    and-int/lit8 v2, p8, 0x8

    .line 151453793
    .line 151453794
    if-eqz v2, :cond_67

    .line 151453795
    .line 151453796
    or-int/lit16 v1, v1, 0xc00

    .line 151453797
    .line 151453798
    goto :goto_77

    .line 151453799
    :cond_67
    and-int/lit16 v2, v9, 0xc00

    .line 151453800
    .line 151453801
    if-nez v2, :cond_77

    .line 151453802
    .line 151453803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v2

    .line 151453807
    if-eqz v2, :cond_74

    .line 151453808
    .line 151453809
    const/16 v2, 0x800

    .line 151453810
    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v2, 0x400

    .line 151453813
    .line 151453814
    :goto_76
    or-int/2addr v1, v2

    .line 151453815
    :cond_77
    :goto_77
    and-int/lit8 v2, p8, 0x10

    .line 151453816
    .line 151453817
    const/16 v3, 0x4000

    .line 151453818
    .line 151453819
    if-eqz v2, :cond_80

    .line 151453820
    .line 151453821
    or-int/lit16 v1, v1, 0x6000

    .line 151453822
    .line 151453823
    goto :goto_90

    .line 151453824
    :cond_80
    and-int/lit16 v2, v9, 0x6000

    .line 151453825
    .line 151453826
    if-nez v2, :cond_90

    .line 151453827
    .line 151453828
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453829
    .line 151453830
    .line 151453831
    move-result v2

    .line 151453832
    if-eqz v2, :cond_8d

    .line 151453833
    .line 151453834
    const/16 v2, 0x4000

    .line 151453835
    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v2, 0x2000

    .line 151453838
    .line 151453839
    :goto_8f
    or-int/2addr v1, v2

    .line 151453840
    :cond_90
    :goto_90
    and-int/lit8 v2, p8, 0x20

    .line 151453841
    .line 151453842
    const/high16 v4, 0x30000

    .line 151453843
    .line 151453844
    if-eqz v2, :cond_98

    .line 151453845
    .line 151453846
    or-int/2addr v1, v4

    .line 151453847
    goto :goto_aa

    .line 151453848
    :cond_98
    and-int/2addr v4, v9

    .line 151453849
    if-nez v4, :cond_aa

    .line 151453850
    .line 151453851
    move-object/from16 v4, p5

    .line 151453852
    .line 151453853
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453854
    .line 151453855
    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453858
    .line 151453859
    const/high16 v5, 0x20000

    .line 151453860
    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453863
    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    :goto_aa
    move-object/from16 v4, p5

    .line 151453867
    .line 151453868
    :goto_ac
    const v5, 0x12493

    .line 151453869
    .line 151453870
    .line 151453871
    and-int/2addr v5, v1

    .line 151453872
    const v6, 0x12492

    .line 151453873
    .line 151453874
    .line 151453875
    const/4 v10, 0x0

    .line 151453876
    const/4 v11, 0x1

    .line 151453877
    if-eq v5, v6, :cond_b9

    .line 151453878
    .line 151453879
    const/4 v5, 0x1

    .line 151453880
    goto :goto_ba

    .line 151453881
    :cond_b9
    const/4 v5, 0x0

    .line 151453882
    :goto_ba
    and-int/lit8 v6, v1, 0x1

    .line 151453883
    .line 151453884
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453885
    .line 151453886
    .line 151453887
    move-result v5

    .line 151453888
    if-eqz v5, :cond_16a

    .line 151453889
    .line 151453890
    if-eqz v2, :cond_c8

    .line 151453891
    .line 151453892
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453893
    .line 151453894
    move-object v6, v2

    .line 151453895
    goto :goto_c9

    .line 151453896
    :cond_c8
    move-object v6, v4

    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v2

    .line 151453901
    if-eqz v2, :cond_d5

    .line 151453902
    .line 151453903
    const/4 v2, -0x1

    .line 151453904
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGrid (ArchiveInventoryTypeContent.kt:215)"

    .line 151453905
    .line 151453906
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453907
    .line 151453908
    .line 151453909
    :cond_d5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151453910
    .line 151453911
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151453912
    .line 151453913
    .line 151453914
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151453915
    .line 151453916
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151453917
    .line 151453918
    .line 151453919
    move-result-object v0

    .line 151453920
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 151453921
    .line 151453922
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 151453923
    .line 151453924
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453925
    .line 151453926
    .line 151453927
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->A:Lkotlin/Lazy;

    .line 151453928
    .line 151453929
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453930
    .line 151453931
    .line 151453932
    move-result-object v4

    .line 151453933
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453934
    .line 151453935
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v4

    .line 151453939
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 151453940
    .line 151453941
    .line 151453942
    move-result v5

    .line 151453943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453944
    .line 151453945
    .line 151453946
    move-result-object v5

    .line 151453947
    const v11, -0x615d173a

    .line 151453948
    .line 151453949
    .line 151453950
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453951
    .line 151453952
    .line 151453953
    const v11, 0xe000

    .line 151453954
    .line 151453955
    .line 151453956
    and-int/2addr v1, v11

    .line 151453957
    if-ne v1, v3, :cond_109

    .line 151453958
    .line 151453959
    const/4 v11, 0x1

    .line 151453960
    goto :goto_10a

    .line 151453961
    :cond_109
    const/4 v11, 0x0

    .line 151453962
    :goto_10a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453963
    .line 151453964
    .line 151453965
    move-result v1

    .line 151453966
    or-int/2addr v1, v11

    .line 151453967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453968
    .line 151453969
    .line 151453970
    move-result-object v3

    .line 151453971
    if-nez v1, :cond_11d

    .line 151453972
    .line 151453973
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453974
    .line 151453975
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453976
    .line 151453977
    .line 151453978
    move-result-object v1

    .line 151453979
    if-ne v3, v1, :cond_126

    .line 151453980
    .line 151453981
    :cond_11d
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryGrid$1$1;

    .line 151453982
    .line 151453983
    const/4 v1, 0x0

    .line 151453984
    invoke-direct {v3, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$InventoryGrid$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 151453985
    .line 151453986
    .line 151453987
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453988
    .line 151453989
    .line 151453990
    :cond_126
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151453991
    .line 151453992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453993
    .line 151453994
    .line 151453995
    invoke-static {v5, v3, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453996
    .line 151453997
    .line 151453998
    const/16 v1, 0xe

    .line 151453999
    .line 151454000
    invoke-static {v6, v0, v10, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151454001
    .line 151454002
    .line 151454003
    move-result-object v10

    .line 151454004
    const/16 v16, 0x0

    .line 151454005
    .line 151454006
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;

    .line 151454007
    .line 151454008
    move-object v0, v5

    .line 151454009
    move/from16 v1, p3

    .line 151454010
    .line 151454011
    move-object/from16 v3, p0

    .line 151454012
    .line 151454013
    move-object v11, v5

    .line 151454014
    move-object/from16 v5, p1

    .line 151454015
    .line 151454016
    move-object/from16 v17, v6

    .line 151454017
    .line 151454018
    move-object/from16 v6, p2

    .line 151454019
    .line 151454020
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/graphics/f1;Lqv0/ee;Lkotlin/jvm/functions/Function1;)V

    .line 151454021
    .line 151454022
    .line 151454023
    const v0, -0x6b636740

    .line 151454024
    .line 151454025
    .line 151454026
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454027
    .line 151454028
    .line 151454029
    move-result-object v0

    .line 151454030
    const/16 v1, 0xc00

    .line 151454031
    .line 151454032
    const/4 v2, 0x6

    .line 151454033
    const/4 v3, 0x0

    .line 151454034
    move-object v11, v3

    .line 151454035
    move/from16 v12, v16

    .line 151454036
    .line 151454037
    move-object v13, v0

    .line 151454038
    move-object v14, v15

    .line 151454039
    move-object v0, v15

    .line 151454040
    move v15, v1

    .line 151454041
    move/from16 v16, v2

    .line 151454042
    .line 151454043
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454044
    .line 151454045
    .line 151454046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454047
    .line 151454048
    .line 151454049
    move-result v1

    .line 151454050
    if-eqz v1, :cond_167

    .line 151454051
    .line 151454052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454053
    .line 151454054
    .line 151454055
    :cond_167
    move-object/from16 v6, v17

    .line 151454056
    .line 151454057
    goto :goto_16f

    .line 151454058
    :cond_16a
    move-object v0, v15

    .line 151454059
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454060
    .line 151454061
    .line 151454062
    move-object v6, v4

    .line 151454063
    :goto_16f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454064
    .line 151454065
    .line 151454066
    move-result-object v10

    .line 151454067
    if-eqz v10, :cond_18c

    .line 151454068
    .line 151454069
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/f;

    .line 151454070
    .line 151454071
    move-object v0, v11

    .line 151454072
    move-object/from16 v1, p0

    .line 151454073
    .line 151454074
    move-object/from16 v2, p1

    .line 151454075
    .line 151454076
    move-object/from16 v3, p2

    .line 151454077
    .line 151454078
    move/from16 v4, p3

    .line 151454079
    .line 151454080
    move-object/from16 v5, p4

    .line 151454081
    .line 151454082
    move/from16 v7, p7

    .line 151454083
    .line 151454084
    move/from16 v8, p8

    .line 151454085
    .line 151454086
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/f;-><init>(Ljava/util/List;Lqv0/ee;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454087
    .line 151454088
    .line 151454089
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454090
    .line 151454091
    .line 151454092
    :cond_18c
    return-void
.end method


.method public static final f(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "F",
            "Landroidx/compose/ui/graphics/f1;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, 0x2344ef69

    .line 117964811
    move-object/from16 v3, p5

    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-nez v5, :cond_21

    .line 117964822
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964825
    move-result v5

    .line 117964826
    if-eqz v5, :cond_1e

    .line 117964828
    const/4 v5, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v5, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v5, v6

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v5, v6

    .line 117964834
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 117964836
    const/16 v16, 0x20

    .line 117964838
    if-nez v7, :cond_34

    .line 117964840
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964843
    move-result v7

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    const/16 v7, 0x20

    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v7, 0x10

    .line 117964851
    :goto_33
    or-int/2addr v5, v7

    .line 117964852
    :cond_34
    and-int/lit16 v7, v6, 0x180

    .line 117964854
    move-object/from16 v13, p2

    .line 117964856
    if-nez v7, :cond_46

    .line 117964858
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964864
    const/16 v7, 0x100

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x80

    .line 117964869
    :goto_45
    or-int/2addr v5, v7

    .line 117964870
    :cond_46
    and-int/lit16 v7, v6, 0xc00

    .line 117964872
    if-nez v7, :cond_56

    .line 117964874
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964877
    move-result v7

    .line 117964878
    if-eqz v7, :cond_53

    .line 117964880
    const/16 v7, 0x800

    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v7, 0x400

    .line 117964885
    :goto_55
    or-int/2addr v5, v7

    .line 117964886
    :cond_56
    and-int/lit16 v7, v6, 0x6000

    .line 117964888
    move-object/from16 v12, p4

    .line 117964890
    if-nez v7, :cond_68

    .line 117964892
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    move-result v7

    .line 117964896
    if-eqz v7, :cond_65

    .line 117964898
    const/16 v7, 0x4000

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v7, 0x2000

    .line 117964903
    :goto_67
    or-int/2addr v5, v7

    .line 117964904
    :cond_68
    and-int/lit16 v7, v5, 0x2493

    .line 117964906
    const/16 v8, 0x2492

    .line 117964908
    const/4 v10, 0x0

    .line 117964909
    if-eq v7, v8, :cond_71

    .line 117964911
    const/4 v7, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v7, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v8, v5, 0x1

    .line 117964916
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    move-result v7

    .line 117964920
    if-eqz v7, :cond_271

    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    move-result v7

    .line 117964926
    if-eqz v7, :cond_86

    .line 117964928
    const/4 v7, -0x1

    .line 117964929
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGridItem (ArchiveInventoryTypeContent.kt:262)"

    .line 117964931
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    :cond_86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964936
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964939
    move-result-object v17

    .line 117964940
    const/16 v18, 0x0

    .line 117964942
    const/16 v19, 0x0

    .line 117964944
    const/16 v20, 0x0

    .line 117964946
    const/16 v21, 0x0

    .line 117964948
    const/16 v23, 0xf

    .line 117964950
    const/16 v24, 0x0

    .line 117964952
    move-object/from16 v22, p4

    .line 117964954
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964957
    move-result-object v7

    .line 117964958
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964965
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964968
    move-result-object v8

    .line 117964969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964972
    move-result-wide v17

    .line 117964973
    ushr-long v19, v17, v16

    .line 117964975
    xor-long v10, v17, v19

    .line 117964977
    long-to-int v9, v10

    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964981
    move-result-object v10

    .line 117964982
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964985
    move-result-object v7

    .line 117964986
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964996
    move-result-object v14

    .line 117964997
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117964999
    const/16 v18, 0x0

    .line 117965001
    if-eqz v14, :cond_26d

    .line 117965003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965009
    move-result v14

    .line 117965010
    if-eqz v14, :cond_d8

    .line 117965012
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965015
    goto :goto_db

    .line 117965016
    :cond_d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965019
    :goto_db
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965021
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965023
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965028
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965031
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965036
    move-result v10

    .line 117965037
    if-nez v10, :cond_fd

    .line 117965039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    move-result-object v10

    .line 117965043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965046
    move-result-object v14

    .line 117965047
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965050
    move-result v10

    .line 117965051
    if-nez v10, :cond_10b

    .line 117965053
    :cond_fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965056
    move-result-object v10

    .line 117965057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965063
    move-result-object v9

    .line 117965064
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    :cond_10b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965069
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965074
    const v7, -0x386e8565

    .line 117965077
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965080
    if-eqz v4, :cond_142

    .line 117965082
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965087
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965089
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965091
    const/4 v8, 0x0

    .line 117965092
    const/4 v10, 0x0

    .line 117965093
    const/16 v19, 0x0

    .line 117965095
    shr-int/lit8 v7, v5, 0x6

    .line 117965097
    and-int/lit8 v7, v7, 0xe

    .line 117965099
    or-int/lit16 v7, v7, 0x61b0

    .line 117965101
    const/16 v20, 0xe8

    .line 117965103
    move/from16 v22, v7

    .line 117965105
    move-object/from16 v7, p2

    .line 117965107
    move-object/from16 v32, v11

    .line 117965109
    move-object v11, v14

    .line 117965110
    move-object/from16 v12, v19

    .line 117965112
    move-object v13, v3

    .line 117965113
    move/from16 v14, v22

    .line 117965115
    const/4 v2, 0x4

    .line 117965116
    move/from16 v15, v20

    .line 117965118
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965121
    goto :goto_145

    .line 117965122
    :cond_142
    move-object/from16 v32, v11

    .line 117965124
    const/4 v2, 0x4

    .line 117965125
    :goto_145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965128
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965130
    int-to-float v2, v2

    .line 117965131
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965133
    const/4 v8, 0x0

    .line 117965134
    const/4 v9, 0x2

    .line 117965135
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965138
    move-result-object v7

    .line 117965139
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965141
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965146
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965148
    const/16 v10, 0x36

    .line 117965150
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965153
    move-result-object v8

    .line 117965154
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965157
    move-result-wide v9

    .line 117965158
    ushr-long v11, v9, v16

    .line 117965160
    xor-long/2addr v9, v11

    .line 117965161
    long-to-int v10, v9

    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965165
    move-result-object v9

    .line 117965166
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965169
    move-result-object v7

    .line 117965170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965173
    move-result-object v11

    .line 117965174
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965176
    if-eqz v11, :cond_269

    .line 117965178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    move-result v11

    .line 117965185
    if-eqz v11, :cond_189

    .line 117965187
    move-object/from16 v11, v32

    .line 117965189
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965196
    :goto_18c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965211
    move-result v9

    .line 117965212
    if-nez v9, :cond_1ac

    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965217
    move-result-object v9

    .line 117965218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    move-result-object v11

    .line 117965222
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965225
    move-result v9

    .line 117965226
    if-nez v9, :cond_1ba

    .line 117965228
    :cond_1ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    move-result-object v9

    .line 117965232
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965238
    move-result-object v9

    .line 117965239
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    :cond_1ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965244
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965249
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965252
    move-result-object v8

    .line 117965253
    const/4 v14, 0x6

    .line 117965254
    invoke-static {v8, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965257
    const v8, 0x3f2e147b    # 0.68f

    .line 117965260
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965263
    move-result-object v8

    .line 117965264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965266
    const/4 v10, 0x0

    .line 117965267
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965270
    move-result-object v8

    .line 117965271
    and-int/lit8 v5, v5, 0xe

    .line 117965273
    or-int/lit8 v5, v5, 0x30

    .line 117965275
    invoke-static {v1, v8, v3, v5, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965278
    sget v5, Lj/v;->a:I

    .line 117965280
    const/4 v5, 0x1

    .line 117965281
    invoke-virtual {v7, v9, v0, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965284
    move-result-object v5

    .line 117965285
    invoke-static {v5, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965288
    iget-object v5, v1, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965290
    if-nez v5, :cond_1ee

    .line 117965292
    const-string v5, ""

    .line 117965294
    :cond_1ee
    move-object v7, v5

    .line 117965295
    const v5, -0x2ed63c09

    .line 117965298
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965301
    if-eqz v4, :cond_201

    .line 117965303
    const-wide v8, 0xff2d2205L

    .line 117965308
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965311
    move-result-wide v8

    .line 117965312
    goto :goto_20e

    .line 117965313
    :cond_201
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965318
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965321
    move-result-object v5

    .line 117965322
    invoke-interface {v5}, Lag5/k;->K()J

    .line 117965325
    move-result-wide v8

    .line 117965326
    :goto_20e
    move-wide v9, v8

    .line 117965327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965330
    const/16 v5, 0xd

    .line 117965332
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965335
    move-result-wide v11

    .line 117965336
    const/16 v5, 0x12

    .line 117965338
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965341
    move-result-wide v20

    .line 117965342
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965347
    if-eqz v4, :cond_228

    .line 117965349
    sget-object v5, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965351
    goto :goto_22a

    .line 117965352
    :cond_228
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965354
    :goto_22a
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965359
    sget v22, Lb1/u;->d:I

    .line 117965361
    const/4 v8, 0x0

    .line 117965362
    const/4 v13, 0x0

    .line 117965363
    const/4 v15, 0x0

    .line 117965364
    const-wide/16 v16, 0x0

    .line 117965366
    const/16 v18, 0x0

    .line 117965368
    const/16 v19, 0x0

    .line 117965370
    const/16 v23, 0x0

    .line 117965372
    const/16 v24, 0x1

    .line 117965374
    const/16 v25, 0x0

    .line 117965376
    const/16 v26, 0x0

    .line 117965378
    const/16 v27, 0x0

    .line 117965380
    const/16 v29, 0xc00

    .line 117965382
    const/16 v30, 0xc36

    .line 117965384
    const v31, 0x1d3d2

    .line 117965387
    move-object v14, v5

    .line 117965388
    move-object/from16 v28, v3

    .line 117965390
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965393
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965396
    move-result-object v0

    .line 117965397
    const/4 v2, 0x6

    .line 117965398
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_274

    .line 117965413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965416
    goto :goto_274

    .line 117965417
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965420
    throw v18

    .line 117965421
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965424
    throw v18

    .line 117965425
    :cond_271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965428
    :cond_274
    :goto_274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965431
    move-result-object v7

    .line 117965432
    if-eqz v7, :cond_28f

    .line 117965434
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a;

    .line 117965436
    move-object v0, v8

    .line 117965437
    move-object/from16 v1, p0

    .line 117965439
    move/from16 v2, p1

    .line 117965441
    move-object/from16 v3, p2

    .line 117965443
    move/from16 v4, p3

    .line 117965445
    move-object/from16 v5, p4

    .line 117965447
    move/from16 v6, p6

    .line 117965449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a;-><init>(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965452
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965455
    :cond_28f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "F",
            "Landroidx/compose/ui/graphics/f1;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, 0x2344ef69

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p5

    .line 117964812
    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964818
    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-nez v5, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v5

    .line 117964826
    if-eqz v5, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v5, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v5, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v5, v6

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v5, v6

    .line 117964834
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 117964835
    .line 117964836
    const/16 v16, 0x20

    .line 117964837
    .line 117964838
    if-nez v7, :cond_34

    .line 117964839
    .line 117964840
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964841
    .line 117964842
    .line 117964843
    move-result v7

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    const/16 v7, 0x20

    .line 117964847
    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v7, 0x10

    .line 117964850
    .line 117964851
    :goto_33
    or-int/2addr v5, v7

    .line 117964852
    :cond_34
    and-int/lit16 v7, v6, 0x180

    .line 117964853
    .line 117964854
    move-object/from16 v13, p2

    .line 117964855
    .line 117964856
    if-nez v7, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964863
    .line 117964864
    const/16 v7, 0x100

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x80

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v5, v7

    .line 117964870
    :cond_46
    and-int/lit16 v7, v6, 0xc00

    .line 117964871
    .line 117964872
    if-nez v7, :cond_56

    .line 117964873
    .line 117964874
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v7

    .line 117964878
    if-eqz v7, :cond_53

    .line 117964879
    .line 117964880
    const/16 v7, 0x800

    .line 117964881
    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v7, 0x400

    .line 117964884
    .line 117964885
    :goto_55
    or-int/2addr v5, v7

    .line 117964886
    :cond_56
    and-int/lit16 v7, v6, 0x6000

    .line 117964887
    .line 117964888
    move-object/from16 v12, p4

    .line 117964889
    .line 117964890
    if-nez v7, :cond_68

    .line 117964891
    .line 117964892
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    .line 117964894
    .line 117964895
    move-result v7

    .line 117964896
    if-eqz v7, :cond_65

    .line 117964897
    .line 117964898
    const/16 v7, 0x4000

    .line 117964899
    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v7, 0x2000

    .line 117964902
    .line 117964903
    :goto_67
    or-int/2addr v5, v7

    .line 117964904
    :cond_68
    and-int/lit16 v7, v5, 0x2493

    .line 117964905
    .line 117964906
    const/16 v8, 0x2492

    .line 117964907
    .line 117964908
    const/4 v10, 0x0

    .line 117964909
    if-eq v7, v8, :cond_71

    .line 117964910
    .line 117964911
    const/4 v7, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v7, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v8, v5, 0x1

    .line 117964915
    .line 117964916
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v7

    .line 117964920
    if-eqz v7, :cond_271

    .line 117964921
    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v7

    .line 117964926
    if-eqz v7, :cond_86

    .line 117964927
    .line 117964928
    const/4 v7, -0x1

    .line 117964929
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGridItem (ArchiveInventoryTypeContent.kt:262)"

    .line 117964930
    .line 117964931
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964932
    .line 117964933
    .line 117964934
    :cond_86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964935
    .line 117964936
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v17

    .line 117964940
    const/16 v18, 0x0

    .line 117964941
    .line 117964942
    const/16 v19, 0x0

    .line 117964943
    .line 117964944
    const/16 v20, 0x0

    .line 117964945
    .line 117964946
    const/16 v21, 0x0

    .line 117964947
    .line 117964948
    const/16 v23, 0xf

    .line 117964949
    .line 117964950
    const/16 v24, 0x0

    .line 117964951
    .line 117964952
    move-object/from16 v22, p4

    .line 117964953
    .line 117964954
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964955
    .line 117964956
    .line 117964957
    move-result-object v7

    .line 117964958
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964959
    .line 117964960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    .line 117964962
    .line 117964963
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964964
    .line 117964965
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v8

    .line 117964969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-wide v17

    .line 117964973
    ushr-long v19, v17, v16

    .line 117964974
    .line 117964975
    xor-long v10, v17, v19

    .line 117964976
    .line 117964977
    long-to-int v9, v10

    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v10

    .line 117964982
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v7

    .line 117964986
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964987
    .line 117964988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    .line 117964990
    .line 117964991
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964992
    .line 117964993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v14

    .line 117964997
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117964998
    .line 117964999
    const/16 v18, 0x0

    .line 117965000
    .line 117965001
    if-eqz v14, :cond_26d

    .line 117965002
    .line 117965003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v14

    .line 117965010
    if-eqz v14, :cond_d8

    .line 117965011
    .line 117965012
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965013
    .line 117965014
    .line 117965015
    goto :goto_db

    .line 117965016
    :cond_d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965017
    .line 117965018
    .line 117965019
    :goto_db
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965020
    .line 117965021
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965022
    .line 117965023
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965024
    .line 117965025
    .line 117965026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965027
    .line 117965028
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965032
    .line 117965033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965034
    .line 117965035
    .line 117965036
    move-result v10

    .line 117965037
    if-nez v10, :cond_fd

    .line 117965038
    .line 117965039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v10

    .line 117965043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v14

    .line 117965047
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v10

    .line 117965051
    if-nez v10, :cond_10b

    .line 117965052
    .line 117965053
    :cond_fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v10

    .line 117965057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965058
    .line 117965059
    .line 117965060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v9

    .line 117965064
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    .line 117965066
    .line 117965067
    :cond_10b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965068
    .line 117965069
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965073
    .line 117965074
    const v7, -0x386e8565

    .line 117965075
    .line 117965076
    .line 117965077
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965078
    .line 117965079
    .line 117965080
    if-eqz v4, :cond_142

    .line 117965081
    .line 117965082
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965083
    .line 117965084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965085
    .line 117965086
    .line 117965087
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965088
    .line 117965089
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965090
    .line 117965091
    const/4 v8, 0x0

    .line 117965092
    const/4 v10, 0x0

    .line 117965093
    const/16 v19, 0x0

    .line 117965094
    .line 117965095
    shr-int/lit8 v7, v5, 0x6

    .line 117965096
    .line 117965097
    and-int/lit8 v7, v7, 0xe

    .line 117965098
    .line 117965099
    or-int/lit16 v7, v7, 0x61b0

    .line 117965100
    .line 117965101
    const/16 v20, 0xe8

    .line 117965102
    .line 117965103
    move/from16 v22, v7

    .line 117965104
    .line 117965105
    move-object/from16 v7, p2

    .line 117965106
    .line 117965107
    move-object/from16 v32, v11

    .line 117965108
    .line 117965109
    move-object v11, v14

    .line 117965110
    move-object/from16 v12, v19

    .line 117965111
    .line 117965112
    move-object v13, v3

    .line 117965113
    move/from16 v14, v22

    .line 117965114
    .line 117965115
    const/4 v2, 0x4

    .line 117965116
    move/from16 v15, v20

    .line 117965117
    .line 117965118
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965119
    .line 117965120
    .line 117965121
    goto :goto_145

    .line 117965122
    :cond_142
    move-object/from16 v32, v11

    .line 117965123
    .line 117965124
    const/4 v2, 0x4

    .line 117965125
    :goto_145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965126
    .line 117965127
    .line 117965128
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965129
    .line 117965130
    int-to-float v2, v2

    .line 117965131
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965132
    .line 117965133
    const/4 v8, 0x0

    .line 117965134
    const/4 v9, 0x2

    .line 117965135
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v7

    .line 117965139
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965140
    .line 117965141
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965142
    .line 117965143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965144
    .line 117965145
    .line 117965146
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965147
    .line 117965148
    const/16 v10, 0x36

    .line 117965149
    .line 117965150
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v8

    .line 117965154
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-wide v9

    .line 117965158
    ushr-long v11, v9, v16

    .line 117965159
    .line 117965160
    xor-long/2addr v9, v11

    .line 117965161
    long-to-int v10, v9

    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v9

    .line 117965166
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v7

    .line 117965170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v11

    .line 117965174
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965175
    .line 117965176
    if-eqz v11, :cond_269

    .line 117965177
    .line 117965178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v11

    .line 117965185
    if-eqz v11, :cond_189

    .line 117965186
    .line 117965187
    move-object/from16 v11, v32

    .line 117965188
    .line 117965189
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965190
    .line 117965191
    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965194
    .line 117965195
    .line 117965196
    :goto_18c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965207
    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965209
    .line 117965210
    .line 117965211
    move-result v9

    .line 117965212
    if-nez v9, :cond_1ac

    .line 117965213
    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v9

    .line 117965218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v11

    .line 117965222
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965223
    .line 117965224
    .line 117965225
    move-result v9

    .line 117965226
    if-nez v9, :cond_1ba

    .line 117965227
    .line 117965228
    :cond_1ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v9

    .line 117965232
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v9

    .line 117965239
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    .line 117965241
    .line 117965242
    :cond_1ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965243
    .line 117965244
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965248
    .line 117965249
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v8

    .line 117965253
    const/4 v14, 0x6

    .line 117965254
    invoke-static {v8, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965255
    .line 117965256
    .line 117965257
    const v8, 0x3f2e147b    # 0.68f

    .line 117965258
    .line 117965259
    .line 117965260
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v8

    .line 117965264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117965265
    .line 117965266
    const/4 v10, 0x0

    .line 117965267
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v8

    .line 117965271
    and-int/lit8 v5, v5, 0xe

    .line 117965272
    .line 117965273
    or-int/lit8 v5, v5, 0x30

    .line 117965274
    .line 117965275
    invoke-static {v1, v8, v3, v5, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965276
    .line 117965277
    .line 117965278
    sget v5, Lj/v;->a:I

    .line 117965279
    .line 117965280
    const/4 v5, 0x1

    .line 117965281
    invoke-virtual {v7, v9, v0, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v5

    .line 117965285
    invoke-static {v5, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965286
    .line 117965287
    .line 117965288
    iget-object v5, v1, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965289
    .line 117965290
    if-nez v5, :cond_1ee

    .line 117965291
    .line 117965292
    const-string v5, ""

    .line 117965293
    .line 117965294
    :cond_1ee
    move-object v7, v5

    .line 117965295
    const v5, -0x2ed63c09

    .line 117965296
    .line 117965297
    .line 117965298
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965299
    .line 117965300
    .line 117965301
    if-eqz v4, :cond_201

    .line 117965302
    .line 117965303
    const-wide v8, 0xff2d2205L

    .line 117965304
    .line 117965305
    .line 117965306
    .line 117965307
    .line 117965308
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965309
    .line 117965310
    .line 117965311
    move-result-wide v8

    .line 117965312
    goto :goto_20e

    .line 117965313
    :cond_201
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965314
    .line 117965315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965316
    .line 117965317
    .line 117965318
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v5

    .line 117965322
    invoke-interface {v5}, Lag5/k;->K()J

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-wide v8

    .line 117965326
    :goto_20e
    move-wide v9, v8

    .line 117965327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965328
    .line 117965329
    .line 117965330
    const/16 v5, 0xd

    .line 117965331
    .line 117965332
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-wide v11

    .line 117965336
    const/16 v5, 0x12

    .line 117965337
    .line 117965338
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-wide v20

    .line 117965342
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965343
    .line 117965344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    .line 117965346
    .line 117965347
    if-eqz v4, :cond_228

    .line 117965348
    .line 117965349
    sget-object v5, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965350
    .line 117965351
    goto :goto_22a

    .line 117965352
    :cond_228
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965353
    .line 117965354
    :goto_22a
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965355
    .line 117965356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965357
    .line 117965358
    .line 117965359
    sget v22, Lb1/u;->d:I

    .line 117965360
    .line 117965361
    const/4 v8, 0x0

    .line 117965362
    const/4 v13, 0x0

    .line 117965363
    const/4 v15, 0x0

    .line 117965364
    const-wide/16 v16, 0x0

    .line 117965365
    .line 117965366
    const/16 v18, 0x0

    .line 117965367
    .line 117965368
    const/16 v19, 0x0

    .line 117965369
    .line 117965370
    const/16 v23, 0x0

    .line 117965371
    .line 117965372
    const/16 v24, 0x1

    .line 117965373
    .line 117965374
    const/16 v25, 0x0

    .line 117965375
    .line 117965376
    const/16 v26, 0x0

    .line 117965377
    .line 117965378
    const/16 v27, 0x0

    .line 117965379
    .line 117965380
    const/16 v29, 0xc00

    .line 117965381
    .line 117965382
    const/16 v30, 0xc36

    .line 117965383
    .line 117965384
    const v31, 0x1d3d2

    .line 117965385
    .line 117965386
    .line 117965387
    move-object v14, v5

    .line 117965388
    move-object/from16 v28, v3

    .line 117965389
    .line 117965390
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-object v0

    .line 117965397
    const/4 v2, 0x6

    .line 117965398
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965402
    .line 117965403
    .line 117965404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_274

    .line 117965412
    .line 117965413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965414
    .line 117965415
    .line 117965416
    goto :goto_274

    .line 117965417
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965418
    .line 117965419
    .line 117965420
    throw v18

    .line 117965421
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965422
    .line 117965423
    .line 117965424
    throw v18

    .line 117965425
    :cond_271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965426
    .line 117965427
    .line 117965428
    :cond_274
    :goto_274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v7

    .line 117965432
    if-eqz v7, :cond_28f

    .line 117965433
    .line 117965434
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a;

    .line 117965435
    .line 117965436
    move-object v0, v8

    .line 117965437
    move-object/from16 v1, p0

    .line 117965438
    .line 117965439
    move/from16 v2, p1

    .line 117965440
    .line 117965441
    move-object/from16 v3, p2

    .line 117965442
    .line 117965443
    move/from16 v4, p3

    .line 117965444
    .line 117965445
    move-object/from16 v5, p4

    .line 117965446
    .line 117965447
    move/from16 v6, p6

    .line 117965448
    .line 117965449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a;-><init>(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965450
    .line 117965451
    .line 117965452
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965453
    .line 117965454
    .line 117965455
    :cond_28f
    return-void
.end method


.method public static final g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x29b60798

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_a4

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryImage (ArchiveInventoryTypeContent.kt:310)"

    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    iget-object v0, p0, Lqv0/ee;->c:Ljava/lang/String;

    .line 84279386
    if-nez v0, :cond_5e

    .line 84279388
    const-string v0, ""

    .line 84279390
    :cond_5e
    move-object v1, v0

    .line 84279391
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279393
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279396
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84279398
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84279400
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279403
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->r:Lkotlin/Lazy;

    .line 84279405
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279408
    move-result-object v0

    .line 84279409
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279411
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279413
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84279415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84279420
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84279423
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$b;

    .line 84279425
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$b;-><init>(Lqv0/ee;)V

    .line 84279428
    int-to-float v0, v2

    .line 84279429
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279431
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84279434
    move-result-object v0

    .line 84279435
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279438
    move-result-object v4

    .line 84279439
    const/4 v2, 0x0

    .line 84279440
    const/4 v6, 0x0

    .line 84279441
    const/4 v7, 0x0

    .line 84279442
    const/16 v9, 0x30

    .line 84279444
    const/16 v10, 0x60

    .line 84279446
    move-object v8, p2

    .line 84279447
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    move-result v0

    .line 84279454
    if-eqz v0, :cond_a7

    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    goto :goto_a7

    .line 84279460
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279463
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279466
    move-result-object p2

    .line 84279467
    if-eqz p2, :cond_b5

    .line 84279469
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/i;

    .line 84279471
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/i;-><init>(Lqv0/ee;Landroidx/compose/ui/Modifier;II)V

    .line 84279474
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279477
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lqv0/ee;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x29b60798

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_a4

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279377
    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryImage (ArchiveInventoryTypeContent.kt:310)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    iget-object v0, p0, Lqv0/ee;->c:Ljava/lang/String;

    .line 84279385
    .line 84279386
    if-nez v0, :cond_5e

    .line 84279387
    .line 84279388
    const-string v0, ""

    .line 84279389
    .line 84279390
    :cond_5e
    move-object v1, v0

    .line 84279391
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279392
    .line 84279393
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279394
    .line 84279395
    .line 84279396
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84279397
    .line 84279398
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84279399
    .line 84279400
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279401
    .line 84279402
    .line 84279403
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->r:Lkotlin/Lazy;

    .line 84279404
    .line 84279405
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v0

    .line 84279409
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279410
    .line 84279411
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279412
    .line 84279413
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84279414
    .line 84279415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84279419
    .line 84279420
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$b;

    .line 84279424
    .line 84279425
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$b;-><init>(Lqv0/ee;)V

    .line 84279426
    .line 84279427
    .line 84279428
    int-to-float v0, v2

    .line 84279429
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279430
    .line 84279431
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v0

    .line 84279435
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v4

    .line 84279439
    const/4 v2, 0x0

    .line 84279440
    const/4 v6, 0x0

    .line 84279441
    const/4 v7, 0x0

    .line 84279442
    const/16 v9, 0x30

    .line 84279443
    .line 84279444
    const/16 v10, 0x60

    .line 84279445
    .line 84279446
    move-object v8, p2

    .line 84279447
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v0

    .line 84279454
    if-eqz v0, :cond_a7

    .line 84279455
    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    .line 84279458
    .line 84279459
    goto :goto_a7

    .line 84279460
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p2

    .line 84279467
    if-eqz p2, :cond_b5

    .line 84279468
    .line 84279469
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/i;

    .line 84279470
    .line 84279471
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/i;-><init>(Lqv0/ee;Landroidx/compose/ui/Modifier;II)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    .line 84279476
    .line 84279477
    :cond_b5
    return-void
.end method


