## classes2/com/dragon/read/kmp/community/forum/tab/header/SubscribeForumItemKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/af;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x6b421d05

    .line 117964812
    move-object/from16 v3, p4

    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v7, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964860
    const/16 v6, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964868
    if-eqz v6, :cond_49

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v6, v5, 0x180

    .line 117964875
    if-nez v6, :cond_5c

    .line 117964877
    move-object/from16 v6, p2

    .line 117964879
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964885
    const/16 v8, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v4, v8

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v8, p6, 0x8

    .line 117964896
    if-eqz v8, :cond_65

    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v9, v5, 0xc00

    .line 117964903
    if-nez v9, :cond_78

    .line 117964905
    move-object/from16 v9, p3

    .line 117964907
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964910
    move-result v10

    .line 117964911
    if-eqz v10, :cond_74

    .line 117964913
    const/16 v10, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v10, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v4, v10

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v10, v4, 0x493

    .line 117964924
    const/16 v11, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v12, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_2f5

    .line 117964941
    if-eqz v8, :cond_93

    .line 117964943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object v14, v8

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v14, v9

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    move-result v8

    .line 117964952
    if-eqz v8, :cond_a0

    .line 117964954
    const/4 v8, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.kmp.community.forum.tab.header.SubscribeForumItem (SubscribeForumItem.kt:54)"

    .line 117964957
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    :cond_a0
    invoke-static/range {p0 .. p0}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 117964963
    move-result-object v0

    .line 117964964
    const v8, 0x4c5de2

    .line 117964967
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    and-int/lit8 v4, v4, 0x70

    .line 117964972
    if-ne v4, v7, :cond_af

    .line 117964974
    goto :goto_b0

    .line 117964975
    :cond_af
    const/4 v12, 0x0

    .line 117964976
    :goto_b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964979
    move-result-object v4

    .line 117964980
    const/4 v13, 0x0

    .line 117964981
    if-nez v12, :cond_bf

    .line 117964983
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964985
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964988
    move-result-object v8

    .line 117964989
    if-ne v4, v8, :cond_c7

    .line 117964991
    :cond_bf
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumItemKt$SubscribeForumItem$1$1;

    .line 117964993
    invoke-direct {v4, v2, v13}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumItemKt$SubscribeForumItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117964996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964999
    :cond_c7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965004
    invoke-static {v0, v4, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965007
    const/16 v0, 0x3e

    .line 117965009
    int-to-float v0, v0

    .line 117965010
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965012
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965015
    move-result-object v8

    .line 117965016
    const/4 v9, 0x0

    .line 117965017
    const/4 v10, 0x0

    .line 117965018
    const/4 v11, 0x0

    .line 117965019
    const/4 v12, 0x0

    .line 117965020
    const/16 v4, 0xf

    .line 117965022
    const/16 v16, 0x0

    .line 117965024
    move-object/from16 v17, v13

    .line 117965026
    move-object/from16 v13, p2

    .line 117965028
    move-object/from16 v31, v14

    .line 117965030
    move v14, v4

    .line 117965031
    const/4 v4, 0x0

    .line 117965032
    move-object/from16 v15, v16

    .line 117965034
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965037
    move-result-object v8

    .line 117965038
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965040
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965043
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965045
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965050
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965052
    const/16 v11, 0x30

    .line 117965054
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965057
    move-result-object v9

    .line 117965058
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965061
    move-result-wide v10

    .line 117965062
    ushr-long v12, v10, v7

    .line 117965064
    xor-long/2addr v10, v12

    .line 117965065
    long-to-int v11, v10

    .line 117965066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965069
    move-result-object v10

    .line 117965070
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965073
    move-result-object v8

    .line 117965074
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965076
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965084
    move-result-object v13

    .line 117965085
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965087
    if-eqz v13, :cond_2f1

    .line 117965089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965095
    move-result v13

    .line 117965096
    if-eqz v13, :cond_12e

    .line 117965098
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965101
    goto :goto_131

    .line 117965102
    :cond_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965105
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965107
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965109
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965114
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965122
    move-result v10

    .line 117965123
    if-nez v10, :cond_153

    .line 117965125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965128
    move-result-object v10

    .line 117965129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965132
    move-result-object v13

    .line 117965133
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965136
    move-result v10

    .line 117965137
    if-nez v10, :cond_161

    .line 117965139
    :cond_153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965142
    move-result-object v10

    .line 117965143
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965149
    move-result-object v10

    .line 117965150
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    :cond_161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965155
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    sget-object v8, Lj/x;->b:Lj/x;

    .line 117965160
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965162
    const/16 v8, 0x32

    .line 117965164
    int-to-float v14, v8

    .line 117965165
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965168
    move-result-object v8

    .line 117965169
    sget-object v13, Lm/i;->a:Lm/h;

    .line 117965171
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965174
    move-result-object v8

    .line 117965175
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965177
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965180
    move-result-object v9

    .line 117965181
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965184
    move-result-wide v10

    .line 117965185
    ushr-long v18, v10, v7

    .line 117965187
    xor-long v10, v10, v18

    .line 117965189
    long-to-int v7, v10

    .line 117965190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965193
    move-result-object v10

    .line 117965194
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965197
    move-result-object v8

    .line 117965198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965201
    move-result-object v11

    .line 117965202
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965204
    if-eqz v11, :cond_2ed

    .line 117965206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965212
    move-result v11

    .line 117965213
    if-eqz v11, :cond_1a3

    .line 117965215
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965218
    goto :goto_1a6

    .line 117965219
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965222
    :goto_1a6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965224
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965229
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965237
    move-result v10

    .line 117965238
    if-nez v10, :cond_1c6

    .line 117965240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965247
    move-result-object v11

    .line 117965248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965251
    move-result v10

    .line 117965252
    if-nez v10, :cond_1d4

    .line 117965254
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965257
    move-result-object v10

    .line 117965258
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965264
    move-result-object v7

    .line 117965265
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965268
    :cond_1d4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965270
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965275
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 117965277
    const-string v16, ""

    .line 117965279
    if-nez v7, :cond_1e3

    .line 117965281
    move-object/from16 v7, v16

    .line 117965283
    :cond_1e3
    const/4 v8, 0x0

    .line 117965284
    const v9, 0x26b7ee6e

    .line 117965287
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965290
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965292
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965295
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 117965297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965300
    sget-object v10, Lav0/k;->c:Lav0/k;

    .line 117965302
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965313
    move-result-object v10

    .line 117965314
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965317
    move-result v10

    .line 117965318
    if-eqz v10, :cond_20f

    .line 117965320
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965322
    invoke-static {v10}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965325
    move-result-object v10

    .line 117965326
    goto :goto_215

    .line 117965327
    :cond_20f
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965329
    invoke-static {v10}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965332
    move-result-object v10

    .line 117965333
    :goto_215
    iput-object v10, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965335
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965340
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965342
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117965345
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965350
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965353
    move-result-object v10

    .line 117965354
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965357
    move-result-object v10

    .line 117965358
    const/4 v11, 0x0

    .line 117965359
    const/4 v12, 0x0

    .line 117965360
    const/16 v17, 0x0

    .line 117965362
    const/16 v18, 0x0

    .line 117965364
    const/16 v19, 0x72

    .line 117965366
    move-object v6, v7

    .line 117965367
    move-object v7, v8

    .line 117965368
    move-object v8, v9

    .line 117965369
    move-object v9, v10

    .line 117965370
    move-object v10, v11

    .line 117965371
    move-object v11, v12

    .line 117965372
    move-object/from16 v12, v17

    .line 117965374
    move-object/from16 v32, v13

    .line 117965376
    move-object v13, v3

    .line 117965377
    move/from16 v33, v14

    .line 117965379
    move/from16 v14, v18

    .line 117965381
    move-object/from16 v34, v15

    .line 117965383
    move/from16 v15, v19

    .line 117965385
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965388
    const v6, 0x26b834ba

    .line 117965391
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965394
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965397
    move-result-object v6

    .line 117965398
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965401
    move-result v6

    .line 117965402
    if-eqz v6, :cond_27a

    .line 117965404
    move/from16 v7, v33

    .line 117965406
    move-object/from16 v6, v34

    .line 117965408
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965411
    move-result-object v7

    .line 117965412
    move-object/from16 v8, v32

    .line 117965414
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965417
    move-result-object v7

    .line 117965418
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965421
    move-result-object v9

    .line 117965422
    invoke-interface {v9}, Lag5/k;->U2()J

    .line 117965425
    move-result-wide v9

    .line 117965426
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965429
    move-result-object v7

    .line 117965430
    invoke-static {v7, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965433
    goto :goto_27c

    .line 117965434
    :cond_27a
    move-object/from16 v6, v34

    .line 117965436
    :goto_27c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965442
    const/16 v7, 0x8

    .line 117965444
    int-to-float v7, v7

    .line 117965445
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    move-result-object v7

    .line 117965449
    const/4 v8, 0x6

    .line 117965450
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965453
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 117965455
    if-nez v7, :cond_294

    .line 117965457
    move-object/from16 v27, v16

    .line 117965459
    goto :goto_296

    .line 117965460
    :cond_294
    move-object/from16 v27, v7

    .line 117965462
    :goto_296
    const/16 v7, 0xc

    .line 117965464
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965467
    move-result-wide v10

    .line 117965468
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965471
    move-result-object v4

    .line 117965472
    invoke-interface {v4}, Lag5/k;->d()J

    .line 117965475
    move-result-wide v8

    .line 117965476
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965481
    sget v21, Lb1/u;->d:I

    .line 117965483
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 117965485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965488
    sget v4, Lb1/i;->e:I

    .line 117965490
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965493
    move-result-object v7

    .line 117965494
    const/4 v12, 0x0

    .line 117965495
    const/4 v13, 0x0

    .line 117965496
    const/4 v14, 0x0

    .line 117965497
    const-wide/16 v15, 0x0

    .line 117965499
    const/16 v17, 0x0

    .line 117965501
    new-instance v0, Lb1/i;

    .line 117965503
    move-object/from16 v18, v0

    .line 117965505
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 117965508
    const-wide/16 v19, 0x0

    .line 117965510
    const/16 v22, 0x0

    .line 117965512
    const/16 v23, 0x2

    .line 117965514
    const/16 v24, 0x0

    .line 117965516
    const/16 v25, 0x0

    .line 117965518
    const/16 v26, 0x0

    .line 117965520
    const/16 v28, 0xc30

    .line 117965522
    const/16 v29, 0xc30

    .line 117965524
    const v30, 0x1d5f0

    .line 117965527
    move-object/from16 v6, v27

    .line 117965529
    move-object/from16 v27, v3

    .line 117965531
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965540
    move-result v0

    .line 117965541
    if-eqz v0, :cond_2ea

    .line 117965543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965546
    :cond_2ea
    move-object/from16 v4, v31

    .line 117965548
    goto :goto_2f9

    .line 117965549
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965552
    throw v17

    .line 117965553
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965556
    throw v17

    .line 117965557
    :cond_2f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965560
    move-object v4, v9

    .line 117965561
    :goto_2f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965564
    move-result-object v7

    .line 117965565
    if-eqz v7, :cond_312

    .line 117965567
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/header/c;

    .line 117965569
    move-object v0, v8

    .line 117965570
    move-object/from16 v1, p0

    .line 117965572
    move-object/from16 v2, p1

    .line 117965574
    move-object/from16 v3, p2

    .line 117965576
    move/from16 v5, p5

    .line 117965578
    move/from16 v6, p6

    .line 117965580
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/header/c;-><init>(Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965583
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965586
    :cond_312
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/af;",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x6b421d05

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v3, p4

    .line 117964813
    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964834
    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v7, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v6, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v6, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v6, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v6, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v6, p2

    .line 117964878
    .line 117964879
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964884
    .line 117964885
    const/16 v8, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v4, v8

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v8, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v8, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v9, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v9, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v9, p3

    .line 117964906
    .line 117964907
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v10

    .line 117964911
    if-eqz v10, :cond_74

    .line 117964912
    .line 117964913
    const/16 v10, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v10, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v4, v10

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v10, v4, 0x493

    .line 117964923
    .line 117964924
    const/16 v11, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v12, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964929
    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_2f5

    .line 117964940
    .line 117964941
    if-eqz v8, :cond_93

    .line 117964942
    .line 117964943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object v14, v8

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v14, v9

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    .line 117964950
    .line 117964951
    move-result v8

    .line 117964952
    if-eqz v8, :cond_a0

    .line 117964953
    .line 117964954
    const/4 v8, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.kmp.community.forum.tab.header.SubscribeForumItem (SubscribeForumItem.kt:54)"

    .line 117964956
    .line 117964957
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    invoke-static/range {p0 .. p0}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    const v8, 0x4c5de2

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    .line 117964969
    .line 117964970
    and-int/lit8 v4, v4, 0x70

    .line 117964971
    .line 117964972
    if-ne v4, v7, :cond_af

    .line 117964973
    .line 117964974
    goto :goto_b0

    .line 117964975
    :cond_af
    const/4 v12, 0x0

    .line 117964976
    :goto_b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v4

    .line 117964980
    const/4 v13, 0x0

    .line 117964981
    if-nez v12, :cond_bf

    .line 117964982
    .line 117964983
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    .line 117964985
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v8

    .line 117964989
    if-ne v4, v8, :cond_c7

    .line 117964990
    .line 117964991
    :cond_bf
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumItemKt$SubscribeForumItem$1$1;

    .line 117964992
    .line 117964993
    invoke-direct {v4, v2, v13}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumItemKt$SubscribeForumItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964997
    .line 117964998
    .line 117964999
    :cond_c7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965000
    .line 117965001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-static {v0, v4, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965005
    .line 117965006
    .line 117965007
    const/16 v0, 0x3e

    .line 117965008
    .line 117965009
    int-to-float v0, v0

    .line 117965010
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965011
    .line 117965012
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v8

    .line 117965016
    const/4 v9, 0x0

    .line 117965017
    const/4 v10, 0x0

    .line 117965018
    const/4 v11, 0x0

    .line 117965019
    const/4 v12, 0x0

    .line 117965020
    const/16 v4, 0xf

    .line 117965021
    .line 117965022
    const/16 v16, 0x0

    .line 117965023
    .line 117965024
    move-object/from16 v17, v13

    .line 117965025
    .line 117965026
    move-object/from16 v13, p2

    .line 117965027
    .line 117965028
    move-object/from16 v31, v14

    .line 117965029
    .line 117965030
    move v14, v4

    .line 117965031
    const/4 v4, 0x0

    .line 117965032
    move-object/from16 v15, v16

    .line 117965033
    .line 117965034
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v8

    .line 117965038
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965039
    .line 117965040
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965041
    .line 117965042
    .line 117965043
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965044
    .line 117965045
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965046
    .line 117965047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965048
    .line 117965049
    .line 117965050
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965051
    .line 117965052
    const/16 v11, 0x30

    .line 117965053
    .line 117965054
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v9

    .line 117965058
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-wide v10

    .line 117965062
    ushr-long v12, v10, v7

    .line 117965063
    .line 117965064
    xor-long/2addr v10, v12

    .line 117965065
    long-to-int v11, v10

    .line 117965066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v10

    .line 117965070
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v8

    .line 117965074
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965075
    .line 117965076
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965077
    .line 117965078
    .line 117965079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965080
    .line 117965081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v13

    .line 117965085
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965086
    .line 117965087
    if-eqz v13, :cond_2f1

    .line 117965088
    .line 117965089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965090
    .line 117965091
    .line 117965092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965093
    .line 117965094
    .line 117965095
    move-result v13

    .line 117965096
    if-eqz v13, :cond_12e

    .line 117965097
    .line 117965098
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965099
    .line 117965100
    .line 117965101
    goto :goto_131

    .line 117965102
    :cond_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965103
    .line 117965104
    .line 117965105
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965106
    .line 117965107
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965108
    .line 117965109
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    .line 117965111
    .line 117965112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965113
    .line 117965114
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965115
    .line 117965116
    .line 117965117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965118
    .line 117965119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965120
    .line 117965121
    .line 117965122
    move-result v10

    .line 117965123
    if-nez v10, :cond_153

    .line 117965124
    .line 117965125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v10

    .line 117965129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v13

    .line 117965133
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965134
    .line 117965135
    .line 117965136
    move-result v10

    .line 117965137
    if-nez v10, :cond_161

    .line 117965138
    .line 117965139
    :cond_153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v10

    .line 117965143
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965144
    .line 117965145
    .line 117965146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v10

    .line 117965150
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965151
    .line 117965152
    .line 117965153
    :cond_161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965154
    .line 117965155
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965156
    .line 117965157
    .line 117965158
    sget-object v8, Lj/x;->b:Lj/x;

    .line 117965159
    .line 117965160
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965161
    .line 117965162
    const/16 v8, 0x32

    .line 117965163
    .line 117965164
    int-to-float v14, v8

    .line 117965165
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v8

    .line 117965169
    sget-object v13, Lm/i;->a:Lm/h;

    .line 117965170
    .line 117965171
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v8

    .line 117965175
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965176
    .line 117965177
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v9

    .line 117965181
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-wide v10

    .line 117965185
    ushr-long v18, v10, v7

    .line 117965186
    .line 117965187
    xor-long v10, v10, v18

    .line 117965188
    .line 117965189
    long-to-int v7, v10

    .line 117965190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v10

    .line 117965194
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v8

    .line 117965198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v11

    .line 117965202
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965203
    .line 117965204
    if-eqz v11, :cond_2ed

    .line 117965205
    .line 117965206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965207
    .line 117965208
    .line 117965209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v11

    .line 117965213
    if-eqz v11, :cond_1a3

    .line 117965214
    .line 117965215
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965216
    .line 117965217
    .line 117965218
    goto :goto_1a6

    .line 117965219
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965220
    .line 117965221
    .line 117965222
    :goto_1a6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965223
    .line 117965224
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965225
    .line 117965226
    .line 117965227
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965228
    .line 117965229
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    .line 117965231
    .line 117965232
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965233
    .line 117965234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965235
    .line 117965236
    .line 117965237
    move-result v10

    .line 117965238
    if-nez v10, :cond_1c6

    .line 117965239
    .line 117965240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-object v11

    .line 117965248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965249
    .line 117965250
    .line 117965251
    move-result v10

    .line 117965252
    if-nez v10, :cond_1d4

    .line 117965253
    .line 117965254
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v10

    .line 117965258
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v7

    .line 117965265
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965266
    .line 117965267
    .line 117965268
    :cond_1d4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965269
    .line 117965270
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965271
    .line 117965272
    .line 117965273
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965274
    .line 117965275
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 117965276
    .line 117965277
    const-string v16, ""

    .line 117965278
    .line 117965279
    if-nez v7, :cond_1e3

    .line 117965280
    .line 117965281
    move-object/from16 v7, v16

    .line 117965282
    .line 117965283
    :cond_1e3
    const/4 v8, 0x0

    .line 117965284
    const v9, 0x26b7ee6e

    .line 117965285
    .line 117965286
    .line 117965287
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965288
    .line 117965289
    .line 117965290
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965291
    .line 117965292
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965293
    .line 117965294
    .line 117965295
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 117965296
    .line 117965297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965298
    .line 117965299
    .line 117965300
    sget-object v10, Lav0/k;->c:Lav0/k;

    .line 117965301
    .line 117965302
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 117965306
    .line 117965307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965308
    .line 117965309
    .line 117965310
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v10

    .line 117965314
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v10

    .line 117965318
    if-eqz v10, :cond_20f

    .line 117965319
    .line 117965320
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965321
    .line 117965322
    invoke-static {v10}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v10

    .line 117965326
    goto :goto_215

    .line 117965327
    :cond_20f
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965328
    .line 117965329
    invoke-static {v10}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-object v10

    .line 117965333
    :goto_215
    iput-object v10, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965334
    .line 117965335
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965336
    .line 117965337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965338
    .line 117965339
    .line 117965340
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965341
    .line 117965342
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117965343
    .line 117965344
    .line 117965345
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965346
    .line 117965347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v10

    .line 117965354
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v10

    .line 117965358
    const/4 v11, 0x0

    .line 117965359
    const/4 v12, 0x0

    .line 117965360
    const/16 v17, 0x0

    .line 117965361
    .line 117965362
    const/16 v18, 0x0

    .line 117965363
    .line 117965364
    const/16 v19, 0x72

    .line 117965365
    .line 117965366
    move-object v6, v7

    .line 117965367
    move-object v7, v8

    .line 117965368
    move-object v8, v9

    .line 117965369
    move-object v9, v10

    .line 117965370
    move-object v10, v11

    .line 117965371
    move-object v11, v12

    .line 117965372
    move-object/from16 v12, v17

    .line 117965373
    .line 117965374
    move-object/from16 v32, v13

    .line 117965375
    .line 117965376
    move-object v13, v3

    .line 117965377
    move/from16 v33, v14

    .line 117965378
    .line 117965379
    move/from16 v14, v18

    .line 117965380
    .line 117965381
    move-object/from16 v34, v15

    .line 117965382
    .line 117965383
    move/from16 v15, v19

    .line 117965384
    .line 117965385
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965386
    .line 117965387
    .line 117965388
    const v6, 0x26b834ba

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965392
    .line 117965393
    .line 117965394
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v6

    .line 117965398
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965399
    .line 117965400
    .line 117965401
    move-result v6

    .line 117965402
    if-eqz v6, :cond_27a

    .line 117965403
    .line 117965404
    move/from16 v7, v33

    .line 117965405
    .line 117965406
    move-object/from16 v6, v34

    .line 117965407
    .line 117965408
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965409
    .line 117965410
    .line 117965411
    move-result-object v7

    .line 117965412
    move-object/from16 v8, v32

    .line 117965413
    .line 117965414
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965415
    .line 117965416
    .line 117965417
    move-result-object v7

    .line 117965418
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965419
    .line 117965420
    .line 117965421
    move-result-object v9

    .line 117965422
    invoke-interface {v9}, Lag5/k;->U2()J

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-wide v9

    .line 117965426
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v7

    .line 117965430
    invoke-static {v7, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965431
    .line 117965432
    .line 117965433
    goto :goto_27c

    .line 117965434
    :cond_27a
    move-object/from16 v6, v34

    .line 117965435
    .line 117965436
    :goto_27c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965440
    .line 117965441
    .line 117965442
    const/16 v7, 0x8

    .line 117965443
    .line 117965444
    int-to-float v7, v7

    .line 117965445
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v7

    .line 117965449
    const/4 v8, 0x6

    .line 117965450
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965451
    .line 117965452
    .line 117965453
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 117965454
    .line 117965455
    if-nez v7, :cond_294

    .line 117965456
    .line 117965457
    move-object/from16 v27, v16

    .line 117965458
    .line 117965459
    goto :goto_296

    .line 117965460
    :cond_294
    move-object/from16 v27, v7

    .line 117965461
    .line 117965462
    :goto_296
    const/16 v7, 0xc

    .line 117965463
    .line 117965464
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-wide v10

    .line 117965468
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v4

    .line 117965472
    invoke-interface {v4}, Lag5/k;->d()J

    .line 117965473
    .line 117965474
    .line 117965475
    move-result-wide v8

    .line 117965476
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965477
    .line 117965478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965479
    .line 117965480
    .line 117965481
    sget v21, Lb1/u;->d:I

    .line 117965482
    .line 117965483
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 117965484
    .line 117965485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965486
    .line 117965487
    .line 117965488
    sget v4, Lb1/i;->e:I

    .line 117965489
    .line 117965490
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965491
    .line 117965492
    .line 117965493
    move-result-object v7

    .line 117965494
    const/4 v12, 0x0

    .line 117965495
    const/4 v13, 0x0

    .line 117965496
    const/4 v14, 0x0

    .line 117965497
    const-wide/16 v15, 0x0

    .line 117965498
    .line 117965499
    const/16 v17, 0x0

    .line 117965500
    .line 117965501
    new-instance v0, Lb1/i;

    .line 117965502
    .line 117965503
    move-object/from16 v18, v0

    .line 117965504
    .line 117965505
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 117965506
    .line 117965507
    .line 117965508
    const-wide/16 v19, 0x0

    .line 117965509
    .line 117965510
    const/16 v22, 0x0

    .line 117965511
    .line 117965512
    const/16 v23, 0x2

    .line 117965513
    .line 117965514
    const/16 v24, 0x0

    .line 117965515
    .line 117965516
    const/16 v25, 0x0

    .line 117965517
    .line 117965518
    const/16 v26, 0x0

    .line 117965519
    .line 117965520
    const/16 v28, 0xc30

    .line 117965521
    .line 117965522
    const/16 v29, 0xc30

    .line 117965523
    .line 117965524
    const v30, 0x1d5f0

    .line 117965525
    .line 117965526
    .line 117965527
    move-object/from16 v6, v27

    .line 117965528
    .line 117965529
    move-object/from16 v27, v3

    .line 117965530
    .line 117965531
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965532
    .line 117965533
    .line 117965534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965535
    .line 117965536
    .line 117965537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965538
    .line 117965539
    .line 117965540
    move-result v0

    .line 117965541
    if-eqz v0, :cond_2ea

    .line 117965542
    .line 117965543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965544
    .line 117965545
    .line 117965546
    :cond_2ea
    move-object/from16 v4, v31

    .line 117965547
    .line 117965548
    goto :goto_2f9

    .line 117965549
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965550
    .line 117965551
    .line 117965552
    throw v17

    .line 117965553
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965554
    .line 117965555
    .line 117965556
    throw v17

    .line 117965557
    :cond_2f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965558
    .line 117965559
    .line 117965560
    move-object v4, v9

    .line 117965561
    :goto_2f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965562
    .line 117965563
    .line 117965564
    move-result-object v7

    .line 117965565
    if-eqz v7, :cond_312

    .line 117965566
    .line 117965567
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/header/c;

    .line 117965568
    .line 117965569
    move-object v0, v8

    .line 117965570
    move-object/from16 v1, p0

    .line 117965571
    .line 117965572
    move-object/from16 v2, p1

    .line 117965573
    .line 117965574
    move-object/from16 v3, p2

    .line 117965575
    .line 117965576
    move/from16 v5, p5

    .line 117965577
    .line 117965578
    move/from16 v6, p6

    .line 117965579
    .line 117965580
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/header/c;-><init>(Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965581
    .line 117965582
    .line 117965583
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965584
    .line 117965585
    .line 117965586
    :cond_312
    return-void
.end method


