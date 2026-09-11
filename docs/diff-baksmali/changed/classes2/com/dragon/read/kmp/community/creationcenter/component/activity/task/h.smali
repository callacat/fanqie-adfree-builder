## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v4, -0x7819ce60

    .line 84475918
    move-object/from16 v5, p3

    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475926
    if-nez v5, :cond_23

    .line 84475928
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475931
    move-result v5

    .line 84475932
    if-eqz v5, :cond_20

    .line 84475934
    const/4 v5, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v5, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v5, v3

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v5, v3

    .line 84475940
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84475942
    const/16 v30, 0x20

    .line 84475944
    if-nez v6, :cond_36

    .line 84475946
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475952
    const/16 v6, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475960
    if-nez v6, :cond_46

    .line 84475962
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475965
    move-result v6

    .line 84475966
    if-eqz v6, :cond_43

    .line 84475968
    const/16 v6, 0x100

    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v6, 0x80

    .line 84475973
    :goto_45
    or-int/2addr v5, v6

    .line 84475974
    :cond_46
    move v11, v5

    .line 84475975
    and-int/lit16 v5, v11, 0x93

    .line 84475977
    const/16 v6, 0x92

    .line 84475979
    const/4 v12, 0x0

    .line 84475980
    const/4 v9, 0x1

    .line 84475981
    if-eq v5, v6, :cond_51

    .line 84475983
    const/4 v5, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v5, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v6, v11, 0x1

    .line 84475988
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    move-result v5

    .line 84475992
    if-eqz v5, :cond_47e

    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475997
    move-result v5

    .line 84475998
    if-eqz v5, :cond_66

    .line 84476000
    const/4 v5, -0x1

    .line 84476001
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskCard (TaskCard.kt:28)"

    .line 84476003
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476006
    :cond_66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476008
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476011
    move-result-object v5

    .line 84476012
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476017
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476019
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476024
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476026
    invoke-static {v6, v7, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476029
    move-result-object v8

    .line 84476030
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476033
    move-result-wide v16

    .line 84476034
    ushr-long v18, v16, v30

    .line 84476036
    xor-long v12, v16, v18

    .line 84476038
    long-to-int v10, v12

    .line 84476039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476042
    move-result-object v12

    .line 84476043
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476046
    move-result-object v5

    .line 84476047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476049
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476052
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476057
    move-result-object v15

    .line 84476058
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476060
    const/16 v31, 0x0

    .line 84476062
    if-eqz v15, :cond_47a

    .line 84476064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476070
    move-result v15

    .line 84476071
    if-eqz v15, :cond_ad

    .line 84476073
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476076
    goto :goto_b0

    .line 84476077
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476080
    :goto_b0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84476082
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476084
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476087
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476089
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476097
    move-result v12

    .line 84476098
    if-nez v12, :cond_d2

    .line 84476100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476103
    move-result-object v12

    .line 84476104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476107
    move-result-object v15

    .line 84476108
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476111
    move-result v12

    .line 84476112
    if-nez v12, :cond_e0

    .line 84476114
    :cond_d2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476117
    move-result-object v12

    .line 84476118
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476124
    move-result-object v10

    .line 84476125
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476128
    :cond_e0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476130
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476133
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476135
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476138
    move-result-object v5

    .line 84476139
    iget-object v8, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84476141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84476144
    move-result v8

    .line 84476145
    xor-int/2addr v8, v9

    .line 84476146
    if-eqz v8, :cond_f9

    .line 84476148
    const/4 v8, 0x0

    .line 84476149
    int-to-float v10, v8

    .line 84476150
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476152
    goto :goto_fe

    .line 84476153
    :cond_f9
    const-wide/high16 v9, 0x401a000000000000L    # 6.5

    .line 84476155
    double-to-float v10, v9

    .line 84476156
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476158
    :goto_fe
    const/4 v8, 0x0

    .line 84476159
    const/4 v9, 0x1

    .line 84476160
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476163
    move-result-object v5

    .line 84476164
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476166
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476168
    const/16 v10, 0x30

    .line 84476170
    invoke-static {v9, v15, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476173
    move-result-object v8

    .line 84476174
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476177
    move-result-wide v17

    .line 84476178
    ushr-long v21, v17, v30

    .line 84476180
    move/from16 v19, v11

    .line 84476182
    xor-long v10, v17, v21

    .line 84476184
    long-to-int v11, v10

    .line 84476185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476188
    move-result-object v10

    .line 84476189
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476192
    move-result-object v5

    .line 84476193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476196
    move-result-object v12

    .line 84476197
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476199
    if-eqz v12, :cond_476

    .line 84476201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476207
    move-result v12

    .line 84476208
    if-eqz v12, :cond_136

    .line 84476210
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476213
    goto :goto_139

    .line 84476214
    :cond_136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476217
    :goto_139
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476219
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476222
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476224
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476227
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476232
    move-result v10

    .line 84476233
    if-nez v10, :cond_159

    .line 84476235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476238
    move-result-object v10

    .line 84476239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476242
    move-result-object v12

    .line 84476243
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476246
    move-result v10

    .line 84476247
    if-nez v10, :cond_167

    .line 84476249
    :cond_159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476252
    move-result-object v10

    .line 84476253
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476259
    move-result-object v10

    .line 84476260
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476263
    :cond_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476265
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476268
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84476270
    sget v5, Lj/c2;->a:I

    .line 84476272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476274
    const/4 v10, 0x1

    .line 84476275
    invoke-virtual {v11, v12, v4, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476278
    move-result-object v4

    .line 84476279
    const/4 v5, 0x0

    .line 84476280
    invoke-static {v6, v7, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476283
    move-result-object v6

    .line 84476284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476287
    move-result-wide v7

    .line 84476288
    ushr-long v17, v7, v30

    .line 84476290
    xor-long v7, v7, v17

    .line 84476292
    long-to-int v5, v7

    .line 84476293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476296
    move-result-object v7

    .line 84476297
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476300
    move-result-object v4

    .line 84476301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476304
    move-result-object v8

    .line 84476305
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476307
    if-eqz v8, :cond_472

    .line 84476309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476315
    move-result v8

    .line 84476316
    if-eqz v8, :cond_1a2

    .line 84476318
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476321
    goto :goto_1a5

    .line 84476322
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476325
    :goto_1a5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476327
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476332
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476340
    move-result v7

    .line 84476341
    if-nez v7, :cond_1c5

    .line 84476343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476346
    move-result-object v7

    .line 84476347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476350
    move-result-object v8

    .line 84476351
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476354
    move-result v7

    .line 84476355
    if-nez v7, :cond_1d3

    .line 84476357
    :cond_1c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476360
    move-result-object v7

    .line 84476361
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476367
    move-result-object v5

    .line 84476368
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476371
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476373
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476376
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476378
    const/16 v6, 0x30

    .line 84476380
    invoke-static {v9, v15, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476383
    move-result-object v5

    .line 84476384
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476387
    move-result-wide v7

    .line 84476388
    ushr-long v17, v7, v30

    .line 84476390
    xor-long v7, v7, v17

    .line 84476392
    long-to-int v8, v7

    .line 84476393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476396
    move-result-object v7

    .line 84476397
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476400
    move-result-object v6

    .line 84476401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476404
    move-result-object v10

    .line 84476405
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476407
    if-eqz v10, :cond_46e

    .line 84476409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476415
    move-result v10

    .line 84476416
    if-eqz v10, :cond_206

    .line 84476418
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476421
    goto :goto_209

    .line 84476422
    :cond_206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476425
    :goto_209
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476427
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476430
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476432
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476440
    move-result v7

    .line 84476441
    if-nez v7, :cond_229

    .line 84476443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476446
    move-result-object v7

    .line 84476447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476450
    move-result-object v10

    .line 84476451
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476454
    move-result v7

    .line 84476455
    if-nez v7, :cond_237

    .line 84476457
    :cond_229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476460
    move-result-object v7

    .line 84476461
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476467
    move-result-object v7

    .line 84476468
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476471
    :cond_237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476473
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476476
    iget-object v5, v0, Lmc5/r;->b:Ljava/lang/String;

    .line 84476478
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476483
    const/4 v6, 0x0

    .line 84476484
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476487
    move-result-object v7

    .line 84476488
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84476491
    move-result-wide v7

    .line 84476492
    const/16 v10, 0xe

    .line 84476494
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84476497
    move-result-wide v20

    .line 84476498
    move-object/from16 v32, v9

    .line 84476500
    const/16 v33, 0x1

    .line 84476502
    move-wide/from16 v9, v20

    .line 84476504
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476509
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476511
    move-object/from16 v18, v14

    .line 84476513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476515
    const/4 v14, 0x0

    .line 84476516
    move-object/from16 v12, v17

    .line 84476518
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 84476520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476523
    sget v20, Lb1/u;->d:I

    .line 84476525
    invoke-virtual {v11, v6, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476528
    move-result-object v6

    .line 84476529
    const/4 v11, 0x0

    .line 84476530
    move/from16 v34, v19

    .line 84476532
    const/16 v17, 0x0

    .line 84476534
    move-object/from16 v35, v13

    .line 84476536
    move-object/from16 v13, v17

    .line 84476538
    const-wide/16 v21, 0x0

    .line 84476540
    move-object/from16 v36, v15

    .line 84476542
    move-object/from16 p3, v18

    .line 84476544
    move-wide/from16 v14, v21

    .line 84476546
    const/16 v16, 0x0

    .line 84476548
    const-wide/16 v18, 0x0

    .line 84476550
    const/16 v21, 0x0

    .line 84476552
    const/16 v22, 0x1

    .line 84476554
    const/16 v23, 0x0

    .line 84476556
    const/16 v24, 0x0

    .line 84476558
    const/16 v25, 0x0

    .line 84476560
    const v27, 0x30c00

    .line 84476563
    const/16 v28, 0xc30

    .line 84476565
    const v29, 0x1d7d0

    .line 84476568
    move-object/from16 v26, p3

    .line 84476570
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476573
    const v5, 0x3ba5ca3b

    .line 84476576
    move-object/from16 v14, p3

    .line 84476578
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476581
    iget-object v5, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 84476583
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476586
    move-result v5

    .line 84476587
    xor-int/lit8 v5, v5, 0x1

    .line 84476589
    const/4 v15, 0x6

    .line 84476590
    if-eqz v5, :cond_2c0

    .line 84476592
    const/4 v5, 0x4

    .line 84476593
    int-to-float v6, v5

    .line 84476594
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476597
    move-result-object v6

    .line 84476598
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476601
    iget-object v6, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 84476603
    const/4 v13, 0x0

    .line 84476604
    invoke-static {v14, v13, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/c;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84476607
    goto :goto_2c2

    .line 84476608
    :cond_2c0
    const/4 v5, 0x4

    .line 84476609
    const/4 v13, 0x0

    .line 84476610
    :goto_2c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476616
    const v6, -0x5db51150

    .line 84476619
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476622
    iget-object v6, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 84476624
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476627
    move-result v6

    .line 84476628
    xor-int/lit8 v6, v6, 0x1

    .line 84476630
    const/16 v12, 0xa

    .line 84476632
    const/16 v11, 0xc

    .line 84476634
    if-nez v6, :cond_2ec

    .line 84476636
    iget-object v6, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476638
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476641
    move-result v6

    .line 84476642
    xor-int/lit8 v6, v6, 0x1

    .line 84476644
    if-eqz v6, :cond_2e7

    .line 84476646
    goto :goto_2ec

    .line 84476647
    :cond_2e7
    move-object v4, v14

    .line 84476648
    const/16 p3, 0xc

    .line 84476650
    goto/16 :goto_419

    .line 84476652
    :cond_2ec
    :goto_2ec
    int-to-float v6, v5

    .line 84476653
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476656
    move-result-object v4

    .line 84476657
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476660
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476662
    move-object/from16 v7, v32

    .line 84476664
    move-object/from16 v5, v36

    .line 84476666
    const/16 v8, 0x30

    .line 84476668
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476671
    move-result-object v5

    .line 84476672
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476675
    move-result-wide v7

    .line 84476676
    ushr-long v9, v7, v30

    .line 84476678
    xor-long/2addr v7, v9

    .line 84476679
    long-to-int v8, v7

    .line 84476680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476683
    move-result-object v7

    .line 84476684
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476687
    move-result-object v9

    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476691
    move-result-object v10

    .line 84476692
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476694
    if-eqz v10, :cond_46a

    .line 84476696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476702
    move-result v10

    .line 84476703
    if-eqz v10, :cond_327

    .line 84476705
    move-object/from16 v10, v35

    .line 84476707
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476710
    goto :goto_32a

    .line 84476711
    :cond_327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476714
    :goto_32a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476716
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476719
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476721
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476729
    move-result v7

    .line 84476730
    if-nez v7, :cond_34a

    .line 84476732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476735
    move-result-object v7

    .line 84476736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476739
    move-result-object v10

    .line 84476740
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476743
    move-result v7

    .line 84476744
    if-nez v7, :cond_358

    .line 84476746
    :cond_34a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476749
    move-result-object v7

    .line 84476750
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476756
    move-result-object v7

    .line 84476757
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476760
    :cond_358
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476762
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476765
    const v5, -0x5c01aa4a

    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476771
    iget-object v5, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476773
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476776
    move-result v5

    .line 84476777
    xor-int/lit8 v5, v5, 0x1

    .line 84476779
    if-eqz v5, :cond_3d7

    .line 84476781
    iget-object v5, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476783
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476786
    move-result-object v7

    .line 84476787
    invoke-interface {v7}, Lag5/k;->Q()J

    .line 84476790
    move-result-wide v7

    .line 84476791
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84476794
    move-result-wide v9

    .line 84476795
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 84476798
    move-result-wide v18

    .line 84476799
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476802
    move-result-object v11

    .line 84476803
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476806
    move-result-object v11

    .line 84476807
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476810
    move-result-object v16

    .line 84476811
    invoke-interface/range {v16 .. v16}, Lag5/k;->s()J

    .line 84476814
    move-result-wide v12

    .line 84476815
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476818
    move-result-object v11

    .line 84476819
    const/4 v12, 0x2

    .line 84476820
    int-to-float v12, v12

    .line 84476821
    invoke-static {v11, v6, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476824
    move-result-object v11

    .line 84476825
    move v13, v6

    .line 84476826
    move-object v6, v11

    .line 84476827
    const/4 v11, 0x0

    .line 84476828
    const/16 v12, 0xc

    .line 84476830
    const/16 v16, 0x0

    .line 84476832
    const/16 p3, 0xc

    .line 84476834
    move-object/from16 v12, v16

    .line 84476836
    move/from16 v37, v13

    .line 84476838
    move-object/from16 v13, v16

    .line 84476840
    const-wide/16 v16, 0x0

    .line 84476842
    move-object/from16 v30, v14

    .line 84476844
    move-wide/from16 v14, v16

    .line 84476846
    const/16 v16, 0x0

    .line 84476848
    const/16 v17, 0x0

    .line 84476850
    const/16 v20, 0x0

    .line 84476852
    const/16 v21, 0x0

    .line 84476854
    const/16 v22, 0x0

    .line 84476856
    const/16 v23, 0x0

    .line 84476858
    const/16 v24, 0x0

    .line 84476860
    const/16 v25, 0x0

    .line 84476862
    const/16 v27, 0xc00

    .line 84476864
    const/16 v28, 0x6

    .line 84476866
    const v29, 0x1fbf0

    .line 84476869
    move-object/from16 v26, v30

    .line 84476871
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476874
    move/from16 v5, v37

    .line 84476876
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476879
    move-result-object v4

    .line 84476880
    move-object/from16 v14, v30

    .line 84476882
    const/4 v15, 0x6

    .line 84476883
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476886
    goto :goto_3d9

    .line 84476887
    :cond_3d7
    const/16 p3, 0xc

    .line 84476889
    :goto_3d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476892
    iget-object v5, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 84476894
    const/4 v4, 0x0

    .line 84476895
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476898
    move-result-object v4

    .line 84476899
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84476902
    move-result-wide v7

    .line 84476903
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 84476906
    move-result-wide v9

    .line 84476907
    const/16 v4, 0x14

    .line 84476909
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84476912
    move-result-wide v18

    .line 84476913
    sget v20, Lb1/u;->d:I

    .line 84476915
    const/4 v6, 0x0

    .line 84476916
    const/4 v11, 0x0

    .line 84476917
    const/4 v12, 0x0

    .line 84476918
    const/4 v13, 0x0

    .line 84476919
    const-wide/16 v16, 0x0

    .line 84476921
    move-object v4, v14

    .line 84476922
    move-wide/from16 v14, v16

    .line 84476924
    const/16 v16, 0x0

    .line 84476926
    const/16 v17, 0x0

    .line 84476928
    const/16 v21, 0x0

    .line 84476930
    const/16 v22, 0x1

    .line 84476932
    const/16 v23, 0x0

    .line 84476934
    const/16 v24, 0x0

    .line 84476936
    const/16 v25, 0x0

    .line 84476938
    const/16 v27, 0xc00

    .line 84476940
    const/16 v28, 0xc36

    .line 84476942
    const v29, 0x1d3f2

    .line 84476945
    move-object/from16 v26, v4

    .line 84476947
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476950
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476953
    :goto_419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476959
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476961
    const/16 v6, 0xa

    .line 84476963
    int-to-float v6, v6

    .line 84476964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476967
    move-result-object v6

    .line 84476968
    const/4 v7, 0x6

    .line 84476969
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476972
    and-int/lit8 v6, v34, 0xe

    .line 84476974
    and-int/lit8 v8, v34, 0x70

    .line 84476976
    or-int/2addr v6, v8

    .line 84476977
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/f;->a(Lmc5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476983
    const v6, -0x20833dbf

    .line 84476986
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476989
    iget-object v6, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84476991
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84476994
    move-result v6

    .line 84476995
    xor-int/lit8 v6, v6, 0x1

    .line 84476997
    if-eqz v6, :cond_45a

    .line 84476999
    const/16 v6, 0xc

    .line 84477001
    int-to-float v6, v6

    .line 84477002
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477005
    move-result-object v5

    .line 84477006
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477009
    iget-object v5, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84477011
    shr-int/lit8 v6, v34, 0x3

    .line 84477013
    and-int/lit8 v6, v6, 0x70

    .line 84477015
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/w;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477018
    :cond_45a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477027
    move-result v5

    .line 84477028
    if-eqz v5, :cond_482

    .line 84477030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477033
    goto :goto_482

    .line 84477034
    :cond_46a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477037
    throw v31

    .line 84477038
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477041
    throw v31

    .line 84477042
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477045
    throw v31

    .line 84477046
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477049
    throw v31

    .line 84477050
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477053
    throw v31

    .line 84477054
    :cond_47e
    move-object v4, v14

    .line 84477055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477058
    :cond_482
    :goto_482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477061
    move-result-object v4

    .line 84477062
    if-eqz v4, :cond_490

    .line 84477064
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/g;

    .line 84477066
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/g;-><init>(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84477069
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477072
    :cond_490
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v4, -0x7819ce60

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v5, p3

    .line 84475919
    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475925
    .line 84475926
    if-nez v5, :cond_23

    .line 84475927
    .line 84475928
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v5

    .line 84475932
    if-eqz v5, :cond_20

    .line 84475933
    .line 84475934
    const/4 v5, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v5, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v5, v3

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v5, v3

    .line 84475940
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84475941
    .line 84475942
    const/16 v30, 0x20

    .line 84475943
    .line 84475944
    if-nez v6, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475951
    .line 84475952
    const/16 v6, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475959
    .line 84475960
    if-nez v6, :cond_46

    .line 84475961
    .line 84475962
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475963
    .line 84475964
    .line 84475965
    move-result v6

    .line 84475966
    if-eqz v6, :cond_43

    .line 84475967
    .line 84475968
    const/16 v6, 0x100

    .line 84475969
    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v6, 0x80

    .line 84475972
    .line 84475973
    :goto_45
    or-int/2addr v5, v6

    .line 84475974
    :cond_46
    move v11, v5

    .line 84475975
    and-int/lit16 v5, v11, 0x93

    .line 84475976
    .line 84475977
    const/16 v6, 0x92

    .line 84475978
    .line 84475979
    const/4 v12, 0x0

    .line 84475980
    const/4 v9, 0x1

    .line 84475981
    if-eq v5, v6, :cond_51

    .line 84475982
    .line 84475983
    const/4 v5, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v5, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v6, v11, 0x1

    .line 84475987
    .line 84475988
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475989
    .line 84475990
    .line 84475991
    move-result v5

    .line 84475992
    if-eqz v5, :cond_47e

    .line 84475993
    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475995
    .line 84475996
    .line 84475997
    move-result v5

    .line 84475998
    if-eqz v5, :cond_66

    .line 84475999
    .line 84476000
    const/4 v5, -0x1

    .line 84476001
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskCard (TaskCard.kt:28)"

    .line 84476002
    .line 84476003
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476004
    .line 84476005
    .line 84476006
    :cond_66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476007
    .line 84476008
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476009
    .line 84476010
    .line 84476011
    move-result-object v5

    .line 84476012
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476013
    .line 84476014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476015
    .line 84476016
    .line 84476017
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476018
    .line 84476019
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476020
    .line 84476021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476022
    .line 84476023
    .line 84476024
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476025
    .line 84476026
    invoke-static {v6, v7, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476027
    .line 84476028
    .line 84476029
    move-result-object v8

    .line 84476030
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-wide v16

    .line 84476034
    ushr-long v18, v16, v30

    .line 84476035
    .line 84476036
    xor-long v12, v16, v18

    .line 84476037
    .line 84476038
    long-to-int v10, v12

    .line 84476039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476040
    .line 84476041
    .line 84476042
    move-result-object v12

    .line 84476043
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476044
    .line 84476045
    .line 84476046
    move-result-object v5

    .line 84476047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476048
    .line 84476049
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476050
    .line 84476051
    .line 84476052
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476053
    .line 84476054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476055
    .line 84476056
    .line 84476057
    move-result-object v15

    .line 84476058
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476059
    .line 84476060
    const/16 v31, 0x0

    .line 84476061
    .line 84476062
    if-eqz v15, :cond_47a

    .line 84476063
    .line 84476064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476065
    .line 84476066
    .line 84476067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476068
    .line 84476069
    .line 84476070
    move-result v15

    .line 84476071
    if-eqz v15, :cond_ad

    .line 84476072
    .line 84476073
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476074
    .line 84476075
    .line 84476076
    goto :goto_b0

    .line 84476077
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476078
    .line 84476079
    .line 84476080
    :goto_b0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84476081
    .line 84476082
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476083
    .line 84476084
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476085
    .line 84476086
    .line 84476087
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476088
    .line 84476089
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476090
    .line 84476091
    .line 84476092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476093
    .line 84476094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476095
    .line 84476096
    .line 84476097
    move-result v12

    .line 84476098
    if-nez v12, :cond_d2

    .line 84476099
    .line 84476100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476101
    .line 84476102
    .line 84476103
    move-result-object v12

    .line 84476104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-object v15

    .line 84476108
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476109
    .line 84476110
    .line 84476111
    move-result v12

    .line 84476112
    if-nez v12, :cond_e0

    .line 84476113
    .line 84476114
    :cond_d2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v12

    .line 84476118
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476119
    .line 84476120
    .line 84476121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-object v10

    .line 84476125
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476126
    .line 84476127
    .line 84476128
    :cond_e0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476129
    .line 84476130
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476131
    .line 84476132
    .line 84476133
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476134
    .line 84476135
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476136
    .line 84476137
    .line 84476138
    move-result-object v5

    .line 84476139
    iget-object v8, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84476140
    .line 84476141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84476142
    .line 84476143
    .line 84476144
    move-result v8

    .line 84476145
    xor-int/2addr v8, v9

    .line 84476146
    if-eqz v8, :cond_f9

    .line 84476147
    .line 84476148
    const/4 v8, 0x0

    .line 84476149
    int-to-float v10, v8

    .line 84476150
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476151
    .line 84476152
    goto :goto_fe

    .line 84476153
    :cond_f9
    const-wide/high16 v9, 0x401a000000000000L    # 6.5

    .line 84476154
    .line 84476155
    double-to-float v10, v9

    .line 84476156
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476157
    .line 84476158
    :goto_fe
    const/4 v8, 0x0

    .line 84476159
    const/4 v9, 0x1

    .line 84476160
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476161
    .line 84476162
    .line 84476163
    move-result-object v5

    .line 84476164
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476165
    .line 84476166
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476167
    .line 84476168
    const/16 v10, 0x30

    .line 84476169
    .line 84476170
    invoke-static {v9, v15, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-object v8

    .line 84476174
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-wide v17

    .line 84476178
    ushr-long v21, v17, v30

    .line 84476179
    .line 84476180
    move/from16 v19, v11

    .line 84476181
    .line 84476182
    xor-long v10, v17, v21

    .line 84476183
    .line 84476184
    long-to-int v11, v10

    .line 84476185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476186
    .line 84476187
    .line 84476188
    move-result-object v10

    .line 84476189
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v5

    .line 84476193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476194
    .line 84476195
    .line 84476196
    move-result-object v12

    .line 84476197
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476198
    .line 84476199
    if-eqz v12, :cond_476

    .line 84476200
    .line 84476201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476202
    .line 84476203
    .line 84476204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476205
    .line 84476206
    .line 84476207
    move-result v12

    .line 84476208
    if-eqz v12, :cond_136

    .line 84476209
    .line 84476210
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476211
    .line 84476212
    .line 84476213
    goto :goto_139

    .line 84476214
    :cond_136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476215
    .line 84476216
    .line 84476217
    :goto_139
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476218
    .line 84476219
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476220
    .line 84476221
    .line 84476222
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476223
    .line 84476224
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476225
    .line 84476226
    .line 84476227
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476228
    .line 84476229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476230
    .line 84476231
    .line 84476232
    move-result v10

    .line 84476233
    if-nez v10, :cond_159

    .line 84476234
    .line 84476235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476236
    .line 84476237
    .line 84476238
    move-result-object v10

    .line 84476239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-object v12

    .line 84476243
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476244
    .line 84476245
    .line 84476246
    move-result v10

    .line 84476247
    if-nez v10, :cond_167

    .line 84476248
    .line 84476249
    :cond_159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476250
    .line 84476251
    .line 84476252
    move-result-object v10

    .line 84476253
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476254
    .line 84476255
    .line 84476256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476257
    .line 84476258
    .line 84476259
    move-result-object v10

    .line 84476260
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476261
    .line 84476262
    .line 84476263
    :cond_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476264
    .line 84476265
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476266
    .line 84476267
    .line 84476268
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84476269
    .line 84476270
    sget v5, Lj/c2;->a:I

    .line 84476271
    .line 84476272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476273
    .line 84476274
    const/4 v10, 0x1

    .line 84476275
    invoke-virtual {v11, v12, v4, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-object v4

    .line 84476279
    const/4 v5, 0x0

    .line 84476280
    invoke-static {v6, v7, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476281
    .line 84476282
    .line 84476283
    move-result-object v6

    .line 84476284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-wide v7

    .line 84476288
    ushr-long v17, v7, v30

    .line 84476289
    .line 84476290
    xor-long v7, v7, v17

    .line 84476291
    .line 84476292
    long-to-int v5, v7

    .line 84476293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476294
    .line 84476295
    .line 84476296
    move-result-object v7

    .line 84476297
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476298
    .line 84476299
    .line 84476300
    move-result-object v4

    .line 84476301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476302
    .line 84476303
    .line 84476304
    move-result-object v8

    .line 84476305
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476306
    .line 84476307
    if-eqz v8, :cond_472

    .line 84476308
    .line 84476309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476310
    .line 84476311
    .line 84476312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476313
    .line 84476314
    .line 84476315
    move-result v8

    .line 84476316
    if-eqz v8, :cond_1a2

    .line 84476317
    .line 84476318
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476319
    .line 84476320
    .line 84476321
    goto :goto_1a5

    .line 84476322
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476323
    .line 84476324
    .line 84476325
    :goto_1a5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476326
    .line 84476327
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476328
    .line 84476329
    .line 84476330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476331
    .line 84476332
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476333
    .line 84476334
    .line 84476335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476336
    .line 84476337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476338
    .line 84476339
    .line 84476340
    move-result v7

    .line 84476341
    if-nez v7, :cond_1c5

    .line 84476342
    .line 84476343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476344
    .line 84476345
    .line 84476346
    move-result-object v7

    .line 84476347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v8

    .line 84476351
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476352
    .line 84476353
    .line 84476354
    move-result v7

    .line 84476355
    if-nez v7, :cond_1d3

    .line 84476356
    .line 84476357
    :cond_1c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476358
    .line 84476359
    .line 84476360
    move-result-object v7

    .line 84476361
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476362
    .line 84476363
    .line 84476364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-object v5

    .line 84476368
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476369
    .line 84476370
    .line 84476371
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476372
    .line 84476373
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476374
    .line 84476375
    .line 84476376
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476377
    .line 84476378
    const/16 v6, 0x30

    .line 84476379
    .line 84476380
    invoke-static {v9, v15, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476381
    .line 84476382
    .line 84476383
    move-result-object v5

    .line 84476384
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476385
    .line 84476386
    .line 84476387
    move-result-wide v7

    .line 84476388
    ushr-long v17, v7, v30

    .line 84476389
    .line 84476390
    xor-long v7, v7, v17

    .line 84476391
    .line 84476392
    long-to-int v8, v7

    .line 84476393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476394
    .line 84476395
    .line 84476396
    move-result-object v7

    .line 84476397
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476398
    .line 84476399
    .line 84476400
    move-result-object v6

    .line 84476401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v10

    .line 84476405
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476406
    .line 84476407
    if-eqz v10, :cond_46e

    .line 84476408
    .line 84476409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476410
    .line 84476411
    .line 84476412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476413
    .line 84476414
    .line 84476415
    move-result v10

    .line 84476416
    if-eqz v10, :cond_206

    .line 84476417
    .line 84476418
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476419
    .line 84476420
    .line 84476421
    goto :goto_209

    .line 84476422
    :cond_206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476423
    .line 84476424
    .line 84476425
    :goto_209
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476426
    .line 84476427
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476428
    .line 84476429
    .line 84476430
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476431
    .line 84476432
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476433
    .line 84476434
    .line 84476435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476436
    .line 84476437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476438
    .line 84476439
    .line 84476440
    move-result v7

    .line 84476441
    if-nez v7, :cond_229

    .line 84476442
    .line 84476443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476444
    .line 84476445
    .line 84476446
    move-result-object v7

    .line 84476447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476448
    .line 84476449
    .line 84476450
    move-result-object v10

    .line 84476451
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476452
    .line 84476453
    .line 84476454
    move-result v7

    .line 84476455
    if-nez v7, :cond_237

    .line 84476456
    .line 84476457
    :cond_229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476458
    .line 84476459
    .line 84476460
    move-result-object v7

    .line 84476461
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476462
    .line 84476463
    .line 84476464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v7

    .line 84476468
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476469
    .line 84476470
    .line 84476471
    :cond_237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476472
    .line 84476473
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476474
    .line 84476475
    .line 84476476
    iget-object v5, v0, Lmc5/r;->b:Ljava/lang/String;

    .line 84476477
    .line 84476478
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476479
    .line 84476480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476481
    .line 84476482
    .line 84476483
    const/4 v6, 0x0

    .line 84476484
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476485
    .line 84476486
    .line 84476487
    move-result-object v7

    .line 84476488
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84476489
    .line 84476490
    .line 84476491
    move-result-wide v7

    .line 84476492
    const/16 v10, 0xe

    .line 84476493
    .line 84476494
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84476495
    .line 84476496
    .line 84476497
    move-result-wide v20

    .line 84476498
    move-object/from16 v32, v9

    .line 84476499
    .line 84476500
    const/16 v33, 0x1

    .line 84476501
    .line 84476502
    move-wide/from16 v9, v20

    .line 84476503
    .line 84476504
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476505
    .line 84476506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476507
    .line 84476508
    .line 84476509
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476510
    .line 84476511
    move-object/from16 v18, v14

    .line 84476512
    .line 84476513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476514
    .line 84476515
    const/4 v14, 0x0

    .line 84476516
    move-object/from16 v12, v17

    .line 84476517
    .line 84476518
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 84476519
    .line 84476520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476521
    .line 84476522
    .line 84476523
    sget v20, Lb1/u;->d:I

    .line 84476524
    .line 84476525
    invoke-virtual {v11, v6, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476526
    .line 84476527
    .line 84476528
    move-result-object v6

    .line 84476529
    const/4 v11, 0x0

    .line 84476530
    move/from16 v34, v19

    .line 84476531
    .line 84476532
    const/16 v17, 0x0

    .line 84476533
    .line 84476534
    move-object/from16 v35, v13

    .line 84476535
    .line 84476536
    move-object/from16 v13, v17

    .line 84476537
    .line 84476538
    const-wide/16 v21, 0x0

    .line 84476539
    .line 84476540
    move-object/from16 v36, v15

    .line 84476541
    .line 84476542
    move-object/from16 p3, v18

    .line 84476543
    .line 84476544
    move-wide/from16 v14, v21

    .line 84476545
    .line 84476546
    const/16 v16, 0x0

    .line 84476547
    .line 84476548
    const-wide/16 v18, 0x0

    .line 84476549
    .line 84476550
    const/16 v21, 0x0

    .line 84476551
    .line 84476552
    const/16 v22, 0x1

    .line 84476553
    .line 84476554
    const/16 v23, 0x0

    .line 84476555
    .line 84476556
    const/16 v24, 0x0

    .line 84476557
    .line 84476558
    const/16 v25, 0x0

    .line 84476559
    .line 84476560
    const v27, 0x30c00

    .line 84476561
    .line 84476562
    .line 84476563
    const/16 v28, 0xc30

    .line 84476564
    .line 84476565
    const v29, 0x1d7d0

    .line 84476566
    .line 84476567
    .line 84476568
    move-object/from16 v26, p3

    .line 84476569
    .line 84476570
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476571
    .line 84476572
    .line 84476573
    const v5, 0x3ba5ca3b

    .line 84476574
    .line 84476575
    .line 84476576
    move-object/from16 v14, p3

    .line 84476577
    .line 84476578
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476579
    .line 84476580
    .line 84476581
    iget-object v5, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 84476582
    .line 84476583
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476584
    .line 84476585
    .line 84476586
    move-result v5

    .line 84476587
    xor-int/lit8 v5, v5, 0x1

    .line 84476588
    .line 84476589
    const/4 v15, 0x6

    .line 84476590
    if-eqz v5, :cond_2c0

    .line 84476591
    .line 84476592
    const/4 v5, 0x4

    .line 84476593
    int-to-float v6, v5

    .line 84476594
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476595
    .line 84476596
    .line 84476597
    move-result-object v6

    .line 84476598
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476599
    .line 84476600
    .line 84476601
    iget-object v6, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 84476602
    .line 84476603
    const/4 v13, 0x0

    .line 84476604
    invoke-static {v14, v13, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/c;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84476605
    .line 84476606
    .line 84476607
    goto :goto_2c2

    .line 84476608
    :cond_2c0
    const/4 v5, 0x4

    .line 84476609
    const/4 v13, 0x0

    .line 84476610
    :goto_2c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476611
    .line 84476612
    .line 84476613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476614
    .line 84476615
    .line 84476616
    const v6, -0x5db51150

    .line 84476617
    .line 84476618
    .line 84476619
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476620
    .line 84476621
    .line 84476622
    iget-object v6, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 84476623
    .line 84476624
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476625
    .line 84476626
    .line 84476627
    move-result v6

    .line 84476628
    xor-int/lit8 v6, v6, 0x1

    .line 84476629
    .line 84476630
    const/16 v12, 0xa

    .line 84476631
    .line 84476632
    const/16 v11, 0xc

    .line 84476633
    .line 84476634
    if-nez v6, :cond_2ec

    .line 84476635
    .line 84476636
    iget-object v6, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476637
    .line 84476638
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476639
    .line 84476640
    .line 84476641
    move-result v6

    .line 84476642
    xor-int/lit8 v6, v6, 0x1

    .line 84476643
    .line 84476644
    if-eqz v6, :cond_2e7

    .line 84476645
    .line 84476646
    goto :goto_2ec

    .line 84476647
    :cond_2e7
    move-object v4, v14

    .line 84476648
    const/16 p3, 0xc

    .line 84476649
    .line 84476650
    goto/16 :goto_419

    .line 84476651
    .line 84476652
    :cond_2ec
    :goto_2ec
    int-to-float v6, v5

    .line 84476653
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476654
    .line 84476655
    .line 84476656
    move-result-object v4

    .line 84476657
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476658
    .line 84476659
    .line 84476660
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476661
    .line 84476662
    move-object/from16 v7, v32

    .line 84476663
    .line 84476664
    move-object/from16 v5, v36

    .line 84476665
    .line 84476666
    const/16 v8, 0x30

    .line 84476667
    .line 84476668
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476669
    .line 84476670
    .line 84476671
    move-result-object v5

    .line 84476672
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476673
    .line 84476674
    .line 84476675
    move-result-wide v7

    .line 84476676
    ushr-long v9, v7, v30

    .line 84476677
    .line 84476678
    xor-long/2addr v7, v9

    .line 84476679
    long-to-int v8, v7

    .line 84476680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476681
    .line 84476682
    .line 84476683
    move-result-object v7

    .line 84476684
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476685
    .line 84476686
    .line 84476687
    move-result-object v9

    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v10

    .line 84476692
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476693
    .line 84476694
    if-eqz v10, :cond_46a

    .line 84476695
    .line 84476696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476697
    .line 84476698
    .line 84476699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476700
    .line 84476701
    .line 84476702
    move-result v10

    .line 84476703
    if-eqz v10, :cond_327

    .line 84476704
    .line 84476705
    move-object/from16 v10, v35

    .line 84476706
    .line 84476707
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476708
    .line 84476709
    .line 84476710
    goto :goto_32a

    .line 84476711
    :cond_327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476712
    .line 84476713
    .line 84476714
    :goto_32a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476715
    .line 84476716
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476717
    .line 84476718
    .line 84476719
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476720
    .line 84476721
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476722
    .line 84476723
    .line 84476724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476725
    .line 84476726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476727
    .line 84476728
    .line 84476729
    move-result v7

    .line 84476730
    if-nez v7, :cond_34a

    .line 84476731
    .line 84476732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476733
    .line 84476734
    .line 84476735
    move-result-object v7

    .line 84476736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476737
    .line 84476738
    .line 84476739
    move-result-object v10

    .line 84476740
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476741
    .line 84476742
    .line 84476743
    move-result v7

    .line 84476744
    if-nez v7, :cond_358

    .line 84476745
    .line 84476746
    :cond_34a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476747
    .line 84476748
    .line 84476749
    move-result-object v7

    .line 84476750
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476751
    .line 84476752
    .line 84476753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476754
    .line 84476755
    .line 84476756
    move-result-object v7

    .line 84476757
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476758
    .line 84476759
    .line 84476760
    :cond_358
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476761
    .line 84476762
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476763
    .line 84476764
    .line 84476765
    const v5, -0x5c01aa4a

    .line 84476766
    .line 84476767
    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476769
    .line 84476770
    .line 84476771
    iget-object v5, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476772
    .line 84476773
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476774
    .line 84476775
    .line 84476776
    move-result v5

    .line 84476777
    xor-int/lit8 v5, v5, 0x1

    .line 84476778
    .line 84476779
    if-eqz v5, :cond_3d7

    .line 84476780
    .line 84476781
    iget-object v5, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 84476782
    .line 84476783
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476784
    .line 84476785
    .line 84476786
    move-result-object v7

    .line 84476787
    invoke-interface {v7}, Lag5/k;->Q()J

    .line 84476788
    .line 84476789
    .line 84476790
    move-result-wide v7

    .line 84476791
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84476792
    .line 84476793
    .line 84476794
    move-result-wide v9

    .line 84476795
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 84476796
    .line 84476797
    .line 84476798
    move-result-wide v18

    .line 84476799
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-object v11

    .line 84476803
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476804
    .line 84476805
    .line 84476806
    move-result-object v11

    .line 84476807
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476808
    .line 84476809
    .line 84476810
    move-result-object v16

    .line 84476811
    invoke-interface/range {v16 .. v16}, Lag5/k;->s()J

    .line 84476812
    .line 84476813
    .line 84476814
    move-result-wide v12

    .line 84476815
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476816
    .line 84476817
    .line 84476818
    move-result-object v11

    .line 84476819
    const/4 v12, 0x2

    .line 84476820
    int-to-float v12, v12

    .line 84476821
    invoke-static {v11, v6, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476822
    .line 84476823
    .line 84476824
    move-result-object v11

    .line 84476825
    move v13, v6

    .line 84476826
    move-object v6, v11

    .line 84476827
    const/4 v11, 0x0

    .line 84476828
    const/16 v12, 0xc

    .line 84476829
    .line 84476830
    const/16 v16, 0x0

    .line 84476831
    .line 84476832
    const/16 p3, 0xc

    .line 84476833
    .line 84476834
    move-object/from16 v12, v16

    .line 84476835
    .line 84476836
    move/from16 v37, v13

    .line 84476837
    .line 84476838
    move-object/from16 v13, v16

    .line 84476839
    .line 84476840
    const-wide/16 v16, 0x0

    .line 84476841
    .line 84476842
    move-object/from16 v30, v14

    .line 84476843
    .line 84476844
    move-wide/from16 v14, v16

    .line 84476845
    .line 84476846
    const/16 v16, 0x0

    .line 84476847
    .line 84476848
    const/16 v17, 0x0

    .line 84476849
    .line 84476850
    const/16 v20, 0x0

    .line 84476851
    .line 84476852
    const/16 v21, 0x0

    .line 84476853
    .line 84476854
    const/16 v22, 0x0

    .line 84476855
    .line 84476856
    const/16 v23, 0x0

    .line 84476857
    .line 84476858
    const/16 v24, 0x0

    .line 84476859
    .line 84476860
    const/16 v25, 0x0

    .line 84476861
    .line 84476862
    const/16 v27, 0xc00

    .line 84476863
    .line 84476864
    const/16 v28, 0x6

    .line 84476865
    .line 84476866
    const v29, 0x1fbf0

    .line 84476867
    .line 84476868
    .line 84476869
    move-object/from16 v26, v30

    .line 84476870
    .line 84476871
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476872
    .line 84476873
    .line 84476874
    move/from16 v5, v37

    .line 84476875
    .line 84476876
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476877
    .line 84476878
    .line 84476879
    move-result-object v4

    .line 84476880
    move-object/from16 v14, v30

    .line 84476881
    .line 84476882
    const/4 v15, 0x6

    .line 84476883
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476884
    .line 84476885
    .line 84476886
    goto :goto_3d9

    .line 84476887
    :cond_3d7
    const/16 p3, 0xc

    .line 84476888
    .line 84476889
    :goto_3d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476890
    .line 84476891
    .line 84476892
    iget-object v5, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 84476893
    .line 84476894
    const/4 v4, 0x0

    .line 84476895
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476896
    .line 84476897
    .line 84476898
    move-result-object v4

    .line 84476899
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84476900
    .line 84476901
    .line 84476902
    move-result-wide v7

    .line 84476903
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 84476904
    .line 84476905
    .line 84476906
    move-result-wide v9

    .line 84476907
    const/16 v4, 0x14

    .line 84476908
    .line 84476909
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84476910
    .line 84476911
    .line 84476912
    move-result-wide v18

    .line 84476913
    sget v20, Lb1/u;->d:I

    .line 84476914
    .line 84476915
    const/4 v6, 0x0

    .line 84476916
    const/4 v11, 0x0

    .line 84476917
    const/4 v12, 0x0

    .line 84476918
    const/4 v13, 0x0

    .line 84476919
    const-wide/16 v16, 0x0

    .line 84476920
    .line 84476921
    move-object v4, v14

    .line 84476922
    move-wide/from16 v14, v16

    .line 84476923
    .line 84476924
    const/16 v16, 0x0

    .line 84476925
    .line 84476926
    const/16 v17, 0x0

    .line 84476927
    .line 84476928
    const/16 v21, 0x0

    .line 84476929
    .line 84476930
    const/16 v22, 0x1

    .line 84476931
    .line 84476932
    const/16 v23, 0x0

    .line 84476933
    .line 84476934
    const/16 v24, 0x0

    .line 84476935
    .line 84476936
    const/16 v25, 0x0

    .line 84476937
    .line 84476938
    const/16 v27, 0xc00

    .line 84476939
    .line 84476940
    const/16 v28, 0xc36

    .line 84476941
    .line 84476942
    const v29, 0x1d3f2

    .line 84476943
    .line 84476944
    .line 84476945
    move-object/from16 v26, v4

    .line 84476946
    .line 84476947
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476948
    .line 84476949
    .line 84476950
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476951
    .line 84476952
    .line 84476953
    :goto_419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476954
    .line 84476955
    .line 84476956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476957
    .line 84476958
    .line 84476959
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476960
    .line 84476961
    const/16 v6, 0xa

    .line 84476962
    .line 84476963
    int-to-float v6, v6

    .line 84476964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476965
    .line 84476966
    .line 84476967
    move-result-object v6

    .line 84476968
    const/4 v7, 0x6

    .line 84476969
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476970
    .line 84476971
    .line 84476972
    and-int/lit8 v6, v34, 0xe

    .line 84476973
    .line 84476974
    and-int/lit8 v8, v34, 0x70

    .line 84476975
    .line 84476976
    or-int/2addr v6, v8

    .line 84476977
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/f;->a(Lmc5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476978
    .line 84476979
    .line 84476980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476981
    .line 84476982
    .line 84476983
    const v6, -0x20833dbf

    .line 84476984
    .line 84476985
    .line 84476986
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476987
    .line 84476988
    .line 84476989
    iget-object v6, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84476990
    .line 84476991
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84476992
    .line 84476993
    .line 84476994
    move-result v6

    .line 84476995
    xor-int/lit8 v6, v6, 0x1

    .line 84476996
    .line 84476997
    if-eqz v6, :cond_45a

    .line 84476998
    .line 84476999
    const/16 v6, 0xc

    .line 84477000
    .line 84477001
    int-to-float v6, v6

    .line 84477002
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477003
    .line 84477004
    .line 84477005
    move-result-object v5

    .line 84477006
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477007
    .line 84477008
    .line 84477009
    iget-object v5, v0, Lmc5/r;->r:Ljava/util/List;

    .line 84477010
    .line 84477011
    shr-int/lit8 v6, v34, 0x3

    .line 84477012
    .line 84477013
    and-int/lit8 v6, v6, 0x70

    .line 84477014
    .line 84477015
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/w;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477016
    .line 84477017
    .line 84477018
    :cond_45a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477019
    .line 84477020
    .line 84477021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477022
    .line 84477023
    .line 84477024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477025
    .line 84477026
    .line 84477027
    move-result v5

    .line 84477028
    if-eqz v5, :cond_482

    .line 84477029
    .line 84477030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477031
    .line 84477032
    .line 84477033
    goto :goto_482

    .line 84477034
    :cond_46a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477035
    .line 84477036
    .line 84477037
    throw v31

    .line 84477038
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477039
    .line 84477040
    .line 84477041
    throw v31

    .line 84477042
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477043
    .line 84477044
    .line 84477045
    throw v31

    .line 84477046
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477047
    .line 84477048
    .line 84477049
    throw v31

    .line 84477050
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477051
    .line 84477052
    .line 84477053
    throw v31

    .line 84477054
    :cond_47e
    move-object v4, v14

    .line 84477055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477056
    .line 84477057
    .line 84477058
    :cond_482
    :goto_482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477059
    .line 84477060
    .line 84477061
    move-result-object v4

    .line 84477062
    if-eqz v4, :cond_490

    .line 84477063
    .line 84477064
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/g;

    .line 84477065
    .line 84477066
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/g;-><init>(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84477067
    .line 84477068
    .line 84477069
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477070
    .line 84477071
    .line 84477072
    :cond_490
    return-void
.end method


