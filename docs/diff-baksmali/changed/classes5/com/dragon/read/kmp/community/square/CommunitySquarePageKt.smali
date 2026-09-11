## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt.smali
# added=0 removed=0 changed=15

.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move-object/from16 v4, p3

    .line 117964808
    move-object/from16 v5, p4

    .line 117964810
    move/from16 v6, p6

    .line 117964812
    const v0, -0x610a9523

    .line 117964815
    move-object/from16 v7, p5

    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964823
    const/4 v8, 0x2

    .line 117964824
    if-nez v7, :cond_25

    .line 117964826
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964840
    const/16 v10, 0x20

    .line 117964842
    if-nez v9, :cond_38

    .line 117964844
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964847
    move-result v9

    .line 117964848
    if-eqz v9, :cond_35

    .line 117964850
    const/16 v9, 0x20

    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v9, 0x10

    .line 117964855
    :goto_37
    or-int/2addr v7, v9

    .line 117964856
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 117964858
    if-nez v9, :cond_48

    .line 117964860
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    move-result v9

    .line 117964864
    if-eqz v9, :cond_45

    .line 117964866
    const/16 v9, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v9, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v7, v9

    .line 117964872
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 117964874
    const/16 v11, 0x800

    .line 117964876
    if-nez v9, :cond_5a

    .line 117964878
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964884
    const/16 v9, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v7, v9

    .line 117964890
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 117964892
    if-nez v9, :cond_6a

    .line 117964894
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    move-result v9

    .line 117964898
    if-eqz v9, :cond_67

    .line 117964900
    const/16 v9, 0x4000

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v9, 0x2000

    .line 117964905
    :goto_69
    or-int/2addr v7, v9

    .line 117964906
    :cond_6a
    move v15, v7

    .line 117964907
    and-int/lit16 v7, v15, 0x2493

    .line 117964909
    const/16 v9, 0x2492

    .line 117964911
    const/16 v16, 0x1

    .line 117964913
    const/4 v14, 0x0

    .line 117964914
    if-eq v7, v9, :cond_76

    .line 117964916
    const/4 v7, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v7, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v9, v15, 0x1

    .line 117964921
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v7

    .line 117964925
    if-eqz v7, :cond_227

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v7

    .line 117964931
    if-eqz v7, :cond_8b

    .line 117964933
    const/4 v7, -0x1

    .line 117964934
    const-string v9, "com.dragon.read.kmp.community.square.BaseEditorEntranceLayout (CommunitySquarePage.kt:775)"

    .line 117964936
    invoke-static {v0, v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    const v0, 0x6e3c21fe

    .line 117964942
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964948
    move-result-object v0

    .line 117964949
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964951
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964954
    move-result-object v7

    .line 117964955
    const/4 v9, 0x0

    .line 117964956
    if-ne v0, v7, :cond_a7

    .line 117964958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964960
    invoke-static {v0, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964967
    :cond_a7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964972
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964974
    const v8, 0x4c5de2

    .line 117964977
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964980
    and-int/lit8 v12, v15, 0x70

    .line 117964982
    if-ne v12, v10, :cond_ba

    .line 117964984
    const/4 v10, 0x1

    .line 117964985
    goto :goto_bb

    .line 117964986
    :cond_ba
    const/4 v10, 0x0

    .line 117964987
    :goto_bb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964990
    move-result-object v12

    .line 117964991
    if-nez v10, :cond_c7

    .line 117964993
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964996
    move-result-object v10

    .line 117964997
    if-ne v12, v10, :cond_cf

    .line 117964999
    :cond_c7
    new-instance v12, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$1$1;

    .line 117965001
    invoke-direct {v12, v2, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965004
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965007
    :cond_cf
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 117965009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965012
    const/4 v10, 0x6

    .line 117965013
    invoke-static {v7, v12, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965016
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965019
    move-result v7

    .line 117965020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965023
    move-result-object v7

    .line 117965024
    const v12, -0x615d173a

    .line 117965027
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965030
    and-int/lit16 v10, v15, 0x1c00

    .line 117965032
    if-ne v10, v11, :cond_ec

    .line 117965034
    const/4 v10, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v10, 0x0

    .line 117965037
    :goto_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    move-result-object v11

    .line 117965041
    if-nez v10, :cond_f9

    .line 117965043
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965046
    move-result-object v10

    .line 117965047
    if-ne v11, v10, :cond_101

    .line 117965049
    :cond_f9
    new-instance v11, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$2$1;

    .line 117965051
    invoke-direct {v11, v4, v0, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965054
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965057
    :cond_101
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965062
    invoke-static {v7, v11, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965065
    const v7, -0x48b9a4a9

    .line 117965068
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965071
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965074
    move-result v7

    .line 117965075
    if-eqz v7, :cond_15b

    .line 117965077
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965079
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965082
    move-result-object v7

    .line 117965083
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965085
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965088
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965091
    move-result-object v9

    .line 117965092
    invoke-interface {v9}, Lag5/k;->Y()J

    .line 117965095
    move-result-wide v9

    .line 117965096
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965099
    move-result-object v19

    .line 117965100
    const/16 v20, 0x0

    .line 117965102
    const/16 v21, 0x0

    .line 117965104
    const/16 v22, 0x0

    .line 117965106
    const/16 v23, 0x0

    .line 117965108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965114
    move-result-object v7

    .line 117965115
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965118
    move-result-object v8

    .line 117965119
    if-ne v7, v8, :cond_149

    .line 117965121
    new-instance v7, Lcom/dragon/read/kmp/community/square/n3;

    .line 117965123
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/square/n3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965126
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965129
    :cond_149
    move-object/from16 v24, v7

    .line 117965131
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965136
    const/16 v25, 0xf

    .line 117965138
    const/16 v26, 0x0

    .line 117965140
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965143
    move-result-object v7

    .line 117965144
    invoke-static {v7, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965147
    :cond_15b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965150
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965153
    move-result v19

    .line 117965154
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965157
    const v7, 0xe000

    .line 117965160
    and-int/2addr v7, v15

    .line 117965161
    const/16 v8, 0x4000

    .line 117965163
    if-ne v7, v8, :cond_16f

    .line 117965165
    const/4 v7, 0x1

    .line 117965166
    goto :goto_170

    .line 117965167
    :cond_16f
    const/4 v7, 0x0

    .line 117965168
    :goto_170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965171
    move-result-object v8

    .line 117965172
    if-nez v7, :cond_17c

    .line 117965174
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965177
    move-result-object v7

    .line 117965178
    if-ne v8, v7, :cond_184

    .line 117965180
    :cond_17c
    new-instance v8, Lcom/dragon/read/kmp/community/square/o3;

    .line 117965182
    invoke-direct {v8, v0, v5}, Lcom/dragon/read/kmp/community/square/o3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965185
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965188
    :cond_184
    move-object v11, v8

    .line 117965189
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965194
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965196
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965201
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965203
    invoke-interface {v1, v10, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965206
    move-result-object v7

    .line 117965207
    sget v8, Lj/a3;->a:I

    .line 117965209
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 117965211
    new-instance v12, Lj/z2;

    .line 117965213
    invoke-direct {v12}, Lj/z2;-><init>()V

    .line 117965216
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117965219
    move-result-object v20

    .line 117965220
    const/16 v21, 0x0

    .line 117965222
    const/16 v22, 0x0

    .line 117965224
    const/16 v23, 0x0

    .line 117965226
    const/16 v7, 0x58

    .line 117965228
    int-to-float v7, v7

    .line 117965229
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965231
    const/16 v25, 0x7

    .line 117965233
    move/from16 v24, v7

    .line 117965235
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965238
    move-result-object v12

    .line 117965239
    const/4 v7, 0x0

    .line 117965240
    const/16 v20, 0x0

    .line 117965242
    move-object v14, v8

    .line 117965243
    move/from16 v8, v20

    .line 117965245
    move-object/from16 v27, v9

    .line 117965247
    move-object v9, v13

    .line 117965248
    move-object/from16 v28, v10

    .line 117965250
    move-object v10, v12

    .line 117965251
    const v2, -0x615d173a

    .line 117965254
    move/from16 v12, v19

    .line 117965256
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965259
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965262
    move-result v12

    .line 117965263
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965266
    and-int/lit16 v2, v15, 0x380

    .line 117965268
    const/16 v7, 0x100

    .line 117965270
    if-ne v2, v7, :cond_1d9

    .line 117965272
    goto :goto_1db

    .line 117965273
    :cond_1d9
    const/16 v16, 0x0

    .line 117965275
    :goto_1db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965278
    move-result-object v2

    .line 117965279
    if-nez v16, :cond_1e7

    .line 117965281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965284
    move-result-object v7

    .line 117965285
    if-ne v2, v7, :cond_1ef

    .line 117965287
    :cond_1e7
    new-instance v2, Lcom/dragon/read/kmp/community/square/p3;

    .line 117965289
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/square/p3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965292
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965295
    :cond_1ef
    move-object v11, v2

    .line 117965296
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965301
    move-object/from16 v2, v27

    .line 117965303
    move-object/from16 v0, v28

    .line 117965305
    invoke-interface {v1, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965308
    move-result-object v0

    .line 117965309
    new-instance v2, Lj/z2;

    .line 117965311
    invoke-direct {v2}, Lj/z2;-><init>()V

    .line 117965314
    invoke-static {v0, v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117965317
    move-result-object v15

    .line 117965318
    const/16 v16, 0x0

    .line 117965320
    const/16 v17, 0x0

    .line 117965322
    const/16 v18, 0x0

    .line 117965324
    const/16 v0, 0x1c

    .line 117965326
    int-to-float v0, v0

    .line 117965327
    const/16 v20, 0x7

    .line 117965329
    move/from16 v19, v0

    .line 117965331
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965334
    move-result-object v10

    .line 117965335
    const/4 v7, 0x0

    .line 117965336
    const/4 v8, 0x0

    .line 117965337
    move-object v9, v13

    .line 117965338
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965344
    move-result v0

    .line 117965345
    if-eqz v0, :cond_22a

    .line 117965347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965354
    :cond_22a
    :goto_22a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965357
    move-result-object v7

    .line 117965358
    if-eqz v7, :cond_245

    .line 117965360
    new-instance v8, Lcom/dragon/read/kmp/community/square/q3;

    .line 117965362
    move-object v0, v8

    .line 117965363
    move-object/from16 v1, p0

    .line 117965365
    move-object/from16 v2, p1

    .line 117965367
    move-object/from16 v3, p2

    .line 117965369
    move-object/from16 v4, p3

    .line 117965371
    move-object/from16 v5, p4

    .line 117965373
    move/from16 v6, p6

    .line 117965375
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/q3;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965381
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move-object/from16 v4, p3

    .line 117964807
    .line 117964808
    move-object/from16 v5, p4

    .line 117964809
    .line 117964810
    move/from16 v6, p6

    .line 117964811
    .line 117964812
    const v0, -0x610a9523

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v7, p5

    .line 117964816
    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964822
    .line 117964823
    const/4 v8, 0x2

    .line 117964824
    if-nez v7, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964831
    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964839
    .line 117964840
    const/16 v10, 0x20

    .line 117964841
    .line 117964842
    if-nez v9, :cond_38

    .line 117964843
    .line 117964844
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964845
    .line 117964846
    .line 117964847
    move-result v9

    .line 117964848
    if-eqz v9, :cond_35

    .line 117964849
    .line 117964850
    const/16 v9, 0x20

    .line 117964851
    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v9, 0x10

    .line 117964854
    .line 117964855
    :goto_37
    or-int/2addr v7, v9

    .line 117964856
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 117964857
    .line 117964858
    if-nez v9, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v9

    .line 117964864
    if-eqz v9, :cond_45

    .line 117964865
    .line 117964866
    const/16 v9, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v9, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v7, v9

    .line 117964872
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 117964873
    .line 117964874
    const/16 v11, 0x800

    .line 117964875
    .line 117964876
    if-nez v9, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964883
    .line 117964884
    const/16 v9, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v7, v9

    .line 117964890
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 117964891
    .line 117964892
    if-nez v9, :cond_6a

    .line 117964893
    .line 117964894
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    .line 117964896
    .line 117964897
    move-result v9

    .line 117964898
    if-eqz v9, :cond_67

    .line 117964899
    .line 117964900
    const/16 v9, 0x4000

    .line 117964901
    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v9, 0x2000

    .line 117964904
    .line 117964905
    :goto_69
    or-int/2addr v7, v9

    .line 117964906
    :cond_6a
    move v15, v7

    .line 117964907
    and-int/lit16 v7, v15, 0x2493

    .line 117964908
    .line 117964909
    const/16 v9, 0x2492

    .line 117964910
    .line 117964911
    const/16 v16, 0x1

    .line 117964912
    .line 117964913
    const/4 v14, 0x0

    .line 117964914
    if-eq v7, v9, :cond_76

    .line 117964915
    .line 117964916
    const/4 v7, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v7, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v9, v15, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v7

    .line 117964925
    if-eqz v7, :cond_227

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v7

    .line 117964931
    if-eqz v7, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v7, -0x1

    .line 117964934
    const-string v9, "com.dragon.read.kmp.community.square.BaseEditorEntranceLayout (CommunitySquarePage.kt:775)"

    .line 117964935
    .line 117964936
    invoke-static {v0, v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    const v0, 0x6e3c21fe

    .line 117964940
    .line 117964941
    .line 117964942
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964943
    .line 117964944
    .line 117964945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v0

    .line 117964949
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964950
    .line 117964951
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964952
    .line 117964953
    .line 117964954
    move-result-object v7

    .line 117964955
    const/4 v9, 0x0

    .line 117964956
    if-ne v0, v7, :cond_a7

    .line 117964957
    .line 117964958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964959
    .line 117964960
    invoke-static {v0, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964965
    .line 117964966
    .line 117964967
    :cond_a7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964968
    .line 117964969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964970
    .line 117964971
    .line 117964972
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964973
    .line 117964974
    const v8, 0x4c5de2

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964978
    .line 117964979
    .line 117964980
    and-int/lit8 v12, v15, 0x70

    .line 117964981
    .line 117964982
    if-ne v12, v10, :cond_ba

    .line 117964983
    .line 117964984
    const/4 v10, 0x1

    .line 117964985
    goto :goto_bb

    .line 117964986
    :cond_ba
    const/4 v10, 0x0

    .line 117964987
    :goto_bb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v12

    .line 117964991
    if-nez v10, :cond_c7

    .line 117964992
    .line 117964993
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v10

    .line 117964997
    if-ne v12, v10, :cond_cf

    .line 117964998
    .line 117964999
    :cond_c7
    new-instance v12, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$1$1;

    .line 117965000
    .line 117965001
    invoke-direct {v12, v2, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965005
    .line 117965006
    .line 117965007
    :cond_cf
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 117965008
    .line 117965009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965010
    .line 117965011
    .line 117965012
    const/4 v10, 0x6

    .line 117965013
    invoke-static {v7, v12, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965017
    .line 117965018
    .line 117965019
    move-result v7

    .line 117965020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v7

    .line 117965024
    const v12, -0x615d173a

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965028
    .line 117965029
    .line 117965030
    and-int/lit16 v10, v15, 0x1c00

    .line 117965031
    .line 117965032
    if-ne v10, v11, :cond_ec

    .line 117965033
    .line 117965034
    const/4 v10, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v10, 0x0

    .line 117965037
    :goto_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v11

    .line 117965041
    if-nez v10, :cond_f9

    .line 117965042
    .line 117965043
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v10

    .line 117965047
    if-ne v11, v10, :cond_101

    .line 117965048
    .line 117965049
    :cond_f9
    new-instance v11, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$2$1;

    .line 117965050
    .line 117965051
    invoke-direct {v11, v4, v0, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$BaseEditorEntranceLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965052
    .line 117965053
    .line 117965054
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965055
    .line 117965056
    .line 117965057
    :cond_101
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965058
    .line 117965059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965060
    .line 117965061
    .line 117965062
    invoke-static {v7, v11, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965063
    .line 117965064
    .line 117965065
    const v7, -0x48b9a4a9

    .line 117965066
    .line 117965067
    .line 117965068
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965072
    .line 117965073
    .line 117965074
    move-result v7

    .line 117965075
    if-eqz v7, :cond_15b

    .line 117965076
    .line 117965077
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965078
    .line 117965079
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v7

    .line 117965083
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965084
    .line 117965085
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965086
    .line 117965087
    .line 117965088
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v9

    .line 117965092
    invoke-interface {v9}, Lag5/k;->Y()J

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-wide v9

    .line 117965096
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v19

    .line 117965100
    const/16 v20, 0x0

    .line 117965101
    .line 117965102
    const/16 v21, 0x0

    .line 117965103
    .line 117965104
    const/16 v22, 0x0

    .line 117965105
    .line 117965106
    const/16 v23, 0x0

    .line 117965107
    .line 117965108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965109
    .line 117965110
    .line 117965111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v7

    .line 117965115
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v8

    .line 117965119
    if-ne v7, v8, :cond_149

    .line 117965120
    .line 117965121
    new-instance v7, Lcom/dragon/read/kmp/community/square/n3;

    .line 117965122
    .line 117965123
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/square/n3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965127
    .line 117965128
    .line 117965129
    :cond_149
    move-object/from16 v24, v7

    .line 117965130
    .line 117965131
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965132
    .line 117965133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965134
    .line 117965135
    .line 117965136
    const/16 v25, 0xf

    .line 117965137
    .line 117965138
    const/16 v26, 0x0

    .line 117965139
    .line 117965140
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v7

    .line 117965144
    invoke-static {v7, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965145
    .line 117965146
    .line 117965147
    :cond_15b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965151
    .line 117965152
    .line 117965153
    move-result v19

    .line 117965154
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965155
    .line 117965156
    .line 117965157
    const v7, 0xe000

    .line 117965158
    .line 117965159
    .line 117965160
    and-int/2addr v7, v15

    .line 117965161
    const/16 v8, 0x4000

    .line 117965162
    .line 117965163
    if-ne v7, v8, :cond_16f

    .line 117965164
    .line 117965165
    const/4 v7, 0x1

    .line 117965166
    goto :goto_170

    .line 117965167
    :cond_16f
    const/4 v7, 0x0

    .line 117965168
    :goto_170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v8

    .line 117965172
    if-nez v7, :cond_17c

    .line 117965173
    .line 117965174
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v7

    .line 117965178
    if-ne v8, v7, :cond_184

    .line 117965179
    .line 117965180
    :cond_17c
    new-instance v8, Lcom/dragon/read/kmp/community/square/o3;

    .line 117965181
    .line 117965182
    invoke-direct {v8, v0, v5}, Lcom/dragon/read/kmp/community/square/o3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965186
    .line 117965187
    .line 117965188
    :cond_184
    move-object v11, v8

    .line 117965189
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965190
    .line 117965191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965192
    .line 117965193
    .line 117965194
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965195
    .line 117965196
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965197
    .line 117965198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965202
    .line 117965203
    invoke-interface {v1, v10, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v7

    .line 117965207
    sget v8, Lj/a3;->a:I

    .line 117965208
    .line 117965209
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 117965210
    .line 117965211
    new-instance v12, Lj/z2;

    .line 117965212
    .line 117965213
    invoke-direct {v12}, Lj/z2;-><init>()V

    .line 117965214
    .line 117965215
    .line 117965216
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v20

    .line 117965220
    const/16 v21, 0x0

    .line 117965221
    .line 117965222
    const/16 v22, 0x0

    .line 117965223
    .line 117965224
    const/16 v23, 0x0

    .line 117965225
    .line 117965226
    const/16 v7, 0x58

    .line 117965227
    .line 117965228
    int-to-float v7, v7

    .line 117965229
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965230
    .line 117965231
    const/16 v25, 0x7

    .line 117965232
    .line 117965233
    move/from16 v24, v7

    .line 117965234
    .line 117965235
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v12

    .line 117965239
    const/4 v7, 0x0

    .line 117965240
    const/16 v20, 0x0

    .line 117965241
    .line 117965242
    move-object v14, v8

    .line 117965243
    move/from16 v8, v20

    .line 117965244
    .line 117965245
    move-object/from16 v27, v9

    .line 117965246
    .line 117965247
    move-object v9, v13

    .line 117965248
    move-object/from16 v28, v10

    .line 117965249
    .line 117965250
    move-object v10, v12

    .line 117965251
    const v2, -0x615d173a

    .line 117965252
    .line 117965253
    .line 117965254
    move/from16 v12, v19

    .line 117965255
    .line 117965256
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 117965260
    .line 117965261
    .line 117965262
    move-result v12

    .line 117965263
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965264
    .line 117965265
    .line 117965266
    and-int/lit16 v2, v15, 0x380

    .line 117965267
    .line 117965268
    const/16 v7, 0x100

    .line 117965269
    .line 117965270
    if-ne v2, v7, :cond_1d9

    .line 117965271
    .line 117965272
    goto :goto_1db

    .line 117965273
    :cond_1d9
    const/16 v16, 0x0

    .line 117965274
    .line 117965275
    :goto_1db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v2

    .line 117965279
    if-nez v16, :cond_1e7

    .line 117965280
    .line 117965281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v7

    .line 117965285
    if-ne v2, v7, :cond_1ef

    .line 117965286
    .line 117965287
    :cond_1e7
    new-instance v2, Lcom/dragon/read/kmp/community/square/p3;

    .line 117965288
    .line 117965289
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/square/p3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965293
    .line 117965294
    .line 117965295
    :cond_1ef
    move-object v11, v2

    .line 117965296
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965297
    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965299
    .line 117965300
    .line 117965301
    move-object/from16 v2, v27

    .line 117965302
    .line 117965303
    move-object/from16 v0, v28

    .line 117965304
    .line 117965305
    invoke-interface {v1, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v0

    .line 117965309
    new-instance v2, Lj/z2;

    .line 117965310
    .line 117965311
    invoke-direct {v2}, Lj/z2;-><init>()V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-static {v0, v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v15

    .line 117965318
    const/16 v16, 0x0

    .line 117965319
    .line 117965320
    const/16 v17, 0x0

    .line 117965321
    .line 117965322
    const/16 v18, 0x0

    .line 117965323
    .line 117965324
    const/16 v0, 0x1c

    .line 117965325
    .line 117965326
    int-to-float v0, v0

    .line 117965327
    const/16 v20, 0x7

    .line 117965328
    .line 117965329
    move/from16 v19, v0

    .line 117965330
    .line 117965331
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v10

    .line 117965335
    const/4 v7, 0x0

    .line 117965336
    const/4 v8, 0x0

    .line 117965337
    move-object v9, v13

    .line 117965338
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965342
    .line 117965343
    .line 117965344
    move-result v0

    .line 117965345
    if-eqz v0, :cond_22a

    .line 117965346
    .line 117965347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965348
    .line 117965349
    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965352
    .line 117965353
    .line 117965354
    :cond_22a
    :goto_22a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v7

    .line 117965358
    if-eqz v7, :cond_245

    .line 117965359
    .line 117965360
    new-instance v8, Lcom/dragon/read/kmp/community/square/q3;

    .line 117965361
    .line 117965362
    move-object v0, v8

    .line 117965363
    move-object/from16 v1, p0

    .line 117965364
    .line 117965365
    move-object/from16 v2, p1

    .line 117965366
    .line 117965367
    move-object/from16 v3, p2

    .line 117965368
    .line 117965369
    move-object/from16 v4, p3

    .line 117965370
    .line 117965371
    move-object/from16 v5, p4

    .line 117965372
    .line 117965373
    move/from16 v6, p6

    .line 117965374
    .line 117965375
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/q3;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965376
    .line 117965377
    .line 117965378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965379
    .line 117965380
    .line 117965381
    :cond_245
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101056512
    move/from16 v4, p4

    .line 101056514
    const v0, -0x1e464ba4

    .line 101056517
    move-object/from16 v1, p3

    .line 101056519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v1

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, v4, 0x6

    .line 101056529
    goto :goto_26

    .line 101056530
    :cond_12
    and-int/lit8 v2, v4, 0x6

    .line 101056532
    if-nez v2, :cond_25

    .line 101056534
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056537
    move-result v2

    .line 101056538
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v4

    .line 101056550
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101056552
    if-eqz v3, :cond_2d

    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v3, v4, 0x30

    .line 101056559
    if-nez v3, :cond_40

    .line 101056561
    move-object/from16 v3, p1

    .line 101056563
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056566
    move-result v5

    .line 101056567
    if-eqz v5, :cond_3c

    .line 101056569
    const/16 v5, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v5, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v2, v5

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 101056578
    :goto_42
    and-int/lit8 v5, p5, 0x4

    .line 101056580
    if-eqz v5, :cond_49

    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v6, v4, 0x180

    .line 101056587
    if-nez v6, :cond_5c

    .line 101056589
    move-object/from16 v6, p2

    .line 101056591
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056594
    move-result v7

    .line 101056595
    if-eqz v7, :cond_58

    .line 101056597
    const/16 v7, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v7, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v2, v7

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 101056606
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101056608
    const/16 v8, 0x92

    .line 101056610
    if-eq v7, v8, :cond_66

    .line 101056612
    const/4 v7, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v7, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v8, v2, 0x1

    .line 101056617
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_b3

    .line 101056623
    if-eqz v5, :cond_76

    .line 101056625
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    move-object/from16 v18, v5

    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v18, v6

    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v5

    .line 101056636
    if-eqz v5, :cond_84

    .line 101056638
    const/4 v5, -0x1

    .line 101056639
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquareBootstrapLoadLayout (CommunitySquarePage.kt:350)"

    .line 101056641
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056644
    :cond_84
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056649
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101056651
    const/4 v10, 0x0

    .line 101056652
    const/4 v11, 0x0

    .line 101056653
    const/4 v12, 0x0

    .line 101056654
    const/4 v13, 0x0

    .line 101056655
    const/4 v14, 0x0

    .line 101056656
    and-int/lit8 v0, v2, 0xe

    .line 101056658
    or-int/lit16 v0, v0, 0x180

    .line 101056660
    and-int/lit8 v5, v2, 0x70

    .line 101056662
    or-int/2addr v0, v5

    .line 101056663
    shl-int/lit8 v2, v2, 0x3

    .line 101056665
    and-int/lit16 v2, v2, 0x1c00

    .line 101056667
    or-int v16, v0, v2

    .line 101056669
    const/16 v17, 0x1f0

    .line 101056671
    move-object/from16 v5, p0

    .line 101056673
    move-object/from16 v6, p1

    .line 101056675
    move-object/from16 v9, v18

    .line 101056677
    move-object v15, v1

    .line 101056678
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056684
    move-result v0

    .line 101056685
    if-eqz v0, :cond_b8

    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056690
    goto :goto_b8

    .line 101056691
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056694
    move-object/from16 v18, v6

    .line 101056696
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056699
    move-result-object v6

    .line 101056700
    if-eqz v6, :cond_d1

    .line 101056702
    new-instance v7, Lcom/dragon/read/kmp/community/square/j2;

    .line 101056704
    move-object v0, v7

    .line 101056705
    move-object/from16 v1, p0

    .line 101056707
    move-object/from16 v2, p1

    .line 101056709
    move-object/from16 v3, v18

    .line 101056711
    move/from16 v4, p4

    .line 101056713
    move/from16 v5, p5

    .line 101056715
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/j2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Landroidx/compose/ui/Modifier;II)V

    .line 101056718
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056721
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101056512
    move/from16 v4, p4

    .line 101056513
    .line 101056514
    const v0, -0x1e464ba4

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v1, p3

    .line 101056518
    .line 101056519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v1

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, v4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_26

    .line 101056530
    :cond_12
    and-int/lit8 v2, v4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_25

    .line 101056533
    .line 101056534
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056543
    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v4

    .line 101056550
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101056551
    .line 101056552
    if-eqz v3, :cond_2d

    .line 101056553
    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056555
    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v3, v4, 0x30

    .line 101056558
    .line 101056559
    if-nez v3, :cond_40

    .line 101056560
    .line 101056561
    move-object/from16 v3, p1

    .line 101056562
    .line 101056563
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v5

    .line 101056567
    if-eqz v5, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v5, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v5, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v2, v5

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 101056577
    .line 101056578
    :goto_42
    and-int/lit8 v5, p5, 0x4

    .line 101056579
    .line 101056580
    if-eqz v5, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v6, v4, 0x180

    .line 101056586
    .line 101056587
    if-nez v6, :cond_5c

    .line 101056588
    .line 101056589
    move-object/from16 v6, p2

    .line 101056590
    .line 101056591
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v7

    .line 101056595
    if-eqz v7, :cond_58

    .line 101056596
    .line 101056597
    const/16 v7, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v7, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v2, v7

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101056607
    .line 101056608
    const/16 v8, 0x92

    .line 101056609
    .line 101056610
    if-eq v7, v8, :cond_66

    .line 101056611
    .line 101056612
    const/4 v7, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v7, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v8, v2, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_b3

    .line 101056622
    .line 101056623
    if-eqz v5, :cond_76

    .line 101056624
    .line 101056625
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    .line 101056627
    move-object/from16 v18, v5

    .line 101056628
    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v18, v6

    .line 101056631
    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    .line 101056634
    .line 101056635
    move-result v5

    .line 101056636
    if-eqz v5, :cond_84

    .line 101056637
    .line 101056638
    const/4 v5, -0x1

    .line 101056639
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquareBootstrapLoadLayout (CommunitySquarePage.kt:350)"

    .line 101056640
    .line 101056641
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    :cond_84
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056645
    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056647
    .line 101056648
    .line 101056649
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101056650
    .line 101056651
    const/4 v10, 0x0

    .line 101056652
    const/4 v11, 0x0

    .line 101056653
    const/4 v12, 0x0

    .line 101056654
    const/4 v13, 0x0

    .line 101056655
    const/4 v14, 0x0

    .line 101056656
    and-int/lit8 v0, v2, 0xe

    .line 101056657
    .line 101056658
    or-int/lit16 v0, v0, 0x180

    .line 101056659
    .line 101056660
    and-int/lit8 v5, v2, 0x70

    .line 101056661
    .line 101056662
    or-int/2addr v0, v5

    .line 101056663
    shl-int/lit8 v2, v2, 0x3

    .line 101056664
    .line 101056665
    and-int/lit16 v2, v2, 0x1c00

    .line 101056666
    .line 101056667
    or-int v16, v0, v2

    .line 101056668
    .line 101056669
    const/16 v17, 0x1f0

    .line 101056670
    .line 101056671
    move-object/from16 v5, p0

    .line 101056672
    .line 101056673
    move-object/from16 v6, p1

    .line 101056674
    .line 101056675
    move-object/from16 v9, v18

    .line 101056676
    .line 101056677
    move-object v15, v1

    .line 101056678
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056682
    .line 101056683
    .line 101056684
    move-result v0

    .line 101056685
    if-eqz v0, :cond_b8

    .line 101056686
    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056688
    .line 101056689
    .line 101056690
    goto :goto_b8

    .line 101056691
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056692
    .line 101056693
    .line 101056694
    move-object/from16 v18, v6

    .line 101056695
    .line 101056696
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v6

    .line 101056700
    if-eqz v6, :cond_d1

    .line 101056701
    .line 101056702
    new-instance v7, Lcom/dragon/read/kmp/community/square/j2;

    .line 101056703
    .line 101056704
    move-object v0, v7

    .line 101056705
    move-object/from16 v1, p0

    .line 101056706
    .line 101056707
    move-object/from16 v2, p1

    .line 101056708
    .line 101056709
    move-object/from16 v3, v18

    .line 101056710
    .line 101056711
    move/from16 v4, p4

    .line 101056712
    .line 101056713
    move/from16 v5, p5

    .line 101056714
    .line 101056715
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/j2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Landroidx/compose/ui/Modifier;II)V

    .line 101056716
    .line 101056717
    .line 101056718
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056719
    .line 101056720
    .line 101056721
    :cond_d1
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/i6;",
            "Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;",
            "Lcom/dragon/read/kmp/community/square/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742018
    move-object/from16 v8, p1

    .line 134742020
    move-object/from16 v9, p2

    .line 134742022
    move-object/from16 v10, p3

    .line 134742024
    move/from16 v11, p6

    .line 134742026
    const v0, -0x32a93913

    .line 134742029
    move-object/from16 v1, p5

    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v1, p7, 0x1

    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742039
    or-int/lit8 v1, v11, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 134742044
    if-nez v1, :cond_29

    .line 134742046
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v11

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v11

    .line 134742058
    :goto_2a
    and-int/lit8 v2, p7, 0x2

    .line 134742060
    if-eqz v2, :cond_31

    .line 134742062
    or-int/lit8 v1, v1, 0x30

    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 134742067
    if-nez v2, :cond_41

    .line 134742069
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    move-result v2

    .line 134742073
    if-eqz v2, :cond_3e

    .line 134742075
    const/16 v2, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v2, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v1, v2

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v2, p7, 0x4

    .line 134742083
    if-eqz v2, :cond_48

    .line 134742085
    or-int/lit16 v1, v1, 0x180

    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 134742090
    if-nez v2, :cond_58

    .line 134742092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    move-result v2

    .line 134742096
    if-eqz v2, :cond_55

    .line 134742098
    const/16 v2, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v2, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v1, v2

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v2, p7, 0x8

    .line 134742106
    if-eqz v2, :cond_5f

    .line 134742108
    or-int/lit16 v1, v1, 0xc00

    .line 134742110
    goto :goto_6f

    .line 134742111
    :cond_5f
    and-int/lit16 v2, v11, 0xc00

    .line 134742113
    if-nez v2, :cond_6f

    .line 134742115
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742118
    move-result v2

    .line 134742119
    if-eqz v2, :cond_6c

    .line 134742121
    const/16 v2, 0x800

    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v2, 0x400

    .line 134742126
    :goto_6e
    or-int/2addr v1, v2

    .line 134742127
    :cond_6f
    :goto_6f
    and-int/lit8 v2, p7, 0x10

    .line 134742129
    if-eqz v2, :cond_76

    .line 134742131
    or-int/lit16 v1, v1, 0x6000

    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v3, v11, 0x6000

    .line 134742136
    if-nez v3, :cond_89

    .line 134742138
    move-object/from16 v3, p4

    .line 134742140
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742143
    move-result v4

    .line 134742144
    if-eqz v4, :cond_85

    .line 134742146
    const/16 v4, 0x4000

    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v4, 0x2000

    .line 134742151
    :goto_87
    or-int/2addr v1, v4

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v3, p4

    .line 134742155
    :goto_8b
    move v14, v1

    .line 134742156
    and-int/lit16 v1, v14, 0x2493

    .line 134742158
    const/16 v4, 0x2492

    .line 134742160
    const/16 v16, 0x1

    .line 134742162
    if-eq v1, v4, :cond_96

    .line 134742164
    const/4 v1, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v1, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v4, v14, 0x1

    .line 134742169
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    move-result v1

    .line 134742173
    if-eqz v1, :cond_26e

    .line 134742175
    if-eqz v2, :cond_a5

    .line 134742177
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742179
    move-object v5, v1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    move-object v5, v3

    .line 134742182
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    move-result v1

    .line 134742186
    if-eqz v1, :cond_b2

    .line 134742188
    const/4 v1, -0x1

    .line 134742189
    const-string v2, "com.dragon.read.kmp.community.square.CommunitySquareFeed (CommunitySquarePage.kt:1098)"

    .line 134742191
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    :cond_b2
    iget-object v0, v7, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 134742196
    const/4 v4, 0x0

    .line 134742197
    if-eqz v0, :cond_bb

    .line 134742199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 134742201
    move-object v1, v0

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    move-object v1, v4

    .line 134742204
    :goto_bc
    const v3, -0x615d173a

    .line 134742207
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742210
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742213
    move-result v0

    .line 134742214
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742217
    move-result v2

    .line 134742218
    or-int/2addr v0, v2

    .line 134742219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742222
    move-result-object v2

    .line 134742223
    if-nez v0, :cond_d9

    .line 134742225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    move-result-object v0

    .line 134742231
    if-ne v2, v0, :cond_ea

    .line 134742233
    :cond_d9
    if-eqz v1, :cond_e6

    .line 134742235
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$visibleFeedData$1$1;

    .line 134742237
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$visibleFeedData$1$1;-><init>(Ljava/lang/Object;)V

    .line 134742240
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 134742243
    move-result-object v0

    .line 134742244
    move-object v2, v0

    .line 134742245
    goto :goto_e7

    .line 134742246
    :cond_e6
    move-object v2, v4

    .line 134742247
    :goto_e7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742250
    :cond_ea
    check-cast v2, Lcom/dragon/read/kmp/community/square/f8;

    .line 134742252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742255
    if-eqz v2, :cond_f8

    .line 134742257
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 134742259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742262
    move-result-object v0

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    move-object v0, v4

    .line 134742265
    :goto_f9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742268
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742271
    move-result v17

    .line 134742272
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742275
    move-result v18

    .line 134742276
    or-int v17, v17, v18

    .line 134742278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742281
    move-result-object v3

    .line 134742282
    if-nez v17, :cond_114

    .line 134742284
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742289
    move-result-object v6

    .line 134742290
    if-ne v3, v6, :cond_11c

    .line 134742292
    :cond_114
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;

    .line 134742294
    invoke-direct {v3, v9, v2, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;-><init>(Lcom/dragon/read/kmp/community/square/h1;Lcom/dragon/read/kmp/community/square/f8;Lkotlin/coroutines/Continuation;)V

    .line 134742297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742300
    :cond_11c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742305
    shr-int/lit8 v6, v14, 0x6

    .line 134742307
    and-int/lit8 v6, v6, 0xe

    .line 134742309
    invoke-static {v9, v0, v3, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742312
    const v0, -0x48fade91

    .line 134742315
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742318
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742321
    move-result v0

    .line 134742322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742325
    move-result v3

    .line 134742326
    or-int/2addr v0, v3

    .line 134742327
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742330
    move-result v3

    .line 134742331
    or-int/2addr v0, v3

    .line 134742332
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742335
    move-result v3

    .line 134742336
    or-int/2addr v0, v3

    .line 134742337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742340
    move-result v3

    .line 134742341
    or-int/2addr v0, v3

    .line 134742342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742345
    move-result-object v3

    .line 134742346
    if-nez v0, :cond_15a

    .line 134742348
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742350
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742353
    move-result-object v0

    .line 134742354
    if-ne v3, v0, :cond_155

    .line 134742356
    goto :goto_15a

    .line 134742357
    :cond_155
    move-object v13, v2

    .line 134742358
    move-object/from16 v19, v4

    .line 134742360
    move-object v12, v5

    .line 134742361
    goto :goto_174

    .line 134742362
    :cond_15a
    :goto_15a
    new-instance v6, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;

    .line 134742364
    const/16 v17, 0x0

    .line 134742366
    move-object v0, v6

    .line 134742367
    move-object v3, v2

    .line 134742368
    move-object v13, v3

    .line 134742369
    move-object/from16 v3, p2

    .line 134742371
    move-object/from16 v19, v4

    .line 134742373
    move-object/from16 v4, p1

    .line 134742375
    move-object v12, v5

    .line 134742376
    move-object/from16 v5, p0

    .line 134742378
    move-object v7, v6

    .line 134742379
    move-object/from16 v6, v17

    .line 134742381
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;-><init>(Lcom/dragon/read/kmp/community/square/f8;Lcom/dragon/read/kmp/community/square/f8;Lcom/dragon/read/kmp/community/square/h1;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/i6;Lkotlin/coroutines/Continuation;)V

    .line 134742384
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742387
    move-object v3, v7

    .line 134742388
    :goto_174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742393
    const/4 v0, 0x0

    .line 134742394
    invoke-static {v13, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742397
    invoke-static {v15}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 134742400
    move-result-object v1

    .line 134742401
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134742403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742406
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742409
    move-result-object v2

    .line 134742410
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 134742413
    move-result-wide v2

    .line 134742414
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742417
    move-result-object v2

    .line 134742418
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742423
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742425
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742428
    move-result-object v3

    .line 134742429
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742432
    move-result-wide v4

    .line 134742433
    const/16 v6, 0x20

    .line 134742435
    ushr-long v6, v4, v6

    .line 134742437
    xor-long/2addr v4, v6

    .line 134742438
    long-to-int v5, v4

    .line 134742439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742442
    move-result-object v4

    .line 134742443
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742446
    move-result-object v2

    .line 134742447
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742457
    move-result-object v7

    .line 134742458
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742460
    if-eqz v7, :cond_26a

    .line 134742462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742468
    move-result v7

    .line 134742469
    if-eqz v7, :cond_1cb

    .line 134742471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742474
    goto :goto_1ce

    .line 134742475
    :cond_1cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742478
    :goto_1ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742482
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742487
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742490
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742495
    move-result v4

    .line 134742496
    if-nez v4, :cond_1f0

    .line 134742498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742501
    move-result-object v4

    .line 134742502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742505
    move-result-object v6

    .line 134742506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742509
    move-result v4

    .line 134742510
    if-nez v4, :cond_1fe

    .line 134742512
    :cond_1f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742515
    move-result-object v4

    .line 134742516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742522
    move-result-object v4

    .line 134742523
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    :cond_1fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742528
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742531
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742533
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$a;

    .line 134742535
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742538
    const v3, -0x2b295c33

    .line 134742541
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742544
    move-result-object v13

    .line 134742545
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$b;

    .line 134742547
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$b;-><init>(Lcom/dragon/read/kmp/community/square/h1;)V

    .line 134742550
    const v3, 0x163e61ce

    .line 134742553
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742556
    move-result-object v2

    .line 134742557
    const v3, -0x615d173a

    .line 134742560
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742563
    and-int/lit16 v3, v14, 0x1c00

    .line 134742565
    const/16 v4, 0x800

    .line 134742567
    if-ne v3, v4, :cond_22b

    .line 134742569
    const/4 v6, 0x1

    .line 134742570
    goto :goto_22c

    .line 134742571
    :cond_22b
    const/4 v6, 0x0

    .line 134742572
    :goto_22c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742575
    move-result v0

    .line 134742576
    or-int/2addr v0, v6

    .line 134742577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742580
    move-result-object v3

    .line 134742581
    if-nez v0, :cond_23f

    .line 134742583
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742585
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742588
    move-result-object v0

    .line 134742589
    if-ne v3, v0, :cond_247

    .line 134742591
    :cond_23f
    new-instance v3, Lcom/dragon/read/kmp/community/square/e4;

    .line 134742593
    invoke-direct {v3, v1, v10}, Lcom/dragon/read/kmp/community/square/e4;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function1;)V

    .line 134742596
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742599
    :cond_247
    move-object v0, v3

    .line 134742600
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742605
    const/16 v16, 0x1

    .line 134742607
    const/16 v18, 0x61b0

    .line 134742609
    const/16 v19, 0x0

    .line 134742611
    move-object v3, v12

    .line 134742612
    move-object v12, v1

    .line 134742613
    move-object v14, v2

    .line 134742614
    move-object v1, v15

    .line 134742615
    move-object v15, v0

    .line 134742616
    move-object/from16 v17, v1

    .line 134742618
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 134742621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742627
    move-result v0

    .line 134742628
    if-eqz v0, :cond_272

    .line 134742630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742633
    goto :goto_272

    .line 134742634
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742637
    throw v19

    .line 134742638
    :cond_26e
    move-object v1, v15

    .line 134742639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742642
    :cond_272
    :goto_272
    move-object v5, v3

    .line 134742643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742646
    move-result-object v12

    .line 134742647
    if-eqz v12, :cond_28e

    .line 134742649
    new-instance v13, Lcom/dragon/read/kmp/community/square/f4;

    .line 134742651
    move-object v0, v13

    .line 134742652
    move-object/from16 v1, p0

    .line 134742654
    move-object/from16 v2, p1

    .line 134742656
    move-object/from16 v3, p2

    .line 134742658
    move-object/from16 v4, p3

    .line 134742660
    move/from16 v6, p6

    .line 134742662
    move/from16 v7, p7

    .line 134742664
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/f4;-><init>(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742667
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742670
    :cond_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/i6;",
            "Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;",
            "Lcom/dragon/read/kmp/community/square/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742017
    .line 134742018
    move-object/from16 v8, p1

    .line 134742019
    .line 134742020
    move-object/from16 v9, p2

    .line 134742021
    .line 134742022
    move-object/from16 v10, p3

    .line 134742023
    .line 134742024
    move/from16 v11, p6

    .line 134742025
    .line 134742026
    const v0, -0x32a93913

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v1, p5

    .line 134742030
    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v1, p7, 0x1

    .line 134742036
    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v1, v11, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 134742043
    .line 134742044
    if-nez v1, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742051
    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v11

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v11

    .line 134742058
    :goto_2a
    and-int/lit8 v2, p7, 0x2

    .line 134742059
    .line 134742060
    if-eqz v2, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v1, v1, 0x30

    .line 134742063
    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 134742066
    .line 134742067
    if-nez v2, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v2

    .line 134742073
    if-eqz v2, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v2, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v2, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v1, v2

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v2, p7, 0x4

    .line 134742082
    .line 134742083
    if-eqz v2, :cond_48

    .line 134742084
    .line 134742085
    or-int/lit16 v1, v1, 0x180

    .line 134742086
    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 134742089
    .line 134742090
    if-nez v2, :cond_58

    .line 134742091
    .line 134742092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v2

    .line 134742096
    if-eqz v2, :cond_55

    .line 134742097
    .line 134742098
    const/16 v2, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v2, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v1, v2

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v2, p7, 0x8

    .line 134742105
    .line 134742106
    if-eqz v2, :cond_5f

    .line 134742107
    .line 134742108
    or-int/lit16 v1, v1, 0xc00

    .line 134742109
    .line 134742110
    goto :goto_6f

    .line 134742111
    :cond_5f
    and-int/lit16 v2, v11, 0xc00

    .line 134742112
    .line 134742113
    if-nez v2, :cond_6f

    .line 134742114
    .line 134742115
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742116
    .line 134742117
    .line 134742118
    move-result v2

    .line 134742119
    if-eqz v2, :cond_6c

    .line 134742120
    .line 134742121
    const/16 v2, 0x800

    .line 134742122
    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v2, 0x400

    .line 134742125
    .line 134742126
    :goto_6e
    or-int/2addr v1, v2

    .line 134742127
    :cond_6f
    :goto_6f
    and-int/lit8 v2, p7, 0x10

    .line 134742128
    .line 134742129
    if-eqz v2, :cond_76

    .line 134742130
    .line 134742131
    or-int/lit16 v1, v1, 0x6000

    .line 134742132
    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v3, v11, 0x6000

    .line 134742135
    .line 134742136
    if-nez v3, :cond_89

    .line 134742137
    .line 134742138
    move-object/from16 v3, p4

    .line 134742139
    .line 134742140
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742141
    .line 134742142
    .line 134742143
    move-result v4

    .line 134742144
    if-eqz v4, :cond_85

    .line 134742145
    .line 134742146
    const/16 v4, 0x4000

    .line 134742147
    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v4, 0x2000

    .line 134742150
    .line 134742151
    :goto_87
    or-int/2addr v1, v4

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v3, p4

    .line 134742154
    .line 134742155
    :goto_8b
    move v14, v1

    .line 134742156
    and-int/lit16 v1, v14, 0x2493

    .line 134742157
    .line 134742158
    const/16 v4, 0x2492

    .line 134742159
    .line 134742160
    const/16 v16, 0x1

    .line 134742161
    .line 134742162
    if-eq v1, v4, :cond_96

    .line 134742163
    .line 134742164
    const/4 v1, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v1, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v4, v14, 0x1

    .line 134742168
    .line 134742169
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742170
    .line 134742171
    .line 134742172
    move-result v1

    .line 134742173
    if-eqz v1, :cond_26e

    .line 134742174
    .line 134742175
    if-eqz v2, :cond_a5

    .line 134742176
    .line 134742177
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742178
    .line 134742179
    move-object v5, v1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    move-object v5, v3

    .line 134742182
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v1

    .line 134742186
    if-eqz v1, :cond_b2

    .line 134742187
    .line 134742188
    const/4 v1, -0x1

    .line 134742189
    const-string v2, "com.dragon.read.kmp.community.square.CommunitySquareFeed (CommunitySquarePage.kt:1098)"

    .line 134742190
    .line 134742191
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742192
    .line 134742193
    .line 134742194
    :cond_b2
    iget-object v0, v7, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 134742195
    .line 134742196
    const/4 v4, 0x0

    .line 134742197
    if-eqz v0, :cond_bb

    .line 134742198
    .line 134742199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 134742200
    .line 134742201
    move-object v1, v0

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    move-object v1, v4

    .line 134742204
    :goto_bc
    const v3, -0x615d173a

    .line 134742205
    .line 134742206
    .line 134742207
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    .line 134742209
    .line 134742210
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v0

    .line 134742214
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v2

    .line 134742218
    or-int/2addr v0, v2

    .line 134742219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v2

    .line 134742223
    if-nez v0, :cond_d9

    .line 134742224
    .line 134742225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742226
    .line 134742227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v0

    .line 134742231
    if-ne v2, v0, :cond_ea

    .line 134742232
    .line 134742233
    :cond_d9
    if-eqz v1, :cond_e6

    .line 134742234
    .line 134742235
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$visibleFeedData$1$1;

    .line 134742236
    .line 134742237
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$visibleFeedData$1$1;-><init>(Ljava/lang/Object;)V

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v0

    .line 134742244
    move-object v2, v0

    .line 134742245
    goto :goto_e7

    .line 134742246
    :cond_e6
    move-object v2, v4

    .line 134742247
    :goto_e7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742248
    .line 134742249
    .line 134742250
    :cond_ea
    check-cast v2, Lcom/dragon/read/kmp/community/square/f8;

    .line 134742251
    .line 134742252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742253
    .line 134742254
    .line 134742255
    if-eqz v2, :cond_f8

    .line 134742256
    .line 134742257
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 134742258
    .line 134742259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v0

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    move-object v0, v4

    .line 134742265
    :goto_f9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742266
    .line 134742267
    .line 134742268
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v17

    .line 134742272
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742273
    .line 134742274
    .line 134742275
    move-result v18

    .line 134742276
    or-int v17, v17, v18

    .line 134742277
    .line 134742278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v3

    .line 134742282
    if-nez v17, :cond_114

    .line 134742283
    .line 134742284
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742285
    .line 134742286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v6

    .line 134742290
    if-ne v3, v6, :cond_11c

    .line 134742291
    .line 134742292
    :cond_114
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;

    .line 134742293
    .line 134742294
    invoke-direct {v3, v9, v2, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;-><init>(Lcom/dragon/read/kmp/community/square/h1;Lcom/dragon/read/kmp/community/square/f8;Lkotlin/coroutines/Continuation;)V

    .line 134742295
    .line 134742296
    .line 134742297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742298
    .line 134742299
    .line 134742300
    :cond_11c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742301
    .line 134742302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742303
    .line 134742304
    .line 134742305
    shr-int/lit8 v6, v14, 0x6

    .line 134742306
    .line 134742307
    and-int/lit8 v6, v6, 0xe

    .line 134742308
    .line 134742309
    invoke-static {v9, v0, v3, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742310
    .line 134742311
    .line 134742312
    const v0, -0x48fade91

    .line 134742313
    .line 134742314
    .line 134742315
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742316
    .line 134742317
    .line 134742318
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v0

    .line 134742322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v3

    .line 134742326
    or-int/2addr v0, v3

    .line 134742327
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742328
    .line 134742329
    .line 134742330
    move-result v3

    .line 134742331
    or-int/2addr v0, v3

    .line 134742332
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v3

    .line 134742336
    or-int/2addr v0, v3

    .line 134742337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742338
    .line 134742339
    .line 134742340
    move-result v3

    .line 134742341
    or-int/2addr v0, v3

    .line 134742342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v3

    .line 134742346
    if-nez v0, :cond_15a

    .line 134742347
    .line 134742348
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742349
    .line 134742350
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v0

    .line 134742354
    if-ne v3, v0, :cond_155

    .line 134742355
    .line 134742356
    goto :goto_15a

    .line 134742357
    :cond_155
    move-object v13, v2

    .line 134742358
    move-object/from16 v19, v4

    .line 134742359
    .line 134742360
    move-object v12, v5

    .line 134742361
    goto :goto_174

    .line 134742362
    :cond_15a
    :goto_15a
    new-instance v6, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;

    .line 134742363
    .line 134742364
    const/16 v17, 0x0

    .line 134742365
    .line 134742366
    move-object v0, v6

    .line 134742367
    move-object v3, v2

    .line 134742368
    move-object v13, v3

    .line 134742369
    move-object/from16 v3, p2

    .line 134742370
    .line 134742371
    move-object/from16 v19, v4

    .line 134742372
    .line 134742373
    move-object/from16 v4, p1

    .line 134742374
    .line 134742375
    move-object v12, v5

    .line 134742376
    move-object/from16 v5, p0

    .line 134742377
    .line 134742378
    move-object v7, v6

    .line 134742379
    move-object/from16 v6, v17

    .line 134742380
    .line 134742381
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$2$1;-><init>(Lcom/dragon/read/kmp/community/square/f8;Lcom/dragon/read/kmp/community/square/f8;Lcom/dragon/read/kmp/community/square/h1;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/i6;Lkotlin/coroutines/Continuation;)V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742385
    .line 134742386
    .line 134742387
    move-object v3, v7

    .line 134742388
    :goto_174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742389
    .line 134742390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742391
    .line 134742392
    .line 134742393
    const/4 v0, 0x0

    .line 134742394
    invoke-static {v13, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742395
    .line 134742396
    .line 134742397
    invoke-static {v15}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v1

    .line 134742401
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134742402
    .line 134742403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742404
    .line 134742405
    .line 134742406
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v2

    .line 134742410
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-wide v2

    .line 134742414
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v2

    .line 134742418
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742419
    .line 134742420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742421
    .line 134742422
    .line 134742423
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742424
    .line 134742425
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v3

    .line 134742429
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-wide v4

    .line 134742433
    const/16 v6, 0x20

    .line 134742434
    .line 134742435
    ushr-long v6, v4, v6

    .line 134742436
    .line 134742437
    xor-long/2addr v4, v6

    .line 134742438
    long-to-int v5, v4

    .line 134742439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-object v4

    .line 134742443
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v2

    .line 134742447
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742448
    .line 134742449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    .line 134742451
    .line 134742452
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742453
    .line 134742454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v7

    .line 134742458
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742459
    .line 134742460
    if-eqz v7, :cond_26a

    .line 134742461
    .line 134742462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742466
    .line 134742467
    .line 134742468
    move-result v7

    .line 134742469
    if-eqz v7, :cond_1cb

    .line 134742470
    .line 134742471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742472
    .line 134742473
    .line 134742474
    goto :goto_1ce

    .line 134742475
    :cond_1cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742476
    .line 134742477
    .line 134742478
    :goto_1ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742479
    .line 134742480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742481
    .line 134742482
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742483
    .line 134742484
    .line 134742485
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742486
    .line 134742487
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742488
    .line 134742489
    .line 134742490
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742491
    .line 134742492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742493
    .line 134742494
    .line 134742495
    move-result v4

    .line 134742496
    if-nez v4, :cond_1f0

    .line 134742497
    .line 134742498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v4

    .line 134742502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v6

    .line 134742506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742507
    .line 134742508
    .line 134742509
    move-result v4

    .line 134742510
    if-nez v4, :cond_1fe

    .line 134742511
    .line 134742512
    :cond_1f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742513
    .line 134742514
    .line 134742515
    move-result-object v4

    .line 134742516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742517
    .line 134742518
    .line 134742519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742520
    .line 134742521
    .line 134742522
    move-result-object v4

    .line 134742523
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742524
    .line 134742525
    .line 134742526
    :cond_1fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742527
    .line 134742528
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742529
    .line 134742530
    .line 134742531
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742532
    .line 134742533
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$a;

    .line 134742534
    .line 134742535
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742536
    .line 134742537
    .line 134742538
    const v3, -0x2b295c33

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v13

    .line 134742545
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$b;

    .line 134742546
    .line 134742547
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$b;-><init>(Lcom/dragon/read/kmp/community/square/h1;)V

    .line 134742548
    .line 134742549
    .line 134742550
    const v3, 0x163e61ce

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v2

    .line 134742557
    const v3, -0x615d173a

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742561
    .line 134742562
    .line 134742563
    and-int/lit16 v3, v14, 0x1c00

    .line 134742564
    .line 134742565
    const/16 v4, 0x800

    .line 134742566
    .line 134742567
    if-ne v3, v4, :cond_22b

    .line 134742568
    .line 134742569
    const/4 v6, 0x1

    .line 134742570
    goto :goto_22c

    .line 134742571
    :cond_22b
    const/4 v6, 0x0

    .line 134742572
    :goto_22c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742573
    .line 134742574
    .line 134742575
    move-result v0

    .line 134742576
    or-int/2addr v0, v6

    .line 134742577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v3

    .line 134742581
    if-nez v0, :cond_23f

    .line 134742582
    .line 134742583
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742584
    .line 134742585
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v0

    .line 134742589
    if-ne v3, v0, :cond_247

    .line 134742590
    .line 134742591
    :cond_23f
    new-instance v3, Lcom/dragon/read/kmp/community/square/e4;

    .line 134742592
    .line 134742593
    invoke-direct {v3, v1, v10}, Lcom/dragon/read/kmp/community/square/e4;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function1;)V

    .line 134742594
    .line 134742595
    .line 134742596
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742597
    .line 134742598
    .line 134742599
    :cond_247
    move-object v0, v3

    .line 134742600
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742601
    .line 134742602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742603
    .line 134742604
    .line 134742605
    const/16 v16, 0x1

    .line 134742606
    .line 134742607
    const/16 v18, 0x61b0

    .line 134742608
    .line 134742609
    const/16 v19, 0x0

    .line 134742610
    .line 134742611
    move-object v3, v12

    .line 134742612
    move-object v12, v1

    .line 134742613
    move-object v14, v2

    .line 134742614
    move-object v1, v15

    .line 134742615
    move-object v15, v0

    .line 134742616
    move-object/from16 v17, v1

    .line 134742617
    .line 134742618
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 134742619
    .line 134742620
    .line 134742621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742622
    .line 134742623
    .line 134742624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742625
    .line 134742626
    .line 134742627
    move-result v0

    .line 134742628
    if-eqz v0, :cond_272

    .line 134742629
    .line 134742630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742631
    .line 134742632
    .line 134742633
    goto :goto_272

    .line 134742634
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742635
    .line 134742636
    .line 134742637
    throw v19

    .line 134742638
    :cond_26e
    move-object v1, v15

    .line 134742639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742640
    .line 134742641
    .line 134742642
    :cond_272
    :goto_272
    move-object v5, v3

    .line 134742643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742644
    .line 134742645
    .line 134742646
    move-result-object v12

    .line 134742647
    if-eqz v12, :cond_28e

    .line 134742648
    .line 134742649
    new-instance v13, Lcom/dragon/read/kmp/community/square/f4;

    .line 134742650
    .line 134742651
    move-object v0, v13

    .line 134742652
    move-object/from16 v1, p0

    .line 134742653
    .line 134742654
    move-object/from16 v2, p1

    .line 134742655
    .line 134742656
    move-object/from16 v3, p2

    .line 134742657
    .line 134742658
    move-object/from16 v4, p3

    .line 134742659
    .line 134742660
    move/from16 v6, p6

    .line 134742661
    .line 134742662
    move/from16 v7, p7

    .line 134742663
    .line 134742664
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/f4;-><init>(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742665
    .line 134742666
    .line 134742667
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742668
    .line 134742669
    .line 134742670
    :cond_28e
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/s4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v9, p9

    .line 185008130
    move/from16 v10, p10

    .line 185008132
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008135
    const v0, -0x2746a74e

    .line 185008138
    move-object/from16 v1, p8

    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008143
    move-result-object v1

    .line 185008144
    and-int/lit8 v2, v10, 0x1

    .line 185008146
    if-eqz v2, :cond_1a

    .line 185008148
    or-int/lit8 v2, v9, 0x6

    .line 185008150
    move v3, v2

    .line 185008151
    move-object/from16 v2, p0

    .line 185008153
    goto :goto_2e

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v9, 0x6

    .line 185008156
    if-nez v2, :cond_2b

    .line 185008158
    move-object/from16 v2, p0

    .line 185008160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008163
    move-result v3

    .line 185008164
    if-eqz v3, :cond_28

    .line 185008166
    const/4 v3, 0x4

    .line 185008167
    goto :goto_29

    .line 185008168
    :cond_28
    const/4 v3, 0x2

    .line 185008169
    :goto_29
    or-int/2addr v3, v9

    .line 185008170
    goto :goto_2e

    .line 185008171
    :cond_2b
    move-object/from16 v2, p0

    .line 185008173
    move v3, v9

    .line 185008174
    :goto_2e
    and-int/lit8 v4, v10, 0x2

    .line 185008176
    if-eqz v4, :cond_35

    .line 185008178
    or-int/lit8 v3, v3, 0x30

    .line 185008180
    goto :goto_48

    .line 185008181
    :cond_35
    and-int/lit8 v4, v9, 0x30

    .line 185008183
    if-nez v4, :cond_48

    .line 185008185
    move-object/from16 v4, p1

    .line 185008187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008190
    move-result v5

    .line 185008191
    if-eqz v5, :cond_44

    .line 185008193
    const/16 v5, 0x20

    .line 185008195
    goto :goto_46

    .line 185008196
    :cond_44
    const/16 v5, 0x10

    .line 185008198
    :goto_46
    or-int/2addr v3, v5

    .line 185008199
    goto :goto_4a

    .line 185008200
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 185008202
    :goto_4a
    and-int/lit8 v5, v10, 0x4

    .line 185008204
    if-eqz v5, :cond_51

    .line 185008206
    or-int/lit16 v3, v3, 0x180

    .line 185008208
    goto :goto_64

    .line 185008209
    :cond_51
    and-int/lit16 v5, v9, 0x180

    .line 185008211
    if-nez v5, :cond_64

    .line 185008213
    move-object/from16 v5, p2

    .line 185008215
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008218
    move-result v6

    .line 185008219
    if-eqz v6, :cond_60

    .line 185008221
    const/16 v6, 0x100

    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    const/16 v6, 0x80

    .line 185008226
    :goto_62
    or-int/2addr v3, v6

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    :goto_64
    move-object/from16 v5, p2

    .line 185008230
    :goto_66
    and-int/lit8 v6, v10, 0x8

    .line 185008232
    if-eqz v6, :cond_6d

    .line 185008234
    or-int/lit16 v3, v3, 0xc00

    .line 185008236
    goto :goto_80

    .line 185008237
    :cond_6d
    and-int/lit16 v6, v9, 0xc00

    .line 185008239
    if-nez v6, :cond_80

    .line 185008241
    move-object/from16 v6, p3

    .line 185008243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008246
    move-result v7

    .line 185008247
    if-eqz v7, :cond_7c

    .line 185008249
    const/16 v7, 0x800

    .line 185008251
    goto :goto_7e

    .line 185008252
    :cond_7c
    const/16 v7, 0x400

    .line 185008254
    :goto_7e
    or-int/2addr v3, v7

    .line 185008255
    goto :goto_82

    .line 185008256
    :cond_80
    :goto_80
    move-object/from16 v6, p3

    .line 185008258
    :goto_82
    and-int/lit8 v7, v10, 0x10

    .line 185008260
    if-eqz v7, :cond_89

    .line 185008262
    or-int/lit16 v3, v3, 0x6000

    .line 185008264
    goto :goto_9c

    .line 185008265
    :cond_89
    and-int/lit16 v7, v9, 0x6000

    .line 185008267
    if-nez v7, :cond_9c

    .line 185008269
    move-object/from16 v7, p4

    .line 185008271
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008274
    move-result v8

    .line 185008275
    if-eqz v8, :cond_98

    .line 185008277
    const/16 v8, 0x4000

    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v8, 0x2000

    .line 185008282
    :goto_9a
    or-int/2addr v3, v8

    .line 185008283
    goto :goto_9e

    .line 185008284
    :cond_9c
    :goto_9c
    move-object/from16 v7, p4

    .line 185008286
    :goto_9e
    and-int/lit8 v8, v10, 0x20

    .line 185008288
    const/high16 v11, 0x30000

    .line 185008290
    if-eqz v8, :cond_a6

    .line 185008292
    or-int/2addr v3, v11

    .line 185008293
    goto :goto_b9

    .line 185008294
    :cond_a6
    and-int v8, v9, v11

    .line 185008296
    if-nez v8, :cond_b9

    .line 185008298
    move-object/from16 v8, p5

    .line 185008300
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008303
    move-result v11

    .line 185008304
    if-eqz v11, :cond_b5

    .line 185008306
    const/high16 v11, 0x20000

    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    const/high16 v11, 0x10000

    .line 185008311
    :goto_b7
    or-int/2addr v3, v11

    .line 185008312
    goto :goto_bb

    .line 185008313
    :cond_b9
    :goto_b9
    move-object/from16 v8, p5

    .line 185008315
    :goto_bb
    and-int/lit8 v11, v10, 0x40

    .line 185008317
    const/high16 v12, 0x180000

    .line 185008319
    if-eqz v11, :cond_c5

    .line 185008321
    or-int/2addr v3, v12

    .line 185008322
    move-object/from16 v15, p6

    .line 185008324
    goto :goto_d7

    .line 185008325
    :cond_c5
    and-int v11, v9, v12

    .line 185008327
    move-object/from16 v15, p6

    .line 185008329
    if-nez v11, :cond_d7

    .line 185008331
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008334
    move-result v11

    .line 185008335
    if-eqz v11, :cond_d4

    .line 185008337
    const/high16 v11, 0x100000

    .line 185008339
    goto :goto_d6

    .line 185008340
    :cond_d4
    const/high16 v11, 0x80000

    .line 185008342
    :goto_d6
    or-int/2addr v3, v11

    .line 185008343
    :cond_d7
    :goto_d7
    and-int/lit16 v11, v10, 0x80

    .line 185008345
    const/high16 v12, 0xc00000

    .line 185008347
    if-eqz v11, :cond_df

    .line 185008349
    or-int/2addr v3, v12

    .line 185008350
    goto :goto_f1

    .line 185008351
    :cond_df
    and-int/2addr v12, v9

    .line 185008352
    if-nez v12, :cond_f1

    .line 185008354
    move-object/from16 v12, p7

    .line 185008356
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008359
    move-result v13

    .line 185008360
    if-eqz v13, :cond_ed

    .line 185008362
    const/high16 v13, 0x800000

    .line 185008364
    goto :goto_ef

    .line 185008365
    :cond_ed
    const/high16 v13, 0x400000

    .line 185008367
    :goto_ef
    or-int/2addr v3, v13

    .line 185008368
    goto :goto_f3

    .line 185008369
    :cond_f1
    :goto_f1
    move-object/from16 v12, p7

    .line 185008371
    :goto_f3
    const v13, 0x492493

    .line 185008374
    and-int/2addr v13, v3

    .line 185008375
    const v14, 0x492492

    .line 185008378
    if-eq v13, v14, :cond_fe

    .line 185008380
    const/4 v13, 0x1

    .line 185008381
    goto :goto_ff

    .line 185008382
    :cond_fe
    const/4 v13, 0x0

    .line 185008383
    :goto_ff
    and-int/lit8 v14, v3, 0x1

    .line 185008385
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008388
    move-result v13

    .line 185008389
    if-eqz v13, :cond_151

    .line 185008391
    if-eqz v11, :cond_10e

    .line 185008393
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008395
    move-object/from16 v20, v11

    .line 185008397
    goto :goto_110

    .line 185008398
    :cond_10e
    move-object/from16 v20, v12

    .line 185008400
    :goto_110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008403
    move-result v11

    .line 185008404
    if-eqz v11, :cond_11c

    .line 185008406
    const/4 v11, -0x1

    .line 185008407
    const-string v12, "com.dragon.read.kmp.community.square.CommunitySquarePage (CommunitySquarePage.kt:147)"

    .line 185008409
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008412
    :cond_11c
    new-instance v0, Lzf5/f;

    .line 185008414
    const/4 v3, 0x7

    .line 185008415
    const/4 v11, 0x0

    .line 185008416
    invoke-direct {v0, v11, v11, v11, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185008419
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$c;

    .line 185008421
    move-object v11, v3

    .line 185008422
    move-object/from16 v12, p0

    .line 185008424
    move-object/from16 v13, p1

    .line 185008426
    move-object/from16 v14, p2

    .line 185008428
    move-object/from16 v15, p3

    .line 185008430
    move-object/from16 v16, p4

    .line 185008432
    move-object/from16 v17, p5

    .line 185008434
    move-object/from16 v18, p6

    .line 185008436
    move-object/from16 v19, v20

    .line 185008438
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$c;-><init>(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 185008441
    const v11, 0x7a890da3

    .line 185008444
    invoke-static {v11, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008447
    move-result-object v3

    .line 185008448
    const/16 v11, 0x30

    .line 185008450
    invoke-static {v0, v3, v1, v11}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008456
    move-result v0

    .line 185008457
    if-eqz v0, :cond_14e

    .line 185008459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008462
    :cond_14e
    move-object/from16 v12, v20

    .line 185008464
    goto :goto_154

    .line 185008465
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008468
    :goto_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008471
    move-result-object v11

    .line 185008472
    if-eqz v11, :cond_176

    .line 185008474
    new-instance v13, Lcom/dragon/read/kmp/community/square/f2;

    .line 185008476
    move-object v0, v13

    .line 185008477
    move-object/from16 v1, p0

    .line 185008479
    move-object/from16 v2, p1

    .line 185008481
    move-object/from16 v3, p2

    .line 185008483
    move-object/from16 v4, p3

    .line 185008485
    move-object/from16 v5, p4

    .line 185008487
    move-object/from16 v6, p5

    .line 185008489
    move-object/from16 v7, p6

    .line 185008491
    move-object v8, v12

    .line 185008492
    move/from16 v9, p9

    .line 185008494
    move/from16 v10, p10

    .line 185008496
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/square/f2;-><init>(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185008499
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008502
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/s4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v9, p9

    .line 185008129
    .line 185008130
    move/from16 v10, p10

    .line 185008131
    .line 185008132
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008133
    .line 185008134
    .line 185008135
    const v0, -0x2746a74e

    .line 185008136
    .line 185008137
    .line 185008138
    move-object/from16 v1, p8

    .line 185008139
    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008141
    .line 185008142
    .line 185008143
    move-result-object v1

    .line 185008144
    and-int/lit8 v2, v10, 0x1

    .line 185008145
    .line 185008146
    if-eqz v2, :cond_1a

    .line 185008147
    .line 185008148
    or-int/lit8 v2, v9, 0x6

    .line 185008149
    .line 185008150
    move v3, v2

    .line 185008151
    move-object/from16 v2, p0

    .line 185008152
    .line 185008153
    goto :goto_2e

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v9, 0x6

    .line 185008155
    .line 185008156
    if-nez v2, :cond_2b

    .line 185008157
    .line 185008158
    move-object/from16 v2, p0

    .line 185008159
    .line 185008160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008161
    .line 185008162
    .line 185008163
    move-result v3

    .line 185008164
    if-eqz v3, :cond_28

    .line 185008165
    .line 185008166
    const/4 v3, 0x4

    .line 185008167
    goto :goto_29

    .line 185008168
    :cond_28
    const/4 v3, 0x2

    .line 185008169
    :goto_29
    or-int/2addr v3, v9

    .line 185008170
    goto :goto_2e

    .line 185008171
    :cond_2b
    move-object/from16 v2, p0

    .line 185008172
    .line 185008173
    move v3, v9

    .line 185008174
    :goto_2e
    and-int/lit8 v4, v10, 0x2

    .line 185008175
    .line 185008176
    if-eqz v4, :cond_35

    .line 185008177
    .line 185008178
    or-int/lit8 v3, v3, 0x30

    .line 185008179
    .line 185008180
    goto :goto_48

    .line 185008181
    :cond_35
    and-int/lit8 v4, v9, 0x30

    .line 185008182
    .line 185008183
    if-nez v4, :cond_48

    .line 185008184
    .line 185008185
    move-object/from16 v4, p1

    .line 185008186
    .line 185008187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008188
    .line 185008189
    .line 185008190
    move-result v5

    .line 185008191
    if-eqz v5, :cond_44

    .line 185008192
    .line 185008193
    const/16 v5, 0x20

    .line 185008194
    .line 185008195
    goto :goto_46

    .line 185008196
    :cond_44
    const/16 v5, 0x10

    .line 185008197
    .line 185008198
    :goto_46
    or-int/2addr v3, v5

    .line 185008199
    goto :goto_4a

    .line 185008200
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 185008201
    .line 185008202
    :goto_4a
    and-int/lit8 v5, v10, 0x4

    .line 185008203
    .line 185008204
    if-eqz v5, :cond_51

    .line 185008205
    .line 185008206
    or-int/lit16 v3, v3, 0x180

    .line 185008207
    .line 185008208
    goto :goto_64

    .line 185008209
    :cond_51
    and-int/lit16 v5, v9, 0x180

    .line 185008210
    .line 185008211
    if-nez v5, :cond_64

    .line 185008212
    .line 185008213
    move-object/from16 v5, p2

    .line 185008214
    .line 185008215
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008216
    .line 185008217
    .line 185008218
    move-result v6

    .line 185008219
    if-eqz v6, :cond_60

    .line 185008220
    .line 185008221
    const/16 v6, 0x100

    .line 185008222
    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    const/16 v6, 0x80

    .line 185008225
    .line 185008226
    :goto_62
    or-int/2addr v3, v6

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    :goto_64
    move-object/from16 v5, p2

    .line 185008229
    .line 185008230
    :goto_66
    and-int/lit8 v6, v10, 0x8

    .line 185008231
    .line 185008232
    if-eqz v6, :cond_6d

    .line 185008233
    .line 185008234
    or-int/lit16 v3, v3, 0xc00

    .line 185008235
    .line 185008236
    goto :goto_80

    .line 185008237
    :cond_6d
    and-int/lit16 v6, v9, 0xc00

    .line 185008238
    .line 185008239
    if-nez v6, :cond_80

    .line 185008240
    .line 185008241
    move-object/from16 v6, p3

    .line 185008242
    .line 185008243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008244
    .line 185008245
    .line 185008246
    move-result v7

    .line 185008247
    if-eqz v7, :cond_7c

    .line 185008248
    .line 185008249
    const/16 v7, 0x800

    .line 185008250
    .line 185008251
    goto :goto_7e

    .line 185008252
    :cond_7c
    const/16 v7, 0x400

    .line 185008253
    .line 185008254
    :goto_7e
    or-int/2addr v3, v7

    .line 185008255
    goto :goto_82

    .line 185008256
    :cond_80
    :goto_80
    move-object/from16 v6, p3

    .line 185008257
    .line 185008258
    :goto_82
    and-int/lit8 v7, v10, 0x10

    .line 185008259
    .line 185008260
    if-eqz v7, :cond_89

    .line 185008261
    .line 185008262
    or-int/lit16 v3, v3, 0x6000

    .line 185008263
    .line 185008264
    goto :goto_9c

    .line 185008265
    :cond_89
    and-int/lit16 v7, v9, 0x6000

    .line 185008266
    .line 185008267
    if-nez v7, :cond_9c

    .line 185008268
    .line 185008269
    move-object/from16 v7, p4

    .line 185008270
    .line 185008271
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008272
    .line 185008273
    .line 185008274
    move-result v8

    .line 185008275
    if-eqz v8, :cond_98

    .line 185008276
    .line 185008277
    const/16 v8, 0x4000

    .line 185008278
    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v8, 0x2000

    .line 185008281
    .line 185008282
    :goto_9a
    or-int/2addr v3, v8

    .line 185008283
    goto :goto_9e

    .line 185008284
    :cond_9c
    :goto_9c
    move-object/from16 v7, p4

    .line 185008285
    .line 185008286
    :goto_9e
    and-int/lit8 v8, v10, 0x20

    .line 185008287
    .line 185008288
    const/high16 v11, 0x30000

    .line 185008289
    .line 185008290
    if-eqz v8, :cond_a6

    .line 185008291
    .line 185008292
    or-int/2addr v3, v11

    .line 185008293
    goto :goto_b9

    .line 185008294
    :cond_a6
    and-int v8, v9, v11

    .line 185008295
    .line 185008296
    if-nez v8, :cond_b9

    .line 185008297
    .line 185008298
    move-object/from16 v8, p5

    .line 185008299
    .line 185008300
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008301
    .line 185008302
    .line 185008303
    move-result v11

    .line 185008304
    if-eqz v11, :cond_b5

    .line 185008305
    .line 185008306
    const/high16 v11, 0x20000

    .line 185008307
    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    const/high16 v11, 0x10000

    .line 185008310
    .line 185008311
    :goto_b7
    or-int/2addr v3, v11

    .line 185008312
    goto :goto_bb

    .line 185008313
    :cond_b9
    :goto_b9
    move-object/from16 v8, p5

    .line 185008314
    .line 185008315
    :goto_bb
    and-int/lit8 v11, v10, 0x40

    .line 185008316
    .line 185008317
    const/high16 v12, 0x180000

    .line 185008318
    .line 185008319
    if-eqz v11, :cond_c5

    .line 185008320
    .line 185008321
    or-int/2addr v3, v12

    .line 185008322
    move-object/from16 v15, p6

    .line 185008323
    .line 185008324
    goto :goto_d7

    .line 185008325
    :cond_c5
    and-int v11, v9, v12

    .line 185008326
    .line 185008327
    move-object/from16 v15, p6

    .line 185008328
    .line 185008329
    if-nez v11, :cond_d7

    .line 185008330
    .line 185008331
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008332
    .line 185008333
    .line 185008334
    move-result v11

    .line 185008335
    if-eqz v11, :cond_d4

    .line 185008336
    .line 185008337
    const/high16 v11, 0x100000

    .line 185008338
    .line 185008339
    goto :goto_d6

    .line 185008340
    :cond_d4
    const/high16 v11, 0x80000

    .line 185008341
    .line 185008342
    :goto_d6
    or-int/2addr v3, v11

    .line 185008343
    :cond_d7
    :goto_d7
    and-int/lit16 v11, v10, 0x80

    .line 185008344
    .line 185008345
    const/high16 v12, 0xc00000

    .line 185008346
    .line 185008347
    if-eqz v11, :cond_df

    .line 185008348
    .line 185008349
    or-int/2addr v3, v12

    .line 185008350
    goto :goto_f1

    .line 185008351
    :cond_df
    and-int/2addr v12, v9

    .line 185008352
    if-nez v12, :cond_f1

    .line 185008353
    .line 185008354
    move-object/from16 v12, p7

    .line 185008355
    .line 185008356
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008357
    .line 185008358
    .line 185008359
    move-result v13

    .line 185008360
    if-eqz v13, :cond_ed

    .line 185008361
    .line 185008362
    const/high16 v13, 0x800000

    .line 185008363
    .line 185008364
    goto :goto_ef

    .line 185008365
    :cond_ed
    const/high16 v13, 0x400000

    .line 185008366
    .line 185008367
    :goto_ef
    or-int/2addr v3, v13

    .line 185008368
    goto :goto_f3

    .line 185008369
    :cond_f1
    :goto_f1
    move-object/from16 v12, p7

    .line 185008370
    .line 185008371
    :goto_f3
    const v13, 0x492493

    .line 185008372
    .line 185008373
    .line 185008374
    and-int/2addr v13, v3

    .line 185008375
    const v14, 0x492492

    .line 185008376
    .line 185008377
    .line 185008378
    if-eq v13, v14, :cond_fe

    .line 185008379
    .line 185008380
    const/4 v13, 0x1

    .line 185008381
    goto :goto_ff

    .line 185008382
    :cond_fe
    const/4 v13, 0x0

    .line 185008383
    :goto_ff
    and-int/lit8 v14, v3, 0x1

    .line 185008384
    .line 185008385
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008386
    .line 185008387
    .line 185008388
    move-result v13

    .line 185008389
    if-eqz v13, :cond_151

    .line 185008390
    .line 185008391
    if-eqz v11, :cond_10e

    .line 185008392
    .line 185008393
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008394
    .line 185008395
    move-object/from16 v20, v11

    .line 185008396
    .line 185008397
    goto :goto_110

    .line 185008398
    :cond_10e
    move-object/from16 v20, v12

    .line 185008399
    .line 185008400
    :goto_110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008401
    .line 185008402
    .line 185008403
    move-result v11

    .line 185008404
    if-eqz v11, :cond_11c

    .line 185008405
    .line 185008406
    const/4 v11, -0x1

    .line 185008407
    const-string v12, "com.dragon.read.kmp.community.square.CommunitySquarePage (CommunitySquarePage.kt:147)"

    .line 185008408
    .line 185008409
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008410
    .line 185008411
    .line 185008412
    :cond_11c
    new-instance v0, Lzf5/f;

    .line 185008413
    .line 185008414
    const/4 v3, 0x7

    .line 185008415
    const/4 v11, 0x0

    .line 185008416
    invoke-direct {v0, v11, v11, v11, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185008417
    .line 185008418
    .line 185008419
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$c;

    .line 185008420
    .line 185008421
    move-object v11, v3

    .line 185008422
    move-object/from16 v12, p0

    .line 185008423
    .line 185008424
    move-object/from16 v13, p1

    .line 185008425
    .line 185008426
    move-object/from16 v14, p2

    .line 185008427
    .line 185008428
    move-object/from16 v15, p3

    .line 185008429
    .line 185008430
    move-object/from16 v16, p4

    .line 185008431
    .line 185008432
    move-object/from16 v17, p5

    .line 185008433
    .line 185008434
    move-object/from16 v18, p6

    .line 185008435
    .line 185008436
    move-object/from16 v19, v20

    .line 185008437
    .line 185008438
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$c;-><init>(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 185008439
    .line 185008440
    .line 185008441
    const v11, 0x7a890da3

    .line 185008442
    .line 185008443
    .line 185008444
    invoke-static {v11, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008445
    .line 185008446
    .line 185008447
    move-result-object v3

    .line 185008448
    const/16 v11, 0x30

    .line 185008449
    .line 185008450
    invoke-static {v0, v3, v1, v11}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008451
    .line 185008452
    .line 185008453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008454
    .line 185008455
    .line 185008456
    move-result v0

    .line 185008457
    if-eqz v0, :cond_14e

    .line 185008458
    .line 185008459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008460
    .line 185008461
    .line 185008462
    :cond_14e
    move-object/from16 v12, v20

    .line 185008463
    .line 185008464
    goto :goto_154

    .line 185008465
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008466
    .line 185008467
    .line 185008468
    :goto_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008469
    .line 185008470
    .line 185008471
    move-result-object v11

    .line 185008472
    if-eqz v11, :cond_176

    .line 185008473
    .line 185008474
    new-instance v13, Lcom/dragon/read/kmp/community/square/f2;

    .line 185008475
    .line 185008476
    move-object v0, v13

    .line 185008477
    move-object/from16 v1, p0

    .line 185008478
    .line 185008479
    move-object/from16 v2, p1

    .line 185008480
    .line 185008481
    move-object/from16 v3, p2

    .line 185008482
    .line 185008483
    move-object/from16 v4, p3

    .line 185008484
    .line 185008485
    move-object/from16 v5, p4

    .line 185008486
    .line 185008487
    move-object/from16 v6, p5

    .line 185008488
    .line 185008489
    move-object/from16 v7, p6

    .line 185008490
    .line 185008491
    move-object v8, v12

    .line 185008492
    move/from16 v9, p9

    .line 185008493
    .line 185008494
    move/from16 v10, p10

    .line 185008495
    .line 185008496
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/square/f2;-><init>(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185008497
    .line 185008498
    .line 185008499
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008500
    .line 185008501
    .line 185008502
    :cond_176
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/square/w6;",
            ">;)",
            "Lcom/dragon/read/kmp/community/square/w6;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/square/w6;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/square/w6;",
            ">;)",
            "Lcom/dragon/read/kmp/community/square/w6;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/square/w6;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 31

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    const v0, -0x70f1fba2

    .line 101187591
    move-object/from16 v2, p2

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187599
    const/4 v15, 0x4

    .line 101187600
    if-eqz v3, :cond_18

    .line 101187602
    or-int/lit8 v3, v1, 0x6

    .line 101187604
    move v5, v3

    .line 101187605
    move/from16 v3, p5

    .line 101187607
    goto :goto_2c

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187610
    if-nez v3, :cond_29

    .line 101187612
    move/from16 v3, p5

    .line 101187614
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v1

    .line 101187624
    goto :goto_2c

    .line 101187625
    :cond_29
    move/from16 v3, p5

    .line 101187627
    move v5, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v6, p1, 0x2

    .line 101187630
    const/16 v7, 0x20

    .line 101187632
    if-eqz v6, :cond_35

    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v6, v1, 0x30

    .line 101187639
    if-nez v6, :cond_45

    .line 101187641
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187647
    const/16 v6, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v6, p1, 0x4

    .line 101187655
    if-eqz v6, :cond_4c

    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101187662
    if-nez v8, :cond_5f

    .line 101187664
    move-object/from16 v8, p3

    .line 101187666
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187672
    const/16 v9, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v5, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 101187681
    :goto_61
    move v13, v5

    .line 101187682
    and-int/lit16 v5, v13, 0x93

    .line 101187684
    const/16 v9, 0x92

    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    if-eq v5, v9, :cond_6b

    .line 101187689
    const/4 v5, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v5, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v9, v13, 0x1

    .line 101187694
    invoke-interface {v2, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v5

    .line 101187698
    if-eqz v5, :cond_209

    .line 101187700
    if-eqz v6, :cond_7a

    .line 101187702
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object v11, v5

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v11, v8

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceList (CommunitySquarePage.kt:828)"

    .line 101187716
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187721
    const/16 v5, 0xa

    .line 101187723
    int-to-float v5, v5

    .line 101187724
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187732
    move-result-object v0

    .line 101187733
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187740
    shr-int/lit8 v6, v13, 0x6

    .line 101187742
    and-int/lit8 v6, v6, 0xe

    .line 101187744
    or-int/lit16 v6, v6, 0x1b0

    .line 101187746
    shr-int/lit8 v8, v6, 0x3

    .line 101187748
    and-int/lit8 v9, v8, 0xe

    .line 101187750
    and-int/lit8 v8, v8, 0x70

    .line 101187752
    or-int/2addr v8, v9

    .line 101187753
    invoke-static {v0, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187756
    move-result-object v0

    .line 101187757
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187760
    move-result-wide v8

    .line 101187761
    ushr-long v16, v8, v7

    .line 101187763
    xor-long v7, v8, v16

    .line 101187765
    long-to-int v5, v7

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187769
    move-result-object v7

    .line 101187770
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187784
    move-result-object v10

    .line 101187785
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187787
    const/4 v14, 0x0

    .line 101187788
    if-eqz v10, :cond_204

    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187796
    move-result v10

    .line 101187797
    if-eqz v10, :cond_db

    .line 101187799
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187802
    goto :goto_de

    .line 101187803
    :cond_db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187806
    :goto_de
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187808
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187815
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187823
    move-result v7

    .line 101187824
    if-nez v7, :cond_100

    .line 101187826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187829
    move-result-object v7

    .line 101187830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    move-result-object v9

    .line 101187834
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187837
    move-result v7

    .line 101187838
    if-nez v7, :cond_10e

    .line 101187840
    :cond_100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    move-result-object v7

    .line 101187844
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187850
    move-result-object v5

    .line 101187851
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    :cond_10e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187859
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187861
    const/4 v10, 0x6

    .line 101187862
    shr-int/lit8 v5, v6, 0x6

    .line 101187864
    and-int/lit8 v5, v5, 0x70

    .line 101187866
    or-int/lit8 v16, v5, 0x6

    .line 101187868
    const v5, 0x20174913

    .line 101187871
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187874
    sget-object v5, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 101187876
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187879
    move-result-object v17

    .line 101187880
    const/4 v5, 0x0

    .line 101187881
    :goto_129
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101187884
    move-result v6

    .line 101187885
    if-eqz v6, :cond_1f0

    .line 101187887
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187890
    move-result-object v6

    .line 101187891
    add-int/lit8 v18, v5, 0x1

    .line 101187893
    if-gez v5, :cond_13a

    .line 101187895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101187898
    :cond_13a
    check-cast v6, Lcom/dragon/read/kmp/community/square/e5;

    .line 101187900
    sget-object v7, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 101187902
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187905
    move-result v7

    .line 101187906
    sub-int/2addr v7, v5

    .line 101187907
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187910
    move-result v5

    .line 101187911
    mul-int/lit8 v5, v5, 0x32

    .line 101187913
    const/16 v7, 0xc8

    .line 101187915
    invoke-static {v7, v5, v14, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187918
    move-result-object v8

    .line 101187919
    const/4 v9, 0x2

    .line 101187920
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101187923
    move-result-object v8

    .line 101187924
    invoke-static {v7, v5, v14, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187927
    move-result-object v5

    .line 101187928
    const v7, 0x6e3c21fe

    .line 101187931
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187937
    move-result-object v9

    .line 101187938
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187940
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187943
    move-result-object v15

    .line 101187944
    if-ne v9, v15, :cond_172

    .line 101187946
    new-instance v9, Lcom/dragon/read/kmp/community/square/w3;

    .line 101187948
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/square/w3;-><init>()V

    .line 101187951
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187954
    :cond_172
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187959
    invoke-static {v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101187962
    move-result-object v5

    .line 101187963
    invoke-virtual {v8, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101187966
    move-result-object v8

    .line 101187967
    const/16 v5, 0x78

    .line 101187969
    invoke-static {v5, v12, v14, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187972
    move-result-object v9

    .line 101187973
    const/4 v15, 0x2

    .line 101187974
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101187977
    move-result-object v9

    .line 101187978
    invoke-static {v5, v12, v14, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187981
    move-result-object v5

    .line 101187982
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    move-result-object v7

    .line 101187989
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187992
    move-result-object v10

    .line 101187993
    if-ne v7, v10, :cond_1a3

    .line 101187995
    new-instance v7, Lcom/dragon/read/kmp/community/square/w3;

    .line 101187997
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/square/w3;-><init>()V

    .line 101188000
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188003
    :cond_1a3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188005
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188008
    invoke-static {v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188011
    move-result-object v5

    .line 101188012
    invoke-virtual {v9, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101188015
    move-result-object v9

    .line 101188016
    const/4 v10, 0x0

    .line 101188017
    new-instance v5, Lcom/dragon/read/kmp/community/square/r4;

    .line 101188019
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/kmp/community/square/r4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function1;)V

    .line 101188022
    const v6, 0x7d846cb1

    .line 101188025
    invoke-static {v6, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188028
    move-result-object v19

    .line 101188029
    const v5, 0x186000

    .line 101188032
    and-int/lit8 v6, v16, 0xe

    .line 101188034
    or-int/2addr v5, v6

    .line 101188035
    shl-int/lit8 v6, v13, 0x3

    .line 101188037
    and-int/lit8 v6, v6, 0x70

    .line 101188039
    or-int v20, v5, v6

    .line 101188041
    const/16 v21, 0x12

    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    move-object v5, v0

    .line 101188045
    move/from16 v6, p5

    .line 101188047
    const/16 v22, 0x6

    .line 101188049
    move-object/from16 v23, v11

    .line 101188051
    move-object/from16 v11, v19

    .line 101188053
    const/16 v19, 0x0

    .line 101188055
    move-object v12, v2

    .line 101188056
    move/from16 v24, v13

    .line 101188058
    move/from16 v13, v20

    .line 101188060
    move-object v15, v14

    .line 101188061
    const/16 v20, 0x2

    .line 101188063
    move/from16 v14, v21

    .line 101188065
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188068
    move-object v14, v15

    .line 101188069
    move/from16 v5, v18

    .line 101188071
    move-object/from16 v11, v23

    .line 101188073
    move/from16 v13, v24

    .line 101188075
    const/4 v10, 0x6

    .line 101188076
    const/4 v12, 0x0

    .line 101188077
    const/4 v15, 0x4

    .line 101188078
    goto/16 :goto_129

    .line 101188080
    :cond_1f0
    move-object/from16 v23, v11

    .line 101188082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188091
    move-result v0

    .line 101188092
    if-eqz v0, :cond_201

    .line 101188094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188097
    :cond_201
    move-object/from16 v8, v23

    .line 101188099
    goto :goto_20c

    .line 101188100
    :cond_204
    move-object v15, v14

    .line 101188101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188104
    throw v15

    .line 101188105
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188108
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188111
    move-result-object v6

    .line 101188112
    if-eqz v6, :cond_224

    .line 101188114
    new-instance v7, Lcom/dragon/read/kmp/community/square/y3;

    .line 101188116
    move-object v0, v7

    .line 101188117
    move/from16 v1, p0

    .line 101188119
    move/from16 v2, p1

    .line 101188121
    move-object v3, v8

    .line 101188122
    move-object/from16 v4, p4

    .line 101188124
    move/from16 v5, p5

    .line 101188126
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/y3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 31

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, -0x70f1fba2

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p2

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187598
    .line 101187599
    const/4 v15, 0x4

    .line 101187600
    if-eqz v3, :cond_18

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v1, 0x6

    .line 101187603
    .line 101187604
    move v5, v3

    .line 101187605
    move/from16 v3, p5

    .line 101187606
    .line 101187607
    goto :goto_2c

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187609
    .line 101187610
    if-nez v3, :cond_29

    .line 101187611
    .line 101187612
    move/from16 v3, p5

    .line 101187613
    .line 101187614
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v1

    .line 101187624
    goto :goto_2c

    .line 101187625
    :cond_29
    move/from16 v3, p5

    .line 101187626
    .line 101187627
    move v5, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v6, p1, 0x2

    .line 101187629
    .line 101187630
    const/16 v7, 0x20

    .line 101187631
    .line 101187632
    if-eqz v6, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v6, v1, 0x30

    .line 101187638
    .line 101187639
    if-nez v6, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187646
    .line 101187647
    const/16 v6, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v6, p1, 0x4

    .line 101187654
    .line 101187655
    if-eqz v6, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101187661
    .line 101187662
    if-nez v8, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v8, p3

    .line 101187665
    .line 101187666
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v9, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v5, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 101187680
    .line 101187681
    :goto_61
    move v13, v5

    .line 101187682
    and-int/lit16 v5, v13, 0x93

    .line 101187683
    .line 101187684
    const/16 v9, 0x92

    .line 101187685
    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    if-eq v5, v9, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v5, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v5, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v9, v13, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v2, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v5

    .line 101187698
    if-eqz v5, :cond_209

    .line 101187699
    .line 101187700
    if-eqz v6, :cond_7a

    .line 101187701
    .line 101187702
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object v11, v5

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v11, v8

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187712
    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceList (CommunitySquarePage.kt:828)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187720
    .line 101187721
    const/16 v5, 0xa

    .line 101187722
    .line 101187723
    int-to-float v5, v5

    .line 101187724
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187725
    .line 101187726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187727
    .line 101187728
    .line 101187729
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v0

    .line 101187733
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    .line 101187735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187739
    .line 101187740
    shr-int/lit8 v6, v13, 0x6

    .line 101187741
    .line 101187742
    and-int/lit8 v6, v6, 0xe

    .line 101187743
    .line 101187744
    or-int/lit16 v6, v6, 0x1b0

    .line 101187745
    .line 101187746
    shr-int/lit8 v8, v6, 0x3

    .line 101187747
    .line 101187748
    and-int/lit8 v9, v8, 0xe

    .line 101187749
    .line 101187750
    and-int/lit8 v8, v8, 0x70

    .line 101187751
    .line 101187752
    or-int/2addr v8, v9

    .line 101187753
    invoke-static {v0, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v0

    .line 101187757
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-wide v8

    .line 101187761
    ushr-long v16, v8, v7

    .line 101187762
    .line 101187763
    xor-long v7, v8, v16

    .line 101187764
    .line 101187765
    long-to-int v5, v7

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v7

    .line 101187770
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187775
    .line 101187776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187780
    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v10

    .line 101187785
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187786
    .line 101187787
    const/4 v14, 0x0

    .line 101187788
    if-eqz v10, :cond_204

    .line 101187789
    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v10

    .line 101187797
    if-eqz v10, :cond_db

    .line 101187798
    .line 101187799
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187800
    .line 101187801
    .line 101187802
    goto :goto_de

    .line 101187803
    :cond_db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187804
    .line 101187805
    .line 101187806
    :goto_de
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187807
    .line 101187808
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187814
    .line 101187815
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187819
    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v7

    .line 101187824
    if-nez v7, :cond_100

    .line 101187825
    .line 101187826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v7

    .line 101187830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v9

    .line 101187834
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v7

    .line 101187838
    if-nez v7, :cond_10e

    .line 101187839
    .line 101187840
    :cond_100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v7

    .line 101187844
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v5

    .line 101187851
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    :cond_10e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187860
    .line 101187861
    const/4 v10, 0x6

    .line 101187862
    shr-int/lit8 v5, v6, 0x6

    .line 101187863
    .line 101187864
    and-int/lit8 v5, v5, 0x70

    .line 101187865
    .line 101187866
    or-int/lit8 v16, v5, 0x6

    .line 101187867
    .line 101187868
    const v5, 0x20174913

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187872
    .line 101187873
    .line 101187874
    sget-object v5, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 101187875
    .line 101187876
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v17

    .line 101187880
    const/4 v5, 0x0

    .line 101187881
    :goto_129
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v6

    .line 101187885
    if-eqz v6, :cond_1f0

    .line 101187886
    .line 101187887
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v6

    .line 101187891
    add-int/lit8 v18, v5, 0x1

    .line 101187892
    .line 101187893
    if-gez v5, :cond_13a

    .line 101187894
    .line 101187895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    check-cast v6, Lcom/dragon/read/kmp/community/square/e5;

    .line 101187899
    .line 101187900
    sget-object v7, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 101187901
    .line 101187902
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v7

    .line 101187906
    sub-int/2addr v7, v5

    .line 101187907
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187908
    .line 101187909
    .line 101187910
    move-result v5

    .line 101187911
    mul-int/lit8 v5, v5, 0x32

    .line 101187912
    .line 101187913
    const/16 v7, 0xc8

    .line 101187914
    .line 101187915
    invoke-static {v7, v5, v14, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v8

    .line 101187919
    const/4 v9, 0x2

    .line 101187920
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v8

    .line 101187924
    invoke-static {v7, v5, v14, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v5

    .line 101187928
    const v7, 0x6e3c21fe

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v9

    .line 101187938
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187939
    .line 101187940
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v15

    .line 101187944
    if-ne v9, v15, :cond_172

    .line 101187945
    .line 101187946
    new-instance v9, Lcom/dragon/read/kmp/community/square/w3;

    .line 101187947
    .line 101187948
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/square/w3;-><init>()V

    .line 101187949
    .line 101187950
    .line 101187951
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187952
    .line 101187953
    .line 101187954
    :cond_172
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187955
    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-static {v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v5

    .line 101187963
    invoke-virtual {v8, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v8

    .line 101187967
    const/16 v5, 0x78

    .line 101187968
    .line 101187969
    invoke-static {v5, v12, v14, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v9

    .line 101187973
    const/4 v15, 0x2

    .line 101187974
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v9

    .line 101187978
    invoke-static {v5, v12, v14, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v5

    .line 101187982
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v7

    .line 101187989
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v10

    .line 101187993
    if-ne v7, v10, :cond_1a3

    .line 101187994
    .line 101187995
    new-instance v7, Lcom/dragon/read/kmp/community/square/w3;

    .line 101187996
    .line 101187997
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/square/w3;-><init>()V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188001
    .line 101188002
    .line 101188003
    :cond_1a3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188004
    .line 101188005
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-static {v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v5

    .line 101188012
    invoke-virtual {v9, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v9

    .line 101188016
    const/4 v10, 0x0

    .line 101188017
    new-instance v5, Lcom/dragon/read/kmp/community/square/r4;

    .line 101188018
    .line 101188019
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/kmp/community/square/r4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function1;)V

    .line 101188020
    .line 101188021
    .line 101188022
    const v6, 0x7d846cb1

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-static {v6, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v19

    .line 101188029
    const v5, 0x186000

    .line 101188030
    .line 101188031
    .line 101188032
    and-int/lit8 v6, v16, 0xe

    .line 101188033
    .line 101188034
    or-int/2addr v5, v6

    .line 101188035
    shl-int/lit8 v6, v13, 0x3

    .line 101188036
    .line 101188037
    and-int/lit8 v6, v6, 0x70

    .line 101188038
    .line 101188039
    or-int v20, v5, v6

    .line 101188040
    .line 101188041
    const/16 v21, 0x12

    .line 101188042
    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    move-object v5, v0

    .line 101188045
    move/from16 v6, p5

    .line 101188046
    .line 101188047
    const/16 v22, 0x6

    .line 101188048
    .line 101188049
    move-object/from16 v23, v11

    .line 101188050
    .line 101188051
    move-object/from16 v11, v19

    .line 101188052
    .line 101188053
    const/16 v19, 0x0

    .line 101188054
    .line 101188055
    move-object v12, v2

    .line 101188056
    move/from16 v24, v13

    .line 101188057
    .line 101188058
    move/from16 v13, v20

    .line 101188059
    .line 101188060
    move-object v15, v14

    .line 101188061
    const/16 v20, 0x2

    .line 101188062
    .line 101188063
    move/from16 v14, v21

    .line 101188064
    .line 101188065
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188066
    .line 101188067
    .line 101188068
    move-object v14, v15

    .line 101188069
    move/from16 v5, v18

    .line 101188070
    .line 101188071
    move-object/from16 v11, v23

    .line 101188072
    .line 101188073
    move/from16 v13, v24

    .line 101188074
    .line 101188075
    const/4 v10, 0x6

    .line 101188076
    const/4 v12, 0x0

    .line 101188077
    const/4 v15, 0x4

    .line 101188078
    goto/16 :goto_129

    .line 101188079
    .line 101188080
    :cond_1f0
    move-object/from16 v23, v11

    .line 101188081
    .line 101188082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188083
    .line 101188084
    .line 101188085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188086
    .line 101188087
    .line 101188088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188089
    .line 101188090
    .line 101188091
    move-result v0

    .line 101188092
    if-eqz v0, :cond_201

    .line 101188093
    .line 101188094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188095
    .line 101188096
    .line 101188097
    :cond_201
    move-object/from16 v8, v23

    .line 101188098
    .line 101188099
    goto :goto_20c

    .line 101188100
    :cond_204
    move-object v15, v14

    .line 101188101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188102
    .line 101188103
    .line 101188104
    throw v15

    .line 101188105
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188106
    .line 101188107
    .line 101188108
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v6

    .line 101188112
    if-eqz v6, :cond_224

    .line 101188113
    .line 101188114
    new-instance v7, Lcom/dragon/read/kmp/community/square/y3;

    .line 101188115
    .line 101188116
    move-object v0, v7

    .line 101188117
    move/from16 v1, p0

    .line 101188118
    .line 101188119
    move/from16 v2, p1

    .line 101188120
    .line 101188121
    move-object v3, v8

    .line 101188122
    move-object/from16 v4, p4

    .line 101188123
    .line 101188124
    move/from16 v5, p5

    .line 101188125
    .line 101188126
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/y3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    :cond_224
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x791b03f7

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_32

    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567660
    const/16 v6, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v14, 0x0

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_1e7

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v6

    .line 67567689
    if-eqz v6, :cond_51

    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceOption (CommunitySquarePage.kt:862)"

    .line 67567694
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    const/4 v13, 0x0

    .line 67567700
    const/4 v12, 0x3

    .line 67567701
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v6

    .line 67567705
    const/16 v8, 0x19

    .line 67567707
    int-to-float v8, v8

    .line 67567708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567710
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567713
    move-result-object v8

    .line 67567714
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v6

    .line 67567718
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567726
    move-result-object v8

    .line 67567727
    invoke-interface {v8}, Lag5/k;->H()J

    .line 67567730
    move-result-wide v10

    .line 67567731
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v16

    .line 67567735
    const/16 v17, 0x0

    .line 67567737
    const/16 v18, 0x0

    .line 67567739
    const/16 v19, 0x0

    .line 67567741
    const/16 v20, 0x0

    .line 67567743
    const v6, 0x4c5de2

    .line 67567746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    and-int/lit8 v4, v4, 0x70

    .line 67567751
    if-ne v4, v7, :cond_8b

    .line 67567753
    const/4 v4, 0x1

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :goto_8c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567759
    move-result-object v6

    .line 67567760
    if-nez v4, :cond_9a

    .line 67567762
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567764
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    move-result-object v4

    .line 67567768
    if-ne v6, v4, :cond_a2

    .line 67567770
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/square/j4;

    .line 67567772
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/square/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    :cond_a2
    move-object/from16 v21, v6

    .line 67567780
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    const/16 v22, 0xf

    .line 67567787
    const/16 v23, 0x0

    .line 67567789
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567792
    move-result-object v4

    .line 67567793
    const/16 v6, 0xc

    .line 67567795
    int-to-float v11, v6

    .line 67567796
    const/16 v6, 0x18

    .line 67567798
    int-to-float v6, v6

    .line 67567799
    invoke-static {v4, v11, v11, v6, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567802
    move-result-object v4

    .line 67567803
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567810
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567817
    const/16 v10, 0x30

    .line 67567819
    invoke-static {v8, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567822
    move-result-object v6

    .line 67567823
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567826
    move-result-wide v16

    .line 67567827
    ushr-long v7, v16, v7

    .line 67567829
    xor-long v7, v16, v7

    .line 67567831
    long-to-int v8, v7

    .line 67567832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567835
    move-result-object v7

    .line 67567836
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v4

    .line 67567840
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567850
    move-result-object v12

    .line 67567851
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567853
    if-eqz v12, :cond_1e2

    .line 67567855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    move-result v12

    .line 67567862
    if-eqz v12, :cond_fc

    .line 67567864
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567871
    :goto_ff
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567873
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_121

    .line 67567891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    move-result-object v7

    .line 67567895
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    move-result-object v10

    .line 67567899
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567902
    move-result v7

    .line 67567903
    if-nez v7, :cond_12f

    .line 67567905
    :cond_121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    move-result-object v7

    .line 67567909
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    move-result-object v7

    .line 67567916
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567926
    iget v4, v0, Lcom/dragon/read/kmp/community/square/e5;->a:I

    .line 67567928
    if-eq v4, v9, :cond_15c

    .line 67567930
    if-eq v4, v5, :cond_14c

    .line 67567932
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567934
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567936
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567939
    sget-object v4, Lny3/w2;->E:Lkotlin/Lazy;

    .line 67567941
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567944
    move-result-object v4

    .line 67567945
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567947
    goto :goto_16b

    .line 67567948
    :cond_14c
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567950
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567952
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567955
    sget-object v4, Lny3/w2;->D:Lkotlin/Lazy;

    .line 67567957
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567960
    move-result-object v4

    .line 67567961
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567963
    goto :goto_16b

    .line 67567964
    :cond_15c
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567968
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567971
    sget-object v4, Lny3/w2;->B:Lkotlin/Lazy;

    .line 67567973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567976
    move-result-object v4

    .line 67567977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567979
    :goto_16b
    invoke-static {v4, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567982
    move-result-object v4

    .line 67567983
    const/4 v5, 0x0

    .line 67567984
    const/16 v6, 0x1a

    .line 67567986
    int-to-float v6, v6

    .line 67567987
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567990
    move-result-object v6

    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    const/4 v8, 0x0

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/16 v12, 0x1b0

    .line 67567997
    const/16 v16, 0x78

    .line 67567999
    move v14, v11

    .line 67568000
    move-object v11, v15

    .line 67568001
    move-object v1, v13

    .line 67568002
    move/from16 v13, v16

    .line 67568004
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568007
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568010
    move-result-object v4

    .line 67568011
    const/4 v5, 0x6

    .line 67568012
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568015
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/e5;->b:Ljava/lang/String;

    .line 67568017
    const/4 v5, 0x0

    .line 67568018
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568021
    move-result-object v6

    .line 67568022
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67568025
    move-result-wide v6

    .line 67568026
    const/16 v5, 0xe

    .line 67568028
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568031
    move-result-wide v8

    .line 67568032
    const/16 v5, 0x14

    .line 67568034
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568037
    move-result-wide v17

    .line 67568038
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568043
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568045
    const/4 v5, 0x3

    .line 67568046
    const/4 v10, 0x0

    .line 67568047
    invoke-static {v3, v1, v10, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67568050
    move-result-object v5

    .line 67568051
    const/4 v10, 0x0

    .line 67568052
    const/4 v12, 0x0

    .line 67568053
    const-wide/16 v13, 0x0

    .line 67568055
    const/4 v1, 0x0

    .line 67568056
    move-object v3, v15

    .line 67568057
    move-object v15, v1

    .line 67568058
    const/16 v16, 0x0

    .line 67568060
    const/16 v19, 0x0

    .line 67568062
    const/16 v20, 0x0

    .line 67568064
    const/16 v21, 0x0

    .line 67568066
    const/16 v22, 0x0

    .line 67568068
    const/16 v23, 0x0

    .line 67568070
    const/16 v24, 0x0

    .line 67568072
    const v26, 0x30c30

    .line 67568075
    const/16 v27, 0x6

    .line 67568077
    const v28, 0x1fbd0

    .line 67568080
    move-object/from16 v25, v3

    .line 67568082
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568091
    move-result v1

    .line 67568092
    if-eqz v1, :cond_1eb

    .line 67568094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568097
    goto :goto_1eb

    .line 67568098
    :cond_1e2
    move-object v1, v13

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568102
    throw v1

    .line 67568103
    :cond_1e7
    move-object v3, v15

    .line 67568104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568107
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568110
    move-result-object v1

    .line 67568111
    if-eqz v1, :cond_1fb

    .line 67568113
    new-instance v3, Lcom/dragon/read/kmp/community/square/k4;

    .line 67568115
    move-object/from16 v4, p1

    .line 67568117
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/community/square/k4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;I)V

    .line 67568120
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568123
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x791b03f7

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v14, 0x0

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_1e7

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v6

    .line 67567689
    if-eqz v6, :cond_51

    .line 67567690
    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceOption (CommunitySquarePage.kt:862)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    const/4 v13, 0x0

    .line 67567700
    const/4 v12, 0x3

    .line 67567701
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v6

    .line 67567705
    const/16 v8, 0x19

    .line 67567706
    .line 67567707
    int-to-float v8, v8

    .line 67567708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    .line 67567710
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v8

    .line 67567714
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v6

    .line 67567718
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567719
    .line 67567720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v8

    .line 67567727
    invoke-interface {v8}, Lag5/k;->H()J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v10

    .line 67567731
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v16

    .line 67567735
    const/16 v17, 0x0

    .line 67567736
    .line 67567737
    const/16 v18, 0x0

    .line 67567738
    .line 67567739
    const/16 v19, 0x0

    .line 67567740
    .line 67567741
    const/16 v20, 0x0

    .line 67567742
    .line 67567743
    const v6, 0x4c5de2

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567747
    .line 67567748
    .line 67567749
    and-int/lit8 v4, v4, 0x70

    .line 67567750
    .line 67567751
    if-ne v4, v7, :cond_8b

    .line 67567752
    .line 67567753
    const/4 v4, 0x1

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :goto_8c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v6

    .line 67567760
    if-nez v4, :cond_9a

    .line 67567761
    .line 67567762
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567763
    .line 67567764
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v4

    .line 67567768
    if-ne v6, v4, :cond_a2

    .line 67567769
    .line 67567770
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/square/j4;

    .line 67567771
    .line 67567772
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/square/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567776
    .line 67567777
    .line 67567778
    :cond_a2
    move-object/from16 v21, v6

    .line 67567779
    .line 67567780
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567783
    .line 67567784
    .line 67567785
    const/16 v22, 0xf

    .line 67567786
    .line 67567787
    const/16 v23, 0x0

    .line 67567788
    .line 67567789
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    const/16 v6, 0xc

    .line 67567794
    .line 67567795
    int-to-float v11, v6

    .line 67567796
    const/16 v6, 0x18

    .line 67567797
    .line 67567798
    int-to-float v6, v6

    .line 67567799
    invoke-static {v4, v11, v11, v6, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v4

    .line 67567803
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567804
    .line 67567805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567809
    .line 67567810
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567811
    .line 67567812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567816
    .line 67567817
    const/16 v10, 0x30

    .line 67567818
    .line 67567819
    invoke-static {v8, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v6

    .line 67567823
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide v16

    .line 67567827
    ushr-long v7, v16, v7

    .line 67567828
    .line 67567829
    xor-long v7, v16, v7

    .line 67567830
    .line 67567831
    long-to-int v8, v7

    .line 67567832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v7

    .line 67567836
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v4

    .line 67567840
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567841
    .line 67567842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567846
    .line 67567847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v12

    .line 67567851
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567852
    .line 67567853
    if-eqz v12, :cond_1e2

    .line 67567854
    .line 67567855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v12

    .line 67567862
    if-eqz v12, :cond_fc

    .line 67567863
    .line 67567864
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567869
    .line 67567870
    .line 67567871
    :goto_ff
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567872
    .line 67567873
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_121

    .line 67567890
    .line 67567891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v7

    .line 67567895
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v10

    .line 67567899
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v7

    .line 67567903
    if-nez v7, :cond_12f

    .line 67567904
    .line 67567905
    :cond_121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v7

    .line 67567909
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v7

    .line 67567916
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567920
    .line 67567921
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567925
    .line 67567926
    iget v4, v0, Lcom/dragon/read/kmp/community/square/e5;->a:I

    .line 67567927
    .line 67567928
    if-eq v4, v9, :cond_15c

    .line 67567929
    .line 67567930
    if-eq v4, v5, :cond_14c

    .line 67567931
    .line 67567932
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567933
    .line 67567934
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567935
    .line 67567936
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567937
    .line 67567938
    .line 67567939
    sget-object v4, Lny3/w2;->E:Lkotlin/Lazy;

    .line 67567940
    .line 67567941
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v4

    .line 67567945
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567946
    .line 67567947
    goto :goto_16b

    .line 67567948
    :cond_14c
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567949
    .line 67567950
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567951
    .line 67567952
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567953
    .line 67567954
    .line 67567955
    sget-object v4, Lny3/w2;->D:Lkotlin/Lazy;

    .line 67567956
    .line 67567957
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v4

    .line 67567961
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567962
    .line 67567963
    goto :goto_16b

    .line 67567964
    :cond_15c
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567965
    .line 67567966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567967
    .line 67567968
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567969
    .line 67567970
    .line 67567971
    sget-object v4, Lny3/w2;->B:Lkotlin/Lazy;

    .line 67567972
    .line 67567973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v4

    .line 67567977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567978
    .line 67567979
    :goto_16b
    invoke-static {v4, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v4

    .line 67567983
    const/4 v5, 0x0

    .line 67567984
    const/16 v6, 0x1a

    .line 67567985
    .line 67567986
    int-to-float v6, v6

    .line 67567987
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v6

    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    const/4 v8, 0x0

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/16 v12, 0x1b0

    .line 67567996
    .line 67567997
    const/16 v16, 0x78

    .line 67567998
    .line 67567999
    move v14, v11

    .line 67568000
    move-object v11, v15

    .line 67568001
    move-object v1, v13

    .line 67568002
    move/from16 v13, v16

    .line 67568003
    .line 67568004
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v4

    .line 67568011
    const/4 v5, 0x6

    .line 67568012
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568013
    .line 67568014
    .line 67568015
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/e5;->b:Ljava/lang/String;

    .line 67568016
    .line 67568017
    const/4 v5, 0x0

    .line 67568018
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v6

    .line 67568022
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-wide v6

    .line 67568026
    const/16 v5, 0xe

    .line 67568027
    .line 67568028
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-wide v8

    .line 67568032
    const/16 v5, 0x14

    .line 67568033
    .line 67568034
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-wide v17

    .line 67568038
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568039
    .line 67568040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568041
    .line 67568042
    .line 67568043
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568044
    .line 67568045
    const/4 v5, 0x3

    .line 67568046
    const/4 v10, 0x0

    .line 67568047
    invoke-static {v3, v1, v10, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67568048
    .line 67568049
    .line 67568050
    move-result-object v5

    .line 67568051
    const/4 v10, 0x0

    .line 67568052
    const/4 v12, 0x0

    .line 67568053
    const-wide/16 v13, 0x0

    .line 67568054
    .line 67568055
    const/4 v1, 0x0

    .line 67568056
    move-object v3, v15

    .line 67568057
    move-object v15, v1

    .line 67568058
    const/16 v16, 0x0

    .line 67568059
    .line 67568060
    const/16 v19, 0x0

    .line 67568061
    .line 67568062
    const/16 v20, 0x0

    .line 67568063
    .line 67568064
    const/16 v21, 0x0

    .line 67568065
    .line 67568066
    const/16 v22, 0x0

    .line 67568067
    .line 67568068
    const/16 v23, 0x0

    .line 67568069
    .line 67568070
    const/16 v24, 0x0

    .line 67568071
    .line 67568072
    const v26, 0x30c30

    .line 67568073
    .line 67568074
    .line 67568075
    const/16 v27, 0x6

    .line 67568076
    .line 67568077
    const v28, 0x1fbd0

    .line 67568078
    .line 67568079
    .line 67568080
    move-object/from16 v25, v3

    .line 67568081
    .line 67568082
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568083
    .line 67568084
    .line 67568085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568086
    .line 67568087
    .line 67568088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568089
    .line 67568090
    .line 67568091
    move-result v1

    .line 67568092
    if-eqz v1, :cond_1eb

    .line 67568093
    .line 67568094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568095
    .line 67568096
    .line 67568097
    goto :goto_1eb

    .line 67568098
    :cond_1e2
    move-object v1, v13

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568100
    .line 67568101
    .line 67568102
    throw v1

    .line 67568103
    :cond_1e7
    move-object v3, v15

    .line 67568104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568105
    .line 67568106
    .line 67568107
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568108
    .line 67568109
    .line 67568110
    move-result-object v1

    .line 67568111
    if-eqz v1, :cond_1fb

    .line 67568112
    .line 67568113
    new-instance v3, Lcom/dragon/read/kmp/community/square/k4;

    .line 67568114
    .line 67568115
    move-object/from16 v4, p1

    .line 67568116
    .line 67568117
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/community/square/k4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;I)V

    .line 67568118
    .line 67568119
    .line 67568120
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568121
    .line 67568122
    .line 67568123
    :cond_1fb
    return-void
.end method


.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, 0x55343c09

    .line 101187593
    move-object/from16 v2, p2

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, p1, 0x1

    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v3, :cond_17

    .line 101187604
    or-int/lit8 v3, v1, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 101187609
    if-nez v3, :cond_26

    .line 101187611
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v7, p1, 0x2

    .line 101187625
    const/16 v8, 0x20

    .line 101187627
    const/16 v15, 0x10

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101187636
    if-nez v7, :cond_42

    .line 101187638
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187644
    const/16 v7, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v3, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v1, 0x180

    .line 101187659
    if-nez v9, :cond_5c

    .line 101187661
    move-object/from16 v9, p3

    .line 101187663
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187669
    const/16 v10, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v3, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p3

    .line 101187678
    :goto_5e
    and-int/lit16 v10, v3, 0x93

    .line 101187680
    const/16 v11, 0x92

    .line 101187682
    const/4 v14, 0x0

    .line 101187683
    if-eq v10, v11, :cond_67

    .line 101187685
    const/4 v10, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v10, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v11, v3, 0x1

    .line 101187690
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v10

    .line 101187694
    if-eqz v10, :cond_39f

    .line 101187696
    if-eqz v7, :cond_76

    .line 101187698
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v13, v7

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v13, v9

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquarePublishTrigger (CommunitySquarePage.kt:901)"

    .line 101187712
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    const v0, -0x26ea8d97

    .line 101187718
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187721
    const/4 v0, 0x0

    .line 101187722
    const v7, 0x4c5de2

    .line 101187725
    const/16 v9, 0x2c

    .line 101187727
    if-eqz v5, :cond_1b7

    .line 101187729
    int-to-float v6, v9

    .line 101187730
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187732
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187735
    move-result-object v6

    .line 101187736
    sget-object v9, Lm/i;->a:Lm/h;

    .line 101187738
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187741
    move-result-object v6

    .line 101187742
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187750
    move-result-object v9

    .line 101187751
    invoke-interface {v9}, Lag5/k;->H()J

    .line 101187754
    move-result-wide v9

    .line 101187755
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187758
    move-result-object v16

    .line 101187759
    const/16 v17, 0x0

    .line 101187761
    const/16 v18, 0x0

    .line 101187763
    const/16 v19, 0x0

    .line 101187765
    const/16 v20, 0x0

    .line 101187767
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187770
    and-int/lit8 v3, v3, 0x70

    .line 101187772
    if-ne v3, v8, :cond_c0

    .line 101187774
    const/4 v12, 0x1

    .line 101187775
    goto :goto_c1

    .line 101187776
    :cond_c0
    const/4 v12, 0x0

    .line 101187777
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187780
    move-result-object v3

    .line 101187781
    if-nez v12, :cond_cf

    .line 101187783
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187785
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187788
    move-result-object v6

    .line 101187789
    if-ne v3, v6, :cond_d7

    .line 101187791
    :cond_cf
    new-instance v3, Lcom/dragon/read/kmp/community/square/s3;

    .line 101187793
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/s3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187796
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187799
    :cond_d7
    move-object/from16 v21, v3

    .line 101187801
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187806
    const/16 v22, 0xf

    .line 101187808
    const/16 v23, 0x0

    .line 101187810
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187813
    move-result-object v3

    .line 101187814
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187819
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187821
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187824
    move-result-object v6

    .line 101187825
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187828
    move-result-wide v9

    .line 101187829
    ushr-long v7, v9, v8

    .line 101187831
    xor-long/2addr v7, v9

    .line 101187832
    long-to-int v8, v7

    .line 101187833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187836
    move-result-object v7

    .line 101187837
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187840
    move-result-object v3

    .line 101187841
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187851
    move-result-object v10

    .line 101187852
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187854
    if-eqz v10, :cond_1b3

    .line 101187856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187862
    move-result v0

    .line 101187863
    if-eqz v0, :cond_11d

    .line 101187865
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187868
    goto :goto_120

    .line 101187869
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187872
    :goto_120
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187874
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187876
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187879
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187881
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187889
    move-result v6

    .line 101187890
    if-nez v6, :cond_142

    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187895
    move-result-object v6

    .line 101187896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187903
    move-result v6

    .line 101187904
    if-nez v6, :cond_150

    .line 101187906
    :cond_142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187913
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187916
    move-result-object v6

    .line 101187917
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187920
    :cond_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187922
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187925
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187927
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101187929
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101187931
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187934
    sget-object v0, Lny3/w2;->C:Lkotlin/Lazy;

    .line 101187936
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187939
    move-result-object v0

    .line 101187940
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187942
    invoke-static {v0, v2, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187945
    move-result-object v6

    .line 101187946
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187948
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187951
    move-result-object v3

    .line 101187952
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101187955
    move-result-wide v7

    .line 101187956
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187959
    move-result-object v12

    .line 101187960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187962
    int-to-float v3, v15

    .line 101187963
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187966
    move-result-object v8

    .line 101187967
    const/4 v7, 0x0

    .line 101187968
    const/4 v9, 0x0

    .line 101187969
    const/4 v10, 0x0

    .line 101187970
    const/4 v11, 0x0

    .line 101187971
    const/16 v14, 0x1b0

    .line 101187973
    const/16 v15, 0x38

    .line 101187975
    move-object v3, v13

    .line 101187976
    move-object v13, v2

    .line 101187977
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101187983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187989
    move-result v0

    .line 101187990
    if-eqz v0, :cond_19b

    .line 101187992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187995
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187998
    move-result-object v6

    .line 101187999
    if-eqz v6, :cond_1b2

    .line 101188001
    new-instance v7, Lcom/dragon/read/kmp/community/square/t3;

    .line 101188003
    move-object v0, v7

    .line 101188004
    move/from16 v1, p0

    .line 101188006
    move/from16 v2, p1

    .line 101188008
    move-object/from16 v4, p4

    .line 101188010
    move/from16 v5, p5

    .line 101188012
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/t3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188015
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    :cond_1b2
    return-void

    .line 101188019
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188022
    throw v0

    .line 101188023
    :cond_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188026
    int-to-float v9, v9

    .line 101188027
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101188029
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188032
    move-result-object v9

    .line 101188033
    const/16 v10, 0x7c

    .line 101188035
    int-to-float v10, v10

    .line 101188036
    const/4 v11, 0x0

    .line 101188037
    invoke-static {v9, v10, v11, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188040
    move-result-object v9

    .line 101188041
    const/16 v10, 0x16

    .line 101188043
    int-to-float v12, v10

    .line 101188044
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188047
    move-result-object v12

    .line 101188048
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188051
    move-result-object v9

    .line 101188052
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188054
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 101188056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188059
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101188062
    move-result-object v16

    .line 101188063
    invoke-interface/range {v16 .. v16}, Lag5/k;->E4()Ljava/util/List;

    .line 101188066
    move-result-object v10

    .line 101188067
    const/16 v15, 0xe

    .line 101188069
    invoke-static {v12, v10, v11, v11, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188072
    move-result-object v10

    .line 101188073
    const/4 v15, 0x6

    .line 101188074
    invoke-static {v9, v10, v0, v11, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188077
    move-result-object v17

    .line 101188078
    const/16 v18, 0x0

    .line 101188080
    const/16 v19, 0x0

    .line 101188082
    const/16 v20, 0x0

    .line 101188084
    const/16 v21, 0x0

    .line 101188086
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188089
    and-int/lit8 v3, v3, 0x70

    .line 101188091
    if-ne v3, v8, :cond_1ff

    .line 101188093
    const/4 v12, 0x1

    .line 101188094
    goto :goto_200

    .line 101188095
    :cond_1ff
    const/4 v12, 0x0

    .line 101188096
    :goto_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188099
    move-result-object v3

    .line 101188100
    if-nez v12, :cond_20e

    .line 101188102
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188104
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188107
    move-result-object v7

    .line 101188108
    if-ne v3, v7, :cond_216

    .line 101188110
    :cond_20e
    new-instance v3, Lcom/dragon/read/kmp/community/square/u3;

    .line 101188112
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/u3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188115
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188118
    :cond_216
    move-object/from16 v22, v3

    .line 101188120
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188125
    const/16 v23, 0xf

    .line 101188127
    const/16 v24, 0x0

    .line 101188129
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188132
    move-result-object v3

    .line 101188133
    const/16 v7, 0x14

    .line 101188135
    int-to-float v7, v7

    .line 101188136
    invoke-static {v3, v7, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188139
    move-result-object v3

    .line 101188140
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188145
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188147
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188150
    move-result-object v6

    .line 101188151
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188154
    move-result-wide v9

    .line 101188155
    ushr-long v11, v9, v8

    .line 101188157
    xor-long/2addr v9, v11

    .line 101188158
    long-to-int v10, v9

    .line 101188159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188162
    move-result-object v9

    .line 101188163
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188166
    move-result-object v3

    .line 101188167
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188172
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188177
    move-result-object v12

    .line 101188178
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188180
    if-eqz v12, :cond_39b

    .line 101188182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188188
    move-result v12

    .line 101188189
    if-eqz v12, :cond_263

    .line 101188191
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188194
    goto :goto_266

    .line 101188195
    :cond_263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188198
    :goto_266
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188202
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188205
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188207
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188210
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188215
    move-result v9

    .line 101188216
    if-nez v9, :cond_288

    .line 101188218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188221
    move-result-object v9

    .line 101188222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188225
    move-result-object v12

    .line 101188226
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188229
    move-result v9

    .line 101188230
    if-nez v9, :cond_296

    .line 101188232
    :cond_288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188235
    move-result-object v9

    .line 101188236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188242
    move-result-object v9

    .line 101188243
    invoke-interface {v2, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188246
    :cond_296
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188248
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188251
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188253
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188255
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188260
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188262
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188264
    const/16 v9, 0x36

    .line 101188266
    invoke-static {v6, v3, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188269
    move-result-object v3

    .line 101188270
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188273
    move-result-wide v9

    .line 101188274
    ushr-long v17, v9, v8

    .line 101188276
    xor-long v8, v9, v17

    .line 101188278
    long-to-int v6, v8

    .line 101188279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188282
    move-result-object v8

    .line 101188283
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188286
    move-result-object v9

    .line 101188287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188290
    move-result-object v10

    .line 101188291
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188293
    if-eqz v10, :cond_397

    .line 101188295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188301
    move-result v0

    .line 101188302
    if-eqz v0, :cond_2d4

    .line 101188304
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188307
    goto :goto_2d7

    .line 101188308
    :cond_2d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188311
    :goto_2d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188313
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188318
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188321
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188326
    move-result v3

    .line 101188327
    if-nez v3, :cond_2f7

    .line 101188329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188332
    move-result-object v3

    .line 101188333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188336
    move-result-object v8

    .line 101188337
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188340
    move-result v3

    .line 101188341
    if-nez v3, :cond_305

    .line 101188343
    :cond_2f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188346
    move-result-object v3

    .line 101188347
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188353
    move-result-object v3

    .line 101188354
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188357
    :cond_305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188359
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188362
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188364
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101188366
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188369
    move-result-object v0

    .line 101188370
    invoke-static {v0, v2, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188373
    move-result-object v6

    .line 101188374
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188376
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188379
    move-result-object v3

    .line 101188380
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 101188383
    move-result-wide v8

    .line 101188384
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188387
    move-result-object v0

    .line 101188388
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188391
    move-result-object v8

    .line 101188392
    const/4 v7, 0x0

    .line 101188393
    const/4 v9, 0x0

    .line 101188394
    const/4 v10, 0x0

    .line 101188395
    const/4 v11, 0x0

    .line 101188396
    const/16 v3, 0x1b0

    .line 101188398
    const/16 v17, 0x38

    .line 101188400
    const/16 v18, 0x16

    .line 101188402
    move-object/from16 v31, v12

    .line 101188404
    move-object v12, v0

    .line 101188405
    move-object v0, v13

    .line 101188406
    move-object v13, v2

    .line 101188407
    move v14, v3

    .line 101188408
    const/4 v3, 0x6

    .line 101188409
    move/from16 v15, v17

    .line 101188411
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188414
    int-to-float v6, v3

    .line 101188415
    move-object/from16 v7, v31

    .line 101188417
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188420
    move-result-object v6

    .line 101188421
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188424
    const/4 v3, 0x0

    .line 101188425
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188428
    move-result-object v3

    .line 101188429
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 101188432
    move-result-wide v8

    .line 101188433
    const/16 v3, 0x10

    .line 101188435
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188438
    move-result-wide v10

    .line 101188439
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101188442
    move-result-wide v19

    .line 101188443
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188448
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188450
    const-string v6, "\u53bb\u53d1\u8868"

    .line 101188452
    const/4 v7, 0x0

    .line 101188453
    const/4 v12, 0x0

    .line 101188454
    const/4 v14, 0x0

    .line 101188455
    const-wide/16 v15, 0x0

    .line 101188457
    const/16 v17, 0x0

    .line 101188459
    const/16 v18, 0x0

    .line 101188461
    const/16 v21, 0x0

    .line 101188463
    const/16 v22, 0x0

    .line 101188465
    const/16 v23, 0x0

    .line 101188467
    const/16 v24, 0x0

    .line 101188469
    const/16 v25, 0x0

    .line 101188471
    const/16 v26, 0x0

    .line 101188473
    const v28, 0x30c06

    .line 101188476
    const/16 v29, 0x6

    .line 101188478
    const v30, 0x1fbd2

    .line 101188481
    move-object/from16 v27, v2

    .line 101188483
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188495
    move-result v3

    .line 101188496
    if-eqz v3, :cond_395

    .line 101188498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188501
    :cond_395
    move-object v3, v0

    .line 101188502
    goto :goto_3a3

    .line 101188503
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188506
    throw v0

    .line 101188507
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188510
    throw v0

    .line 101188511
    :cond_39f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188514
    move-object v3, v9

    .line 101188515
    :goto_3a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188518
    move-result-object v6

    .line 101188519
    if-eqz v6, :cond_3ba

    .line 101188521
    new-instance v7, Lcom/dragon/read/kmp/community/square/v3;

    .line 101188523
    move-object v0, v7

    .line 101188524
    move/from16 v1, p0

    .line 101188526
    move/from16 v2, p1

    .line 101188528
    move-object/from16 v4, p4

    .line 101188530
    move/from16 v5, p5

    .line 101188532
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/v3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188535
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188538
    :cond_3ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, 0x55343c09

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p2

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, p1, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v3, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v3, v1, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 101187608
    .line 101187609
    if-nez v3, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187616
    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v7, p1, 0x2

    .line 101187624
    .line 101187625
    const/16 v8, 0x20

    .line 101187626
    .line 101187627
    const/16 v15, 0x10

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101187635
    .line 101187636
    if-nez v7, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v7, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v3, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v1, 0x180

    .line 101187658
    .line 101187659
    if-nez v9, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v9, p3

    .line 101187662
    .line 101187663
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187668
    .line 101187669
    const/16 v10, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v3, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p3

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v10, v3, 0x93

    .line 101187679
    .line 101187680
    const/16 v11, 0x92

    .line 101187681
    .line 101187682
    const/4 v14, 0x0

    .line 101187683
    if-eq v10, v11, :cond_67

    .line 101187684
    .line 101187685
    const/4 v10, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v10, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v11, v3, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v10

    .line 101187694
    if-eqz v10, :cond_39f

    .line 101187695
    .line 101187696
    if-eqz v7, :cond_76

    .line 101187697
    .line 101187698
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v13, v7

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v13, v9

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187708
    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquarePublishTrigger (CommunitySquarePage.kt:901)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    const v0, -0x26ea8d97

    .line 101187716
    .line 101187717
    .line 101187718
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187719
    .line 101187720
    .line 101187721
    const/4 v0, 0x0

    .line 101187722
    const v7, 0x4c5de2

    .line 101187723
    .line 101187724
    .line 101187725
    const/16 v9, 0x2c

    .line 101187726
    .line 101187727
    if-eqz v5, :cond_1b7

    .line 101187728
    .line 101187729
    int-to-float v6, v9

    .line 101187730
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187731
    .line 101187732
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v6

    .line 101187736
    sget-object v9, Lm/i;->a:Lm/h;

    .line 101187737
    .line 101187738
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v6

    .line 101187742
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187743
    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v9

    .line 101187751
    invoke-interface {v9}, Lag5/k;->H()J

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-wide v9

    .line 101187755
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v16

    .line 101187759
    const/16 v17, 0x0

    .line 101187760
    .line 101187761
    const/16 v18, 0x0

    .line 101187762
    .line 101187763
    const/16 v19, 0x0

    .line 101187764
    .line 101187765
    const/16 v20, 0x0

    .line 101187766
    .line 101187767
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187768
    .line 101187769
    .line 101187770
    and-int/lit8 v3, v3, 0x70

    .line 101187771
    .line 101187772
    if-ne v3, v8, :cond_c0

    .line 101187773
    .line 101187774
    const/4 v12, 0x1

    .line 101187775
    goto :goto_c1

    .line 101187776
    :cond_c0
    const/4 v12, 0x0

    .line 101187777
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v3

    .line 101187781
    if-nez v12, :cond_cf

    .line 101187782
    .line 101187783
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187784
    .line 101187785
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v6

    .line 101187789
    if-ne v3, v6, :cond_d7

    .line 101187790
    .line 101187791
    :cond_cf
    new-instance v3, Lcom/dragon/read/kmp/community/square/s3;

    .line 101187792
    .line 101187793
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/s3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    .line 101187795
    .line 101187796
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187797
    .line 101187798
    .line 101187799
    :cond_d7
    move-object/from16 v21, v3

    .line 101187800
    .line 101187801
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187802
    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187804
    .line 101187805
    .line 101187806
    const/16 v22, 0xf

    .line 101187807
    .line 101187808
    const/16 v23, 0x0

    .line 101187809
    .line 101187810
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v3

    .line 101187814
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187815
    .line 101187816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    .line 101187818
    .line 101187819
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187820
    .line 101187821
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v6

    .line 101187825
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-wide v9

    .line 101187829
    ushr-long v7, v9, v8

    .line 101187830
    .line 101187831
    xor-long/2addr v7, v9

    .line 101187832
    long-to-int v8, v7

    .line 101187833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v7

    .line 101187837
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v3

    .line 101187841
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187842
    .line 101187843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187847
    .line 101187848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v10

    .line 101187852
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187853
    .line 101187854
    if-eqz v10, :cond_1b3

    .line 101187855
    .line 101187856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v0

    .line 101187863
    if-eqz v0, :cond_11d

    .line 101187864
    .line 101187865
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187866
    .line 101187867
    .line 101187868
    goto :goto_120

    .line 101187869
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187870
    .line 101187871
    .line 101187872
    :goto_120
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187873
    .line 101187874
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187875
    .line 101187876
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187877
    .line 101187878
    .line 101187879
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187880
    .line 101187881
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187882
    .line 101187883
    .line 101187884
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187887
    .line 101187888
    .line 101187889
    move-result v6

    .line 101187890
    if-nez v6, :cond_142

    .line 101187891
    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v6

    .line 101187896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187901
    .line 101187902
    .line 101187903
    move-result v6

    .line 101187904
    if-nez v6, :cond_150

    .line 101187905
    .line 101187906
    :cond_142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187911
    .line 101187912
    .line 101187913
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v6

    .line 101187917
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187918
    .line 101187919
    .line 101187920
    :cond_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187921
    .line 101187922
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187923
    .line 101187924
    .line 101187925
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187926
    .line 101187927
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101187928
    .line 101187929
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101187930
    .line 101187931
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v0, Lny3/w2;->C:Lkotlin/Lazy;

    .line 101187935
    .line 101187936
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v0

    .line 101187940
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187941
    .line 101187942
    invoke-static {v0, v2, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v6

    .line 101187946
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187947
    .line 101187948
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v3

    .line 101187952
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-wide v7

    .line 101187956
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v12

    .line 101187960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187961
    .line 101187962
    int-to-float v3, v15

    .line 101187963
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v8

    .line 101187967
    const/4 v7, 0x0

    .line 101187968
    const/4 v9, 0x0

    .line 101187969
    const/4 v10, 0x0

    .line 101187970
    const/4 v11, 0x0

    .line 101187971
    const/16 v14, 0x1b0

    .line 101187972
    .line 101187973
    const/16 v15, 0x38

    .line 101187974
    .line 101187975
    move-object v3, v13

    .line 101187976
    move-object v13, v2

    .line 101187977
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187984
    .line 101187985
    .line 101187986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v0

    .line 101187990
    if-eqz v0, :cond_19b

    .line 101187991
    .line 101187992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187993
    .line 101187994
    .line 101187995
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v6

    .line 101187999
    if-eqz v6, :cond_1b2

    .line 101188000
    .line 101188001
    new-instance v7, Lcom/dragon/read/kmp/community/square/t3;

    .line 101188002
    .line 101188003
    move-object v0, v7

    .line 101188004
    move/from16 v1, p0

    .line 101188005
    .line 101188006
    move/from16 v2, p1

    .line 101188007
    .line 101188008
    move-object/from16 v4, p4

    .line 101188009
    .line 101188010
    move/from16 v5, p5

    .line 101188011
    .line 101188012
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/t3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188016
    .line 101188017
    .line 101188018
    :cond_1b2
    return-void

    .line 101188019
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188020
    .line 101188021
    .line 101188022
    throw v0

    .line 101188023
    :cond_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188024
    .line 101188025
    .line 101188026
    int-to-float v9, v9

    .line 101188027
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101188028
    .line 101188029
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v9

    .line 101188033
    const/16 v10, 0x7c

    .line 101188034
    .line 101188035
    int-to-float v10, v10

    .line 101188036
    const/4 v11, 0x0

    .line 101188037
    invoke-static {v9, v10, v11, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v9

    .line 101188041
    const/16 v10, 0x16

    .line 101188042
    .line 101188043
    int-to-float v12, v10

    .line 101188044
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v12

    .line 101188048
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v9

    .line 101188052
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188053
    .line 101188054
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 101188055
    .line 101188056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v16

    .line 101188063
    invoke-interface/range {v16 .. v16}, Lag5/k;->E4()Ljava/util/List;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v10

    .line 101188067
    const/16 v15, 0xe

    .line 101188068
    .line 101188069
    invoke-static {v12, v10, v11, v11, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v10

    .line 101188073
    const/4 v15, 0x6

    .line 101188074
    invoke-static {v9, v10, v0, v11, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v17

    .line 101188078
    const/16 v18, 0x0

    .line 101188079
    .line 101188080
    const/16 v19, 0x0

    .line 101188081
    .line 101188082
    const/16 v20, 0x0

    .line 101188083
    .line 101188084
    const/16 v21, 0x0

    .line 101188085
    .line 101188086
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188087
    .line 101188088
    .line 101188089
    and-int/lit8 v3, v3, 0x70

    .line 101188090
    .line 101188091
    if-ne v3, v8, :cond_1ff

    .line 101188092
    .line 101188093
    const/4 v12, 0x1

    .line 101188094
    goto :goto_200

    .line 101188095
    :cond_1ff
    const/4 v12, 0x0

    .line 101188096
    :goto_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v3

    .line 101188100
    if-nez v12, :cond_20e

    .line 101188101
    .line 101188102
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188103
    .line 101188104
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v7

    .line 101188108
    if-ne v3, v7, :cond_216

    .line 101188109
    .line 101188110
    :cond_20e
    new-instance v3, Lcom/dragon/read/kmp/community/square/u3;

    .line 101188111
    .line 101188112
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/u3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188113
    .line 101188114
    .line 101188115
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188116
    .line 101188117
    .line 101188118
    :cond_216
    move-object/from16 v22, v3

    .line 101188119
    .line 101188120
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188121
    .line 101188122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188123
    .line 101188124
    .line 101188125
    const/16 v23, 0xf

    .line 101188126
    .line 101188127
    const/16 v24, 0x0

    .line 101188128
    .line 101188129
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v3

    .line 101188133
    const/16 v7, 0x14

    .line 101188134
    .line 101188135
    int-to-float v7, v7

    .line 101188136
    invoke-static {v3, v7, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v3

    .line 101188140
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188141
    .line 101188142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188143
    .line 101188144
    .line 101188145
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188146
    .line 101188147
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v6

    .line 101188151
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-wide v9

    .line 101188155
    ushr-long v11, v9, v8

    .line 101188156
    .line 101188157
    xor-long/2addr v9, v11

    .line 101188158
    long-to-int v10, v9

    .line 101188159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v9

    .line 101188163
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v3

    .line 101188167
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188168
    .line 101188169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188170
    .line 101188171
    .line 101188172
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188173
    .line 101188174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v12

    .line 101188178
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188179
    .line 101188180
    if-eqz v12, :cond_39b

    .line 101188181
    .line 101188182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188186
    .line 101188187
    .line 101188188
    move-result v12

    .line 101188189
    if-eqz v12, :cond_263

    .line 101188190
    .line 101188191
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188192
    .line 101188193
    .line 101188194
    goto :goto_266

    .line 101188195
    :cond_263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188196
    .line 101188197
    .line 101188198
    :goto_266
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188199
    .line 101188200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188201
    .line 101188202
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188203
    .line 101188204
    .line 101188205
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188206
    .line 101188207
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188208
    .line 101188209
    .line 101188210
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188211
    .line 101188212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188213
    .line 101188214
    .line 101188215
    move-result v9

    .line 101188216
    if-nez v9, :cond_288

    .line 101188217
    .line 101188218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188219
    .line 101188220
    .line 101188221
    move-result-object v9

    .line 101188222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v12

    .line 101188226
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188227
    .line 101188228
    .line 101188229
    move-result v9

    .line 101188230
    if-nez v9, :cond_296

    .line 101188231
    .line 101188232
    :cond_288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188233
    .line 101188234
    .line 101188235
    move-result-object v9

    .line 101188236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188237
    .line 101188238
    .line 101188239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v9

    .line 101188243
    invoke-interface {v2, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188244
    .line 101188245
    .line 101188246
    :cond_296
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188247
    .line 101188248
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188249
    .line 101188250
    .line 101188251
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188252
    .line 101188253
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188254
    .line 101188255
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188256
    .line 101188257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188258
    .line 101188259
    .line 101188260
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188261
    .line 101188262
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188263
    .line 101188264
    const/16 v9, 0x36

    .line 101188265
    .line 101188266
    invoke-static {v6, v3, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v3

    .line 101188270
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188271
    .line 101188272
    .line 101188273
    move-result-wide v9

    .line 101188274
    ushr-long v17, v9, v8

    .line 101188275
    .line 101188276
    xor-long v8, v9, v17

    .line 101188277
    .line 101188278
    long-to-int v6, v8

    .line 101188279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188280
    .line 101188281
    .line 101188282
    move-result-object v8

    .line 101188283
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188284
    .line 101188285
    .line 101188286
    move-result-object v9

    .line 101188287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-object v10

    .line 101188291
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188292
    .line 101188293
    if-eqz v10, :cond_397

    .line 101188294
    .line 101188295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188296
    .line 101188297
    .line 101188298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188299
    .line 101188300
    .line 101188301
    move-result v0

    .line 101188302
    if-eqz v0, :cond_2d4

    .line 101188303
    .line 101188304
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188305
    .line 101188306
    .line 101188307
    goto :goto_2d7

    .line 101188308
    :cond_2d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188309
    .line 101188310
    .line 101188311
    :goto_2d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188312
    .line 101188313
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188314
    .line 101188315
    .line 101188316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188317
    .line 101188318
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188319
    .line 101188320
    .line 101188321
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188322
    .line 101188323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188324
    .line 101188325
    .line 101188326
    move-result v3

    .line 101188327
    if-nez v3, :cond_2f7

    .line 101188328
    .line 101188329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188330
    .line 101188331
    .line 101188332
    move-result-object v3

    .line 101188333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-object v8

    .line 101188337
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188338
    .line 101188339
    .line 101188340
    move-result v3

    .line 101188341
    if-nez v3, :cond_305

    .line 101188342
    .line 101188343
    :cond_2f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188344
    .line 101188345
    .line 101188346
    move-result-object v3

    .line 101188347
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188348
    .line 101188349
    .line 101188350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-object v3

    .line 101188354
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188355
    .line 101188356
    .line 101188357
    :cond_305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188358
    .line 101188359
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188360
    .line 101188361
    .line 101188362
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188363
    .line 101188364
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101188365
    .line 101188366
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v0

    .line 101188370
    invoke-static {v0, v2, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188371
    .line 101188372
    .line 101188373
    move-result-object v6

    .line 101188374
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188375
    .line 101188376
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188377
    .line 101188378
    .line 101188379
    move-result-object v3

    .line 101188380
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 101188381
    .line 101188382
    .line 101188383
    move-result-wide v8

    .line 101188384
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188385
    .line 101188386
    .line 101188387
    move-result-object v0

    .line 101188388
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188389
    .line 101188390
    .line 101188391
    move-result-object v8

    .line 101188392
    const/4 v7, 0x0

    .line 101188393
    const/4 v9, 0x0

    .line 101188394
    const/4 v10, 0x0

    .line 101188395
    const/4 v11, 0x0

    .line 101188396
    const/16 v3, 0x1b0

    .line 101188397
    .line 101188398
    const/16 v17, 0x38

    .line 101188399
    .line 101188400
    const/16 v18, 0x16

    .line 101188401
    .line 101188402
    move-object/from16 v31, v12

    .line 101188403
    .line 101188404
    move-object v12, v0

    .line 101188405
    move-object v0, v13

    .line 101188406
    move-object v13, v2

    .line 101188407
    move v14, v3

    .line 101188408
    const/4 v3, 0x6

    .line 101188409
    move/from16 v15, v17

    .line 101188410
    .line 101188411
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188412
    .line 101188413
    .line 101188414
    int-to-float v6, v3

    .line 101188415
    move-object/from16 v7, v31

    .line 101188416
    .line 101188417
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188418
    .line 101188419
    .line 101188420
    move-result-object v6

    .line 101188421
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188422
    .line 101188423
    .line 101188424
    const/4 v3, 0x0

    .line 101188425
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188426
    .line 101188427
    .line 101188428
    move-result-object v3

    .line 101188429
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 101188430
    .line 101188431
    .line 101188432
    move-result-wide v8

    .line 101188433
    const/16 v3, 0x10

    .line 101188434
    .line 101188435
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188436
    .line 101188437
    .line 101188438
    move-result-wide v10

    .line 101188439
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101188440
    .line 101188441
    .line 101188442
    move-result-wide v19

    .line 101188443
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188444
    .line 101188445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188446
    .line 101188447
    .line 101188448
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188449
    .line 101188450
    const-string v6, "\u53bb\u53d1\u8868"

    .line 101188451
    .line 101188452
    const/4 v7, 0x0

    .line 101188453
    const/4 v12, 0x0

    .line 101188454
    const/4 v14, 0x0

    .line 101188455
    const-wide/16 v15, 0x0

    .line 101188456
    .line 101188457
    const/16 v17, 0x0

    .line 101188458
    .line 101188459
    const/16 v18, 0x0

    .line 101188460
    .line 101188461
    const/16 v21, 0x0

    .line 101188462
    .line 101188463
    const/16 v22, 0x0

    .line 101188464
    .line 101188465
    const/16 v23, 0x0

    .line 101188466
    .line 101188467
    const/16 v24, 0x0

    .line 101188468
    .line 101188469
    const/16 v25, 0x0

    .line 101188470
    .line 101188471
    const/16 v26, 0x0

    .line 101188472
    .line 101188473
    const v28, 0x30c06

    .line 101188474
    .line 101188475
    .line 101188476
    const/16 v29, 0x6

    .line 101188477
    .line 101188478
    const v30, 0x1fbd2

    .line 101188479
    .line 101188480
    .line 101188481
    move-object/from16 v27, v2

    .line 101188482
    .line 101188483
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188484
    .line 101188485
    .line 101188486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188487
    .line 101188488
    .line 101188489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188490
    .line 101188491
    .line 101188492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188493
    .line 101188494
    .line 101188495
    move-result v3

    .line 101188496
    if-eqz v3, :cond_395

    .line 101188497
    .line 101188498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188499
    .line 101188500
    .line 101188501
    :cond_395
    move-object v3, v0

    .line 101188502
    goto :goto_3a3

    .line 101188503
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188504
    .line 101188505
    .line 101188506
    throw v0

    .line 101188507
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188508
    .line 101188509
    .line 101188510
    throw v0

    .line 101188511
    :cond_39f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188512
    .line 101188513
    .line 101188514
    move-object v3, v9

    .line 101188515
    :goto_3a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188516
    .line 101188517
    .line 101188518
    move-result-object v6

    .line 101188519
    if-eqz v6, :cond_3ba

    .line 101188520
    .line 101188521
    new-instance v7, Lcom/dragon/read/kmp/community/square/v3;

    .line 101188522
    .line 101188523
    move-object v0, v7

    .line 101188524
    move/from16 v1, p0

    .line 101188525
    .line 101188526
    move/from16 v2, p1

    .line 101188527
    .line 101188528
    move-object/from16 v4, p4

    .line 101188529
    .line 101188530
    move/from16 v5, p5

    .line 101188531
    .line 101188532
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/v3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188533
    .line 101188534
    .line 101188535
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188536
    .line 101188537
    .line 101188538
    :cond_3ba
    return-void
.end method


.method public static final k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, 0x5fa73bec

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    const/4 v13, 0x4

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410391
    goto :goto_31

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410394
    if-nez v4, :cond_30

    .line 84410396
    and-int/lit8 v4, v1, 0x8

    .line 84410398
    if-nez v4, :cond_25

    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410403
    move-result v4

    .line 84410404
    goto :goto_29

    .line 84410405
    :cond_25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    move-result v4

    .line 84410409
    :goto_29
    if-eqz v4, :cond_2d

    .line 84410411
    const/4 v4, 0x4

    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    const/4 v4, 0x2

    .line 84410414
    :goto_2e
    or-int/2addr v4, v1

    .line 84410415
    goto :goto_31

    .line 84410416
    :cond_30
    move v4, v1

    .line 84410417
    :goto_31
    and-int/lit8 v6, v2, 0x2

    .line 84410419
    if-eqz v6, :cond_38

    .line 84410421
    or-int/lit8 v4, v4, 0x30

    .line 84410423
    goto :goto_4b

    .line 84410424
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 84410426
    if-nez v8, :cond_4b

    .line 84410428
    move-object/from16 v8, p1

    .line 84410430
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410433
    move-result v9

    .line 84410434
    if-eqz v9, :cond_47

    .line 84410436
    const/16 v9, 0x20

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v9, 0x10

    .line 84410441
    :goto_49
    or-int/2addr v4, v9

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    :goto_4b
    move-object/from16 v8, p1

    .line 84410445
    :goto_4d
    and-int/lit8 v9, v4, 0x13

    .line 84410447
    const/16 v10, 0x12

    .line 84410449
    const/4 v14, 0x0

    .line 84410450
    const/16 v29, 0x1

    .line 84410452
    if-eq v9, v10, :cond_58

    .line 84410454
    const/4 v9, 0x1

    .line 84410455
    goto :goto_59

    .line 84410456
    :cond_58
    const/4 v9, 0x0

    .line 84410457
    :goto_59
    and-int/lit8 v10, v4, 0x1

    .line 84410459
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410462
    move-result v9

    .line 84410463
    if-eqz v9, :cond_346

    .line 84410465
    if-eqz v6, :cond_67

    .line 84410467
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    move-object v12, v6

    .line 84410470
    goto :goto_68

    .line 84410471
    :cond_67
    move-object v12, v8

    .line 84410472
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410475
    move-result v6

    .line 84410476
    if-eqz v6, :cond_74

    .line 84410478
    const/4 v6, -0x1

    .line 84410479
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWord (CommunitySquarePage.kt:568)"

    .line 84410481
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410484
    :cond_74
    if-eqz v0, :cond_79

    .line 84410486
    iget-object v6, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 84410488
    goto :goto_7a

    .line 84410489
    :cond_79
    const/4 v6, 0x0

    .line 84410490
    :goto_7a
    const v8, 0x4c5de2

    .line 84410493
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410496
    and-int/lit8 v8, v4, 0xe

    .line 84410498
    if-eq v8, v13, :cond_91

    .line 84410500
    and-int/lit8 v9, v4, 0x8

    .line 84410502
    if-eqz v9, :cond_8f

    .line 84410504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410507
    move-result v9

    .line 84410508
    if-eqz v9, :cond_8f

    .line 84410510
    goto :goto_91

    .line 84410511
    :cond_8f
    const/4 v9, 0x0

    .line 84410512
    goto :goto_92

    .line 84410513
    :cond_91
    :goto_91
    const/4 v9, 0x1

    .line 84410514
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410517
    move-result-object v10

    .line 84410518
    const-string v11, ""

    .line 84410520
    if-nez v9, :cond_a2

    .line 84410522
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410524
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410527
    move-result-object v9

    .line 84410528
    if-ne v10, v9, :cond_dd

    .line 84410530
    :cond_a2
    if-nez v6, :cond_a8

    .line 84410532
    const-string v9, "\u641c\u4e66\u540d\u3001\u8bdd\u9898\u3001\u4e66\u53cb\u8ba8\u8bba"

    .line 84410534
    move-object v10, v9

    .line 84410535
    goto :goto_da

    .line 84410536
    :cond_a8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410538
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410541
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 84410543
    if-nez v10, :cond_b2

    .line 84410545
    move-object v10, v11

    .line 84410546
    :cond_b2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410549
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 84410551
    if-nez v10, :cond_ba

    .line 84410553
    move-object v10, v11

    .line 84410554
    :cond_ba
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410557
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 84410559
    if-eqz v10, :cond_d1

    .line 84410561
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410564
    move-result-object v10

    .line 84410565
    if-eqz v10, :cond_d1

    .line 84410567
    new-instance v16, Ljava/lang/StringBuilder;

    .line 84410569
    const-string v3, "  "

    .line 84410571
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410574
    move-result-object v3

    .line 84410575
    if-nez v3, :cond_d2

    .line 84410577
    :cond_d1
    move-object v3, v11

    .line 84410578
    :cond_d2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410584
    move-result-object v3

    .line 84410585
    move-object v10, v3

    .line 84410586
    :goto_da
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410589
    :cond_dd
    check-cast v10, Ljava/lang/String;

    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410594
    if-eqz v6, :cond_e7

    .line 84410596
    iget-object v3, v6, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    const/4 v3, 0x0

    .line 84410600
    :goto_e8
    const v9, -0x615d173a

    .line 84410603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410606
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410609
    move-result v9

    .line 84410610
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410613
    move-result v16

    .line 84410614
    or-int v9, v9, v16

    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410619
    move-result-object v7

    .line 84410620
    if-nez v9, :cond_106

    .line 84410622
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410627
    move-result-object v9

    .line 84410628
    if-ne v7, v9, :cond_147

    .line 84410630
    :cond_106
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410633
    move-result-object v7

    .line 84410634
    if-nez v7, :cond_112

    .line 84410636
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410639
    move-result-object v5

    .line 84410640
    :goto_110
    move-object v7, v5

    .line 84410641
    goto :goto_144

    .line 84410642
    :cond_112
    const-string v17, "%s"

    .line 84410644
    const/16 v18, 0x0

    .line 84410646
    const/16 v19, 0x0

    .line 84410648
    const/16 v20, 0x6

    .line 84410650
    const/16 v21, 0x0

    .line 84410652
    move-object/from16 v16, v7

    .line 84410654
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410657
    move-result v9

    .line 84410658
    if-gez v9, :cond_129

    .line 84410660
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410663
    move-result-object v5

    .line 84410664
    goto :goto_110

    .line 84410665
    :cond_129
    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410668
    move-result-object v13

    .line 84410669
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410672
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410675
    move-result-object v13

    .line 84410676
    if-nez v13, :cond_137

    .line 84410678
    move-object v13, v10

    .line 84410679
    :cond_137
    add-int/2addr v9, v5

    .line 84410680
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410683
    move-result-object v5

    .line 84410684
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410687
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410690
    move-result-object v5

    .line 84410691
    goto :goto_110

    .line 84410692
    :goto_144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410695
    :cond_147
    move-object/from16 v30, v7

    .line 84410697
    check-cast v30, Lkotlin/Pair;

    .line 84410699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410702
    const v5, -0x6815fd56

    .line 84410705
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410708
    const/4 v13, 0x4

    .line 84410709
    if-eq v8, v13, :cond_164

    .line 84410711
    and-int/lit8 v5, v4, 0x8

    .line 84410713
    if-eqz v5, :cond_162

    .line 84410715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410718
    move-result v5

    .line 84410719
    if-eqz v5, :cond_162

    .line 84410721
    goto :goto_164

    .line 84410722
    :cond_162
    const/4 v5, 0x0

    .line 84410723
    goto :goto_165

    .line 84410724
    :cond_164
    :goto_164
    const/4 v5, 0x1

    .line 84410725
    :goto_165
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410728
    move-result v7

    .line 84410729
    or-int/2addr v5, v7

    .line 84410730
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410733
    move-result v7

    .line 84410734
    or-int/2addr v5, v7

    .line 84410735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410738
    move-result-object v7

    .line 84410739
    if-nez v5, :cond_17d

    .line 84410741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410746
    move-result-object v5

    .line 84410747
    if-ne v7, v5, :cond_1af

    .line 84410749
    :cond_17d
    if-eqz v6, :cond_182

    .line 84410751
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    const/4 v5, 0x0

    .line 84410755
    :goto_183
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410758
    move-result v5

    .line 84410759
    if-eqz v5, :cond_1ab

    .line 84410761
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410764
    move-result v5

    .line 84410765
    if-lez v5, :cond_191

    .line 84410767
    const/4 v5, 0x1

    .line 84410768
    goto :goto_192

    .line 84410769
    :cond_191
    const/4 v5, 0x0

    .line 84410770
    :goto_192
    if-nez v5, :cond_19a

    .line 84410772
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410775
    move-result v3

    .line 84410776
    if-eqz v3, :cond_1ab

    .line 84410778
    :cond_19a
    sget-object v3, Lo75/g;->b:Lo75/g$a;

    .line 84410780
    if-eqz v6, :cond_1a1

    .line 84410782
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v5, 0x0

    .line 84410786
    :goto_1a2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410789
    invoke-static {v5}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 84410792
    move-result-object v3

    .line 84410793
    move-object v7, v3

    .line 84410794
    goto :goto_1ac

    .line 84410795
    :cond_1ab
    const/4 v7, 0x0

    .line 84410796
    :goto_1ac
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410799
    :cond_1af
    move-object v3, v7

    .line 84410800
    check-cast v3, Lo75/g$b;

    .line 84410802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410805
    const v5, 0x6e3c21fe

    .line 84410808
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410814
    move-result-object v5

    .line 84410815
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410817
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410820
    move-result-object v6

    .line 84410821
    if-ne v5, v6, :cond_1cf

    .line 84410823
    new-instance v5, Lo75/g;

    .line 84410825
    invoke-direct {v5}, Lo75/g;-><init>()V

    .line 84410828
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410831
    :cond_1cf
    move-object/from16 v31, v5

    .line 84410833
    check-cast v31, Lo75/g;

    .line 84410835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410838
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410843
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410845
    shr-int/lit8 v4, v4, 0x3

    .line 84410847
    and-int/lit8 v4, v4, 0xe

    .line 84410849
    or-int/lit16 v4, v4, 0x180

    .line 84410851
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410856
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410858
    shr-int/lit8 v4, v4, 0x3

    .line 84410860
    and-int/lit8 v7, v4, 0xe

    .line 84410862
    and-int/lit8 v4, v4, 0x70

    .line 84410864
    or-int/2addr v4, v7

    .line 84410865
    invoke-static {v6, v5, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410868
    move-result-object v4

    .line 84410869
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410872
    move-result-wide v5

    .line 84410873
    const/16 v7, 0x20

    .line 84410875
    ushr-long v7, v5, v7

    .line 84410877
    xor-long/2addr v5, v7

    .line 84410878
    long-to-int v6, v5

    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410882
    move-result-object v5

    .line 84410883
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410886
    move-result-object v7

    .line 84410887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410897
    move-result-object v9

    .line 84410898
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410900
    if-eqz v9, :cond_341

    .line 84410902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410908
    move-result v9

    .line 84410909
    if-eqz v9, :cond_223

    .line 84410911
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410914
    goto :goto_226

    .line 84410915
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410918
    :goto_226
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410920
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410922
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410927
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410935
    move-result v5

    .line 84410936
    if-nez v5, :cond_248

    .line 84410938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410941
    move-result-object v5

    .line 84410942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410945
    move-result-object v8

    .line 84410946
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410949
    move-result v5

    .line 84410950
    if-nez v5, :cond_256

    .line 84410952
    :cond_248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410955
    move-result-object v5

    .line 84410956
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410962
    move-result-object v5

    .line 84410963
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410966
    :cond_256
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410968
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410971
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410973
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410976
    move-result-object v4

    .line 84410977
    check-cast v4, Ljava/lang/String;

    .line 84410979
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410981
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410983
    invoke-virtual {v5, v6, v11, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410986
    move-result-object v5

    .line 84410987
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410992
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410995
    move-result-object v6

    .line 84410996
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410999
    move-result-wide v6

    .line 84411000
    const/16 v32, 0xf

    .line 84411002
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411005
    move-result-wide v8

    .line 84411006
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 84411008
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411011
    sget v19, Lb1/u;->d:I

    .line 84411013
    const/4 v10, 0x0

    .line 84411014
    const/16 v16, 0x0

    .line 84411016
    move-object/from16 v33, v11

    .line 84411018
    move-object/from16 v11, v16

    .line 84411020
    move-object/from16 v34, v12

    .line 84411022
    move-object/from16 v12, v16

    .line 84411024
    const-wide/16 v16, 0x0

    .line 84411026
    move-wide/from16 v13, v16

    .line 84411028
    const/16 v16, 0x0

    .line 84411030
    move-object/from16 p2, v15

    .line 84411032
    move-object/from16 v15, v16

    .line 84411034
    const-wide/16 v17, 0x0

    .line 84411036
    const/16 v20, 0x0

    .line 84411038
    const/16 v21, 0x1

    .line 84411040
    const/16 v22, 0x0

    .line 84411042
    const/16 v23, 0x0

    .line 84411044
    const/16 v24, 0x0

    .line 84411046
    const/16 v26, 0xc00

    .line 84411048
    const/16 v27, 0xdb0

    .line 84411050
    const v28, 0x1c7f0

    .line 84411053
    move-object/from16 v25, p2

    .line 84411055
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411058
    const v4, 0x269d5d6a

    .line 84411061
    move-object/from16 v15, p2

    .line 84411063
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411066
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84411069
    move-result-object v4

    .line 84411070
    check-cast v4, Ljava/lang/CharSequence;

    .line 84411072
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84411075
    move-result v4

    .line 84411076
    if-lez v4, :cond_2c8

    .line 84411078
    const/4 v14, 0x1

    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    const/4 v14, 0x0

    .line 84411081
    :goto_2c9
    if-eqz v14, :cond_305

    .line 84411083
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84411086
    move-result-object v4

    .line 84411087
    check-cast v4, Ljava/lang/String;

    .line 84411089
    const/4 v5, 0x0

    .line 84411090
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411093
    move-result-object v5

    .line 84411094
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84411097
    move-result-wide v6

    .line 84411098
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411101
    move-result-wide v8

    .line 84411102
    sget v19, Lb1/u;->c:I

    .line 84411104
    const/4 v5, 0x0

    .line 84411105
    const/4 v10, 0x0

    .line 84411106
    const/4 v11, 0x0

    .line 84411107
    const/4 v12, 0x0

    .line 84411108
    const-wide/16 v13, 0x0

    .line 84411110
    const/16 v16, 0x0

    .line 84411112
    move-object/from16 p2, v15

    .line 84411114
    move-object/from16 v15, v16

    .line 84411116
    const-wide/16 v17, 0x0

    .line 84411118
    const/16 v20, 0x0

    .line 84411120
    const/16 v21, 0x1

    .line 84411122
    const/16 v22, 0x0

    .line 84411124
    const/16 v23, 0x0

    .line 84411126
    const/16 v24, 0x0

    .line 84411128
    const/16 v26, 0xc00

    .line 84411130
    const/16 v27, 0xdb0

    .line 84411132
    const v28, 0x1c7f2

    .line 84411135
    move-object/from16 v25, p2

    .line 84411137
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411140
    goto :goto_307

    .line 84411141
    :cond_305
    move-object/from16 p2, v15

    .line 84411143
    :goto_307
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411146
    const v4, 0x269d876c

    .line 84411149
    move-object/from16 v12, p2

    .line 84411151
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411154
    if-nez v3, :cond_315

    .line 84411156
    goto :goto_32f

    .line 84411157
    :cond_315
    const/4 v4, 0x4

    .line 84411158
    int-to-float v7, v4

    .line 84411159
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84411161
    const/4 v8, 0x0

    .line 84411162
    const/4 v9, 0x0

    .line 84411163
    const/4 v10, 0x0

    .line 84411164
    const/16 v11, 0xe

    .line 84411166
    move-object/from16 v6, v33

    .line 84411168
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411171
    move-result-object v5

    .line 84411172
    sget-object v4, Lo75/g;->b:Lo75/g$a;

    .line 84411174
    const/4 v8, 0x6

    .line 84411175
    const/4 v9, 0x0

    .line 84411176
    move-object/from16 v4, v31

    .line 84411178
    move-object v6, v3

    .line 84411179
    move-object v7, v12

    .line 84411180
    invoke-virtual/range {v4 .. v9}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 84411183
    :goto_32f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411192
    move-result v3

    .line 84411193
    if-eqz v3, :cond_33e

    .line 84411195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411198
    :cond_33e
    move-object/from16 v8, v34

    .line 84411200
    goto :goto_34a

    .line 84411201
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411204
    const/4 v0, 0x0

    .line 84411205
    throw v0

    .line 84411206
    :cond_346
    move-object v12, v15

    .line 84411207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411210
    :goto_34a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411213
    move-result-object v3

    .line 84411214
    if-eqz v3, :cond_358

    .line 84411216
    new-instance v4, Lcom/dragon/read/kmp/community/square/h4;

    .line 84411218
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/square/h4;-><init>(Ly75/b;Landroidx/compose/ui/Modifier;II)V

    .line 84411221
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411224
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0x5fa73bec

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    const/4 v13, 0x4

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    .line 84410391
    goto :goto_31

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_30

    .line 84410395
    .line 84410396
    and-int/lit8 v4, v1, 0x8

    .line 84410397
    .line 84410398
    if-nez v4, :cond_25

    .line 84410399
    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v4

    .line 84410404
    goto :goto_29

    .line 84410405
    :cond_25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v4

    .line 84410409
    :goto_29
    if-eqz v4, :cond_2d

    .line 84410410
    .line 84410411
    const/4 v4, 0x4

    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    const/4 v4, 0x2

    .line 84410414
    :goto_2e
    or-int/2addr v4, v1

    .line 84410415
    goto :goto_31

    .line 84410416
    :cond_30
    move v4, v1

    .line 84410417
    :goto_31
    and-int/lit8 v6, v2, 0x2

    .line 84410418
    .line 84410419
    if-eqz v6, :cond_38

    .line 84410420
    .line 84410421
    or-int/lit8 v4, v4, 0x30

    .line 84410422
    .line 84410423
    goto :goto_4b

    .line 84410424
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 84410425
    .line 84410426
    if-nez v8, :cond_4b

    .line 84410427
    .line 84410428
    move-object/from16 v8, p1

    .line 84410429
    .line 84410430
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v9

    .line 84410434
    if-eqz v9, :cond_47

    .line 84410435
    .line 84410436
    const/16 v9, 0x20

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v9, 0x10

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v4, v9

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    :goto_4b
    move-object/from16 v8, p1

    .line 84410444
    .line 84410445
    :goto_4d
    and-int/lit8 v9, v4, 0x13

    .line 84410446
    .line 84410447
    const/16 v10, 0x12

    .line 84410448
    .line 84410449
    const/4 v14, 0x0

    .line 84410450
    const/16 v29, 0x1

    .line 84410451
    .line 84410452
    if-eq v9, v10, :cond_58

    .line 84410453
    .line 84410454
    const/4 v9, 0x1

    .line 84410455
    goto :goto_59

    .line 84410456
    :cond_58
    const/4 v9, 0x0

    .line 84410457
    :goto_59
    and-int/lit8 v10, v4, 0x1

    .line 84410458
    .line 84410459
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v9

    .line 84410463
    if-eqz v9, :cond_346

    .line 84410464
    .line 84410465
    if-eqz v6, :cond_67

    .line 84410466
    .line 84410467
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    .line 84410469
    move-object v12, v6

    .line 84410470
    goto :goto_68

    .line 84410471
    :cond_67
    move-object v12, v8

    .line 84410472
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v6

    .line 84410476
    if-eqz v6, :cond_74

    .line 84410477
    .line 84410478
    const/4 v6, -0x1

    .line 84410479
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWord (CommunitySquarePage.kt:568)"

    .line 84410480
    .line 84410481
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    if-eqz v0, :cond_79

    .line 84410485
    .line 84410486
    iget-object v6, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 84410487
    .line 84410488
    goto :goto_7a

    .line 84410489
    :cond_79
    const/4 v6, 0x0

    .line 84410490
    :goto_7a
    const v8, 0x4c5de2

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410494
    .line 84410495
    .line 84410496
    and-int/lit8 v8, v4, 0xe

    .line 84410497
    .line 84410498
    if-eq v8, v13, :cond_91

    .line 84410499
    .line 84410500
    and-int/lit8 v9, v4, 0x8

    .line 84410501
    .line 84410502
    if-eqz v9, :cond_8f

    .line 84410503
    .line 84410504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v9

    .line 84410508
    if-eqz v9, :cond_8f

    .line 84410509
    .line 84410510
    goto :goto_91

    .line 84410511
    :cond_8f
    const/4 v9, 0x0

    .line 84410512
    goto :goto_92

    .line 84410513
    :cond_91
    :goto_91
    const/4 v9, 0x1

    .line 84410514
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v10

    .line 84410518
    const-string v11, ""

    .line 84410519
    .line 84410520
    if-nez v9, :cond_a2

    .line 84410521
    .line 84410522
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410523
    .line 84410524
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v9

    .line 84410528
    if-ne v10, v9, :cond_dd

    .line 84410529
    .line 84410530
    :cond_a2
    if-nez v6, :cond_a8

    .line 84410531
    .line 84410532
    const-string v9, "\u641c\u4e66\u540d\u3001\u8bdd\u9898\u3001\u4e66\u53cb\u8ba8\u8bba"

    .line 84410533
    .line 84410534
    move-object v10, v9

    .line 84410535
    goto :goto_da

    .line 84410536
    :cond_a8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410537
    .line 84410538
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410539
    .line 84410540
    .line 84410541
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 84410542
    .line 84410543
    if-nez v10, :cond_b2

    .line 84410544
    .line 84410545
    move-object v10, v11

    .line 84410546
    :cond_b2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410547
    .line 84410548
    .line 84410549
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 84410550
    .line 84410551
    if-nez v10, :cond_ba

    .line 84410552
    .line 84410553
    move-object v10, v11

    .line 84410554
    :cond_ba
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410555
    .line 84410556
    .line 84410557
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 84410558
    .line 84410559
    if-eqz v10, :cond_d1

    .line 84410560
    .line 84410561
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v10

    .line 84410565
    if-eqz v10, :cond_d1

    .line 84410566
    .line 84410567
    new-instance v16, Ljava/lang/StringBuilder;

    .line 84410568
    .line 84410569
    const-string v3, "  "

    .line 84410570
    .line 84410571
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v3

    .line 84410575
    if-nez v3, :cond_d2

    .line 84410576
    .line 84410577
    :cond_d1
    move-object v3, v11

    .line 84410578
    :cond_d2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v3

    .line 84410585
    move-object v10, v3

    .line 84410586
    :goto_da
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410587
    .line 84410588
    .line 84410589
    :cond_dd
    check-cast v10, Ljava/lang/String;

    .line 84410590
    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410592
    .line 84410593
    .line 84410594
    if-eqz v6, :cond_e7

    .line 84410595
    .line 84410596
    iget-object v3, v6, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 84410597
    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    const/4 v3, 0x0

    .line 84410600
    :goto_e8
    const v9, -0x615d173a

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410607
    .line 84410608
    .line 84410609
    move-result v9

    .line 84410610
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v16

    .line 84410614
    or-int v9, v9, v16

    .line 84410615
    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v7

    .line 84410620
    if-nez v9, :cond_106

    .line 84410621
    .line 84410622
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410623
    .line 84410624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v9

    .line 84410628
    if-ne v7, v9, :cond_147

    .line 84410629
    .line 84410630
    :cond_106
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v7

    .line 84410634
    if-nez v7, :cond_112

    .line 84410635
    .line 84410636
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v5

    .line 84410640
    :goto_110
    move-object v7, v5

    .line 84410641
    goto :goto_144

    .line 84410642
    :cond_112
    const-string v17, "%s"

    .line 84410643
    .line 84410644
    const/16 v18, 0x0

    .line 84410645
    .line 84410646
    const/16 v19, 0x0

    .line 84410647
    .line 84410648
    const/16 v20, 0x6

    .line 84410649
    .line 84410650
    const/16 v21, 0x0

    .line 84410651
    .line 84410652
    move-object/from16 v16, v7

    .line 84410653
    .line 84410654
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410655
    .line 84410656
    .line 84410657
    move-result v9

    .line 84410658
    if-gez v9, :cond_129

    .line 84410659
    .line 84410660
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v5

    .line 84410664
    goto :goto_110

    .line 84410665
    :cond_129
    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v13

    .line 84410669
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410670
    .line 84410671
    .line 84410672
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v13

    .line 84410676
    if-nez v13, :cond_137

    .line 84410677
    .line 84410678
    move-object v13, v10

    .line 84410679
    :cond_137
    add-int/2addr v9, v5

    .line 84410680
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v5

    .line 84410684
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410685
    .line 84410686
    .line 84410687
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v5

    .line 84410691
    goto :goto_110

    .line 84410692
    :goto_144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410693
    .line 84410694
    .line 84410695
    :cond_147
    move-object/from16 v30, v7

    .line 84410696
    .line 84410697
    check-cast v30, Lkotlin/Pair;

    .line 84410698
    .line 84410699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410700
    .line 84410701
    .line 84410702
    const v5, -0x6815fd56

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410706
    .line 84410707
    .line 84410708
    const/4 v13, 0x4

    .line 84410709
    if-eq v8, v13, :cond_164

    .line 84410710
    .line 84410711
    and-int/lit8 v5, v4, 0x8

    .line 84410712
    .line 84410713
    if-eqz v5, :cond_162

    .line 84410714
    .line 84410715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v5

    .line 84410719
    if-eqz v5, :cond_162

    .line 84410720
    .line 84410721
    goto :goto_164

    .line 84410722
    :cond_162
    const/4 v5, 0x0

    .line 84410723
    goto :goto_165

    .line 84410724
    :cond_164
    :goto_164
    const/4 v5, 0x1

    .line 84410725
    :goto_165
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v7

    .line 84410729
    or-int/2addr v5, v7

    .line 84410730
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v7

    .line 84410734
    or-int/2addr v5, v7

    .line 84410735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v7

    .line 84410739
    if-nez v5, :cond_17d

    .line 84410740
    .line 84410741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410742
    .line 84410743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v5

    .line 84410747
    if-ne v7, v5, :cond_1af

    .line 84410748
    .line 84410749
    :cond_17d
    if-eqz v6, :cond_182

    .line 84410750
    .line 84410751
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 84410752
    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    const/4 v5, 0x0

    .line 84410755
    :goto_183
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v5

    .line 84410759
    if-eqz v5, :cond_1ab

    .line 84410760
    .line 84410761
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v5

    .line 84410765
    if-lez v5, :cond_191

    .line 84410766
    .line 84410767
    const/4 v5, 0x1

    .line 84410768
    goto :goto_192

    .line 84410769
    :cond_191
    const/4 v5, 0x0

    .line 84410770
    :goto_192
    if-nez v5, :cond_19a

    .line 84410771
    .line 84410772
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v3

    .line 84410776
    if-eqz v3, :cond_1ab

    .line 84410777
    .line 84410778
    :cond_19a
    sget-object v3, Lo75/g;->b:Lo75/g$a;

    .line 84410779
    .line 84410780
    if-eqz v6, :cond_1a1

    .line 84410781
    .line 84410782
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 84410783
    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v5, 0x0

    .line 84410786
    :goto_1a2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-static {v5}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v3

    .line 84410793
    move-object v7, v3

    .line 84410794
    goto :goto_1ac

    .line 84410795
    :cond_1ab
    const/4 v7, 0x0

    .line 84410796
    :goto_1ac
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410797
    .line 84410798
    .line 84410799
    :cond_1af
    move-object v3, v7

    .line 84410800
    check-cast v3, Lo75/g$b;

    .line 84410801
    .line 84410802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410803
    .line 84410804
    .line 84410805
    const v5, 0x6e3c21fe

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v5

    .line 84410815
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410816
    .line 84410817
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v6

    .line 84410821
    if-ne v5, v6, :cond_1cf

    .line 84410822
    .line 84410823
    new-instance v5, Lo75/g;

    .line 84410824
    .line 84410825
    invoke-direct {v5}, Lo75/g;-><init>()V

    .line 84410826
    .line 84410827
    .line 84410828
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410829
    .line 84410830
    .line 84410831
    :cond_1cf
    move-object/from16 v31, v5

    .line 84410832
    .line 84410833
    check-cast v31, Lo75/g;

    .line 84410834
    .line 84410835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410836
    .line 84410837
    .line 84410838
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410839
    .line 84410840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    .line 84410842
    .line 84410843
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410844
    .line 84410845
    shr-int/lit8 v4, v4, 0x3

    .line 84410846
    .line 84410847
    and-int/lit8 v4, v4, 0xe

    .line 84410848
    .line 84410849
    or-int/lit16 v4, v4, 0x180

    .line 84410850
    .line 84410851
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410852
    .line 84410853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410854
    .line 84410855
    .line 84410856
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410857
    .line 84410858
    shr-int/lit8 v4, v4, 0x3

    .line 84410859
    .line 84410860
    and-int/lit8 v7, v4, 0xe

    .line 84410861
    .line 84410862
    and-int/lit8 v4, v4, 0x70

    .line 84410863
    .line 84410864
    or-int/2addr v4, v7

    .line 84410865
    invoke-static {v6, v5, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v4

    .line 84410869
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-wide v5

    .line 84410873
    const/16 v7, 0x20

    .line 84410874
    .line 84410875
    ushr-long v7, v5, v7

    .line 84410876
    .line 84410877
    xor-long/2addr v5, v7

    .line 84410878
    long-to-int v6, v5

    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v5

    .line 84410883
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v7

    .line 84410887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410888
    .line 84410889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410890
    .line 84410891
    .line 84410892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410893
    .line 84410894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v9

    .line 84410898
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410899
    .line 84410900
    if-eqz v9, :cond_341

    .line 84410901
    .line 84410902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v9

    .line 84410909
    if-eqz v9, :cond_223

    .line 84410910
    .line 84410911
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410912
    .line 84410913
    .line 84410914
    goto :goto_226

    .line 84410915
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410916
    .line 84410917
    .line 84410918
    :goto_226
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410919
    .line 84410920
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410921
    .line 84410922
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410923
    .line 84410924
    .line 84410925
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410926
    .line 84410927
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410928
    .line 84410929
    .line 84410930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410931
    .line 84410932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410933
    .line 84410934
    .line 84410935
    move-result v5

    .line 84410936
    if-nez v5, :cond_248

    .line 84410937
    .line 84410938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v5

    .line 84410942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v8

    .line 84410946
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410947
    .line 84410948
    .line 84410949
    move-result v5

    .line 84410950
    if-nez v5, :cond_256

    .line 84410951
    .line 84410952
    :cond_248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410953
    .line 84410954
    .line 84410955
    move-result-object v5

    .line 84410956
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v5

    .line 84410963
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410964
    .line 84410965
    .line 84410966
    :cond_256
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410967
    .line 84410968
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    .line 84410970
    .line 84410971
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410972
    .line 84410973
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v4

    .line 84410977
    check-cast v4, Ljava/lang/String;

    .line 84410978
    .line 84410979
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410980
    .line 84410981
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410982
    .line 84410983
    invoke-virtual {v5, v6, v11, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410984
    .line 84410985
    .line 84410986
    move-result-object v5

    .line 84410987
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410988
    .line 84410989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v6

    .line 84410996
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-wide v6

    .line 84411000
    const/16 v32, 0xf

    .line 84411001
    .line 84411002
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-wide v8

    .line 84411006
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 84411007
    .line 84411008
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411009
    .line 84411010
    .line 84411011
    sget v19, Lb1/u;->d:I

    .line 84411012
    .line 84411013
    const/4 v10, 0x0

    .line 84411014
    const/16 v16, 0x0

    .line 84411015
    .line 84411016
    move-object/from16 v33, v11

    .line 84411017
    .line 84411018
    move-object/from16 v11, v16

    .line 84411019
    .line 84411020
    move-object/from16 v34, v12

    .line 84411021
    .line 84411022
    move-object/from16 v12, v16

    .line 84411023
    .line 84411024
    const-wide/16 v16, 0x0

    .line 84411025
    .line 84411026
    move-wide/from16 v13, v16

    .line 84411027
    .line 84411028
    const/16 v16, 0x0

    .line 84411029
    .line 84411030
    move-object/from16 p2, v15

    .line 84411031
    .line 84411032
    move-object/from16 v15, v16

    .line 84411033
    .line 84411034
    const-wide/16 v17, 0x0

    .line 84411035
    .line 84411036
    const/16 v20, 0x0

    .line 84411037
    .line 84411038
    const/16 v21, 0x1

    .line 84411039
    .line 84411040
    const/16 v22, 0x0

    .line 84411041
    .line 84411042
    const/16 v23, 0x0

    .line 84411043
    .line 84411044
    const/16 v24, 0x0

    .line 84411045
    .line 84411046
    const/16 v26, 0xc00

    .line 84411047
    .line 84411048
    const/16 v27, 0xdb0

    .line 84411049
    .line 84411050
    const v28, 0x1c7f0

    .line 84411051
    .line 84411052
    .line 84411053
    move-object/from16 v25, p2

    .line 84411054
    .line 84411055
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411056
    .line 84411057
    .line 84411058
    const v4, 0x269d5d6a

    .line 84411059
    .line 84411060
    .line 84411061
    move-object/from16 v15, p2

    .line 84411062
    .line 84411063
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411064
    .line 84411065
    .line 84411066
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v4

    .line 84411070
    check-cast v4, Ljava/lang/CharSequence;

    .line 84411071
    .line 84411072
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84411073
    .line 84411074
    .line 84411075
    move-result v4

    .line 84411076
    if-lez v4, :cond_2c8

    .line 84411077
    .line 84411078
    const/4 v14, 0x1

    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    const/4 v14, 0x0

    .line 84411081
    :goto_2c9
    if-eqz v14, :cond_305

    .line 84411082
    .line 84411083
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84411084
    .line 84411085
    .line 84411086
    move-result-object v4

    .line 84411087
    check-cast v4, Ljava/lang/String;

    .line 84411088
    .line 84411089
    const/4 v5, 0x0

    .line 84411090
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411091
    .line 84411092
    .line 84411093
    move-result-object v5

    .line 84411094
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-wide v6

    .line 84411098
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411099
    .line 84411100
    .line 84411101
    move-result-wide v8

    .line 84411102
    sget v19, Lb1/u;->c:I

    .line 84411103
    .line 84411104
    const/4 v5, 0x0

    .line 84411105
    const/4 v10, 0x0

    .line 84411106
    const/4 v11, 0x0

    .line 84411107
    const/4 v12, 0x0

    .line 84411108
    const-wide/16 v13, 0x0

    .line 84411109
    .line 84411110
    const/16 v16, 0x0

    .line 84411111
    .line 84411112
    move-object/from16 p2, v15

    .line 84411113
    .line 84411114
    move-object/from16 v15, v16

    .line 84411115
    .line 84411116
    const-wide/16 v17, 0x0

    .line 84411117
    .line 84411118
    const/16 v20, 0x0

    .line 84411119
    .line 84411120
    const/16 v21, 0x1

    .line 84411121
    .line 84411122
    const/16 v22, 0x0

    .line 84411123
    .line 84411124
    const/16 v23, 0x0

    .line 84411125
    .line 84411126
    const/16 v24, 0x0

    .line 84411127
    .line 84411128
    const/16 v26, 0xc00

    .line 84411129
    .line 84411130
    const/16 v27, 0xdb0

    .line 84411131
    .line 84411132
    const v28, 0x1c7f2

    .line 84411133
    .line 84411134
    .line 84411135
    move-object/from16 v25, p2

    .line 84411136
    .line 84411137
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411138
    .line 84411139
    .line 84411140
    goto :goto_307

    .line 84411141
    :cond_305
    move-object/from16 p2, v15

    .line 84411142
    .line 84411143
    :goto_307
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411144
    .line 84411145
    .line 84411146
    const v4, 0x269d876c

    .line 84411147
    .line 84411148
    .line 84411149
    move-object/from16 v12, p2

    .line 84411150
    .line 84411151
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411152
    .line 84411153
    .line 84411154
    if-nez v3, :cond_315

    .line 84411155
    .line 84411156
    goto :goto_32f

    .line 84411157
    :cond_315
    const/4 v4, 0x4

    .line 84411158
    int-to-float v7, v4

    .line 84411159
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84411160
    .line 84411161
    const/4 v8, 0x0

    .line 84411162
    const/4 v9, 0x0

    .line 84411163
    const/4 v10, 0x0

    .line 84411164
    const/16 v11, 0xe

    .line 84411165
    .line 84411166
    move-object/from16 v6, v33

    .line 84411167
    .line 84411168
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411169
    .line 84411170
    .line 84411171
    move-result-object v5

    .line 84411172
    sget-object v4, Lo75/g;->b:Lo75/g$a;

    .line 84411173
    .line 84411174
    const/4 v8, 0x6

    .line 84411175
    const/4 v9, 0x0

    .line 84411176
    move-object/from16 v4, v31

    .line 84411177
    .line 84411178
    move-object v6, v3

    .line 84411179
    move-object v7, v12

    .line 84411180
    invoke-virtual/range {v4 .. v9}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 84411181
    .line 84411182
    .line 84411183
    :goto_32f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411184
    .line 84411185
    .line 84411186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411187
    .line 84411188
    .line 84411189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411190
    .line 84411191
    .line 84411192
    move-result v3

    .line 84411193
    if-eqz v3, :cond_33e

    .line 84411194
    .line 84411195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411196
    .line 84411197
    .line 84411198
    :cond_33e
    move-object/from16 v8, v34

    .line 84411199
    .line 84411200
    goto :goto_34a

    .line 84411201
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411202
    .line 84411203
    .line 84411204
    const/4 v0, 0x0

    .line 84411205
    throw v0

    .line 84411206
    :cond_346
    move-object v12, v15

    .line 84411207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411208
    .line 84411209
    .line 84411210
    :goto_34a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411211
    .line 84411212
    .line 84411213
    move-result-object v3

    .line 84411214
    if-eqz v3, :cond_358

    .line 84411215
    .line 84411216
    new-instance v4, Lcom/dragon/read/kmp/community/square/h4;

    .line 84411217
    .line 84411218
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/square/h4;-><init>(Ly75/b;Landroidx/compose/ui/Modifier;II)V

    .line 84411219
    .line 84411220
    .line 84411221
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411222
    .line 84411223
    .line 84411224
    :cond_358
    return-void
.end method


.method public static final l(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final l(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v10, p2

    .line 134742022
    move/from16 v11, p6

    .line 134742024
    const v0, 0x914af77

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v15

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742035
    const/4 v4, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v11, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v11, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v11

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v11

    .line 134742057
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v5, v11, 0x30

    .line 134742066
    if-nez v5, :cond_40

    .line 134742068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742071
    move-result v5

    .line 134742072
    if-eqz v5, :cond_3d

    .line 134742074
    const/16 v5, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v5, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v3, v5

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134742082
    const/16 v6, 0x100

    .line 134742084
    if-eqz v5, :cond_49

    .line 134742086
    or-int/lit16 v3, v3, 0x180

    .line 134742088
    goto :goto_59

    .line 134742089
    :cond_49
    and-int/lit16 v5, v11, 0x180

    .line 134742091
    if-nez v5, :cond_59

    .line 134742093
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742096
    move-result v5

    .line 134742097
    if-eqz v5, :cond_56

    .line 134742099
    const/16 v5, 0x100

    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v5, 0x80

    .line 134742104
    :goto_58
    or-int/2addr v3, v5

    .line 134742105
    :cond_59
    :goto_59
    and-int/lit8 v5, p7, 0x8

    .line 134742107
    const/16 v7, 0x800

    .line 134742109
    if-eqz v5, :cond_64

    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742113
    move-object/from16 v14, p3

    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v5, v11, 0xc00

    .line 134742118
    move-object/from16 v14, p3

    .line 134742120
    if-nez v5, :cond_76

    .line 134742122
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v5

    .line 134742126
    if-eqz v5, :cond_73

    .line 134742128
    const/16 v5, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v5, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v3, v5

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v5, p7, 0x10

    .line 134742136
    if-eqz v5, :cond_7d

    .line 134742138
    or-int/lit16 v3, v3, 0x6000

    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v8, v11, 0x6000

    .line 134742143
    if-nez v8, :cond_90

    .line 134742145
    move-object/from16 v8, p4

    .line 134742147
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742150
    move-result v9

    .line 134742151
    if-eqz v9, :cond_8c

    .line 134742153
    const/16 v9, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v9, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v3, v9

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134742162
    :goto_92
    move v12, v3

    .line 134742163
    and-int/lit16 v3, v12, 0x2493

    .line 134742165
    const/16 v9, 0x2492

    .line 134742167
    const/4 v13, 0x0

    .line 134742168
    const/16 v16, 0x1

    .line 134742170
    if-eq v3, v9, :cond_9e

    .line 134742172
    const/4 v3, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v3, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v9, v12, 0x1

    .line 134742177
    invoke-interface {v15, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    move-result v3

    .line 134742181
    if-eqz v3, :cond_2d4

    .line 134742183
    if-eqz v5, :cond_ad

    .line 134742185
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    move-object v9, v3

    .line 134742188
    goto :goto_ae

    .line 134742189
    :cond_ad
    move-object v9, v8

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    move-result v3

    .line 134742194
    if-eqz v3, :cond_ba

    .line 134742196
    const/4 v3, -0x1

    .line 134742197
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWordCarousel (CommunitySquarePage.kt:486)"

    .line 134742199
    invoke-static {v0, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    :cond_ba
    const v0, 0x16a6d410

    .line 134742205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134742211
    move-result v0

    .line 134742212
    const/4 v8, 0x0

    .line 134742213
    const v5, 0x4c5de2

    .line 134742216
    if-eqz v0, :cond_126

    .line 134742218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742223
    and-int/lit16 v3, v12, 0x380

    .line 134742225
    if-ne v3, v6, :cond_d4

    .line 134742227
    goto :goto_d6

    .line 134742228
    :cond_d4
    const/16 v16, 0x0

    .line 134742230
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742233
    move-result-object v3

    .line 134742234
    if-nez v16, :cond_e4

    .line 134742236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742241
    move-result-object v4

    .line 134742242
    if-ne v3, v4, :cond_ec

    .line 134742244
    :cond_e4
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$1$1;

    .line 134742246
    invoke-direct {v3, v8, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742249
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742252
    :cond_ec
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742257
    const/4 v4, 0x6

    .line 134742258
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742261
    shr-int/lit8 v0, v12, 0x9

    .line 134742263
    and-int/lit8 v0, v0, 0x70

    .line 134742265
    or-int/2addr v0, v4

    .line 134742266
    invoke-static {v8, v9, v15, v0, v13}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742275
    move-result v0

    .line 134742276
    if-eqz v0, :cond_109

    .line 134742278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742281
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742284
    move-result-object v8

    .line 134742285
    if-eqz v8, :cond_125

    .line 134742287
    new-instance v12, Lcom/dragon/read/kmp/community/square/z3;

    .line 134742289
    move-object v0, v12

    .line 134742290
    move-object/from16 v1, p0

    .line 134742292
    move/from16 v2, p1

    .line 134742294
    move-object/from16 v3, p2

    .line 134742296
    move-object/from16 v4, p3

    .line 134742298
    move-object v5, v9

    .line 134742299
    move/from16 v6, p6

    .line 134742301
    move/from16 v7, p7

    .line 134742303
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/z3;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742306
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742309
    :cond_125
    return-void

    .line 134742310
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742319
    move-result v0

    .line 134742320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742323
    move-result-object v3

    .line 134742324
    if-nez v0, :cond_13e

    .line 134742326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742331
    move-result-object v0

    .line 134742332
    if-ne v3, v0, :cond_149

    .line 134742334
    :cond_13e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    move-result-object v0

    .line 134742338
    invoke-static {v0, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742341
    move-result-object v3

    .line 134742342
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742345
    :cond_149
    move-object v0, v3

    .line 134742346
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742351
    const v3, 0x6e3c21fe

    .line 134742354
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    move-result-object v3

    .line 134742361
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742366
    move-result-object v13

    .line 134742367
    if-ne v3, v13, :cond_16a

    .line 134742369
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742371
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742374
    move-result-object v3

    .line 134742375
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742378
    :cond_16a
    move-object v13, v3

    .line 134742379
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 134742381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742384
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742387
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742390
    move-result v3

    .line 134742391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742394
    move-result-object v5

    .line 134742395
    if-nez v3, :cond_183

    .line 134742397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742400
    move-result-object v3

    .line 134742401
    if-ne v5, v3, :cond_18a

    .line 134742403
    :cond_183
    invoke-static {v8, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742406
    move-result-object v5

    .line 134742407
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742410
    :cond_18a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134742412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742415
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742418
    move-result-object v3

    .line 134742419
    check-cast v3, Ljava/lang/Number;

    .line 134742421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134742424
    move-result v3

    .line 134742425
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134742428
    move-result-object v3

    .line 134742429
    move-object v4, v3

    .line 134742430
    check-cast v4, Ly75/b;

    .line 134742432
    if-eqz v2, :cond_1b2

    .line 134742434
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742437
    move-result-object v3

    .line 134742438
    check-cast v3, Ljava/lang/Boolean;

    .line 134742440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742443
    move-result v3

    .line 134742444
    if-eqz v3, :cond_1b2

    .line 134742446
    move-object/from16 v19, v9

    .line 134742448
    const/4 v3, 0x1

    .line 134742449
    goto :goto_1b5

    .line 134742450
    :cond_1b2
    move-object/from16 v19, v9

    .line 134742452
    const/4 v3, 0x0

    .line 134742453
    :goto_1b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742456
    move-result-object v9

    .line 134742457
    const v8, -0x48fade91

    .line 134742460
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742463
    and-int/lit16 v8, v12, 0x380

    .line 134742465
    if-ne v8, v6, :cond_1c5

    .line 134742467
    const/4 v6, 0x1

    .line 134742468
    goto :goto_1c6

    .line 134742469
    :cond_1c5
    const/4 v6, 0x0

    .line 134742470
    :goto_1c6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742473
    move-result v8

    .line 134742474
    or-int/2addr v6, v8

    .line 134742475
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742478
    move-result v8

    .line 134742479
    or-int/2addr v6, v8

    .line 134742480
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742483
    move-result v8

    .line 134742484
    or-int/2addr v6, v8

    .line 134742485
    and-int/lit16 v8, v12, 0x1c00

    .line 134742487
    if-ne v8, v7, :cond_1da

    .line 134742489
    goto :goto_1dc

    .line 134742490
    :cond_1da
    const/16 v16, 0x0

    .line 134742492
    :goto_1dc
    or-int v6, v6, v16

    .line 134742494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742497
    move-result-object v7

    .line 134742498
    if-nez v6, :cond_1f3

    .line 134742500
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742503
    move-result-object v6

    .line 134742504
    if-ne v7, v6, :cond_1eb

    .line 134742506
    goto :goto_1f3

    .line 134742507
    :cond_1eb
    move/from16 p5, v3

    .line 134742509
    move-object/from16 p4, v4

    .line 134742511
    move-object v10, v9

    .line 134742512
    move-object/from16 v22, v19

    .line 134742514
    goto :goto_219

    .line 134742515
    :cond_1f3
    :goto_1f3
    new-instance v8, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;

    .line 134742517
    const/16 v16, 0x0

    .line 134742519
    move v7, v3

    .line 134742520
    const v6, 0x6e3c21fe

    .line 134742523
    move-object v3, v8

    .line 134742524
    move-object/from16 p4, v4

    .line 134742526
    move-object/from16 v4, p2

    .line 134742528
    move-object/from16 v18, v5

    .line 134742530
    move-object/from16 v5, p4

    .line 134742532
    move v6, v7

    .line 134742533
    move/from16 p5, v7

    .line 134742535
    move-object/from16 v7, p3

    .line 134742537
    move-object v2, v8

    .line 134742538
    const/4 v10, 0x0

    .line 134742539
    move-object/from16 v8, v18

    .line 134742541
    move-object v10, v9

    .line 134742542
    move-object/from16 v22, v19

    .line 134742544
    move-object/from16 v9, v16

    .line 134742546
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ly75/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742549
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742552
    move-object v7, v2

    .line 134742553
    :goto_219
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742558
    sget v2, Ly75/b;->h:I

    .line 134742560
    move-object/from16 v3, p4

    .line 134742562
    invoke-static {v3, v10, v7, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742565
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742568
    move-result-object v2

    .line 134742569
    const v3, -0x6815fd56

    .line 134742572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742575
    move/from16 v3, p5

    .line 134742577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742580
    move-result v4

    .line 134742581
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742584
    move-result v5

    .line 134742585
    or-int/2addr v4, v5

    .line 134742586
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742589
    move-result v5

    .line 134742590
    or-int/2addr v4, v5

    .line 134742591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742594
    move-result-object v5

    .line 134742595
    if-nez v4, :cond_24b

    .line 134742597
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742600
    move-result-object v4

    .line 134742601
    if-ne v5, v4, :cond_254

    .line 134742603
    :cond_24b
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;

    .line 134742605
    const/4 v4, 0x0

    .line 134742606
    invoke-direct {v5, v3, v1, v0, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742609
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742612
    :cond_254
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    and-int/lit8 v3, v12, 0xe

    .line 134742619
    invoke-static {v1, v2, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742622
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742625
    move-result-object v0

    .line 134742626
    check-cast v0, Ljava/lang/Number;

    .line 134742628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742631
    move-result v0

    .line 134742632
    const v2, 0x4c5de2

    .line 134742635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742641
    move-result-object v2

    .line 134742642
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742645
    move-result-object v3

    .line 134742646
    if-ne v2, v3, :cond_280

    .line 134742648
    new-instance v2, Lcom/dragon/read/kmp/community/square/a4;

    .line 134742650
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/square/a4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742656
    :cond_280
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742661
    move-object/from16 v8, v22

    .line 134742663
    invoke-static {v8, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742666
    move-result-object v13

    .line 134742667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742670
    move-result-object v12

    .line 134742671
    const v0, 0x6e3c21fe

    .line 134742674
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742680
    move-result-object v0

    .line 134742681
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742684
    move-result-object v2

    .line 134742685
    if-ne v0, v2, :cond_2a7

    .line 134742687
    new-instance v0, Lcom/dragon/read/kmp/community/square/b4;

    .line 134742689
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/b4;-><init>()V

    .line 134742692
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742695
    :cond_2a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742700
    const/4 v2, 0x0

    .line 134742701
    const-string v16, "CommunitySquareSearchCueWord"

    .line 134742703
    const/16 v17, 0x0

    .line 134742705
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;

    .line 134742707
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;-><init>(Ljava/util/List;)V

    .line 134742710
    const v4, 0x52bb446d

    .line 134742713
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742716
    move-result-object v18

    .line 134742717
    const v20, 0x186180

    .line 134742720
    const/16 v21, 0x28

    .line 134742722
    move-object v14, v0

    .line 134742723
    move-object v0, v15

    .line 134742724
    move-object v15, v2

    .line 134742725
    move-object/from16 v19, v0

    .line 134742727
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742733
    move-result v2

    .line 134742734
    if-eqz v2, :cond_2d8

    .line 134742736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742739
    goto :goto_2d8

    .line 134742740
    :cond_2d4
    move-object v0, v15

    .line 134742741
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742744
    :cond_2d8
    :goto_2d8
    move-object v5, v8

    .line 134742745
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742748
    move-result-object v8

    .line 134742749
    if-eqz v8, :cond_2f4

    .line 134742751
    new-instance v9, Lcom/dragon/read/kmp/community/square/c4;

    .line 134742753
    move-object v0, v9

    .line 134742754
    move-object/from16 v1, p0

    .line 134742756
    move/from16 v2, p1

    .line 134742758
    move-object/from16 v3, p2

    .line 134742760
    move-object/from16 v4, p3

    .line 134742762
    move/from16 v6, p6

    .line 134742764
    move/from16 v7, p7

    .line 134742766
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/c4;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742769
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742772
    :cond_2f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v10, p2

    .line 134742021
    .line 134742022
    move/from16 v11, p6

    .line 134742023
    .line 134742024
    const v0, 0x914af77

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v15

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v4, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v11, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v11, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v11

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v11

    .line 134742057
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v5, v11, 0x30

    .line 134742065
    .line 134742066
    if-nez v5, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v5

    .line 134742072
    if-eqz v5, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v5, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v5, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v3, v5

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134742081
    .line 134742082
    const/16 v6, 0x100

    .line 134742083
    .line 134742084
    if-eqz v5, :cond_49

    .line 134742085
    .line 134742086
    or-int/lit16 v3, v3, 0x180

    .line 134742087
    .line 134742088
    goto :goto_59

    .line 134742089
    :cond_49
    and-int/lit16 v5, v11, 0x180

    .line 134742090
    .line 134742091
    if-nez v5, :cond_59

    .line 134742092
    .line 134742093
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v5

    .line 134742097
    if-eqz v5, :cond_56

    .line 134742098
    .line 134742099
    const/16 v5, 0x100

    .line 134742100
    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v5, 0x80

    .line 134742103
    .line 134742104
    :goto_58
    or-int/2addr v3, v5

    .line 134742105
    :cond_59
    :goto_59
    and-int/lit8 v5, p7, 0x8

    .line 134742106
    .line 134742107
    const/16 v7, 0x800

    .line 134742108
    .line 134742109
    if-eqz v5, :cond_64

    .line 134742110
    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742112
    .line 134742113
    move-object/from16 v14, p3

    .line 134742114
    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v5, v11, 0xc00

    .line 134742117
    .line 134742118
    move-object/from16 v14, p3

    .line 134742119
    .line 134742120
    if-nez v5, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v5

    .line 134742126
    if-eqz v5, :cond_73

    .line 134742127
    .line 134742128
    const/16 v5, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v5, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v3, v5

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v5, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v5, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v3, v3, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v8, v11, 0x6000

    .line 134742142
    .line 134742143
    if-nez v8, :cond_90

    .line 134742144
    .line 134742145
    move-object/from16 v8, p4

    .line 134742146
    .line 134742147
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v9

    .line 134742151
    if-eqz v9, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v9, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v9, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v3, v9

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134742161
    .line 134742162
    :goto_92
    move v12, v3

    .line 134742163
    and-int/lit16 v3, v12, 0x2493

    .line 134742164
    .line 134742165
    const/16 v9, 0x2492

    .line 134742166
    .line 134742167
    const/4 v13, 0x0

    .line 134742168
    const/16 v16, 0x1

    .line 134742169
    .line 134742170
    if-eq v3, v9, :cond_9e

    .line 134742171
    .line 134742172
    const/4 v3, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v3, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v9, v12, 0x1

    .line 134742176
    .line 134742177
    invoke-interface {v15, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v3

    .line 134742181
    if-eqz v3, :cond_2d4

    .line 134742182
    .line 134742183
    if-eqz v5, :cond_ad

    .line 134742184
    .line 134742185
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    .line 134742187
    move-object v9, v3

    .line 134742188
    goto :goto_ae

    .line 134742189
    :cond_ad
    move-object v9, v8

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v3

    .line 134742194
    if-eqz v3, :cond_ba

    .line 134742195
    .line 134742196
    const/4 v3, -0x1

    .line 134742197
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWordCarousel (CommunitySquarePage.kt:486)"

    .line 134742198
    .line 134742199
    invoke-static {v0, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    .line 134742201
    .line 134742202
    :cond_ba
    const v0, 0x16a6d410

    .line 134742203
    .line 134742204
    .line 134742205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134742209
    .line 134742210
    .line 134742211
    move-result v0

    .line 134742212
    const/4 v8, 0x0

    .line 134742213
    const v5, 0x4c5de2

    .line 134742214
    .line 134742215
    .line 134742216
    if-eqz v0, :cond_126

    .line 134742217
    .line 134742218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742219
    .line 134742220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742221
    .line 134742222
    .line 134742223
    and-int/lit16 v3, v12, 0x380

    .line 134742224
    .line 134742225
    if-ne v3, v6, :cond_d4

    .line 134742226
    .line 134742227
    goto :goto_d6

    .line 134742228
    :cond_d4
    const/16 v16, 0x0

    .line 134742229
    .line 134742230
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v3

    .line 134742234
    if-nez v16, :cond_e4

    .line 134742235
    .line 134742236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742237
    .line 134742238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v4

    .line 134742242
    if-ne v3, v4, :cond_ec

    .line 134742243
    .line 134742244
    :cond_e4
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$1$1;

    .line 134742245
    .line 134742246
    invoke-direct {v3, v8, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742250
    .line 134742251
    .line 134742252
    :cond_ec
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742253
    .line 134742254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742255
    .line 134742256
    .line 134742257
    const/4 v4, 0x6

    .line 134742258
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742259
    .line 134742260
    .line 134742261
    shr-int/lit8 v0, v12, 0x9

    .line 134742262
    .line 134742263
    and-int/lit8 v0, v0, 0x70

    .line 134742264
    .line 134742265
    or-int/2addr v0, v4

    .line 134742266
    invoke-static {v8, v9, v15, v0, v13}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742273
    .line 134742274
    .line 134742275
    move-result v0

    .line 134742276
    if-eqz v0, :cond_109

    .line 134742277
    .line 134742278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742279
    .line 134742280
    .line 134742281
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v8

    .line 134742285
    if-eqz v8, :cond_125

    .line 134742286
    .line 134742287
    new-instance v12, Lcom/dragon/read/kmp/community/square/z3;

    .line 134742288
    .line 134742289
    move-object v0, v12

    .line 134742290
    move-object/from16 v1, p0

    .line 134742291
    .line 134742292
    move/from16 v2, p1

    .line 134742293
    .line 134742294
    move-object/from16 v3, p2

    .line 134742295
    .line 134742296
    move-object/from16 v4, p3

    .line 134742297
    .line 134742298
    move-object v5, v9

    .line 134742299
    move/from16 v6, p6

    .line 134742300
    .line 134742301
    move/from16 v7, p7

    .line 134742302
    .line 134742303
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/z3;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742304
    .line 134742305
    .line 134742306
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742307
    .line 134742308
    .line 134742309
    :cond_125
    return-void

    .line 134742310
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742311
    .line 134742312
    .line 134742313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742317
    .line 134742318
    .line 134742319
    move-result v0

    .line 134742320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v3

    .line 134742324
    if-nez v0, :cond_13e

    .line 134742325
    .line 134742326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742327
    .line 134742328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v0

    .line 134742332
    if-ne v3, v0, :cond_149

    .line 134742333
    .line 134742334
    :cond_13e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v0

    .line 134742338
    invoke-static {v0, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v3

    .line 134742342
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742343
    .line 134742344
    .line 134742345
    :cond_149
    move-object v0, v3

    .line 134742346
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742347
    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    .line 134742350
    .line 134742351
    const v3, 0x6e3c21fe

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v3

    .line 134742361
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742362
    .line 134742363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v13

    .line 134742367
    if-ne v3, v13, :cond_16a

    .line 134742368
    .line 134742369
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742370
    .line 134742371
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-object v3

    .line 134742375
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742376
    .line 134742377
    .line 134742378
    :cond_16a
    move-object v13, v3

    .line 134742379
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 134742380
    .line 134742381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742385
    .line 134742386
    .line 134742387
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742388
    .line 134742389
    .line 134742390
    move-result v3

    .line 134742391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v5

    .line 134742395
    if-nez v3, :cond_183

    .line 134742396
    .line 134742397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v3

    .line 134742401
    if-ne v5, v3, :cond_18a

    .line 134742402
    .line 134742403
    :cond_183
    invoke-static {v8, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v5

    .line 134742407
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742408
    .line 134742409
    .line 134742410
    :cond_18a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134742411
    .line 134742412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742413
    .line 134742414
    .line 134742415
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742416
    .line 134742417
    .line 134742418
    move-result-object v3

    .line 134742419
    check-cast v3, Ljava/lang/Number;

    .line 134742420
    .line 134742421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v3

    .line 134742425
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v3

    .line 134742429
    move-object v4, v3

    .line 134742430
    check-cast v4, Ly75/b;

    .line 134742431
    .line 134742432
    if-eqz v2, :cond_1b2

    .line 134742433
    .line 134742434
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v3

    .line 134742438
    check-cast v3, Ljava/lang/Boolean;

    .line 134742439
    .line 134742440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742441
    .line 134742442
    .line 134742443
    move-result v3

    .line 134742444
    if-eqz v3, :cond_1b2

    .line 134742445
    .line 134742446
    move-object/from16 v19, v9

    .line 134742447
    .line 134742448
    const/4 v3, 0x1

    .line 134742449
    goto :goto_1b5

    .line 134742450
    :cond_1b2
    move-object/from16 v19, v9

    .line 134742451
    .line 134742452
    const/4 v3, 0x0

    .line 134742453
    :goto_1b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v9

    .line 134742457
    const v8, -0x48fade91

    .line 134742458
    .line 134742459
    .line 134742460
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742461
    .line 134742462
    .line 134742463
    and-int/lit16 v8, v12, 0x380

    .line 134742464
    .line 134742465
    if-ne v8, v6, :cond_1c5

    .line 134742466
    .line 134742467
    const/4 v6, 0x1

    .line 134742468
    goto :goto_1c6

    .line 134742469
    :cond_1c5
    const/4 v6, 0x0

    .line 134742470
    :goto_1c6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742471
    .line 134742472
    .line 134742473
    move-result v8

    .line 134742474
    or-int/2addr v6, v8

    .line 134742475
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742476
    .line 134742477
    .line 134742478
    move-result v8

    .line 134742479
    or-int/2addr v6, v8

    .line 134742480
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742481
    .line 134742482
    .line 134742483
    move-result v8

    .line 134742484
    or-int/2addr v6, v8

    .line 134742485
    and-int/lit16 v8, v12, 0x1c00

    .line 134742486
    .line 134742487
    if-ne v8, v7, :cond_1da

    .line 134742488
    .line 134742489
    goto :goto_1dc

    .line 134742490
    :cond_1da
    const/16 v16, 0x0

    .line 134742491
    .line 134742492
    :goto_1dc
    or-int v6, v6, v16

    .line 134742493
    .line 134742494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v7

    .line 134742498
    if-nez v6, :cond_1f3

    .line 134742499
    .line 134742500
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v6

    .line 134742504
    if-ne v7, v6, :cond_1eb

    .line 134742505
    .line 134742506
    goto :goto_1f3

    .line 134742507
    :cond_1eb
    move/from16 p5, v3

    .line 134742508
    .line 134742509
    move-object/from16 p4, v4

    .line 134742510
    .line 134742511
    move-object v10, v9

    .line 134742512
    move-object/from16 v22, v19

    .line 134742513
    .line 134742514
    goto :goto_219

    .line 134742515
    :cond_1f3
    :goto_1f3
    new-instance v8, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;

    .line 134742516
    .line 134742517
    const/16 v16, 0x0

    .line 134742518
    .line 134742519
    move v7, v3

    .line 134742520
    const v6, 0x6e3c21fe

    .line 134742521
    .line 134742522
    .line 134742523
    move-object v3, v8

    .line 134742524
    move-object/from16 p4, v4

    .line 134742525
    .line 134742526
    move-object/from16 v4, p2

    .line 134742527
    .line 134742528
    move-object/from16 v18, v5

    .line 134742529
    .line 134742530
    move-object/from16 v5, p4

    .line 134742531
    .line 134742532
    move v6, v7

    .line 134742533
    move/from16 p5, v7

    .line 134742534
    .line 134742535
    move-object/from16 v7, p3

    .line 134742536
    .line 134742537
    move-object v2, v8

    .line 134742538
    const/4 v10, 0x0

    .line 134742539
    move-object/from16 v8, v18

    .line 134742540
    .line 134742541
    move-object v10, v9

    .line 134742542
    move-object/from16 v22, v19

    .line 134742543
    .line 134742544
    move-object/from16 v9, v16

    .line 134742545
    .line 134742546
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ly75/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742547
    .line 134742548
    .line 134742549
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742550
    .line 134742551
    .line 134742552
    move-object v7, v2

    .line 134742553
    :goto_219
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742554
    .line 134742555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742556
    .line 134742557
    .line 134742558
    sget v2, Ly75/b;->h:I

    .line 134742559
    .line 134742560
    move-object/from16 v3, p4

    .line 134742561
    .line 134742562
    invoke-static {v3, v10, v7, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v2

    .line 134742569
    const v3, -0x6815fd56

    .line 134742570
    .line 134742571
    .line 134742572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742573
    .line 134742574
    .line 134742575
    move/from16 v3, p5

    .line 134742576
    .line 134742577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742578
    .line 134742579
    .line 134742580
    move-result v4

    .line 134742581
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742582
    .line 134742583
    .line 134742584
    move-result v5

    .line 134742585
    or-int/2addr v4, v5

    .line 134742586
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742587
    .line 134742588
    .line 134742589
    move-result v5

    .line 134742590
    or-int/2addr v4, v5

    .line 134742591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v5

    .line 134742595
    if-nez v4, :cond_24b

    .line 134742596
    .line 134742597
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v4

    .line 134742601
    if-ne v5, v4, :cond_254

    .line 134742602
    .line 134742603
    :cond_24b
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;

    .line 134742604
    .line 134742605
    const/4 v4, 0x0

    .line 134742606
    invoke-direct {v5, v3, v1, v0, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742607
    .line 134742608
    .line 134742609
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742610
    .line 134742611
    .line 134742612
    :cond_254
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742613
    .line 134742614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    and-int/lit8 v3, v12, 0xe

    .line 134742618
    .line 134742619
    invoke-static {v1, v2, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742620
    .line 134742621
    .line 134742622
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v0

    .line 134742626
    check-cast v0, Ljava/lang/Number;

    .line 134742627
    .line 134742628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742629
    .line 134742630
    .line 134742631
    move-result v0

    .line 134742632
    const v2, 0x4c5de2

    .line 134742633
    .line 134742634
    .line 134742635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742636
    .line 134742637
    .line 134742638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v2

    .line 134742642
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742643
    .line 134742644
    .line 134742645
    move-result-object v3

    .line 134742646
    if-ne v2, v3, :cond_280

    .line 134742647
    .line 134742648
    new-instance v2, Lcom/dragon/read/kmp/community/square/a4;

    .line 134742649
    .line 134742650
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/square/a4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742651
    .line 134742652
    .line 134742653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742654
    .line 134742655
    .line 134742656
    :cond_280
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742657
    .line 134742658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742659
    .line 134742660
    .line 134742661
    move-object/from16 v8, v22

    .line 134742662
    .line 134742663
    invoke-static {v8, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-object v13

    .line 134742667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v12

    .line 134742671
    const v0, 0x6e3c21fe

    .line 134742672
    .line 134742673
    .line 134742674
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742675
    .line 134742676
    .line 134742677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742678
    .line 134742679
    .line 134742680
    move-result-object v0

    .line 134742681
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v2

    .line 134742685
    if-ne v0, v2, :cond_2a7

    .line 134742686
    .line 134742687
    new-instance v0, Lcom/dragon/read/kmp/community/square/b4;

    .line 134742688
    .line 134742689
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/b4;-><init>()V

    .line 134742690
    .line 134742691
    .line 134742692
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742693
    .line 134742694
    .line 134742695
    :cond_2a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742696
    .line 134742697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742698
    .line 134742699
    .line 134742700
    const/4 v2, 0x0

    .line 134742701
    const-string v16, "CommunitySquareSearchCueWord"

    .line 134742702
    .line 134742703
    const/16 v17, 0x0

    .line 134742704
    .line 134742705
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;

    .line 134742706
    .line 134742707
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;-><init>(Ljava/util/List;)V

    .line 134742708
    .line 134742709
    .line 134742710
    const v4, 0x52bb446d

    .line 134742711
    .line 134742712
    .line 134742713
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742714
    .line 134742715
    .line 134742716
    move-result-object v18

    .line 134742717
    const v20, 0x186180

    .line 134742718
    .line 134742719
    .line 134742720
    const/16 v21, 0x28

    .line 134742721
    .line 134742722
    move-object v14, v0

    .line 134742723
    move-object v0, v15

    .line 134742724
    move-object v15, v2

    .line 134742725
    move-object/from16 v19, v0

    .line 134742726
    .line 134742727
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742728
    .line 134742729
    .line 134742730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742731
    .line 134742732
    .line 134742733
    move-result v2

    .line 134742734
    if-eqz v2, :cond_2d8

    .line 134742735
    .line 134742736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742737
    .line 134742738
    .line 134742739
    goto :goto_2d8

    .line 134742740
    :cond_2d4
    move-object v0, v15

    .line 134742741
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742742
    .line 134742743
    .line 134742744
    :cond_2d8
    :goto_2d8
    move-object v5, v8

    .line 134742745
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742746
    .line 134742747
    .line 134742748
    move-result-object v8

    .line 134742749
    if-eqz v8, :cond_2f4

    .line 134742750
    .line 134742751
    new-instance v9, Lcom/dragon/read/kmp/community/square/c4;

    .line 134742752
    .line 134742753
    move-object v0, v9

    .line 134742754
    move-object/from16 v1, p0

    .line 134742755
    .line 134742756
    move/from16 v2, p1

    .line 134742757
    .line 134742758
    move-object/from16 v3, p2

    .line 134742759
    .line 134742760
    move-object/from16 v4, p3

    .line 134742761
    .line 134742762
    move/from16 v6, p6

    .line 134742763
    .line 134742764
    move/from16 v7, p7

    .line 134742765
    .line 134742766
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/c4;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742767
    .line 134742768
    .line 134742769
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742770
    .line 134742771
    .line 134742772
    :cond_2f4
    return-void
.end method


.method public static final m(Ljava/util/List;IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Ljava/util/List;IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/h6;",
            ">;IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move/from16 v3, p2

    .line 101253126
    move-object/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, -0x202dbcbd

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v8

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253144
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101253158
    const/16 v31, 0x20

    .line 101253160
    if-nez v7, :cond_36

    .line 101253162
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253165
    move-result v7

    .line 101253166
    if-eqz v7, :cond_33

    .line 101253168
    const/16 v7, 0x20

    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v7, 0x10

    .line 101253173
    :goto_35
    or-int/2addr v6, v7

    .line 101253174
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101253176
    if-nez v7, :cond_46

    .line 101253178
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253181
    move-result v7

    .line 101253182
    if-eqz v7, :cond_43

    .line 101253184
    const/16 v7, 0x100

    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v7, 0x80

    .line 101253189
    :goto_45
    or-int/2addr v6, v7

    .line 101253190
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101253192
    if-nez v7, :cond_56

    .line 101253194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253197
    move-result v7

    .line 101253198
    if-eqz v7, :cond_53

    .line 101253200
    const/16 v7, 0x800

    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v7, 0x400

    .line 101253205
    :goto_55
    or-int/2addr v6, v7

    .line 101253206
    :cond_56
    move v7, v6

    .line 101253207
    and-int/lit16 v6, v7, 0x493

    .line 101253209
    const/16 v10, 0x492

    .line 101253211
    const/4 v13, 0x1

    .line 101253212
    const/4 v12, 0x0

    .line 101253213
    if-eq v6, v10, :cond_61

    .line 101253215
    const/4 v6, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v6, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v10, v7, 0x1

    .line 101253220
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    move-result v6

    .line 101253224
    if-eqz v6, :cond_576

    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    move-result v6

    .line 101253230
    const/4 v10, -0x1

    .line 101253231
    if-eqz v6, :cond_76

    .line 101253233
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquareTabBar (CommunitySquarePage.kt:642)"

    .line 101253235
    invoke-static {v0, v7, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    :cond_76
    const v0, 0x6e3c21fe

    .line 101253241
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253247
    move-result-object v0

    .line 101253248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253253
    move-result-object v11

    .line 101253254
    const/4 v14, 0x0

    .line 101253255
    if-ne v0, v11, :cond_9c

    .line 101253257
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    new-instance v0, Lc0/e;

    .line 101253264
    const-wide/16 v10, 0x0

    .line 101253266
    invoke-direct {v0, v10, v11}, Lc0/e;-><init>(J)V

    .line 101253269
    invoke-static {v0, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253272
    move-result-object v0

    .line 101253273
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253276
    :cond_9c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253281
    const v10, 0x4c5de2

    .line 101253284
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253287
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253290
    move-result v11

    .line 101253291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253294
    move-result-object v15

    .line 101253295
    if-nez v11, :cond_b7

    .line 101253297
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253300
    move-result-object v6

    .line 101253301
    if-ne v15, v6, :cond_d8

    .line 101253303
    :cond_b7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101253306
    move-result v6

    .line 101253307
    new-instance v11, Ljava/util/ArrayList;

    .line 101253309
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101253312
    const/4 v15, 0x0

    .line 101253313
    :goto_c1
    if-ge v15, v6, :cond_d1

    .line 101253315
    new-instance v10, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253317
    invoke-direct {v10, v12}, Lcom/dragon/read/kmp/community/square/g6;-><init>(I)V

    .line 101253320
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253323
    add-int/lit8 v15, v15, 0x1

    .line 101253325
    const v10, 0x4c5de2

    .line 101253328
    goto :goto_c1

    .line 101253329
    :cond_d1
    invoke-static {v11, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253332
    move-result-object v15

    .line 101253333
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253336
    :cond_d8
    move-object v6, v15

    .line 101253337
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101253339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253342
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253345
    move-result-object v10

    .line 101253346
    check-cast v10, Ljava/util/List;

    .line 101253348
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101253351
    move-result v11

    .line 101253352
    const/4 v15, 0x0

    .line 101253353
    if-eqz v11, :cond_ed

    .line 101253355
    move-object v9, v14

    .line 101253356
    goto :goto_14b

    .line 101253357
    :cond_ed
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253360
    move-result v11

    .line 101253361
    int-to-float v11, v11

    .line 101253362
    invoke-static {v3, v15, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101253365
    move-result v11

    .line 101253366
    float-to-double v14, v11

    .line 101253367
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 101253370
    move-result-wide v14

    .line 101253371
    double-to-float v14, v14

    .line 101253372
    float-to-int v14, v14

    .line 101253373
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253376
    move-result v15

    .line 101253377
    invoke-static {v14, v12, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253380
    move-result v14

    .line 101253381
    add-int/lit8 v15, v14, 0x1

    .line 101253383
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253386
    move-result v9

    .line 101253387
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101253390
    move-result v9

    .line 101253391
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253394
    move-result-object v15

    .line 101253395
    check-cast v15, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253397
    if-eqz v15, :cond_14a

    .line 101253399
    iget-boolean v12, v15, Lcom/dragon/read/kmp/community/square/g6;->c:Z

    .line 101253401
    if-eqz v12, :cond_11c

    .line 101253403
    goto :goto_11d

    .line 101253404
    :cond_11c
    const/4 v15, 0x0

    .line 101253405
    :goto_11d
    if-nez v15, :cond_120

    .line 101253407
    goto :goto_14a

    .line 101253408
    :cond_120
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253411
    move-result-object v9

    .line 101253412
    check-cast v9, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253414
    if-eqz v9, :cond_130

    .line 101253416
    iget-boolean v10, v9, Lcom/dragon/read/kmp/community/square/g6;->c:Z

    .line 101253418
    if-eqz v10, :cond_12d

    .line 101253420
    goto :goto_12e

    .line 101253421
    :cond_12d
    const/4 v9, 0x0

    .line 101253422
    :goto_12e
    if-nez v9, :cond_131

    .line 101253424
    :cond_130
    move-object v9, v15

    .line 101253425
    :cond_131
    int-to-float v10, v14

    .line 101253426
    sub-float/2addr v11, v10

    .line 101253427
    new-instance v10, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253429
    iget v12, v15, Lcom/dragon/read/kmp/community/square/g6;->a:F

    .line 101253431
    iget v14, v9, Lcom/dragon/read/kmp/community/square/g6;->a:F

    .line 101253433
    sub-float/2addr v14, v12

    .line 101253434
    mul-float v14, v14, v11

    .line 101253436
    add-float/2addr v12, v14

    .line 101253437
    iget v14, v15, Lcom/dragon/read/kmp/community/square/g6;->b:F

    .line 101253439
    iget v9, v9, Lcom/dragon/read/kmp/community/square/g6;->b:F

    .line 101253441
    sub-float/2addr v9, v14

    .line 101253442
    mul-float v9, v9, v11

    .line 101253444
    add-float/2addr v14, v9

    .line 101253445
    invoke-direct {v10, v12, v14, v13}, Lcom/dragon/read/kmp/community/square/g6;-><init>(FFZ)V

    .line 101253448
    move-object v9, v10

    .line 101253449
    goto :goto_14b

    .line 101253450
    :cond_14a
    :goto_14a
    const/4 v9, 0x0

    .line 101253451
    :goto_14b
    const v10, -0x18452b11

    .line 101253454
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253460
    move-result v11

    .line 101253461
    if-eqz v11, :cond_15f

    .line 101253463
    const-string v11, "com.dragon.read.kmp.community.square.communitySquareTabIndicatorBrush (CommunitySquarePage.kt:721)"

    .line 101253465
    const/4 v12, -0x1

    .line 101253466
    const/4 v14, 0x0

    .line 101253467
    invoke-static {v10, v14, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v14, 0x0

    .line 101253472
    :goto_160
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253477
    invoke-static {v8, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253480
    move-result-object v10

    .line 101253481
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253484
    move-result v10

    .line 101253485
    const/16 v11, 0xe

    .line 101253487
    if-eqz v10, :cond_1ba

    .line 101253489
    const v10, -0x592cd975

    .line 101253492
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253495
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253497
    const/4 v12, 0x2

    .line 101253498
    new-array v15, v12, [Landroidx/compose/ui/graphics/m0;

    .line 101253500
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253503
    move-result-object v12

    .line 101253504
    invoke-interface {v12}, Lag5/k;->e()J

    .line 101253507
    move-result-wide v13

    .line 101253508
    const v12, 0x3f19999a    # 0.6f

    .line 101253511
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253514
    move-result-wide v12

    .line 101253515
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253517
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253520
    const/4 v12, 0x0

    .line 101253521
    aput-object v14, v15, v12

    .line 101253523
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253526
    move-result-object v13

    .line 101253527
    invoke-interface {v13}, Lag5/k;->e()J

    .line 101253530
    move-result-wide v12

    .line 101253531
    const v14, 0x3e4ccccd    # 0.2f

    .line 101253534
    invoke-static {v12, v13, v14, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253537
    move-result-wide v12

    .line 101253538
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253540
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253543
    const/4 v12, 0x1

    .line 101253544
    aput-object v14, v15, v12

    .line 101253546
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253549
    move-result-object v12

    .line 101253550
    const/4 v13, 0x0

    .line 101253551
    invoke-static {v10, v12, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253554
    move-result-object v10

    .line 101253555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253558
    move-object v14, v10

    .line 101253559
    const/4 v13, 0x1

    .line 101253560
    const/4 v15, 0x0

    .line 101253561
    goto :goto_1fa

    .line 101253562
    :cond_1ba
    const v10, -0x59294144

    .line 101253565
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253568
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253570
    const/4 v15, 0x2

    .line 101253571
    new-array v12, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253573
    const/4 v13, 0x0

    .line 101253574
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253577
    move-result-object v14

    .line 101253578
    invoke-interface {v14}, Lag5/k;->e()J

    .line 101253581
    move-result-wide v13

    .line 101253582
    const v15, 0x3ecccccd    # 0.4f

    .line 101253585
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253588
    move-result-wide v13

    .line 101253589
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253591
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253594
    const/4 v13, 0x0

    .line 101253595
    aput-object v15, v12, v13

    .line 101253597
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253600
    move-result-object v14

    .line 101253601
    invoke-interface {v14}, Lag5/k;->y()J

    .line 101253604
    move-result-wide v13

    .line 101253605
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253607
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253610
    const/4 v13, 0x1

    .line 101253611
    aput-object v15, v12, v13

    .line 101253613
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253616
    move-result-object v12

    .line 101253617
    const/4 v15, 0x0

    .line 101253618
    invoke-static {v10, v12, v15, v15, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253621
    move-result-object v10

    .line 101253622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253625
    move-object v14, v10

    .line 101253626
    :goto_1fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253629
    move-result v10

    .line 101253630
    if-eqz v10, :cond_203

    .line 101253632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253635
    :cond_203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253638
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253640
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253643
    move-result-object v11

    .line 101253644
    const/16 v12, 0x28

    .line 101253646
    int-to-float v12, v12

    .line 101253647
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253649
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253652
    move-result-object v11

    .line 101253653
    const v13, 0x4c5de2

    .line 101253656
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253662
    move-result-object v13

    .line 101253663
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253665
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253668
    move-result-object v15

    .line 101253669
    if-ne v13, v15, :cond_22f

    .line 101253671
    new-instance v13, Lcom/dragon/read/kmp/community/square/l2;

    .line 101253673
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/square/l2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101253676
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253679
    :cond_22f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101253681
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253684
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253687
    move-result-object v11

    .line 101253688
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253693
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253695
    const/4 v15, 0x0

    .line 101253696
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253699
    move-result-object v13

    .line 101253700
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253703
    move-result-wide v23

    .line 101253704
    ushr-long v25, v23, v31

    .line 101253706
    move-object/from16 v32, v6

    .line 101253708
    xor-long v5, v23, v25

    .line 101253710
    long-to-int v6, v5

    .line 101253711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253718
    move-result-object v11

    .line 101253719
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253724
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253729
    move-result-object v1

    .line 101253730
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253732
    if-eqz v1, :cond_571

    .line 101253734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253740
    move-result v1

    .line 101253741
    if-eqz v1, :cond_273

    .line 101253743
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253746
    goto :goto_276

    .line 101253747
    :cond_273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253750
    :goto_276
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253752
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253754
    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253759
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253767
    move-result v5

    .line 101253768
    if-nez v5, :cond_298

    .line 101253770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253773
    move-result-object v5

    .line 101253774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253777
    move-result-object v13

    .line 101253778
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253781
    move-result v5

    .line 101253782
    if-nez v5, :cond_2a6

    .line 101253784
    :cond_298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253787
    move-result-object v5

    .line 101253788
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253794
    move-result-object v5

    .line 101253795
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253798
    :cond_2a6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253800
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253803
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253805
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253808
    move-result-object v1

    .line 101253809
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253812
    move-result-object v33

    .line 101253813
    const/16 v1, 0x10

    .line 101253815
    int-to-float v5, v1

    .line 101253816
    const/16 v35, 0x0

    .line 101253818
    const/16 v36, 0x0

    .line 101253820
    const/16 v37, 0x0

    .line 101253822
    const/16 v38, 0xe

    .line 101253824
    move/from16 v34, v5

    .line 101253826
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253829
    move-result-object v1

    .line 101253830
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253835
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253838
    move-result-object v5

    .line 101253839
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253841
    const/16 v10, 0x36

    .line 101253843
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253846
    move-result-object v5

    .line 101253847
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253850
    move-result-wide v10

    .line 101253851
    ushr-long v12, v10, v31

    .line 101253853
    xor-long/2addr v10, v12

    .line 101253854
    long-to-int v6, v10

    .line 101253855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253858
    move-result-object v10

    .line 101253859
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253862
    move-result-object v1

    .line 101253863
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253866
    move-result-object v11

    .line 101253867
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253869
    if-eqz v11, :cond_56c

    .line 101253871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253874
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253877
    move-result v11

    .line 101253878
    if-eqz v11, :cond_2fc

    .line 101253880
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253883
    goto :goto_2ff

    .line 101253884
    :cond_2fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253887
    :goto_2ff
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253889
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253894
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253897
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253902
    move-result v10

    .line 101253903
    if-nez v10, :cond_31f

    .line 101253905
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253908
    move-result-object v10

    .line 101253909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253912
    move-result-object v11

    .line 101253913
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253916
    move-result v10

    .line 101253917
    if-nez v10, :cond_32d

    .line 101253919
    :cond_31f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253922
    move-result-object v10

    .line 101253923
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253929
    move-result-object v6

    .line 101253930
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253933
    :cond_32d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253935
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253938
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101253940
    const v1, 0x2c33ab4e

    .line 101253943
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253946
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253949
    move-result-object v1

    .line 101253950
    const/4 v5, 0x0

    .line 101253951
    :goto_33f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253954
    move-result v6

    .line 101253955
    if-eqz v6, :cond_4f9

    .line 101253957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253960
    move-result-object v6

    .line 101253961
    add-int/lit8 v33, v5, 0x1

    .line 101253963
    if-gez v5, :cond_350

    .line 101253965
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101253968
    :cond_350
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 101253970
    iget v10, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 101253972
    if-ne v10, v2, :cond_358

    .line 101253974
    const/4 v10, 0x1

    .line 101253975
    goto :goto_359

    .line 101253976
    :cond_358
    const/4 v10, 0x0

    .line 101253977
    :goto_359
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253979
    const/16 v11, 0x1e

    .line 101253981
    int-to-float v11, v11

    .line 101253982
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253985
    move-result-object v34

    .line 101253986
    const/16 v35, 0x0

    .line 101253988
    const/16 v36, 0x0

    .line 101253990
    const/16 v37, 0x0

    .line 101253992
    const/16 v38, 0x0

    .line 101253994
    const v11, -0x615d173a

    .line 101253997
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254000
    and-int/lit16 v11, v7, 0x1c00

    .line 101254002
    const/16 v15, 0x800

    .line 101254004
    if-ne v11, v15, :cond_378

    .line 101254006
    const/4 v11, 0x1

    .line 101254007
    goto :goto_379

    .line 101254008
    :cond_378
    const/4 v11, 0x0

    .line 101254009
    :goto_379
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254012
    move-result v23

    .line 101254013
    or-int v11, v11, v23

    .line 101254015
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254018
    move-result-object v13

    .line 101254019
    if-nez v11, :cond_38d

    .line 101254021
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254023
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254026
    move-result-object v11

    .line 101254027
    if-ne v13, v11, :cond_395

    .line 101254029
    :cond_38d
    new-instance v13, Lcom/dragon/read/kmp/community/square/m2;

    .line 101254031
    invoke-direct {v13, v4, v6}, Lcom/dragon/read/kmp/community/square/m2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/h6;)V

    .line 101254034
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254037
    :cond_395
    move-object/from16 v39, v13

    .line 101254039
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 101254041
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254044
    const/16 v40, 0xf

    .line 101254046
    const/16 v41, 0x0

    .line 101254048
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254051
    move-result-object v11

    .line 101254052
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254057
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254059
    sget-object v23, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254061
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254064
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101254066
    move-object/from16 v34, v1

    .line 101254068
    const/16 v1, 0x30

    .line 101254070
    invoke-static {v15, v13, v8, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254073
    move-result-object v1

    .line 101254074
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254077
    move-result-wide v24

    .line 101254078
    ushr-long v28, v24, v31

    .line 101254080
    xor-long v2, v24, v28

    .line 101254082
    long-to-int v3, v2

    .line 101254083
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254086
    move-result-object v2

    .line 101254087
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254090
    move-result-object v11

    .line 101254091
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254093
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254096
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254101
    move-result-object v15

    .line 101254102
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101254104
    if-eqz v15, :cond_4f4

    .line 101254106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254112
    move-result v15

    .line 101254113
    if-eqz v15, :cond_3e7

    .line 101254115
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254118
    goto :goto_3ea

    .line 101254119
    :cond_3e7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254122
    :goto_3ea
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254124
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254129
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254137
    move-result v2

    .line 101254138
    if-nez v2, :cond_40a

    .line 101254140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254143
    move-result-object v2

    .line 101254144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254147
    move-result-object v13

    .line 101254148
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254151
    move-result v2

    .line 101254152
    if-nez v2, :cond_418

    .line 101254154
    :cond_40a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254157
    move-result-object v2

    .line 101254158
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254164
    move-result-object v2

    .line 101254165
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254168
    :cond_418
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254170
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254173
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101254175
    iget-object v6, v6, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 101254177
    const/4 v1, 0x0

    .line 101254178
    if-eqz v10, :cond_439

    .line 101254180
    const v2, -0x6334bcad

    .line 101254183
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254186
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101254188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254191
    const/4 v2, 0x0

    .line 101254192
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254195
    move-result-object v3

    .line 101254196
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101254199
    move-result-wide v10

    .line 101254200
    goto :goto_44d

    .line 101254201
    :cond_439
    const/4 v2, 0x0

    .line 101254202
    const v3, -0x6334b8ac

    .line 101254205
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254208
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101254210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254213
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254216
    move-result-object v3

    .line 101254217
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101254220
    move-result-wide v10

    .line 101254221
    :goto_44d
    move-wide/from16 v35, v10

    .line 101254223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254226
    const/16 v3, 0x10

    .line 101254228
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254231
    move-result-wide v10

    .line 101254232
    const v15, 0x4c5de2

    .line 101254235
    const/4 v13, 0x0

    .line 101254236
    move-object v2, v12

    .line 101254237
    const/4 v3, 0x0

    .line 101254238
    move-object v12, v13

    .line 101254239
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254244
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254246
    const/16 v3, 0x1f

    .line 101254248
    const/16 v38, 0x1

    .line 101254250
    const/16 v16, 0x0

    .line 101254252
    move-object/from16 v42, v14

    .line 101254254
    const/16 v39, 0x800

    .line 101254256
    move-object/from16 v14, v16

    .line 101254258
    const-wide/16 v18, 0x0

    .line 101254260
    const/16 v27, 0x2

    .line 101254262
    const/16 v40, 0x10

    .line 101254264
    move-wide/from16 v15, v18

    .line 101254266
    const/16 v17, 0x0

    .line 101254268
    const/16 v18, 0x0

    .line 101254270
    const-wide/16 v19, 0x0

    .line 101254272
    const/16 v21, 0x0

    .line 101254274
    const/16 v22, 0x0

    .line 101254276
    const/16 v23, 0x0

    .line 101254278
    const/16 v24, 0x0

    .line 101254280
    const/16 v25, 0x0

    .line 101254282
    const/16 v26, 0x0

    .line 101254284
    const v28, 0x30c00

    .line 101254287
    const/16 v29, 0x0

    .line 101254289
    const v30, 0x1ffd2

    .line 101254292
    move-object/from16 v43, v32

    .line 101254294
    move/from16 v32, v7

    .line 101254296
    move-object v7, v1

    .line 101254297
    move-object v1, v8

    .line 101254298
    move-object/from16 v44, v9

    .line 101254300
    move-wide/from16 v8, v35

    .line 101254302
    move-object/from16 v27, v1

    .line 101254304
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254307
    int-to-float v3, v3

    .line 101254308
    const/4 v6, 0x3

    .line 101254309
    int-to-float v6, v6

    .line 101254310
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254313
    move-result-object v2

    .line 101254314
    const v3, -0x6815fd56

    .line 101254317
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254320
    move-object/from16 v15, v43

    .line 101254322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254325
    move-result v3

    .line 101254326
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254329
    move-result v6

    .line 101254330
    or-int/2addr v3, v6

    .line 101254331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254334
    move-result-object v6

    .line 101254335
    if-nez v3, :cond_4c9

    .line 101254337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254339
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254342
    move-result-object v3

    .line 101254343
    if-ne v6, v3, :cond_4d1

    .line 101254345
    :cond_4c9
    new-instance v6, Lcom/dragon/read/kmp/community/square/n2;

    .line 101254347
    invoke-direct {v6, v5, v0, v15}, Lcom/dragon/read/kmp/community/square/n2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254350
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254353
    :cond_4d1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101254355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254358
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254361
    move-result-object v2

    .line 101254362
    const/4 v3, 0x0

    .line 101254363
    invoke-static {v2, v1, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254369
    move/from16 v2, p1

    .line 101254371
    move/from16 v3, p2

    .line 101254373
    move-object v8, v1

    .line 101254374
    move/from16 v7, v32

    .line 101254376
    move/from16 v5, v33

    .line 101254378
    move-object/from16 v1, v34

    .line 101254380
    move-object/from16 v14, v42

    .line 101254382
    move-object/from16 v9, v44

    .line 101254384
    move-object/from16 v32, v15

    .line 101254386
    goto/16 :goto_33f

    .line 101254388
    :cond_4f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254391
    const/4 v0, 0x0

    .line 101254392
    throw v0

    .line 101254393
    :cond_4f9
    move-object v1, v8

    .line 101254394
    move-object/from16 v44, v9

    .line 101254396
    move-object/from16 v42, v14

    .line 101254398
    const/4 v0, 0x0

    .line 101254399
    const/16 v3, 0x1f

    .line 101254401
    const/4 v6, 0x3

    .line 101254402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254408
    const v2, -0x3ce53361

    .line 101254411
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254414
    move-object/from16 v10, v44

    .line 101254416
    if-nez v10, :cond_513

    .line 101254418
    goto :goto_55c

    .line 101254419
    :cond_513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254421
    const v5, 0x4c5de2

    .line 101254424
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254427
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254430
    move-result v5

    .line 101254431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254434
    move-result-object v7

    .line 101254435
    if-nez v5, :cond_52d

    .line 101254437
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254439
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254442
    move-result-object v5

    .line 101254443
    if-ne v7, v5, :cond_535

    .line 101254445
    :cond_52d
    new-instance v7, Lcom/dragon/read/kmp/community/square/o2;

    .line 101254447
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/square/o2;-><init>(Lcom/dragon/read/kmp/community/square/g6;)V

    .line 101254450
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254453
    :cond_535
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101254455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254458
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254461
    move-result-object v2

    .line 101254462
    int-to-float v3, v3

    .line 101254463
    int-to-float v5, v6

    .line 101254464
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254467
    move-result-object v2

    .line 101254468
    const/4 v3, 0x2

    .line 101254469
    int-to-float v3, v3

    .line 101254470
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101254473
    move-result-object v3

    .line 101254474
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254477
    move-result-object v2

    .line 101254478
    const/4 v3, 0x6

    .line 101254479
    move-object/from16 v10, v42

    .line 101254481
    const/4 v5, 0x0

    .line 101254482
    invoke-static {v2, v10, v0, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254485
    move-result-object v0

    .line 101254486
    const/4 v2, 0x0

    .line 101254487
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254492
    :goto_55c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254501
    move-result v0

    .line 101254502
    if-eqz v0, :cond_57a

    .line 101254504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254507
    goto :goto_57a

    .line 101254508
    :cond_56c
    const/4 v0, 0x0

    .line 101254509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254512
    throw v0

    .line 101254513
    :cond_571
    const/4 v0, 0x0

    .line 101254514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254517
    throw v0

    .line 101254518
    :cond_576
    move-object v1, v8

    .line 101254519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254522
    :cond_57a
    :goto_57a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254525
    move-result-object v6

    .line 101254526
    if-eqz v6, :cond_593

    .line 101254528
    new-instance v7, Lcom/dragon/read/kmp/community/square/p2;

    .line 101254530
    move-object v0, v7

    .line 101254531
    move-object/from16 v1, p0

    .line 101254533
    move/from16 v2, p1

    .line 101254535
    move/from16 v3, p2

    .line 101254537
    move-object/from16 v4, p3

    .line 101254539
    move/from16 v5, p5

    .line 101254541
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/p2;-><init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;I)V

    .line 101254544
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254547
    :cond_593
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/util/List;IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/h6;",
            ">;IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v3, p2

    .line 101253125
    .line 101253126
    move-object/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, -0x202dbcbd

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v8

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253149
    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101253157
    .line 101253158
    const/16 v31, 0x20

    .line 101253159
    .line 101253160
    if-nez v7, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v7

    .line 101253166
    if-eqz v7, :cond_33

    .line 101253167
    .line 101253168
    const/16 v7, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v7, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v6, v7

    .line 101253174
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101253175
    .line 101253176
    if-nez v7, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v7

    .line 101253182
    if-eqz v7, :cond_43

    .line 101253183
    .line 101253184
    const/16 v7, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v7, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v6, v7

    .line 101253190
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101253191
    .line 101253192
    if-nez v7, :cond_56

    .line 101253193
    .line 101253194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253195
    .line 101253196
    .line 101253197
    move-result v7

    .line 101253198
    if-eqz v7, :cond_53

    .line 101253199
    .line 101253200
    const/16 v7, 0x800

    .line 101253201
    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v7, 0x400

    .line 101253204
    .line 101253205
    :goto_55
    or-int/2addr v6, v7

    .line 101253206
    :cond_56
    move v7, v6

    .line 101253207
    and-int/lit16 v6, v7, 0x493

    .line 101253208
    .line 101253209
    const/16 v10, 0x492

    .line 101253210
    .line 101253211
    const/4 v13, 0x1

    .line 101253212
    const/4 v12, 0x0

    .line 101253213
    if-eq v6, v10, :cond_61

    .line 101253214
    .line 101253215
    const/4 v6, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v6, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v10, v7, 0x1

    .line 101253219
    .line 101253220
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v6

    .line 101253224
    if-eqz v6, :cond_576

    .line 101253225
    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v6

    .line 101253230
    const/4 v10, -0x1

    .line 101253231
    if-eqz v6, :cond_76

    .line 101253232
    .line 101253233
    const-string v6, "com.dragon.read.kmp.community.square.CommunitySquareTabBar (CommunitySquarePage.kt:642)"

    .line 101253234
    .line 101253235
    invoke-static {v0, v7, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253236
    .line 101253237
    .line 101253238
    :cond_76
    const v0, 0x6e3c21fe

    .line 101253239
    .line 101253240
    .line 101253241
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253242
    .line 101253243
    .line 101253244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253245
    .line 101253246
    .line 101253247
    move-result-object v0

    .line 101253248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253249
    .line 101253250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253251
    .line 101253252
    .line 101253253
    move-result-object v11

    .line 101253254
    const/4 v14, 0x0

    .line 101253255
    if-ne v0, v11, :cond_9c

    .line 101253256
    .line 101253257
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 101253258
    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253260
    .line 101253261
    .line 101253262
    new-instance v0, Lc0/e;

    .line 101253263
    .line 101253264
    const-wide/16 v10, 0x0

    .line 101253265
    .line 101253266
    invoke-direct {v0, v10, v11}, Lc0/e;-><init>(J)V

    .line 101253267
    .line 101253268
    .line 101253269
    invoke-static {v0, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253270
    .line 101253271
    .line 101253272
    move-result-object v0

    .line 101253273
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253274
    .line 101253275
    .line 101253276
    :cond_9c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253277
    .line 101253278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253279
    .line 101253280
    .line 101253281
    const v10, 0x4c5de2

    .line 101253282
    .line 101253283
    .line 101253284
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253285
    .line 101253286
    .line 101253287
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253288
    .line 101253289
    .line 101253290
    move-result v11

    .line 101253291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253292
    .line 101253293
    .line 101253294
    move-result-object v15

    .line 101253295
    if-nez v11, :cond_b7

    .line 101253296
    .line 101253297
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-object v6

    .line 101253301
    if-ne v15, v6, :cond_d8

    .line 101253302
    .line 101253303
    :cond_b7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101253304
    .line 101253305
    .line 101253306
    move-result v6

    .line 101253307
    new-instance v11, Ljava/util/ArrayList;

    .line 101253308
    .line 101253309
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101253310
    .line 101253311
    .line 101253312
    const/4 v15, 0x0

    .line 101253313
    :goto_c1
    if-ge v15, v6, :cond_d1

    .line 101253314
    .line 101253315
    new-instance v10, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253316
    .line 101253317
    invoke-direct {v10, v12}, Lcom/dragon/read/kmp/community/square/g6;-><init>(I)V

    .line 101253318
    .line 101253319
    .line 101253320
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253321
    .line 101253322
    .line 101253323
    add-int/lit8 v15, v15, 0x1

    .line 101253324
    .line 101253325
    const v10, 0x4c5de2

    .line 101253326
    .line 101253327
    .line 101253328
    goto :goto_c1

    .line 101253329
    :cond_d1
    invoke-static {v11, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253330
    .line 101253331
    .line 101253332
    move-result-object v15

    .line 101253333
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253334
    .line 101253335
    .line 101253336
    :cond_d8
    move-object v6, v15

    .line 101253337
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101253338
    .line 101253339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253340
    .line 101253341
    .line 101253342
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v10

    .line 101253346
    check-cast v10, Ljava/util/List;

    .line 101253347
    .line 101253348
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101253349
    .line 101253350
    .line 101253351
    move-result v11

    .line 101253352
    const/4 v15, 0x0

    .line 101253353
    if-eqz v11, :cond_ed

    .line 101253354
    .line 101253355
    move-object v9, v14

    .line 101253356
    goto :goto_14b

    .line 101253357
    :cond_ed
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253358
    .line 101253359
    .line 101253360
    move-result v11

    .line 101253361
    int-to-float v11, v11

    .line 101253362
    invoke-static {v3, v15, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101253363
    .line 101253364
    .line 101253365
    move-result v11

    .line 101253366
    float-to-double v14, v11

    .line 101253367
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 101253368
    .line 101253369
    .line 101253370
    move-result-wide v14

    .line 101253371
    double-to-float v14, v14

    .line 101253372
    float-to-int v14, v14

    .line 101253373
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253374
    .line 101253375
    .line 101253376
    move-result v15

    .line 101253377
    invoke-static {v14, v12, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253378
    .line 101253379
    .line 101253380
    move-result v14

    .line 101253381
    add-int/lit8 v15, v14, 0x1

    .line 101253382
    .line 101253383
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101253384
    .line 101253385
    .line 101253386
    move-result v9

    .line 101253387
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101253388
    .line 101253389
    .line 101253390
    move-result v9

    .line 101253391
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v15

    .line 101253395
    check-cast v15, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253396
    .line 101253397
    if-eqz v15, :cond_14a

    .line 101253398
    .line 101253399
    iget-boolean v12, v15, Lcom/dragon/read/kmp/community/square/g6;->c:Z

    .line 101253400
    .line 101253401
    if-eqz v12, :cond_11c

    .line 101253402
    .line 101253403
    goto :goto_11d

    .line 101253404
    :cond_11c
    const/4 v15, 0x0

    .line 101253405
    :goto_11d
    if-nez v15, :cond_120

    .line 101253406
    .line 101253407
    goto :goto_14a

    .line 101253408
    :cond_120
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253409
    .line 101253410
    .line 101253411
    move-result-object v9

    .line 101253412
    check-cast v9, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253413
    .line 101253414
    if-eqz v9, :cond_130

    .line 101253415
    .line 101253416
    iget-boolean v10, v9, Lcom/dragon/read/kmp/community/square/g6;->c:Z

    .line 101253417
    .line 101253418
    if-eqz v10, :cond_12d

    .line 101253419
    .line 101253420
    goto :goto_12e

    .line 101253421
    :cond_12d
    const/4 v9, 0x0

    .line 101253422
    :goto_12e
    if-nez v9, :cond_131

    .line 101253423
    .line 101253424
    :cond_130
    move-object v9, v15

    .line 101253425
    :cond_131
    int-to-float v10, v14

    .line 101253426
    sub-float/2addr v11, v10

    .line 101253427
    new-instance v10, Lcom/dragon/read/kmp/community/square/g6;

    .line 101253428
    .line 101253429
    iget v12, v15, Lcom/dragon/read/kmp/community/square/g6;->a:F

    .line 101253430
    .line 101253431
    iget v14, v9, Lcom/dragon/read/kmp/community/square/g6;->a:F

    .line 101253432
    .line 101253433
    sub-float/2addr v14, v12

    .line 101253434
    mul-float v14, v14, v11

    .line 101253435
    .line 101253436
    add-float/2addr v12, v14

    .line 101253437
    iget v14, v15, Lcom/dragon/read/kmp/community/square/g6;->b:F

    .line 101253438
    .line 101253439
    iget v9, v9, Lcom/dragon/read/kmp/community/square/g6;->b:F

    .line 101253440
    .line 101253441
    sub-float/2addr v9, v14

    .line 101253442
    mul-float v9, v9, v11

    .line 101253443
    .line 101253444
    add-float/2addr v14, v9

    .line 101253445
    invoke-direct {v10, v12, v14, v13}, Lcom/dragon/read/kmp/community/square/g6;-><init>(FFZ)V

    .line 101253446
    .line 101253447
    .line 101253448
    move-object v9, v10

    .line 101253449
    goto :goto_14b

    .line 101253450
    :cond_14a
    :goto_14a
    const/4 v9, 0x0

    .line 101253451
    :goto_14b
    const v10, -0x18452b11

    .line 101253452
    .line 101253453
    .line 101253454
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253455
    .line 101253456
    .line 101253457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253458
    .line 101253459
    .line 101253460
    move-result v11

    .line 101253461
    if-eqz v11, :cond_15f

    .line 101253462
    .line 101253463
    const-string v11, "com.dragon.read.kmp.community.square.communitySquareTabIndicatorBrush (CommunitySquarePage.kt:721)"

    .line 101253464
    .line 101253465
    const/4 v12, -0x1

    .line 101253466
    const/4 v14, 0x0

    .line 101253467
    invoke-static {v10, v14, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253468
    .line 101253469
    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v14, 0x0

    .line 101253472
    :goto_160
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253473
    .line 101253474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253475
    .line 101253476
    .line 101253477
    invoke-static {v8, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-object v10

    .line 101253481
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253482
    .line 101253483
    .line 101253484
    move-result v10

    .line 101253485
    const/16 v11, 0xe

    .line 101253486
    .line 101253487
    if-eqz v10, :cond_1ba

    .line 101253488
    .line 101253489
    const v10, -0x592cd975

    .line 101253490
    .line 101253491
    .line 101253492
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253493
    .line 101253494
    .line 101253495
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253496
    .line 101253497
    const/4 v12, 0x2

    .line 101253498
    new-array v15, v12, [Landroidx/compose/ui/graphics/m0;

    .line 101253499
    .line 101253500
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253501
    .line 101253502
    .line 101253503
    move-result-object v12

    .line 101253504
    invoke-interface {v12}, Lag5/k;->e()J

    .line 101253505
    .line 101253506
    .line 101253507
    move-result-wide v13

    .line 101253508
    const v12, 0x3f19999a    # 0.6f

    .line 101253509
    .line 101253510
    .line 101253511
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253512
    .line 101253513
    .line 101253514
    move-result-wide v12

    .line 101253515
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253516
    .line 101253517
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253518
    .line 101253519
    .line 101253520
    const/4 v12, 0x0

    .line 101253521
    aput-object v14, v15, v12

    .line 101253522
    .line 101253523
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v13

    .line 101253527
    invoke-interface {v13}, Lag5/k;->e()J

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-wide v12

    .line 101253531
    const v14, 0x3e4ccccd    # 0.2f

    .line 101253532
    .line 101253533
    .line 101253534
    invoke-static {v12, v13, v14, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253535
    .line 101253536
    .line 101253537
    move-result-wide v12

    .line 101253538
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253539
    .line 101253540
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253541
    .line 101253542
    .line 101253543
    const/4 v12, 0x1

    .line 101253544
    aput-object v14, v15, v12

    .line 101253545
    .line 101253546
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253547
    .line 101253548
    .line 101253549
    move-result-object v12

    .line 101253550
    const/4 v13, 0x0

    .line 101253551
    invoke-static {v10, v12, v13, v13, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v10

    .line 101253555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253556
    .line 101253557
    .line 101253558
    move-object v14, v10

    .line 101253559
    const/4 v13, 0x1

    .line 101253560
    const/4 v15, 0x0

    .line 101253561
    goto :goto_1fa

    .line 101253562
    :cond_1ba
    const v10, -0x59294144

    .line 101253563
    .line 101253564
    .line 101253565
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253566
    .line 101253567
    .line 101253568
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253569
    .line 101253570
    const/4 v15, 0x2

    .line 101253571
    new-array v12, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101253572
    .line 101253573
    const/4 v13, 0x0

    .line 101253574
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v14

    .line 101253578
    invoke-interface {v14}, Lag5/k;->e()J

    .line 101253579
    .line 101253580
    .line 101253581
    move-result-wide v13

    .line 101253582
    const v15, 0x3ecccccd    # 0.4f

    .line 101253583
    .line 101253584
    .line 101253585
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253586
    .line 101253587
    .line 101253588
    move-result-wide v13

    .line 101253589
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253590
    .line 101253591
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253592
    .line 101253593
    .line 101253594
    const/4 v13, 0x0

    .line 101253595
    aput-object v15, v12, v13

    .line 101253596
    .line 101253597
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253598
    .line 101253599
    .line 101253600
    move-result-object v14

    .line 101253601
    invoke-interface {v14}, Lag5/k;->y()J

    .line 101253602
    .line 101253603
    .line 101253604
    move-result-wide v13

    .line 101253605
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253606
    .line 101253607
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253608
    .line 101253609
    .line 101253610
    const/4 v13, 0x1

    .line 101253611
    aput-object v15, v12, v13

    .line 101253612
    .line 101253613
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-object v12

    .line 101253617
    const/4 v15, 0x0

    .line 101253618
    invoke-static {v10, v12, v15, v15, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253619
    .line 101253620
    .line 101253621
    move-result-object v10

    .line 101253622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253623
    .line 101253624
    .line 101253625
    move-object v14, v10

    .line 101253626
    :goto_1fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253627
    .line 101253628
    .line 101253629
    move-result v10

    .line 101253630
    if-eqz v10, :cond_203

    .line 101253631
    .line 101253632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253633
    .line 101253634
    .line 101253635
    :cond_203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253636
    .line 101253637
    .line 101253638
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253639
    .line 101253640
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253641
    .line 101253642
    .line 101253643
    move-result-object v11

    .line 101253644
    const/16 v12, 0x28

    .line 101253645
    .line 101253646
    int-to-float v12, v12

    .line 101253647
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253648
    .line 101253649
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v11

    .line 101253653
    const v13, 0x4c5de2

    .line 101253654
    .line 101253655
    .line 101253656
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253657
    .line 101253658
    .line 101253659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253660
    .line 101253661
    .line 101253662
    move-result-object v13

    .line 101253663
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253664
    .line 101253665
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253666
    .line 101253667
    .line 101253668
    move-result-object v15

    .line 101253669
    if-ne v13, v15, :cond_22f

    .line 101253670
    .line 101253671
    new-instance v13, Lcom/dragon/read/kmp/community/square/l2;

    .line 101253672
    .line 101253673
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/square/l2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101253674
    .line 101253675
    .line 101253676
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253677
    .line 101253678
    .line 101253679
    :cond_22f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101253680
    .line 101253681
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253682
    .line 101253683
    .line 101253684
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253685
    .line 101253686
    .line 101253687
    move-result-object v11

    .line 101253688
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253689
    .line 101253690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253691
    .line 101253692
    .line 101253693
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253694
    .line 101253695
    const/4 v15, 0x0

    .line 101253696
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253697
    .line 101253698
    .line 101253699
    move-result-object v13

    .line 101253700
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253701
    .line 101253702
    .line 101253703
    move-result-wide v23

    .line 101253704
    ushr-long v25, v23, v31

    .line 101253705
    .line 101253706
    move-object/from16 v32, v6

    .line 101253707
    .line 101253708
    xor-long v5, v23, v25

    .line 101253709
    .line 101253710
    long-to-int v6, v5

    .line 101253711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253716
    .line 101253717
    .line 101253718
    move-result-object v11

    .line 101253719
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253720
    .line 101253721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253722
    .line 101253723
    .line 101253724
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253725
    .line 101253726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-object v1

    .line 101253730
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253731
    .line 101253732
    if-eqz v1, :cond_571

    .line 101253733
    .line 101253734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253735
    .line 101253736
    .line 101253737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253738
    .line 101253739
    .line 101253740
    move-result v1

    .line 101253741
    if-eqz v1, :cond_273

    .line 101253742
    .line 101253743
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253744
    .line 101253745
    .line 101253746
    goto :goto_276

    .line 101253747
    :cond_273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253748
    .line 101253749
    .line 101253750
    :goto_276
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253751
    .line 101253752
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253753
    .line 101253754
    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253755
    .line 101253756
    .line 101253757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253758
    .line 101253759
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253760
    .line 101253761
    .line 101253762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253763
    .line 101253764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253765
    .line 101253766
    .line 101253767
    move-result v5

    .line 101253768
    if-nez v5, :cond_298

    .line 101253769
    .line 101253770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253771
    .line 101253772
    .line 101253773
    move-result-object v5

    .line 101253774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253775
    .line 101253776
    .line 101253777
    move-result-object v13

    .line 101253778
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253779
    .line 101253780
    .line 101253781
    move-result v5

    .line 101253782
    if-nez v5, :cond_2a6

    .line 101253783
    .line 101253784
    :cond_298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253785
    .line 101253786
    .line 101253787
    move-result-object v5

    .line 101253788
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253789
    .line 101253790
    .line 101253791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253792
    .line 101253793
    .line 101253794
    move-result-object v5

    .line 101253795
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253796
    .line 101253797
    .line 101253798
    :cond_2a6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253799
    .line 101253800
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253801
    .line 101253802
    .line 101253803
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253804
    .line 101253805
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-object v1

    .line 101253809
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253810
    .line 101253811
    .line 101253812
    move-result-object v33

    .line 101253813
    const/16 v1, 0x10

    .line 101253814
    .line 101253815
    int-to-float v5, v1

    .line 101253816
    const/16 v35, 0x0

    .line 101253817
    .line 101253818
    const/16 v36, 0x0

    .line 101253819
    .line 101253820
    const/16 v37, 0x0

    .line 101253821
    .line 101253822
    const/16 v38, 0xe

    .line 101253823
    .line 101253824
    move/from16 v34, v5

    .line 101253825
    .line 101253826
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253827
    .line 101253828
    .line 101253829
    move-result-object v1

    .line 101253830
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253831
    .line 101253832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253833
    .line 101253834
    .line 101253835
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v5

    .line 101253839
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253840
    .line 101253841
    const/16 v10, 0x36

    .line 101253842
    .line 101253843
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253844
    .line 101253845
    .line 101253846
    move-result-object v5

    .line 101253847
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-wide v10

    .line 101253851
    ushr-long v12, v10, v31

    .line 101253852
    .line 101253853
    xor-long/2addr v10, v12

    .line 101253854
    long-to-int v6, v10

    .line 101253855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-object v10

    .line 101253859
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v1

    .line 101253863
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v11

    .line 101253867
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253868
    .line 101253869
    if-eqz v11, :cond_56c

    .line 101253870
    .line 101253871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253872
    .line 101253873
    .line 101253874
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253875
    .line 101253876
    .line 101253877
    move-result v11

    .line 101253878
    if-eqz v11, :cond_2fc

    .line 101253879
    .line 101253880
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253881
    .line 101253882
    .line 101253883
    goto :goto_2ff

    .line 101253884
    :cond_2fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253885
    .line 101253886
    .line 101253887
    :goto_2ff
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253888
    .line 101253889
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253890
    .line 101253891
    .line 101253892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253893
    .line 101253894
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253895
    .line 101253896
    .line 101253897
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253898
    .line 101253899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253900
    .line 101253901
    .line 101253902
    move-result v10

    .line 101253903
    if-nez v10, :cond_31f

    .line 101253904
    .line 101253905
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v10

    .line 101253909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v11

    .line 101253913
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253914
    .line 101253915
    .line 101253916
    move-result v10

    .line 101253917
    if-nez v10, :cond_32d

    .line 101253918
    .line 101253919
    :cond_31f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v10

    .line 101253923
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253924
    .line 101253925
    .line 101253926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-object v6

    .line 101253930
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253931
    .line 101253932
    .line 101253933
    :cond_32d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253934
    .line 101253935
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253936
    .line 101253937
    .line 101253938
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101253939
    .line 101253940
    const v1, 0x2c33ab4e

    .line 101253941
    .line 101253942
    .line 101253943
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253944
    .line 101253945
    .line 101253946
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253947
    .line 101253948
    .line 101253949
    move-result-object v1

    .line 101253950
    const/4 v5, 0x0

    .line 101253951
    :goto_33f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253952
    .line 101253953
    .line 101253954
    move-result v6

    .line 101253955
    if-eqz v6, :cond_4f9

    .line 101253956
    .line 101253957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253958
    .line 101253959
    .line 101253960
    move-result-object v6

    .line 101253961
    add-int/lit8 v33, v5, 0x1

    .line 101253962
    .line 101253963
    if-gez v5, :cond_350

    .line 101253964
    .line 101253965
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101253966
    .line 101253967
    .line 101253968
    :cond_350
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 101253969
    .line 101253970
    iget v10, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 101253971
    .line 101253972
    if-ne v10, v2, :cond_358

    .line 101253973
    .line 101253974
    const/4 v10, 0x1

    .line 101253975
    goto :goto_359

    .line 101253976
    :cond_358
    const/4 v10, 0x0

    .line 101253977
    :goto_359
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253978
    .line 101253979
    const/16 v11, 0x1e

    .line 101253980
    .line 101253981
    int-to-float v11, v11

    .line 101253982
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v34

    .line 101253986
    const/16 v35, 0x0

    .line 101253987
    .line 101253988
    const/16 v36, 0x0

    .line 101253989
    .line 101253990
    const/16 v37, 0x0

    .line 101253991
    .line 101253992
    const/16 v38, 0x0

    .line 101253993
    .line 101253994
    const v11, -0x615d173a

    .line 101253995
    .line 101253996
    .line 101253997
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253998
    .line 101253999
    .line 101254000
    and-int/lit16 v11, v7, 0x1c00

    .line 101254001
    .line 101254002
    const/16 v15, 0x800

    .line 101254003
    .line 101254004
    if-ne v11, v15, :cond_378

    .line 101254005
    .line 101254006
    const/4 v11, 0x1

    .line 101254007
    goto :goto_379

    .line 101254008
    :cond_378
    const/4 v11, 0x0

    .line 101254009
    :goto_379
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254010
    .line 101254011
    .line 101254012
    move-result v23

    .line 101254013
    or-int v11, v11, v23

    .line 101254014
    .line 101254015
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254016
    .line 101254017
    .line 101254018
    move-result-object v13

    .line 101254019
    if-nez v11, :cond_38d

    .line 101254020
    .line 101254021
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254022
    .line 101254023
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254024
    .line 101254025
    .line 101254026
    move-result-object v11

    .line 101254027
    if-ne v13, v11, :cond_395

    .line 101254028
    .line 101254029
    :cond_38d
    new-instance v13, Lcom/dragon/read/kmp/community/square/m2;

    .line 101254030
    .line 101254031
    invoke-direct {v13, v4, v6}, Lcom/dragon/read/kmp/community/square/m2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/h6;)V

    .line 101254032
    .line 101254033
    .line 101254034
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254035
    .line 101254036
    .line 101254037
    :cond_395
    move-object/from16 v39, v13

    .line 101254038
    .line 101254039
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 101254040
    .line 101254041
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254042
    .line 101254043
    .line 101254044
    const/16 v40, 0xf

    .line 101254045
    .line 101254046
    const/16 v41, 0x0

    .line 101254047
    .line 101254048
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-object v11

    .line 101254052
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254053
    .line 101254054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254055
    .line 101254056
    .line 101254057
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254058
    .line 101254059
    sget-object v23, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254060
    .line 101254061
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254062
    .line 101254063
    .line 101254064
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101254065
    .line 101254066
    move-object/from16 v34, v1

    .line 101254067
    .line 101254068
    const/16 v1, 0x30

    .line 101254069
    .line 101254070
    invoke-static {v15, v13, v8, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254071
    .line 101254072
    .line 101254073
    move-result-object v1

    .line 101254074
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254075
    .line 101254076
    .line 101254077
    move-result-wide v24

    .line 101254078
    ushr-long v28, v24, v31

    .line 101254079
    .line 101254080
    xor-long v2, v24, v28

    .line 101254081
    .line 101254082
    long-to-int v3, v2

    .line 101254083
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254084
    .line 101254085
    .line 101254086
    move-result-object v2

    .line 101254087
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254088
    .line 101254089
    .line 101254090
    move-result-object v11

    .line 101254091
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254092
    .line 101254093
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254094
    .line 101254095
    .line 101254096
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254097
    .line 101254098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254099
    .line 101254100
    .line 101254101
    move-result-object v15

    .line 101254102
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101254103
    .line 101254104
    if-eqz v15, :cond_4f4

    .line 101254105
    .line 101254106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254107
    .line 101254108
    .line 101254109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254110
    .line 101254111
    .line 101254112
    move-result v15

    .line 101254113
    if-eqz v15, :cond_3e7

    .line 101254114
    .line 101254115
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254116
    .line 101254117
    .line 101254118
    goto :goto_3ea

    .line 101254119
    :cond_3e7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254120
    .line 101254121
    .line 101254122
    :goto_3ea
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254123
    .line 101254124
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254125
    .line 101254126
    .line 101254127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254128
    .line 101254129
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254130
    .line 101254131
    .line 101254132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254133
    .line 101254134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254135
    .line 101254136
    .line 101254137
    move-result v2

    .line 101254138
    if-nez v2, :cond_40a

    .line 101254139
    .line 101254140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-object v2

    .line 101254144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254145
    .line 101254146
    .line 101254147
    move-result-object v13

    .line 101254148
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254149
    .line 101254150
    .line 101254151
    move-result v2

    .line 101254152
    if-nez v2, :cond_418

    .line 101254153
    .line 101254154
    :cond_40a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254155
    .line 101254156
    .line 101254157
    move-result-object v2

    .line 101254158
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254159
    .line 101254160
    .line 101254161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254162
    .line 101254163
    .line 101254164
    move-result-object v2

    .line 101254165
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254166
    .line 101254167
    .line 101254168
    :cond_418
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254169
    .line 101254170
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254171
    .line 101254172
    .line 101254173
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101254174
    .line 101254175
    iget-object v6, v6, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 101254176
    .line 101254177
    const/4 v1, 0x0

    .line 101254178
    if-eqz v10, :cond_439

    .line 101254179
    .line 101254180
    const v2, -0x6334bcad

    .line 101254181
    .line 101254182
    .line 101254183
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254184
    .line 101254185
    .line 101254186
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101254187
    .line 101254188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254189
    .line 101254190
    .line 101254191
    const/4 v2, 0x0

    .line 101254192
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254193
    .line 101254194
    .line 101254195
    move-result-object v3

    .line 101254196
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101254197
    .line 101254198
    .line 101254199
    move-result-wide v10

    .line 101254200
    goto :goto_44d

    .line 101254201
    :cond_439
    const/4 v2, 0x0

    .line 101254202
    const v3, -0x6334b8ac

    .line 101254203
    .line 101254204
    .line 101254205
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254206
    .line 101254207
    .line 101254208
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101254209
    .line 101254210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254211
    .line 101254212
    .line 101254213
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254214
    .line 101254215
    .line 101254216
    move-result-object v3

    .line 101254217
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101254218
    .line 101254219
    .line 101254220
    move-result-wide v10

    .line 101254221
    :goto_44d
    move-wide/from16 v35, v10

    .line 101254222
    .line 101254223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254224
    .line 101254225
    .line 101254226
    const/16 v3, 0x10

    .line 101254227
    .line 101254228
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254229
    .line 101254230
    .line 101254231
    move-result-wide v10

    .line 101254232
    const v15, 0x4c5de2

    .line 101254233
    .line 101254234
    .line 101254235
    const/4 v13, 0x0

    .line 101254236
    move-object v2, v12

    .line 101254237
    const/4 v3, 0x0

    .line 101254238
    move-object v12, v13

    .line 101254239
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254240
    .line 101254241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254242
    .line 101254243
    .line 101254244
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254245
    .line 101254246
    const/16 v3, 0x1f

    .line 101254247
    .line 101254248
    const/16 v38, 0x1

    .line 101254249
    .line 101254250
    const/16 v16, 0x0

    .line 101254251
    .line 101254252
    move-object/from16 v42, v14

    .line 101254253
    .line 101254254
    const/16 v39, 0x800

    .line 101254255
    .line 101254256
    move-object/from16 v14, v16

    .line 101254257
    .line 101254258
    const-wide/16 v18, 0x0

    .line 101254259
    .line 101254260
    const/16 v27, 0x2

    .line 101254261
    .line 101254262
    const/16 v40, 0x10

    .line 101254263
    .line 101254264
    move-wide/from16 v15, v18

    .line 101254265
    .line 101254266
    const/16 v17, 0x0

    .line 101254267
    .line 101254268
    const/16 v18, 0x0

    .line 101254269
    .line 101254270
    const-wide/16 v19, 0x0

    .line 101254271
    .line 101254272
    const/16 v21, 0x0

    .line 101254273
    .line 101254274
    const/16 v22, 0x0

    .line 101254275
    .line 101254276
    const/16 v23, 0x0

    .line 101254277
    .line 101254278
    const/16 v24, 0x0

    .line 101254279
    .line 101254280
    const/16 v25, 0x0

    .line 101254281
    .line 101254282
    const/16 v26, 0x0

    .line 101254283
    .line 101254284
    const v28, 0x30c00

    .line 101254285
    .line 101254286
    .line 101254287
    const/16 v29, 0x0

    .line 101254288
    .line 101254289
    const v30, 0x1ffd2

    .line 101254290
    .line 101254291
    .line 101254292
    move-object/from16 v43, v32

    .line 101254293
    .line 101254294
    move/from16 v32, v7

    .line 101254295
    .line 101254296
    move-object v7, v1

    .line 101254297
    move-object v1, v8

    .line 101254298
    move-object/from16 v44, v9

    .line 101254299
    .line 101254300
    move-wide/from16 v8, v35

    .line 101254301
    .line 101254302
    move-object/from16 v27, v1

    .line 101254303
    .line 101254304
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254305
    .line 101254306
    .line 101254307
    int-to-float v3, v3

    .line 101254308
    const/4 v6, 0x3

    .line 101254309
    int-to-float v6, v6

    .line 101254310
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254311
    .line 101254312
    .line 101254313
    move-result-object v2

    .line 101254314
    const v3, -0x6815fd56

    .line 101254315
    .line 101254316
    .line 101254317
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254318
    .line 101254319
    .line 101254320
    move-object/from16 v15, v43

    .line 101254321
    .line 101254322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254323
    .line 101254324
    .line 101254325
    move-result v3

    .line 101254326
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254327
    .line 101254328
    .line 101254329
    move-result v6

    .line 101254330
    or-int/2addr v3, v6

    .line 101254331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254332
    .line 101254333
    .line 101254334
    move-result-object v6

    .line 101254335
    if-nez v3, :cond_4c9

    .line 101254336
    .line 101254337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254338
    .line 101254339
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254340
    .line 101254341
    .line 101254342
    move-result-object v3

    .line 101254343
    if-ne v6, v3, :cond_4d1

    .line 101254344
    .line 101254345
    :cond_4c9
    new-instance v6, Lcom/dragon/read/kmp/community/square/n2;

    .line 101254346
    .line 101254347
    invoke-direct {v6, v5, v0, v15}, Lcom/dragon/read/kmp/community/square/n2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254348
    .line 101254349
    .line 101254350
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254351
    .line 101254352
    .line 101254353
    :cond_4d1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101254354
    .line 101254355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254356
    .line 101254357
    .line 101254358
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254359
    .line 101254360
    .line 101254361
    move-result-object v2

    .line 101254362
    const/4 v3, 0x0

    .line 101254363
    invoke-static {v2, v1, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254364
    .line 101254365
    .line 101254366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254367
    .line 101254368
    .line 101254369
    move/from16 v2, p1

    .line 101254370
    .line 101254371
    move/from16 v3, p2

    .line 101254372
    .line 101254373
    move-object v8, v1

    .line 101254374
    move/from16 v7, v32

    .line 101254375
    .line 101254376
    move/from16 v5, v33

    .line 101254377
    .line 101254378
    move-object/from16 v1, v34

    .line 101254379
    .line 101254380
    move-object/from16 v14, v42

    .line 101254381
    .line 101254382
    move-object/from16 v9, v44

    .line 101254383
    .line 101254384
    move-object/from16 v32, v15

    .line 101254385
    .line 101254386
    goto/16 :goto_33f

    .line 101254387
    .line 101254388
    :cond_4f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254389
    .line 101254390
    .line 101254391
    const/4 v0, 0x0

    .line 101254392
    throw v0

    .line 101254393
    :cond_4f9
    move-object v1, v8

    .line 101254394
    move-object/from16 v44, v9

    .line 101254395
    .line 101254396
    move-object/from16 v42, v14

    .line 101254397
    .line 101254398
    const/4 v0, 0x0

    .line 101254399
    const/16 v3, 0x1f

    .line 101254400
    .line 101254401
    const/4 v6, 0x3

    .line 101254402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254403
    .line 101254404
    .line 101254405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254406
    .line 101254407
    .line 101254408
    const v2, -0x3ce53361

    .line 101254409
    .line 101254410
    .line 101254411
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254412
    .line 101254413
    .line 101254414
    move-object/from16 v10, v44

    .line 101254415
    .line 101254416
    if-nez v10, :cond_513

    .line 101254417
    .line 101254418
    goto :goto_55c

    .line 101254419
    :cond_513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254420
    .line 101254421
    const v5, 0x4c5de2

    .line 101254422
    .line 101254423
    .line 101254424
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254425
    .line 101254426
    .line 101254427
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254428
    .line 101254429
    .line 101254430
    move-result v5

    .line 101254431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254432
    .line 101254433
    .line 101254434
    move-result-object v7

    .line 101254435
    if-nez v5, :cond_52d

    .line 101254436
    .line 101254437
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254438
    .line 101254439
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254440
    .line 101254441
    .line 101254442
    move-result-object v5

    .line 101254443
    if-ne v7, v5, :cond_535

    .line 101254444
    .line 101254445
    :cond_52d
    new-instance v7, Lcom/dragon/read/kmp/community/square/o2;

    .line 101254446
    .line 101254447
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/square/o2;-><init>(Lcom/dragon/read/kmp/community/square/g6;)V

    .line 101254448
    .line 101254449
    .line 101254450
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254451
    .line 101254452
    .line 101254453
    :cond_535
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101254454
    .line 101254455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254456
    .line 101254457
    .line 101254458
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254459
    .line 101254460
    .line 101254461
    move-result-object v2

    .line 101254462
    int-to-float v3, v3

    .line 101254463
    int-to-float v5, v6

    .line 101254464
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254465
    .line 101254466
    .line 101254467
    move-result-object v2

    .line 101254468
    const/4 v3, 0x2

    .line 101254469
    int-to-float v3, v3

    .line 101254470
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101254471
    .line 101254472
    .line 101254473
    move-result-object v3

    .line 101254474
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254475
    .line 101254476
    .line 101254477
    move-result-object v2

    .line 101254478
    const/4 v3, 0x6

    .line 101254479
    move-object/from16 v10, v42

    .line 101254480
    .line 101254481
    const/4 v5, 0x0

    .line 101254482
    invoke-static {v2, v10, v0, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254483
    .line 101254484
    .line 101254485
    move-result-object v0

    .line 101254486
    const/4 v2, 0x0

    .line 101254487
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254488
    .line 101254489
    .line 101254490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254491
    .line 101254492
    :goto_55c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254493
    .line 101254494
    .line 101254495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254496
    .line 101254497
    .line 101254498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254499
    .line 101254500
    .line 101254501
    move-result v0

    .line 101254502
    if-eqz v0, :cond_57a

    .line 101254503
    .line 101254504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254505
    .line 101254506
    .line 101254507
    goto :goto_57a

    .line 101254508
    :cond_56c
    const/4 v0, 0x0

    .line 101254509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254510
    .line 101254511
    .line 101254512
    throw v0

    .line 101254513
    :cond_571
    const/4 v0, 0x0

    .line 101254514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254515
    .line 101254516
    .line 101254517
    throw v0

    .line 101254518
    :cond_576
    move-object v1, v8

    .line 101254519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254520
    .line 101254521
    .line 101254522
    :cond_57a
    :goto_57a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254523
    .line 101254524
    .line 101254525
    move-result-object v6

    .line 101254526
    if-eqz v6, :cond_593

    .line 101254527
    .line 101254528
    new-instance v7, Lcom/dragon/read/kmp/community/square/p2;

    .line 101254529
    .line 101254530
    move-object v0, v7

    .line 101254531
    move-object/from16 v1, p0

    .line 101254532
    .line 101254533
    move/from16 v2, p1

    .line 101254534
    .line 101254535
    move/from16 v3, p2

    .line 101254536
    .line 101254537
    move-object/from16 v4, p3

    .line 101254538
    .line 101254539
    move/from16 v5, p5

    .line 101254540
    .line 101254541
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/p2;-><init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;I)V

    .line 101254542
    .line 101254543
    .line 101254544
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254545
    .line 101254546
    .line 101254547
    :cond_593
    return-void
.end method


.method public static final n(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899266
    move-object/from16 v9, p1

    .line 117899268
    move-object/from16 v10, p2

    .line 117899270
    move/from16 v11, p5

    .line 117899272
    const v0, 0x57eec2e4

    .line 117899275
    move-object/from16 v1, p4

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v14

    .line 117899281
    and-int/lit8 v1, p6, 0x1

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899285
    or-int/lit8 v1, v11, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v11

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899306
    const/16 v3, 0x20

    .line 117899308
    if-eqz v2, :cond_31

    .line 117899310
    or-int/lit8 v1, v1, 0x30

    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 117899315
    if-nez v2, :cond_41

    .line 117899317
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v2

    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899323
    const/16 v2, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v2, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v1, v2

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 117899331
    if-eqz v2, :cond_48

    .line 117899333
    or-int/lit16 v1, v1, 0x180

    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 117899338
    if-nez v2, :cond_58

    .line 117899340
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    move-result v2

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899346
    const/16 v2, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v2, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v1, v2

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v2, p6, 0x8

    .line 117899354
    if-eqz v2, :cond_5f

    .line 117899356
    or-int/lit16 v1, v1, 0xc00

    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v4, v11, 0xc00

    .line 117899361
    if-nez v4, :cond_72

    .line 117899363
    move-object/from16 v4, p3

    .line 117899365
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v5

    .line 117899369
    if-eqz v5, :cond_6e

    .line 117899371
    const/16 v5, 0x800

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v5, 0x400

    .line 117899376
    :goto_70
    or-int/2addr v1, v5

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v4, p3

    .line 117899380
    :goto_74
    and-int/lit16 v5, v1, 0x493

    .line 117899382
    const/16 v6, 0x492

    .line 117899384
    const/4 v7, 0x0

    .line 117899385
    const/4 v12, 0x1

    .line 117899386
    if-eq v5, v6, :cond_7e

    .line 117899388
    const/4 v5, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v5, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v6, v1, 0x1

    .line 117899393
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v5

    .line 117899397
    if-eqz v5, :cond_19b

    .line 117899399
    if-eqz v2, :cond_8e

    .line 117899401
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object/from16 v25, v2

    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v25, v4

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v2

    .line 117899412
    const/4 v4, -0x1

    .line 117899413
    if-eqz v2, :cond_9c

    .line 117899415
    const-string v2, "com.dragon.read.kmp.community.square.CommunitySquareTabPage (CommunitySquarePage.kt:976)"

    .line 117899417
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    iget-object v0, v8, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 117899422
    const v2, -0x615d173a

    .line 117899425
    if-eqz v0, :cond_f6

    .line 117899427
    if-eqz v10, :cond_f6

    .line 117899429
    const v0, -0x2e11eb1a

    .line 117899432
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899435
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899438
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899441
    move-result v0

    .line 117899442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899445
    move-result v2

    .line 117899446
    or-int/2addr v0, v2

    .line 117899447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899450
    move-result-object v2

    .line 117899451
    if-nez v0, :cond_c5

    .line 117899453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899455
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899458
    move-result-object v0

    .line 117899459
    if-ne v2, v0, :cond_cd

    .line 117899461
    :cond_c5
    new-instance v2, Lcom/dragon/read/kmp/community/square/k3;

    .line 117899463
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/community/square/k3;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/i6;)V

    .line 117899466
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899469
    :cond_cd
    move-object v3, v2

    .line 117899470
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899475
    and-int/lit8 v0, v1, 0xe

    .line 117899477
    and-int/lit8 v2, v1, 0x70

    .line 117899479
    or-int/2addr v0, v2

    .line 117899480
    and-int/lit16 v2, v1, 0x380

    .line 117899482
    or-int/2addr v0, v2

    .line 117899483
    const v2, 0xe000

    .line 117899486
    shl-int/lit8 v1, v1, 0x3

    .line 117899488
    and-int/2addr v1, v2

    .line 117899489
    or-int v6, v0, v1

    .line 117899491
    const/4 v7, 0x0

    .line 117899492
    move-object/from16 v0, p0

    .line 117899494
    move-object/from16 v1, p1

    .line 117899496
    move-object/from16 v2, p2

    .line 117899498
    move-object/from16 v4, v25

    .line 117899500
    move-object v5, v14

    .line 117899501
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->d(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899507
    move-object v1, v14

    .line 117899508
    goto/16 :goto_18f

    .line 117899510
    :cond_f6
    const v0, -0x2e0c72a7

    .line 117899513
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899516
    iget-object v0, v8, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 117899518
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 117899520
    shr-int/lit8 v5, v1, 0x3

    .line 117899522
    and-int/lit8 v5, v5, 0xe

    .line 117899524
    const v6, 0x55ee6e6

    .line 117899527
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899533
    move-result v13

    .line 117899534
    if-eqz v13, :cond_115

    .line 117899536
    const-string v13, "com.dragon.read.kmp.community.square.rememberCommunitySquareTabLoadConfig (CommunitySquarePage.kt:1006)"

    .line 117899538
    invoke-static {v6, v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899541
    :cond_115
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899544
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899547
    move-result v2

    .line 117899548
    and-int/lit8 v4, v5, 0x70

    .line 117899550
    xor-int/lit8 v4, v4, 0x30

    .line 117899552
    if-le v4, v3, :cond_128

    .line 117899554
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899557
    move-result v4

    .line 117899558
    if-nez v4, :cond_12c

    .line 117899560
    :cond_128
    and-int/lit8 v4, v5, 0x30

    .line 117899562
    if-ne v4, v3, :cond_12d

    .line 117899564
    :cond_12c
    const/4 v7, 0x1

    .line 117899565
    :cond_12d
    or-int/2addr v2, v7

    .line 117899566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899569
    move-result-object v3

    .line 117899570
    if-nez v2, :cond_13c

    .line 117899572
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899574
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899577
    move-result-object v2

    .line 117899578
    if-ne v3, v2, :cond_156

    .line 117899580
    :cond_13c
    new-instance v3, Lwf5/b;

    .line 117899582
    const/16 v16, 0x0

    .line 117899584
    new-instance v2, Lcom/dragon/read/kmp/community/square/d4;

    .line 117899586
    invoke-direct {v2, v9, v0}, Lcom/dragon/read/kmp/community/square/d4;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;I)V

    .line 117899589
    const/16 v18, 0x0

    .line 117899591
    const/16 v19, 0x0

    .line 117899593
    const/16 v20, 0x0

    .line 117899595
    const/16 v21, 0x1d

    .line 117899597
    move-object v15, v3

    .line 117899598
    move-object/from16 v17, v2

    .line 117899600
    invoke-direct/range {v15 .. v21}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 117899603
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899606
    :cond_156
    move-object v13, v3

    .line 117899607
    check-cast v13, Lwf5/b;

    .line 117899609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899615
    move-result v0

    .line 117899616
    if-eqz v0, :cond_165

    .line 117899618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899621
    :cond_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899624
    iget-object v12, v8, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117899626
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899631
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117899633
    const/16 v17, 0x0

    .line 117899635
    const/16 v18, 0x0

    .line 117899637
    const/16 v19, 0x0

    .line 117899639
    const/16 v20, 0x0

    .line 117899641
    const/16 v21, 0x0

    .line 117899643
    and-int/lit16 v0, v1, 0x1c00

    .line 117899645
    or-int/lit16 v0, v0, 0x180

    .line 117899647
    const/16 v24, 0x1f0

    .line 117899649
    move-object v1, v14

    .line 117899650
    move-wide v14, v2

    .line 117899651
    move-object/from16 v16, v25

    .line 117899653
    move-object/from16 v22, v1

    .line 117899655
    move/from16 v23, v0

    .line 117899657
    invoke-static/range {v12 .. v24}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899663
    :goto_18f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899666
    move-result v0

    .line 117899667
    if-eqz v0, :cond_198

    .line 117899669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899672
    :cond_198
    move-object/from16 v4, v25

    .line 117899674
    goto :goto_19f

    .line 117899675
    :cond_19b
    move-object v1, v14

    .line 117899676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899679
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899682
    move-result-object v7

    .line 117899683
    if-eqz v7, :cond_1b8

    .line 117899685
    new-instance v12, Lcom/dragon/read/kmp/community/square/l3;

    .line 117899687
    move-object v0, v12

    .line 117899688
    move-object/from16 v1, p0

    .line 117899690
    move-object/from16 v2, p1

    .line 117899692
    move-object/from16 v3, p2

    .line 117899694
    move/from16 v5, p5

    .line 117899696
    move/from16 v6, p6

    .line 117899698
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/l3;-><init>(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;II)V

    .line 117899701
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899704
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899265
    .line 117899266
    move-object/from16 v9, p1

    .line 117899267
    .line 117899268
    move-object/from16 v10, p2

    .line 117899269
    .line 117899270
    move/from16 v11, p5

    .line 117899271
    .line 117899272
    const v0, 0x57eec2e4

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p4

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v14

    .line 117899281
    and-int/lit8 v1, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v1, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v1, v11, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v11

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899305
    .line 117899306
    const/16 v3, 0x20

    .line 117899307
    .line 117899308
    if-eqz v2, :cond_31

    .line 117899309
    .line 117899310
    or-int/lit8 v1, v1, 0x30

    .line 117899311
    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 117899314
    .line 117899315
    if-nez v2, :cond_41

    .line 117899316
    .line 117899317
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v2

    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v2, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v2, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v1, v2

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 117899330
    .line 117899331
    if-eqz v2, :cond_48

    .line 117899332
    .line 117899333
    or-int/lit16 v1, v1, 0x180

    .line 117899334
    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 117899337
    .line 117899338
    if-nez v2, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v2

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899345
    .line 117899346
    const/16 v2, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v2, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v1, v2

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v2, p6, 0x8

    .line 117899353
    .line 117899354
    if-eqz v2, :cond_5f

    .line 117899355
    .line 117899356
    or-int/lit16 v1, v1, 0xc00

    .line 117899357
    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v4, v11, 0xc00

    .line 117899360
    .line 117899361
    if-nez v4, :cond_72

    .line 117899362
    .line 117899363
    move-object/from16 v4, p3

    .line 117899364
    .line 117899365
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v5

    .line 117899369
    if-eqz v5, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v5, 0x800

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v5, 0x400

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v1, v5

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v4, p3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v5, v1, 0x493

    .line 117899381
    .line 117899382
    const/16 v6, 0x492

    .line 117899383
    .line 117899384
    const/4 v7, 0x0

    .line 117899385
    const/4 v12, 0x1

    .line 117899386
    if-eq v5, v6, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v5, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v5, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v6, v1, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v5

    .line 117899397
    if-eqz v5, :cond_19b

    .line 117899398
    .line 117899399
    if-eqz v2, :cond_8e

    .line 117899400
    .line 117899401
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object/from16 v25, v2

    .line 117899404
    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v25, v4

    .line 117899407
    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v2

    .line 117899412
    const/4 v4, -0x1

    .line 117899413
    if-eqz v2, :cond_9c

    .line 117899414
    .line 117899415
    const-string v2, "com.dragon.read.kmp.community.square.CommunitySquareTabPage (CommunitySquarePage.kt:976)"

    .line 117899416
    .line 117899417
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    iget-object v0, v8, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 117899421
    .line 117899422
    const v2, -0x615d173a

    .line 117899423
    .line 117899424
    .line 117899425
    if-eqz v0, :cond_f6

    .line 117899426
    .line 117899427
    if-eqz v10, :cond_f6

    .line 117899428
    .line 117899429
    const v0, -0x2e11eb1a

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v0

    .line 117899442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v2

    .line 117899446
    or-int/2addr v0, v2

    .line 117899447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v2

    .line 117899451
    if-nez v0, :cond_c5

    .line 117899452
    .line 117899453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899454
    .line 117899455
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    if-ne v2, v0, :cond_cd

    .line 117899460
    .line 117899461
    :cond_c5
    new-instance v2, Lcom/dragon/read/kmp/community/square/k3;

    .line 117899462
    .line 117899463
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/community/square/k3;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/i6;)V

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899467
    .line 117899468
    .line 117899469
    :cond_cd
    move-object v3, v2

    .line 117899470
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899471
    .line 117899472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899473
    .line 117899474
    .line 117899475
    and-int/lit8 v0, v1, 0xe

    .line 117899476
    .line 117899477
    and-int/lit8 v2, v1, 0x70

    .line 117899478
    .line 117899479
    or-int/2addr v0, v2

    .line 117899480
    and-int/lit16 v2, v1, 0x380

    .line 117899481
    .line 117899482
    or-int/2addr v0, v2

    .line 117899483
    const v2, 0xe000

    .line 117899484
    .line 117899485
    .line 117899486
    shl-int/lit8 v1, v1, 0x3

    .line 117899487
    .line 117899488
    and-int/2addr v1, v2

    .line 117899489
    or-int v6, v0, v1

    .line 117899490
    .line 117899491
    const/4 v7, 0x0

    .line 117899492
    move-object/from16 v0, p0

    .line 117899493
    .line 117899494
    move-object/from16 v1, p1

    .line 117899495
    .line 117899496
    move-object/from16 v2, p2

    .line 117899497
    .line 117899498
    move-object/from16 v4, v25

    .line 117899499
    .line 117899500
    move-object v5, v14

    .line 117899501
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->d(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899505
    .line 117899506
    .line 117899507
    move-object v1, v14

    .line 117899508
    goto/16 :goto_18f

    .line 117899509
    .line 117899510
    :cond_f6
    const v0, -0x2e0c72a7

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899514
    .line 117899515
    .line 117899516
    iget-object v0, v8, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 117899517
    .line 117899518
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 117899519
    .line 117899520
    shr-int/lit8 v5, v1, 0x3

    .line 117899521
    .line 117899522
    and-int/lit8 v5, v5, 0xe

    .line 117899523
    .line 117899524
    const v6, 0x55ee6e6

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899528
    .line 117899529
    .line 117899530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899531
    .line 117899532
    .line 117899533
    move-result v13

    .line 117899534
    if-eqz v13, :cond_115

    .line 117899535
    .line 117899536
    const-string v13, "com.dragon.read.kmp.community.square.rememberCommunitySquareTabLoadConfig (CommunitySquarePage.kt:1006)"

    .line 117899537
    .line 117899538
    invoke-static {v6, v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899539
    .line 117899540
    .line 117899541
    :cond_115
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899545
    .line 117899546
    .line 117899547
    move-result v2

    .line 117899548
    and-int/lit8 v4, v5, 0x70

    .line 117899549
    .line 117899550
    xor-int/lit8 v4, v4, 0x30

    .line 117899551
    .line 117899552
    if-le v4, v3, :cond_128

    .line 117899553
    .line 117899554
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v4

    .line 117899558
    if-nez v4, :cond_12c

    .line 117899559
    .line 117899560
    :cond_128
    and-int/lit8 v4, v5, 0x30

    .line 117899561
    .line 117899562
    if-ne v4, v3, :cond_12d

    .line 117899563
    .line 117899564
    :cond_12c
    const/4 v7, 0x1

    .line 117899565
    :cond_12d
    or-int/2addr v2, v7

    .line 117899566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v3

    .line 117899570
    if-nez v2, :cond_13c

    .line 117899571
    .line 117899572
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899573
    .line 117899574
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v2

    .line 117899578
    if-ne v3, v2, :cond_156

    .line 117899579
    .line 117899580
    :cond_13c
    new-instance v3, Lwf5/b;

    .line 117899581
    .line 117899582
    const/16 v16, 0x0

    .line 117899583
    .line 117899584
    new-instance v2, Lcom/dragon/read/kmp/community/square/d4;

    .line 117899585
    .line 117899586
    invoke-direct {v2, v9, v0}, Lcom/dragon/read/kmp/community/square/d4;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;I)V

    .line 117899587
    .line 117899588
    .line 117899589
    const/16 v18, 0x0

    .line 117899590
    .line 117899591
    const/16 v19, 0x0

    .line 117899592
    .line 117899593
    const/16 v20, 0x0

    .line 117899594
    .line 117899595
    const/16 v21, 0x1d

    .line 117899596
    .line 117899597
    move-object v15, v3

    .line 117899598
    move-object/from16 v17, v2

    .line 117899599
    .line 117899600
    invoke-direct/range {v15 .. v21}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 117899601
    .line 117899602
    .line 117899603
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899604
    .line 117899605
    .line 117899606
    :cond_156
    move-object v13, v3

    .line 117899607
    check-cast v13, Lwf5/b;

    .line 117899608
    .line 117899609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899610
    .line 117899611
    .line 117899612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899613
    .line 117899614
    .line 117899615
    move-result v0

    .line 117899616
    if-eqz v0, :cond_165

    .line 117899617
    .line 117899618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899619
    .line 117899620
    .line 117899621
    :cond_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899622
    .line 117899623
    .line 117899624
    iget-object v12, v8, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117899625
    .line 117899626
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899627
    .line 117899628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899629
    .line 117899630
    .line 117899631
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117899632
    .line 117899633
    const/16 v17, 0x0

    .line 117899634
    .line 117899635
    const/16 v18, 0x0

    .line 117899636
    .line 117899637
    const/16 v19, 0x0

    .line 117899638
    .line 117899639
    const/16 v20, 0x0

    .line 117899640
    .line 117899641
    const/16 v21, 0x0

    .line 117899642
    .line 117899643
    and-int/lit16 v0, v1, 0x1c00

    .line 117899644
    .line 117899645
    or-int/lit16 v0, v0, 0x180

    .line 117899646
    .line 117899647
    const/16 v24, 0x1f0

    .line 117899648
    .line 117899649
    move-object v1, v14

    .line 117899650
    move-wide v14, v2

    .line 117899651
    move-object/from16 v16, v25

    .line 117899652
    .line 117899653
    move-object/from16 v22, v1

    .line 117899654
    .line 117899655
    move/from16 v23, v0

    .line 117899656
    .line 117899657
    invoke-static/range {v12 .. v24}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899658
    .line 117899659
    .line 117899660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899661
    .line 117899662
    .line 117899663
    :goto_18f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899664
    .line 117899665
    .line 117899666
    move-result v0

    .line 117899667
    if-eqz v0, :cond_198

    .line 117899668
    .line 117899669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899670
    .line 117899671
    .line 117899672
    :cond_198
    move-object/from16 v4, v25

    .line 117899673
    .line 117899674
    goto :goto_19f

    .line 117899675
    :cond_19b
    move-object v1, v14

    .line 117899676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899677
    .line 117899678
    .line 117899679
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899680
    .line 117899681
    .line 117899682
    move-result-object v7

    .line 117899683
    if-eqz v7, :cond_1b8

    .line 117899684
    .line 117899685
    new-instance v12, Lcom/dragon/read/kmp/community/square/l3;

    .line 117899686
    .line 117899687
    move-object v0, v12

    .line 117899688
    move-object/from16 v1, p0

    .line 117899689
    .line 117899690
    move-object/from16 v2, p1

    .line 117899691
    .line 117899692
    move-object/from16 v3, p2

    .line 117899693
    .line 117899694
    move/from16 v5, p5

    .line 117899695
    .line 117899696
    move/from16 v6, p6

    .line 117899697
    .line 117899698
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/l3;-><init>(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;II)V

    .line 117899699
    .line 117899700
    .line 117899701
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899702
    .line 117899703
    .line 117899704
    :cond_1b8
    return-void
.end method


.method public static final o(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v10, p1

    .line 118030340
    move-object/from16 v11, p2

    .line 118030342
    move/from16 v12, p6

    .line 118030344
    const v0, -0x60b48313

    .line 118030347
    move-object/from16 v2, p5

    .line 118030349
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v9

    .line 118030353
    and-int/lit8 v2, v12, 0x6

    .line 118030355
    const/4 v4, 0x2

    .line 118030356
    if-nez v2, :cond_21

    .line 118030358
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030361
    move-result v2

    .line 118030362
    if-eqz v2, :cond_1e

    .line 118030364
    const/4 v2, 0x4

    .line 118030365
    goto :goto_1f

    .line 118030366
    :cond_1e
    const/4 v2, 0x2

    .line 118030367
    :goto_1f
    or-int/2addr v2, v12

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    move v2, v12

    .line 118030370
    :goto_22
    and-int/lit8 v5, v12, 0x30

    .line 118030372
    const/16 v6, 0x10

    .line 118030374
    const/16 v7, 0x20

    .line 118030376
    if-nez v5, :cond_36

    .line 118030378
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030381
    move-result v5

    .line 118030382
    if-eqz v5, :cond_33

    .line 118030384
    const/16 v5, 0x20

    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v5, 0x10

    .line 118030389
    :goto_35
    or-int/2addr v2, v5

    .line 118030390
    :cond_36
    and-int/lit16 v5, v12, 0x180

    .line 118030392
    if-nez v5, :cond_46

    .line 118030394
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030397
    move-result v5

    .line 118030398
    if-eqz v5, :cond_43

    .line 118030400
    const/16 v5, 0x100

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v5, 0x80

    .line 118030405
    :goto_45
    or-int/2addr v2, v5

    .line 118030406
    :cond_46
    and-int/lit16 v5, v12, 0xc00

    .line 118030408
    if-nez v5, :cond_59

    .line 118030410
    move/from16 v5, p3

    .line 118030412
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030415
    move-result v13

    .line 118030416
    if-eqz v13, :cond_55

    .line 118030418
    const/16 v13, 0x800

    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v13, 0x400

    .line 118030423
    :goto_57
    or-int/2addr v2, v13

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    move/from16 v5, p3

    .line 118030427
    :goto_5b
    and-int/lit16 v13, v12, 0x6000

    .line 118030429
    move-object/from16 v15, p4

    .line 118030431
    if-nez v13, :cond_6d

    .line 118030433
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030436
    move-result v13

    .line 118030437
    if-eqz v13, :cond_6a

    .line 118030439
    const/16 v13, 0x4000

    .line 118030441
    goto :goto_6c

    .line 118030442
    :cond_6a
    const/16 v13, 0x2000

    .line 118030444
    :goto_6c
    or-int/2addr v2, v13

    .line 118030445
    :cond_6d
    and-int/lit16 v13, v2, 0x2493

    .line 118030447
    const/16 v14, 0x2492

    .line 118030449
    if-eq v13, v14, :cond_75

    .line 118030451
    const/4 v13, 0x1

    .line 118030452
    goto :goto_76

    .line 118030453
    :cond_75
    const/4 v13, 0x0

    .line 118030454
    :goto_76
    and-int/lit8 v14, v2, 0x1

    .line 118030456
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030459
    move-result v13

    .line 118030460
    if-eqz v13, :cond_510

    .line 118030462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030465
    move-result v13

    .line 118030466
    const/4 v14, -0x1

    .line 118030467
    if-eqz v13, :cond_8a

    .line 118030469
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareTopBar (CommunitySquarePage.kt:386)"

    .line 118030471
    invoke-static {v0, v2, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030474
    :cond_8a
    const v0, 0x4c5de2

    .line 118030477
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030480
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030483
    move-result v13

    .line 118030484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030487
    move-result-object v14

    .line 118030488
    const/4 v8, 0x0

    .line 118030489
    if-nez v13, :cond_a3

    .line 118030491
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030493
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030496
    move-result-object v13

    .line 118030497
    if-ne v14, v13, :cond_ae

    .line 118030499
    :cond_a3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030502
    move-result-object v13

    .line 118030503
    invoke-static {v13, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030506
    move-result-object v14

    .line 118030507
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030510
    :cond_ae
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 118030512
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030515
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030517
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030520
    move-result-object v8

    .line 118030521
    const/16 v4, 0x34

    .line 118030523
    int-to-float v4, v4

    .line 118030524
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030526
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030529
    move-result-object v18

    .line 118030530
    int-to-float v4, v6

    .line 118030531
    const/16 v20, 0x0

    .line 118030533
    const/16 v22, 0x0

    .line 118030535
    const/16 v23, 0xa

    .line 118030537
    move/from16 v19, v4

    .line 118030539
    move/from16 v21, v4

    .line 118030541
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030544
    move-result-object v4

    .line 118030545
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030550
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030552
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030557
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030559
    const/16 v3, 0x30

    .line 118030561
    invoke-static {v8, v6, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030568
    move-result-wide v18

    .line 118030569
    ushr-long v20, v18, v7

    .line 118030571
    move-object/from16 v38, v8

    .line 118030573
    xor-long v7, v18, v20

    .line 118030575
    long-to-int v8, v7

    .line 118030576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030579
    move-result-object v7

    .line 118030580
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030583
    move-result-object v4

    .line 118030584
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030586
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030594
    move-result-object v5

    .line 118030595
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030597
    if-eqz v5, :cond_50b

    .line 118030599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030605
    move-result v5

    .line 118030606
    if-eqz v5, :cond_114

    .line 118030608
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030611
    goto :goto_117

    .line 118030612
    :cond_114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030615
    :goto_117
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030619
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030622
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030624
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030627
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030629
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030632
    move-result v5

    .line 118030633
    if-nez v5, :cond_139

    .line 118030635
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030638
    move-result-object v5

    .line 118030639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030642
    move-result-object v7

    .line 118030643
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030646
    move-result v5

    .line 118030647
    if-nez v5, :cond_147

    .line 118030649
    :cond_139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030652
    move-result-object v5

    .line 118030653
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030659
    move-result-object v5

    .line 118030660
    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030663
    :cond_147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030665
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030668
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030670
    const/16 v4, 0x18

    .line 118030672
    int-to-float v4, v4

    .line 118030673
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030676
    move-result-object v18

    .line 118030677
    const/16 v19, 0x0

    .line 118030679
    const/16 v20, 0x0

    .line 118030681
    const/16 v21, 0x0

    .line 118030683
    const/16 v22, 0x0

    .line 118030685
    const v5, 0x4c5de2

    .line 118030688
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030691
    and-int/lit8 v5, v2, 0xe

    .line 118030693
    const/4 v7, 0x4

    .line 118030694
    if-ne v5, v7, :cond_16a

    .line 118030696
    const/4 v5, 0x1

    .line 118030697
    goto :goto_16b

    .line 118030698
    :cond_16a
    const/4 v5, 0x0

    .line 118030699
    :goto_16b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030702
    move-result-object v7

    .line 118030703
    if-nez v5, :cond_179

    .line 118030705
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030707
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030710
    move-result-object v5

    .line 118030711
    if-ne v7, v5, :cond_181

    .line 118030713
    :cond_179
    new-instance v7, Lcom/dragon/read/kmp/community/square/f3;

    .line 118030715
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/square/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030718
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030721
    :cond_181
    move-object/from16 v23, v7

    .line 118030723
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118030725
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030728
    const/16 v24, 0xf

    .line 118030730
    const/16 v25, 0x0

    .line 118030732
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030735
    move-result-object v5

    .line 118030736
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030738
    const/4 v8, 0x0

    .line 118030739
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030742
    move-result-object v7

    .line 118030743
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030746
    move-result-wide v17

    .line 118030747
    const/16 v8, 0x20

    .line 118030749
    ushr-long v19, v17, v8

    .line 118030751
    move-object v8, v14

    .line 118030752
    xor-long v14, v17, v19

    .line 118030754
    long-to-int v15, v14

    .line 118030755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030758
    move-result-object v14

    .line 118030759
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030762
    move-result-object v5

    .line 118030763
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030766
    move-result-object v1

    .line 118030767
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 118030769
    if-eqz v1, :cond_506

    .line 118030771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030777
    move-result v1

    .line 118030778
    if-eqz v1, :cond_1c0

    .line 118030780
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030783
    goto :goto_1c3

    .line 118030784
    :cond_1c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030787
    :goto_1c3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030789
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030792
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030794
    invoke-static {v9, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030797
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030802
    move-result v7

    .line 118030803
    if-nez v7, :cond_1e3

    .line 118030805
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030808
    move-result-object v7

    .line 118030809
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030812
    move-result-object v14

    .line 118030813
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030816
    move-result v7

    .line 118030817
    if-nez v7, :cond_1f1

    .line 118030819
    :cond_1e3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030822
    move-result-object v7

    .line 118030823
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030826
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030829
    move-result-object v7

    .line 118030830
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030833
    :cond_1f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030835
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030838
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030840
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 118030842
    invoke-static {v1}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030845
    move-result-object v5

    .line 118030846
    const/4 v7, 0x0

    .line 118030847
    invoke-static {v5, v9, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030850
    move-result-object v5

    .line 118030851
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118030853
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 118030855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030858
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030861
    move-result-object v15

    .line 118030862
    move-object/from16 v17, v8

    .line 118030864
    invoke-interface {v15}, Lag5/k;->f()J

    .line 118030867
    move-result-wide v7

    .line 118030868
    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118030871
    move-result-object v19

    .line 118030872
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030875
    move-result-object v15

    .line 118030876
    const-string v14, "\u8fd4\u56de"

    .line 118030878
    const/4 v4, 0x0

    .line 118030879
    const/4 v7, 0x0

    .line 118030880
    const/16 v18, 0x0

    .line 118030882
    const/16 v21, 0x1b0

    .line 118030884
    const/16 v22, 0x38

    .line 118030886
    move-object v8, v13

    .line 118030887
    move-object v13, v5

    .line 118030888
    move-object/from16 v5, v17

    .line 118030890
    move-object/from16 v16, v4

    .line 118030892
    move-object/from16 v17, v7

    .line 118030894
    move-object/from16 v20, v9

    .line 118030896
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030899
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030902
    const/4 v4, 0x6

    .line 118030903
    int-to-float v7, v4

    .line 118030904
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030907
    move-result-object v7

    .line 118030908
    invoke-static {v7, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030911
    const-string v13, "\u5e7f\u573a"

    .line 118030913
    const/4 v14, 0x0

    .line 118030914
    const/4 v7, 0x0

    .line 118030915
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030918
    move-result-object v15

    .line 118030919
    invoke-interface {v15}, Lag5/k;->f()J

    .line 118030922
    move-result-wide v15

    .line 118030923
    const/16 v7, 0x12

    .line 118030925
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118030928
    move-result-wide v17

    .line 118030929
    const/16 v19, 0x0

    .line 118030931
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030936
    sget-object v20, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118030938
    const/16 v21, 0x0

    .line 118030940
    const-wide/16 v22, 0x0

    .line 118030942
    const/16 v24, 0x0

    .line 118030944
    const/16 v25, 0x0

    .line 118030946
    const-wide/16 v26, 0x0

    .line 118030948
    const/16 v28, 0x0

    .line 118030950
    const/16 v29, 0x0

    .line 118030952
    const/16 v30, 0x0

    .line 118030954
    const/16 v31, 0x0

    .line 118030956
    const/16 v32, 0x0

    .line 118030958
    const/16 v33, 0x0

    .line 118030960
    const v35, 0x30c06

    .line 118030963
    const/16 v36, 0x0

    .line 118030965
    const v37, 0x1ffd2

    .line 118030968
    move-object/from16 v34, v9

    .line 118030970
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030973
    const/16 v7, 0xe

    .line 118030975
    int-to-float v13, v7

    .line 118030976
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030979
    move-result-object v13

    .line 118030980
    invoke-static {v13, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030983
    sget v13, Lj/c2;->a:I

    .line 118030985
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118030987
    const/4 v13, 0x1

    .line 118030988
    invoke-virtual {v0, v15, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030991
    move-result-object v14

    .line 118030992
    const/16 v13, 0x26

    .line 118030994
    int-to-float v13, v13

    .line 118030995
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030998
    move-result-object v13

    .line 118030999
    const/16 v14, 0x14

    .line 118031001
    int-to-float v14, v14

    .line 118031002
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031005
    move-result-object v15

    .line 118031006
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031009
    move-result-object v13

    .line 118031010
    move-object/from16 v23, v5

    .line 118031012
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 118031014
    double-to-float v4, v4

    .line 118031015
    const/4 v5, 0x0

    .line 118031016
    invoke-static {v9, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031019
    move-result-object v15

    .line 118031020
    invoke-static {v15}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031023
    move-result v5

    .line 118031024
    const/4 v15, 0x3

    .line 118031025
    const v18, 0xffffff

    .line 118031028
    if-eqz v5, :cond_2f4

    .line 118031030
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031032
    new-array v15, v15, [Landroidx/compose/ui/graphics/m0;

    .line 118031034
    const v19, 0x26ffffff

    .line 118031037
    move-object/from16 v25, v8

    .line 118031039
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031042
    move-result-wide v7

    .line 118031043
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031045
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031048
    const/4 v7, 0x0

    .line 118031049
    aput-object v12, v15, v7

    .line 118031051
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031054
    move-result-wide v7

    .line 118031055
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031057
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031060
    const/4 v7, 0x1

    .line 118031061
    aput-object v12, v15, v7

    .line 118031063
    const v7, 0x14ffffff

    .line 118031066
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031069
    move-result-wide v7

    .line 118031070
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031072
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031075
    const/4 v7, 0x2

    .line 118031076
    aput-object v12, v15, v7

    .line 118031078
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031081
    move-result-object v7

    .line 118031082
    const/4 v8, 0x0

    .line 118031083
    const/16 v12, 0xe

    .line 118031085
    invoke-static {v5, v7, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031088
    move-result-object v5

    .line 118031089
    move-object v8, v0

    .line 118031090
    move-object v12, v1

    .line 118031091
    goto :goto_333

    .line 118031092
    :cond_2f4
    move-object/from16 v25, v8

    .line 118031094
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031096
    new-array v7, v15, [Landroidx/compose/ui/graphics/m0;

    .line 118031098
    const-wide v21, 0xccffffffL

    .line 118031103
    move-object v8, v0

    .line 118031104
    move-object v12, v1

    .line 118031105
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031108
    move-result-wide v0

    .line 118031109
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031111
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031114
    const/4 v0, 0x0

    .line 118031115
    aput-object v15, v7, v0

    .line 118031117
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031120
    move-result-wide v0

    .line 118031121
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031123
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031126
    const/4 v0, 0x1

    .line 118031127
    aput-object v15, v7, v0

    .line 118031129
    const v0, 0x66ffffff

    .line 118031132
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031135
    move-result-wide v0

    .line 118031136
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031138
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031141
    const/4 v0, 0x2

    .line 118031142
    aput-object v15, v7, v0

    .line 118031144
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031147
    move-result-object v0

    .line 118031148
    const/4 v1, 0x0

    .line 118031149
    const/16 v7, 0xe

    .line 118031151
    invoke-static {v5, v0, v1, v1, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031154
    move-result-object v5

    .line 118031155
    :goto_333
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031158
    move-result-object v0

    .line 118031159
    invoke-static {v4, v13, v5, v0}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031162
    move-result-object v0

    .line 118031163
    const v1, -0x3e1d61a1

    .line 118031166
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031172
    move-result v4

    .line 118031173
    if-eqz v4, :cond_34f

    .line 118031175
    const-string v4, "com.dragon.read.kmp.community.square.communitySquareSearchBarBackground (CommunitySquarePage.kt:471)"

    .line 118031177
    const/4 v5, -0x1

    .line 118031178
    const/4 v7, 0x0

    .line 118031179
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031182
    goto :goto_350

    .line 118031183
    :cond_34f
    const/4 v7, 0x0

    .line 118031184
    :goto_350
    invoke-static {v9, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031187
    move-result-object v1

    .line 118031188
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031191
    move-result v1

    .line 118031192
    if-eqz v1, :cond_36c

    .line 118031194
    const v1, -0x5d2266f1

    .line 118031197
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031200
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031203
    move-result-object v1

    .line 118031204
    invoke-interface {v1}, Lag5/k;->p1()J

    .line 118031207
    move-result-wide v4

    .line 118031208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031211
    goto :goto_37d

    .line 118031212
    :cond_36c
    const v1, -0x5d218612

    .line 118031215
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031218
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031221
    move-result-object v1

    .line 118031222
    invoke-interface {v1}, Lag5/k;->J()J

    .line 118031225
    move-result-wide v4

    .line 118031226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031229
    :goto_37d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031232
    move-result v1

    .line 118031233
    if-eqz v1, :cond_386

    .line 118031235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031238
    :cond_386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031241
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031244
    move-result-object v26

    .line 118031245
    const/16 v27, 0x0

    .line 118031247
    const/16 v28, 0x0

    .line 118031249
    const/16 v29, 0x0

    .line 118031251
    const/16 v30, 0x0

    .line 118031253
    const v0, -0x6815fd56

    .line 118031256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031259
    and-int/lit16 v0, v2, 0x380

    .line 118031261
    const/16 v1, 0x100

    .line 118031263
    if-ne v0, v1, :cond_3a5

    .line 118031265
    move-object/from16 v1, v23

    .line 118031267
    const/4 v0, 0x1

    .line 118031268
    goto :goto_3a8

    .line 118031269
    :cond_3a5
    move-object/from16 v1, v23

    .line 118031271
    const/4 v0, 0x0

    .line 118031272
    :goto_3a8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031275
    move-result v4

    .line 118031276
    or-int/2addr v0, v4

    .line 118031277
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031280
    move-result v4

    .line 118031281
    or-int/2addr v0, v4

    .line 118031282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031285
    move-result-object v4

    .line 118031286
    if-nez v0, :cond_3c0

    .line 118031288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031293
    move-result-object v0

    .line 118031294
    if-ne v4, v0, :cond_3c8

    .line 118031296
    :cond_3c0
    new-instance v4, Lcom/dragon/read/kmp/community/square/g3;

    .line 118031298
    invoke-direct {v4, v11, v10, v1}, Lcom/dragon/read/kmp/community/square/g3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 118031301
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031304
    :cond_3c8
    move-object/from16 v31, v4

    .line 118031306
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 118031308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031311
    const/16 v32, 0xf

    .line 118031313
    const/16 v33, 0x0

    .line 118031315
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031318
    move-result-object v0

    .line 118031319
    const/16 v4, 0xc

    .line 118031321
    int-to-float v4, v4

    .line 118031322
    const/4 v5, 0x0

    .line 118031323
    const/4 v7, 0x2

    .line 118031324
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031327
    move-result-object v0

    .line 118031328
    move-object/from16 v4, v38

    .line 118031330
    const/16 v5, 0x30

    .line 118031332
    invoke-static {v4, v6, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031335
    move-result-object v4

    .line 118031336
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031339
    move-result-wide v5

    .line 118031340
    const/16 v7, 0x20

    .line 118031342
    ushr-long v17, v5, v7

    .line 118031344
    xor-long v5, v5, v17

    .line 118031346
    long-to-int v6, v5

    .line 118031347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031350
    move-result-object v5

    .line 118031351
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031354
    move-result-object v0

    .line 118031355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031358
    move-result-object v7

    .line 118031359
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031361
    if-eqz v7, :cond_501

    .line 118031363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031369
    move-result v7

    .line 118031370
    if-eqz v7, :cond_410

    .line 118031372
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031375
    goto :goto_413

    .line 118031376
    :cond_410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031379
    :goto_413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031381
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031386
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031394
    move-result v4

    .line 118031395
    if-nez v4, :cond_433

    .line 118031397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031400
    move-result-object v4

    .line 118031401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031404
    move-result-object v5

    .line 118031405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031408
    move-result v4

    .line 118031409
    if-nez v4, :cond_441

    .line 118031411
    :cond_433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031414
    move-result-object v4

    .line 118031415
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031421
    move-result-object v4

    .line 118031422
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031425
    :cond_441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031427
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031430
    const/4 v0, 0x0

    .line 118031431
    invoke-static {v9, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031434
    move-result-object v3

    .line 118031435
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031438
    move-result v3

    .line 118031439
    if-eqz v3, :cond_46b

    .line 118031441
    const v3, 0x2c6d13f6

    .line 118031444
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031447
    move-object v3, v12

    .line 118031448
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031451
    sget-object v3, Lny3/w2;->G:Lkotlin/Lazy;

    .line 118031453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031456
    move-result-object v3

    .line 118031457
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031459
    invoke-static {v3, v9, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031462
    move-result-object v0

    .line 118031463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031466
    goto :goto_484

    .line 118031467
    :cond_46b
    move-object v3, v12

    .line 118031468
    const v4, 0x2c6eb9bb

    .line 118031471
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031474
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031477
    sget-object v3, Lny3/w2;->F:Lkotlin/Lazy;

    .line 118031479
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031482
    move-result-object v3

    .line 118031483
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031485
    invoke-static {v3, v9, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031488
    move-result-object v0

    .line 118031489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031492
    :goto_484
    move-object v13, v0

    .line 118031493
    const/4 v0, 0x0

    .line 118031494
    move-object/from16 v3, v25

    .line 118031496
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031499
    move-result-object v15

    .line 118031500
    const/4 v4, 0x0

    .line 118031501
    const/16 v17, 0x0

    .line 118031503
    const/16 v18, 0x0

    .line 118031505
    const/16 v19, 0x0

    .line 118031507
    const/16 v21, 0x1b0

    .line 118031509
    const/16 v22, 0x78

    .line 118031511
    move-object v14, v0

    .line 118031512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118031514
    move-object/from16 v16, v4

    .line 118031516
    move-object/from16 v20, v9

    .line 118031518
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031521
    const/16 v4, 0x8

    .line 118031523
    int-to-float v4, v4

    .line 118031524
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031527
    move-result-object v4

    .line 118031528
    const/4 v5, 0x6

    .line 118031529
    invoke-static {v4, v9, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031532
    const v4, 0x4c5de2

    .line 118031535
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031538
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031541
    move-result v4

    .line 118031542
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031545
    move-result-object v5

    .line 118031546
    if-nez v4, :cond_4c4

    .line 118031548
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031550
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031553
    move-result-object v4

    .line 118031554
    if-ne v5, v4, :cond_4cc

    .line 118031556
    :cond_4c4
    new-instance v5, Lcom/dragon/read/kmp/community/square/h3;

    .line 118031558
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/square/h3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031561
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031564
    :cond_4cc
    move-object v4, v5

    .line 118031565
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118031567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031570
    const/4 v1, 0x1

    .line 118031571
    invoke-virtual {v8, v0, v3, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031574
    move-result-object v6

    .line 118031575
    shr-int/lit8 v0, v2, 0x3

    .line 118031577
    and-int/lit8 v1, v0, 0xe

    .line 118031579
    const/4 v3, 0x6

    .line 118031580
    shr-int/2addr v2, v3

    .line 118031581
    and-int/lit8 v2, v2, 0x70

    .line 118031583
    or-int/2addr v1, v2

    .line 118031584
    and-int/lit16 v0, v0, 0x1c00

    .line 118031586
    or-int v8, v1, v0

    .line 118031588
    const/4 v0, 0x0

    .line 118031589
    move-object/from16 v2, p1

    .line 118031591
    move/from16 v3, p3

    .line 118031593
    move-object/from16 v5, p4

    .line 118031595
    move-object v7, v9

    .line 118031596
    move-object v1, v9

    .line 118031597
    move v9, v0

    .line 118031598
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->l(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031604
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031610
    move-result v0

    .line 118031611
    if-eqz v0, :cond_514

    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031616
    goto :goto_514

    .line 118031617
    :cond_501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031620
    const/4 v0, 0x0

    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    const/4 v0, 0x0

    .line 118031623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031626
    throw v0

    .line 118031627
    :cond_50b
    const/4 v0, 0x0

    .line 118031628
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031631
    throw v0

    .line 118031632
    :cond_510
    move-object v1, v9

    .line 118031633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031636
    :cond_514
    :goto_514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031639
    move-result-object v7

    .line 118031640
    if-eqz v7, :cond_52f

    .line 118031642
    new-instance v8, Lcom/dragon/read/kmp/community/square/i3;

    .line 118031644
    move-object v0, v8

    .line 118031645
    move-object/from16 v1, p0

    .line 118031647
    move-object/from16 v2, p1

    .line 118031649
    move-object/from16 v3, p2

    .line 118031651
    move/from16 v4, p3

    .line 118031653
    move-object/from16 v5, p4

    .line 118031655
    move/from16 v6, p6

    .line 118031657
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/i3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V

    .line 118031660
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031663
    :cond_52f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v10, p1

    .line 118030339
    .line 118030340
    move-object/from16 v11, p2

    .line 118030341
    .line 118030342
    move/from16 v12, p6

    .line 118030343
    .line 118030344
    const v0, -0x60b48313

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v2, p5

    .line 118030348
    .line 118030349
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v9

    .line 118030353
    and-int/lit8 v2, v12, 0x6

    .line 118030354
    .line 118030355
    const/4 v4, 0x2

    .line 118030356
    if-nez v2, :cond_21

    .line 118030357
    .line 118030358
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030359
    .line 118030360
    .line 118030361
    move-result v2

    .line 118030362
    if-eqz v2, :cond_1e

    .line 118030363
    .line 118030364
    const/4 v2, 0x4

    .line 118030365
    goto :goto_1f

    .line 118030366
    :cond_1e
    const/4 v2, 0x2

    .line 118030367
    :goto_1f
    or-int/2addr v2, v12

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    move v2, v12

    .line 118030370
    :goto_22
    and-int/lit8 v5, v12, 0x30

    .line 118030371
    .line 118030372
    const/16 v6, 0x10

    .line 118030373
    .line 118030374
    const/16 v7, 0x20

    .line 118030375
    .line 118030376
    if-nez v5, :cond_36

    .line 118030377
    .line 118030378
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030379
    .line 118030380
    .line 118030381
    move-result v5

    .line 118030382
    if-eqz v5, :cond_33

    .line 118030383
    .line 118030384
    const/16 v5, 0x20

    .line 118030385
    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v5, 0x10

    .line 118030388
    .line 118030389
    :goto_35
    or-int/2addr v2, v5

    .line 118030390
    :cond_36
    and-int/lit16 v5, v12, 0x180

    .line 118030391
    .line 118030392
    if-nez v5, :cond_46

    .line 118030393
    .line 118030394
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030395
    .line 118030396
    .line 118030397
    move-result v5

    .line 118030398
    if-eqz v5, :cond_43

    .line 118030399
    .line 118030400
    const/16 v5, 0x100

    .line 118030401
    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v5, 0x80

    .line 118030404
    .line 118030405
    :goto_45
    or-int/2addr v2, v5

    .line 118030406
    :cond_46
    and-int/lit16 v5, v12, 0xc00

    .line 118030407
    .line 118030408
    if-nez v5, :cond_59

    .line 118030409
    .line 118030410
    move/from16 v5, p3

    .line 118030411
    .line 118030412
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v13

    .line 118030416
    if-eqz v13, :cond_55

    .line 118030417
    .line 118030418
    const/16 v13, 0x800

    .line 118030419
    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v13, 0x400

    .line 118030422
    .line 118030423
    :goto_57
    or-int/2addr v2, v13

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    move/from16 v5, p3

    .line 118030426
    .line 118030427
    :goto_5b
    and-int/lit16 v13, v12, 0x6000

    .line 118030428
    .line 118030429
    move-object/from16 v15, p4

    .line 118030430
    .line 118030431
    if-nez v13, :cond_6d

    .line 118030432
    .line 118030433
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030434
    .line 118030435
    .line 118030436
    move-result v13

    .line 118030437
    if-eqz v13, :cond_6a

    .line 118030438
    .line 118030439
    const/16 v13, 0x4000

    .line 118030440
    .line 118030441
    goto :goto_6c

    .line 118030442
    :cond_6a
    const/16 v13, 0x2000

    .line 118030443
    .line 118030444
    :goto_6c
    or-int/2addr v2, v13

    .line 118030445
    :cond_6d
    and-int/lit16 v13, v2, 0x2493

    .line 118030446
    .line 118030447
    const/16 v14, 0x2492

    .line 118030448
    .line 118030449
    if-eq v13, v14, :cond_75

    .line 118030450
    .line 118030451
    const/4 v13, 0x1

    .line 118030452
    goto :goto_76

    .line 118030453
    :cond_75
    const/4 v13, 0x0

    .line 118030454
    :goto_76
    and-int/lit8 v14, v2, 0x1

    .line 118030455
    .line 118030456
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030457
    .line 118030458
    .line 118030459
    move-result v13

    .line 118030460
    if-eqz v13, :cond_510

    .line 118030461
    .line 118030462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030463
    .line 118030464
    .line 118030465
    move-result v13

    .line 118030466
    const/4 v14, -0x1

    .line 118030467
    if-eqz v13, :cond_8a

    .line 118030468
    .line 118030469
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareTopBar (CommunitySquarePage.kt:386)"

    .line 118030470
    .line 118030471
    invoke-static {v0, v2, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030472
    .line 118030473
    .line 118030474
    :cond_8a
    const v0, 0x4c5de2

    .line 118030475
    .line 118030476
    .line 118030477
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030478
    .line 118030479
    .line 118030480
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030481
    .line 118030482
    .line 118030483
    move-result v13

    .line 118030484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030485
    .line 118030486
    .line 118030487
    move-result-object v14

    .line 118030488
    const/4 v8, 0x0

    .line 118030489
    if-nez v13, :cond_a3

    .line 118030490
    .line 118030491
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030492
    .line 118030493
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030494
    .line 118030495
    .line 118030496
    move-result-object v13

    .line 118030497
    if-ne v14, v13, :cond_ae

    .line 118030498
    .line 118030499
    :cond_a3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030500
    .line 118030501
    .line 118030502
    move-result-object v13

    .line 118030503
    invoke-static {v13, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030504
    .line 118030505
    .line 118030506
    move-result-object v14

    .line 118030507
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030508
    .line 118030509
    .line 118030510
    :cond_ae
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 118030511
    .line 118030512
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030513
    .line 118030514
    .line 118030515
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030516
    .line 118030517
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v8

    .line 118030521
    const/16 v4, 0x34

    .line 118030522
    .line 118030523
    int-to-float v4, v4

    .line 118030524
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030525
    .line 118030526
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030527
    .line 118030528
    .line 118030529
    move-result-object v18

    .line 118030530
    int-to-float v4, v6

    .line 118030531
    const/16 v20, 0x0

    .line 118030532
    .line 118030533
    const/16 v22, 0x0

    .line 118030534
    .line 118030535
    const/16 v23, 0xa

    .line 118030536
    .line 118030537
    move/from16 v19, v4

    .line 118030538
    .line 118030539
    move/from16 v21, v4

    .line 118030540
    .line 118030541
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030542
    .line 118030543
    .line 118030544
    move-result-object v4

    .line 118030545
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030546
    .line 118030547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030548
    .line 118030549
    .line 118030550
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030551
    .line 118030552
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030553
    .line 118030554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030555
    .line 118030556
    .line 118030557
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030558
    .line 118030559
    const/16 v3, 0x30

    .line 118030560
    .line 118030561
    invoke-static {v8, v6, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030566
    .line 118030567
    .line 118030568
    move-result-wide v18

    .line 118030569
    ushr-long v20, v18, v7

    .line 118030570
    .line 118030571
    move-object/from16 v38, v8

    .line 118030572
    .line 118030573
    xor-long v7, v18, v20

    .line 118030574
    .line 118030575
    long-to-int v8, v7

    .line 118030576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030577
    .line 118030578
    .line 118030579
    move-result-object v7

    .line 118030580
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030581
    .line 118030582
    .line 118030583
    move-result-object v4

    .line 118030584
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030585
    .line 118030586
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030587
    .line 118030588
    .line 118030589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030590
    .line 118030591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030592
    .line 118030593
    .line 118030594
    move-result-object v5

    .line 118030595
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030596
    .line 118030597
    if-eqz v5, :cond_50b

    .line 118030598
    .line 118030599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030600
    .line 118030601
    .line 118030602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030603
    .line 118030604
    .line 118030605
    move-result v5

    .line 118030606
    if-eqz v5, :cond_114

    .line 118030607
    .line 118030608
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030609
    .line 118030610
    .line 118030611
    goto :goto_117

    .line 118030612
    :cond_114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030613
    .line 118030614
    .line 118030615
    :goto_117
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030616
    .line 118030617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030618
    .line 118030619
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030620
    .line 118030621
    .line 118030622
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030623
    .line 118030624
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030625
    .line 118030626
    .line 118030627
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030628
    .line 118030629
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030630
    .line 118030631
    .line 118030632
    move-result v5

    .line 118030633
    if-nez v5, :cond_139

    .line 118030634
    .line 118030635
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030636
    .line 118030637
    .line 118030638
    move-result-object v5

    .line 118030639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v7

    .line 118030643
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030644
    .line 118030645
    .line 118030646
    move-result v5

    .line 118030647
    if-nez v5, :cond_147

    .line 118030648
    .line 118030649
    :cond_139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030650
    .line 118030651
    .line 118030652
    move-result-object v5

    .line 118030653
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030654
    .line 118030655
    .line 118030656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030657
    .line 118030658
    .line 118030659
    move-result-object v5

    .line 118030660
    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030661
    .line 118030662
    .line 118030663
    :cond_147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030664
    .line 118030665
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030666
    .line 118030667
    .line 118030668
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030669
    .line 118030670
    const/16 v4, 0x18

    .line 118030671
    .line 118030672
    int-to-float v4, v4

    .line 118030673
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v18

    .line 118030677
    const/16 v19, 0x0

    .line 118030678
    .line 118030679
    const/16 v20, 0x0

    .line 118030680
    .line 118030681
    const/16 v21, 0x0

    .line 118030682
    .line 118030683
    const/16 v22, 0x0

    .line 118030684
    .line 118030685
    const v5, 0x4c5de2

    .line 118030686
    .line 118030687
    .line 118030688
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030689
    .line 118030690
    .line 118030691
    and-int/lit8 v5, v2, 0xe

    .line 118030692
    .line 118030693
    const/4 v7, 0x4

    .line 118030694
    if-ne v5, v7, :cond_16a

    .line 118030695
    .line 118030696
    const/4 v5, 0x1

    .line 118030697
    goto :goto_16b

    .line 118030698
    :cond_16a
    const/4 v5, 0x0

    .line 118030699
    :goto_16b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v7

    .line 118030703
    if-nez v5, :cond_179

    .line 118030704
    .line 118030705
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030706
    .line 118030707
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030708
    .line 118030709
    .line 118030710
    move-result-object v5

    .line 118030711
    if-ne v7, v5, :cond_181

    .line 118030712
    .line 118030713
    :cond_179
    new-instance v7, Lcom/dragon/read/kmp/community/square/f3;

    .line 118030714
    .line 118030715
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/square/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030716
    .line 118030717
    .line 118030718
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030719
    .line 118030720
    .line 118030721
    :cond_181
    move-object/from16 v23, v7

    .line 118030722
    .line 118030723
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118030724
    .line 118030725
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030726
    .line 118030727
    .line 118030728
    const/16 v24, 0xf

    .line 118030729
    .line 118030730
    const/16 v25, 0x0

    .line 118030731
    .line 118030732
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030733
    .line 118030734
    .line 118030735
    move-result-object v5

    .line 118030736
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030737
    .line 118030738
    const/4 v8, 0x0

    .line 118030739
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v7

    .line 118030743
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-wide v17

    .line 118030747
    const/16 v8, 0x20

    .line 118030748
    .line 118030749
    ushr-long v19, v17, v8

    .line 118030750
    .line 118030751
    move-object v8, v14

    .line 118030752
    xor-long v14, v17, v19

    .line 118030753
    .line 118030754
    long-to-int v15, v14

    .line 118030755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030756
    .line 118030757
    .line 118030758
    move-result-object v14

    .line 118030759
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030760
    .line 118030761
    .line 118030762
    move-result-object v5

    .line 118030763
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-object v1

    .line 118030767
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 118030768
    .line 118030769
    if-eqz v1, :cond_506

    .line 118030770
    .line 118030771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030772
    .line 118030773
    .line 118030774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030775
    .line 118030776
    .line 118030777
    move-result v1

    .line 118030778
    if-eqz v1, :cond_1c0

    .line 118030779
    .line 118030780
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030781
    .line 118030782
    .line 118030783
    goto :goto_1c3

    .line 118030784
    :cond_1c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030785
    .line 118030786
    .line 118030787
    :goto_1c3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030788
    .line 118030789
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030790
    .line 118030791
    .line 118030792
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030793
    .line 118030794
    invoke-static {v9, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030795
    .line 118030796
    .line 118030797
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030798
    .line 118030799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030800
    .line 118030801
    .line 118030802
    move-result v7

    .line 118030803
    if-nez v7, :cond_1e3

    .line 118030804
    .line 118030805
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030806
    .line 118030807
    .line 118030808
    move-result-object v7

    .line 118030809
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v14

    .line 118030813
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030814
    .line 118030815
    .line 118030816
    move-result v7

    .line 118030817
    if-nez v7, :cond_1f1

    .line 118030818
    .line 118030819
    :cond_1e3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030820
    .line 118030821
    .line 118030822
    move-result-object v7

    .line 118030823
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030824
    .line 118030825
    .line 118030826
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-object v7

    .line 118030830
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030831
    .line 118030832
    .line 118030833
    :cond_1f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030834
    .line 118030835
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030836
    .line 118030837
    .line 118030838
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030839
    .line 118030840
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 118030841
    .line 118030842
    invoke-static {v1}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030843
    .line 118030844
    .line 118030845
    move-result-object v5

    .line 118030846
    const/4 v7, 0x0

    .line 118030847
    invoke-static {v5, v9, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030848
    .line 118030849
    .line 118030850
    move-result-object v5

    .line 118030851
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118030852
    .line 118030853
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 118030854
    .line 118030855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030856
    .line 118030857
    .line 118030858
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v15

    .line 118030862
    move-object/from16 v17, v8

    .line 118030863
    .line 118030864
    invoke-interface {v15}, Lag5/k;->f()J

    .line 118030865
    .line 118030866
    .line 118030867
    move-result-wide v7

    .line 118030868
    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v19

    .line 118030872
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-object v15

    .line 118030876
    const-string v14, "\u8fd4\u56de"

    .line 118030877
    .line 118030878
    const/4 v4, 0x0

    .line 118030879
    const/4 v7, 0x0

    .line 118030880
    const/16 v18, 0x0

    .line 118030881
    .line 118030882
    const/16 v21, 0x1b0

    .line 118030883
    .line 118030884
    const/16 v22, 0x38

    .line 118030885
    .line 118030886
    move-object v8, v13

    .line 118030887
    move-object v13, v5

    .line 118030888
    move-object/from16 v5, v17

    .line 118030889
    .line 118030890
    move-object/from16 v16, v4

    .line 118030891
    .line 118030892
    move-object/from16 v17, v7

    .line 118030893
    .line 118030894
    move-object/from16 v20, v9

    .line 118030895
    .line 118030896
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030897
    .line 118030898
    .line 118030899
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030900
    .line 118030901
    .line 118030902
    const/4 v4, 0x6

    .line 118030903
    int-to-float v7, v4

    .line 118030904
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030905
    .line 118030906
    .line 118030907
    move-result-object v7

    .line 118030908
    invoke-static {v7, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030909
    .line 118030910
    .line 118030911
    const-string v13, "\u5e7f\u573a"

    .line 118030912
    .line 118030913
    const/4 v14, 0x0

    .line 118030914
    const/4 v7, 0x0

    .line 118030915
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030916
    .line 118030917
    .line 118030918
    move-result-object v15

    .line 118030919
    invoke-interface {v15}, Lag5/k;->f()J

    .line 118030920
    .line 118030921
    .line 118030922
    move-result-wide v15

    .line 118030923
    const/16 v7, 0x12

    .line 118030924
    .line 118030925
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118030926
    .line 118030927
    .line 118030928
    move-result-wide v17

    .line 118030929
    const/16 v19, 0x0

    .line 118030930
    .line 118030931
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030932
    .line 118030933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030934
    .line 118030935
    .line 118030936
    sget-object v20, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118030937
    .line 118030938
    const/16 v21, 0x0

    .line 118030939
    .line 118030940
    const-wide/16 v22, 0x0

    .line 118030941
    .line 118030942
    const/16 v24, 0x0

    .line 118030943
    .line 118030944
    const/16 v25, 0x0

    .line 118030945
    .line 118030946
    const-wide/16 v26, 0x0

    .line 118030947
    .line 118030948
    const/16 v28, 0x0

    .line 118030949
    .line 118030950
    const/16 v29, 0x0

    .line 118030951
    .line 118030952
    const/16 v30, 0x0

    .line 118030953
    .line 118030954
    const/16 v31, 0x0

    .line 118030955
    .line 118030956
    const/16 v32, 0x0

    .line 118030957
    .line 118030958
    const/16 v33, 0x0

    .line 118030959
    .line 118030960
    const v35, 0x30c06

    .line 118030961
    .line 118030962
    .line 118030963
    const/16 v36, 0x0

    .line 118030964
    .line 118030965
    const v37, 0x1ffd2

    .line 118030966
    .line 118030967
    .line 118030968
    move-object/from16 v34, v9

    .line 118030969
    .line 118030970
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030971
    .line 118030972
    .line 118030973
    const/16 v7, 0xe

    .line 118030974
    .line 118030975
    int-to-float v13, v7

    .line 118030976
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030977
    .line 118030978
    .line 118030979
    move-result-object v13

    .line 118030980
    invoke-static {v13, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030981
    .line 118030982
    .line 118030983
    sget v13, Lj/c2;->a:I

    .line 118030984
    .line 118030985
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118030986
    .line 118030987
    const/4 v13, 0x1

    .line 118030988
    invoke-virtual {v0, v15, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-object v14

    .line 118030992
    const/16 v13, 0x26

    .line 118030993
    .line 118030994
    int-to-float v13, v13

    .line 118030995
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030996
    .line 118030997
    .line 118030998
    move-result-object v13

    .line 118030999
    const/16 v14, 0x14

    .line 118031000
    .line 118031001
    int-to-float v14, v14

    .line 118031002
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v15

    .line 118031006
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031007
    .line 118031008
    .line 118031009
    move-result-object v13

    .line 118031010
    move-object/from16 v23, v5

    .line 118031011
    .line 118031012
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 118031013
    .line 118031014
    double-to-float v4, v4

    .line 118031015
    const/4 v5, 0x0

    .line 118031016
    invoke-static {v9, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031017
    .line 118031018
    .line 118031019
    move-result-object v15

    .line 118031020
    invoke-static {v15}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031021
    .line 118031022
    .line 118031023
    move-result v5

    .line 118031024
    const/4 v15, 0x3

    .line 118031025
    const v18, 0xffffff

    .line 118031026
    .line 118031027
    .line 118031028
    if-eqz v5, :cond_2f4

    .line 118031029
    .line 118031030
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031031
    .line 118031032
    new-array v15, v15, [Landroidx/compose/ui/graphics/m0;

    .line 118031033
    .line 118031034
    const v19, 0x26ffffff

    .line 118031035
    .line 118031036
    .line 118031037
    move-object/from16 v25, v8

    .line 118031038
    .line 118031039
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031040
    .line 118031041
    .line 118031042
    move-result-wide v7

    .line 118031043
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031044
    .line 118031045
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031046
    .line 118031047
    .line 118031048
    const/4 v7, 0x0

    .line 118031049
    aput-object v12, v15, v7

    .line 118031050
    .line 118031051
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031052
    .line 118031053
    .line 118031054
    move-result-wide v7

    .line 118031055
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031056
    .line 118031057
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031058
    .line 118031059
    .line 118031060
    const/4 v7, 0x1

    .line 118031061
    aput-object v12, v15, v7

    .line 118031062
    .line 118031063
    const v7, 0x14ffffff

    .line 118031064
    .line 118031065
    .line 118031066
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031067
    .line 118031068
    .line 118031069
    move-result-wide v7

    .line 118031070
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118031071
    .line 118031072
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031073
    .line 118031074
    .line 118031075
    const/4 v7, 0x2

    .line 118031076
    aput-object v12, v15, v7

    .line 118031077
    .line 118031078
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031079
    .line 118031080
    .line 118031081
    move-result-object v7

    .line 118031082
    const/4 v8, 0x0

    .line 118031083
    const/16 v12, 0xe

    .line 118031084
    .line 118031085
    invoke-static {v5, v7, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031086
    .line 118031087
    .line 118031088
    move-result-object v5

    .line 118031089
    move-object v8, v0

    .line 118031090
    move-object v12, v1

    .line 118031091
    goto :goto_333

    .line 118031092
    :cond_2f4
    move-object/from16 v25, v8

    .line 118031093
    .line 118031094
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031095
    .line 118031096
    new-array v7, v15, [Landroidx/compose/ui/graphics/m0;

    .line 118031097
    .line 118031098
    const-wide v21, 0xccffffffL

    .line 118031099
    .line 118031100
    .line 118031101
    .line 118031102
    .line 118031103
    move-object v8, v0

    .line 118031104
    move-object v12, v1

    .line 118031105
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031106
    .line 118031107
    .line 118031108
    move-result-wide v0

    .line 118031109
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031110
    .line 118031111
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031112
    .line 118031113
    .line 118031114
    const/4 v0, 0x0

    .line 118031115
    aput-object v15, v7, v0

    .line 118031116
    .line 118031117
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031118
    .line 118031119
    .line 118031120
    move-result-wide v0

    .line 118031121
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031122
    .line 118031123
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031124
    .line 118031125
    .line 118031126
    const/4 v0, 0x1

    .line 118031127
    aput-object v15, v7, v0

    .line 118031128
    .line 118031129
    const v0, 0x66ffffff

    .line 118031130
    .line 118031131
    .line 118031132
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031133
    .line 118031134
    .line 118031135
    move-result-wide v0

    .line 118031136
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031137
    .line 118031138
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031139
    .line 118031140
    .line 118031141
    const/4 v0, 0x2

    .line 118031142
    aput-object v15, v7, v0

    .line 118031143
    .line 118031144
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v0

    .line 118031148
    const/4 v1, 0x0

    .line 118031149
    const/16 v7, 0xe

    .line 118031150
    .line 118031151
    invoke-static {v5, v0, v1, v1, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v5

    .line 118031155
    :goto_333
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v0

    .line 118031159
    invoke-static {v4, v13, v5, v0}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031160
    .line 118031161
    .line 118031162
    move-result-object v0

    .line 118031163
    const v1, -0x3e1d61a1

    .line 118031164
    .line 118031165
    .line 118031166
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031167
    .line 118031168
    .line 118031169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031170
    .line 118031171
    .line 118031172
    move-result v4

    .line 118031173
    if-eqz v4, :cond_34f

    .line 118031174
    .line 118031175
    const-string v4, "com.dragon.read.kmp.community.square.communitySquareSearchBarBackground (CommunitySquarePage.kt:471)"

    .line 118031176
    .line 118031177
    const/4 v5, -0x1

    .line 118031178
    const/4 v7, 0x0

    .line 118031179
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031180
    .line 118031181
    .line 118031182
    goto :goto_350

    .line 118031183
    :cond_34f
    const/4 v7, 0x0

    .line 118031184
    :goto_350
    invoke-static {v9, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031185
    .line 118031186
    .line 118031187
    move-result-object v1

    .line 118031188
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031189
    .line 118031190
    .line 118031191
    move-result v1

    .line 118031192
    if-eqz v1, :cond_36c

    .line 118031193
    .line 118031194
    const v1, -0x5d2266f1

    .line 118031195
    .line 118031196
    .line 118031197
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031198
    .line 118031199
    .line 118031200
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031201
    .line 118031202
    .line 118031203
    move-result-object v1

    .line 118031204
    invoke-interface {v1}, Lag5/k;->p1()J

    .line 118031205
    .line 118031206
    .line 118031207
    move-result-wide v4

    .line 118031208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031209
    .line 118031210
    .line 118031211
    goto :goto_37d

    .line 118031212
    :cond_36c
    const v1, -0x5d218612

    .line 118031213
    .line 118031214
    .line 118031215
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031216
    .line 118031217
    .line 118031218
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031219
    .line 118031220
    .line 118031221
    move-result-object v1

    .line 118031222
    invoke-interface {v1}, Lag5/k;->J()J

    .line 118031223
    .line 118031224
    .line 118031225
    move-result-wide v4

    .line 118031226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031227
    .line 118031228
    .line 118031229
    :goto_37d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031230
    .line 118031231
    .line 118031232
    move-result v1

    .line 118031233
    if-eqz v1, :cond_386

    .line 118031234
    .line 118031235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031236
    .line 118031237
    .line 118031238
    :cond_386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031239
    .line 118031240
    .line 118031241
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031242
    .line 118031243
    .line 118031244
    move-result-object v26

    .line 118031245
    const/16 v27, 0x0

    .line 118031246
    .line 118031247
    const/16 v28, 0x0

    .line 118031248
    .line 118031249
    const/16 v29, 0x0

    .line 118031250
    .line 118031251
    const/16 v30, 0x0

    .line 118031252
    .line 118031253
    const v0, -0x6815fd56

    .line 118031254
    .line 118031255
    .line 118031256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031257
    .line 118031258
    .line 118031259
    and-int/lit16 v0, v2, 0x380

    .line 118031260
    .line 118031261
    const/16 v1, 0x100

    .line 118031262
    .line 118031263
    if-ne v0, v1, :cond_3a5

    .line 118031264
    .line 118031265
    move-object/from16 v1, v23

    .line 118031266
    .line 118031267
    const/4 v0, 0x1

    .line 118031268
    goto :goto_3a8

    .line 118031269
    :cond_3a5
    move-object/from16 v1, v23

    .line 118031270
    .line 118031271
    const/4 v0, 0x0

    .line 118031272
    :goto_3a8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031273
    .line 118031274
    .line 118031275
    move-result v4

    .line 118031276
    or-int/2addr v0, v4

    .line 118031277
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031278
    .line 118031279
    .line 118031280
    move-result v4

    .line 118031281
    or-int/2addr v0, v4

    .line 118031282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031283
    .line 118031284
    .line 118031285
    move-result-object v4

    .line 118031286
    if-nez v0, :cond_3c0

    .line 118031287
    .line 118031288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031289
    .line 118031290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v0

    .line 118031294
    if-ne v4, v0, :cond_3c8

    .line 118031295
    .line 118031296
    :cond_3c0
    new-instance v4, Lcom/dragon/read/kmp/community/square/g3;

    .line 118031297
    .line 118031298
    invoke-direct {v4, v11, v10, v1}, Lcom/dragon/read/kmp/community/square/g3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 118031299
    .line 118031300
    .line 118031301
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031302
    .line 118031303
    .line 118031304
    :cond_3c8
    move-object/from16 v31, v4

    .line 118031305
    .line 118031306
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 118031307
    .line 118031308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031309
    .line 118031310
    .line 118031311
    const/16 v32, 0xf

    .line 118031312
    .line 118031313
    const/16 v33, 0x0

    .line 118031314
    .line 118031315
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031316
    .line 118031317
    .line 118031318
    move-result-object v0

    .line 118031319
    const/16 v4, 0xc

    .line 118031320
    .line 118031321
    int-to-float v4, v4

    .line 118031322
    const/4 v5, 0x0

    .line 118031323
    const/4 v7, 0x2

    .line 118031324
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031325
    .line 118031326
    .line 118031327
    move-result-object v0

    .line 118031328
    move-object/from16 v4, v38

    .line 118031329
    .line 118031330
    const/16 v5, 0x30

    .line 118031331
    .line 118031332
    invoke-static {v4, v6, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031333
    .line 118031334
    .line 118031335
    move-result-object v4

    .line 118031336
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031337
    .line 118031338
    .line 118031339
    move-result-wide v5

    .line 118031340
    const/16 v7, 0x20

    .line 118031341
    .line 118031342
    ushr-long v17, v5, v7

    .line 118031343
    .line 118031344
    xor-long v5, v5, v17

    .line 118031345
    .line 118031346
    long-to-int v6, v5

    .line 118031347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031348
    .line 118031349
    .line 118031350
    move-result-object v5

    .line 118031351
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031352
    .line 118031353
    .line 118031354
    move-result-object v0

    .line 118031355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-object v7

    .line 118031359
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031360
    .line 118031361
    if-eqz v7, :cond_501

    .line 118031362
    .line 118031363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031364
    .line 118031365
    .line 118031366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031367
    .line 118031368
    .line 118031369
    move-result v7

    .line 118031370
    if-eqz v7, :cond_410

    .line 118031371
    .line 118031372
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031373
    .line 118031374
    .line 118031375
    goto :goto_413

    .line 118031376
    :cond_410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031377
    .line 118031378
    .line 118031379
    :goto_413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031380
    .line 118031381
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031382
    .line 118031383
    .line 118031384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031385
    .line 118031386
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031387
    .line 118031388
    .line 118031389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031390
    .line 118031391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031392
    .line 118031393
    .line 118031394
    move-result v4

    .line 118031395
    if-nez v4, :cond_433

    .line 118031396
    .line 118031397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031398
    .line 118031399
    .line 118031400
    move-result-object v4

    .line 118031401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031402
    .line 118031403
    .line 118031404
    move-result-object v5

    .line 118031405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031406
    .line 118031407
    .line 118031408
    move-result v4

    .line 118031409
    if-nez v4, :cond_441

    .line 118031410
    .line 118031411
    :cond_433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031412
    .line 118031413
    .line 118031414
    move-result-object v4

    .line 118031415
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031416
    .line 118031417
    .line 118031418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-object v4

    .line 118031422
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031423
    .line 118031424
    .line 118031425
    :cond_441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031426
    .line 118031427
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031428
    .line 118031429
    .line 118031430
    const/4 v0, 0x0

    .line 118031431
    invoke-static {v9, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118031432
    .line 118031433
    .line 118031434
    move-result-object v3

    .line 118031435
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118031436
    .line 118031437
    .line 118031438
    move-result v3

    .line 118031439
    if-eqz v3, :cond_46b

    .line 118031440
    .line 118031441
    const v3, 0x2c6d13f6

    .line 118031442
    .line 118031443
    .line 118031444
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031445
    .line 118031446
    .line 118031447
    move-object v3, v12

    .line 118031448
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031449
    .line 118031450
    .line 118031451
    sget-object v3, Lny3/w2;->G:Lkotlin/Lazy;

    .line 118031452
    .line 118031453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031454
    .line 118031455
    .line 118031456
    move-result-object v3

    .line 118031457
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031458
    .line 118031459
    invoke-static {v3, v9, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031460
    .line 118031461
    .line 118031462
    move-result-object v0

    .line 118031463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031464
    .line 118031465
    .line 118031466
    goto :goto_484

    .line 118031467
    :cond_46b
    move-object v3, v12

    .line 118031468
    const v4, 0x2c6eb9bb

    .line 118031469
    .line 118031470
    .line 118031471
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031472
    .line 118031473
    .line 118031474
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031475
    .line 118031476
    .line 118031477
    sget-object v3, Lny3/w2;->F:Lkotlin/Lazy;

    .line 118031478
    .line 118031479
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031480
    .line 118031481
    .line 118031482
    move-result-object v3

    .line 118031483
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031484
    .line 118031485
    invoke-static {v3, v9, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031486
    .line 118031487
    .line 118031488
    move-result-object v0

    .line 118031489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031490
    .line 118031491
    .line 118031492
    :goto_484
    move-object v13, v0

    .line 118031493
    const/4 v0, 0x0

    .line 118031494
    move-object/from16 v3, v25

    .line 118031495
    .line 118031496
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031497
    .line 118031498
    .line 118031499
    move-result-object v15

    .line 118031500
    const/4 v4, 0x0

    .line 118031501
    const/16 v17, 0x0

    .line 118031502
    .line 118031503
    const/16 v18, 0x0

    .line 118031504
    .line 118031505
    const/16 v19, 0x0

    .line 118031506
    .line 118031507
    const/16 v21, 0x1b0

    .line 118031508
    .line 118031509
    const/16 v22, 0x78

    .line 118031510
    .line 118031511
    move-object v14, v0

    .line 118031512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118031513
    .line 118031514
    move-object/from16 v16, v4

    .line 118031515
    .line 118031516
    move-object/from16 v20, v9

    .line 118031517
    .line 118031518
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031519
    .line 118031520
    .line 118031521
    const/16 v4, 0x8

    .line 118031522
    .line 118031523
    int-to-float v4, v4

    .line 118031524
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031525
    .line 118031526
    .line 118031527
    move-result-object v4

    .line 118031528
    const/4 v5, 0x6

    .line 118031529
    invoke-static {v4, v9, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031530
    .line 118031531
    .line 118031532
    const v4, 0x4c5de2

    .line 118031533
    .line 118031534
    .line 118031535
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031536
    .line 118031537
    .line 118031538
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031539
    .line 118031540
    .line 118031541
    move-result v4

    .line 118031542
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031543
    .line 118031544
    .line 118031545
    move-result-object v5

    .line 118031546
    if-nez v4, :cond_4c4

    .line 118031547
    .line 118031548
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031549
    .line 118031550
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031551
    .line 118031552
    .line 118031553
    move-result-object v4

    .line 118031554
    if-ne v5, v4, :cond_4cc

    .line 118031555
    .line 118031556
    :cond_4c4
    new-instance v5, Lcom/dragon/read/kmp/community/square/h3;

    .line 118031557
    .line 118031558
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/square/h3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031559
    .line 118031560
    .line 118031561
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031562
    .line 118031563
    .line 118031564
    :cond_4cc
    move-object v4, v5

    .line 118031565
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118031566
    .line 118031567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031568
    .line 118031569
    .line 118031570
    const/4 v1, 0x1

    .line 118031571
    invoke-virtual {v8, v0, v3, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031572
    .line 118031573
    .line 118031574
    move-result-object v6

    .line 118031575
    shr-int/lit8 v0, v2, 0x3

    .line 118031576
    .line 118031577
    and-int/lit8 v1, v0, 0xe

    .line 118031578
    .line 118031579
    const/4 v3, 0x6

    .line 118031580
    shr-int/2addr v2, v3

    .line 118031581
    and-int/lit8 v2, v2, 0x70

    .line 118031582
    .line 118031583
    or-int/2addr v1, v2

    .line 118031584
    and-int/lit16 v0, v0, 0x1c00

    .line 118031585
    .line 118031586
    or-int v8, v1, v0

    .line 118031587
    .line 118031588
    const/4 v0, 0x0

    .line 118031589
    move-object/from16 v2, p1

    .line 118031590
    .line 118031591
    move/from16 v3, p3

    .line 118031592
    .line 118031593
    move-object/from16 v5, p4

    .line 118031594
    .line 118031595
    move-object v7, v9

    .line 118031596
    move-object v1, v9

    .line 118031597
    move v9, v0

    .line 118031598
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->l(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031599
    .line 118031600
    .line 118031601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031602
    .line 118031603
    .line 118031604
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031605
    .line 118031606
    .line 118031607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031608
    .line 118031609
    .line 118031610
    move-result v0

    .line 118031611
    if-eqz v0, :cond_514

    .line 118031612
    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031614
    .line 118031615
    .line 118031616
    goto :goto_514

    .line 118031617
    :cond_501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031618
    .line 118031619
    .line 118031620
    const/4 v0, 0x0

    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    const/4 v0, 0x0

    .line 118031623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031624
    .line 118031625
    .line 118031626
    throw v0

    .line 118031627
    :cond_50b
    const/4 v0, 0x0

    .line 118031628
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031629
    .line 118031630
    .line 118031631
    throw v0

    .line 118031632
    :cond_510
    move-object v1, v9

    .line 118031633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031634
    .line 118031635
    .line 118031636
    :cond_514
    :goto_514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031637
    .line 118031638
    .line 118031639
    move-result-object v7

    .line 118031640
    if-eqz v7, :cond_52f

    .line 118031641
    .line 118031642
    new-instance v8, Lcom/dragon/read/kmp/community/square/i3;

    .line 118031643
    .line 118031644
    move-object v0, v8

    .line 118031645
    move-object/from16 v1, p0

    .line 118031646
    .line 118031647
    move-object/from16 v2, p1

    .line 118031648
    .line 118031649
    move-object/from16 v3, p2

    .line 118031650
    .line 118031651
    move/from16 v4, p3

    .line 118031652
    .line 118031653
    move-object/from16 v5, p4

    .line 118031654
    .line 118031655
    move/from16 v6, p6

    .line 118031656
    .line 118031657
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/i3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V

    .line 118031658
    .line 118031659
    .line 118031660
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031661
    .line 118031662
    .line 118031663
    :cond_52f
    return-void
.end method


.method public static final p(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, -0x7d1e65d2

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_82

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareTopGradient (CommunitySquarePage.kt:360)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {p0, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_33

    .line 33947696
    const-string v0, "img_729_community_square_header_bg_dark.png"

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const-string v0, "img_729_community_square_header_bg.png"

    .line 33947701
    :goto_35
    move-object v1, v0

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const v0, 0x6e3c21fe

    .line 33947707
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947716
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947719
    move-result-object v4

    .line 33947720
    if-ne v0, v4, :cond_5c

    .line 33947722
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947724
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 33947727
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 33947729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 33947734
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 33947737
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    :cond_5c
    move-object v4, v0

    .line 33947741
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947746
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947748
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947751
    move-result-object v0

    .line 33947752
    const/16 v5, 0xce

    .line 33947754
    int-to-float v5, v5

    .line 33947755
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33947757
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947760
    move-result-object v5

    .line 33947761
    const/16 v7, 0x6c30

    .line 33947763
    const/4 v8, 0x4

    .line 33947764
    move-object v6, p0

    .line 33947765
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_85

    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p0, :cond_93

    .line 33947787
    new-instance v0, Lcom/dragon/read/kmp/community/square/j3;

    .line 33947789
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/square/j3;-><init>(I)V

    .line 33947792
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, -0x7d1e65d2

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_82

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareTopGradient (CommunitySquarePage.kt:360)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p0, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_33

    .line 33947695
    .line 33947696
    const-string v0, "img_729_community_square_header_bg_dark.png"

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const-string v0, "img_729_community_square_header_bg.png"

    .line 33947700
    .line 33947701
    :goto_35
    move-object v1, v0

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const v0, 0x6e3c21fe

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    if-ne v0, v4, :cond_5c

    .line 33947721
    .line 33947722
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947723
    .line 33947724
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    move-object v4, v0

    .line 33947741
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947742
    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947747
    .line 33947748
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    const/16 v5, 0xce

    .line 33947753
    .line 33947754
    int-to-float v5, v5

    .line 33947755
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33947756
    .line 33947757
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    const/16 v7, 0x6c30

    .line 33947762
    .line 33947763
    const/4 v8, 0x4

    .line 33947764
    move-object v6, p0

    .line 33947765
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_85

    .line 33947773
    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p0, :cond_93

    .line 33947786
    .line 33947787
    new-instance v0, Lcom/dragon/read/kmp/community/square/j3;

    .line 33947788
    .line 33947789
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/square/j3;-><init>(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    return-void
.end method


