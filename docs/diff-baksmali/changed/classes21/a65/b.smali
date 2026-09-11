## classes21/a65/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move/from16 v7, p2

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, 0x759d2c3f

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v5

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855955
    const/4 v4, 0x4

    .line 50855956
    const/4 v2, 0x2

    .line 50855957
    if-nez v1, :cond_22

    .line 50855959
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_1f

    .line 50855965
    const/4 v1, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v1, v7

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v1, v7

    .line 50855971
    :goto_23
    and-int/lit8 v3, v1, 0x3

    .line 50855973
    if-eq v3, v2, :cond_29

    .line 50855975
    const/4 v2, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v2, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v3, v1, 0x1

    .line 50855980
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v2

    .line 50855984
    if-eqz v2, :cond_2c8

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3e

    .line 50855992
    const/4 v2, -0x1

    .line 50855993
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.view.introduction.ParallelWoldSeriesNameIntroduction (ParallelWoldIntroduction.kt:39)"

    .line 50855995
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    sget-object v0, La3/b;->a:La3/b;

    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    const/4 v3, 0x6

    .line 50856004
    invoke-static {v5, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856007
    move-result-object v10

    .line 50856008
    if-eqz v10, :cond_2bc

    .line 50856010
    const/4 v11, 0x0

    .line 50856011
    const/4 v12, 0x0

    .line 50856012
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856014
    if-eqz v0, :cond_58

    .line 50856016
    move-object v0, v10

    .line 50856017
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856019
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856022
    move-result-object v0

    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856026
    :goto_5a
    move-object v13, v0

    .line 50856027
    const-class v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856029
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856032
    move-result-object v9

    .line 50856033
    const/4 v15, 0x0

    .line 50856034
    const/16 v16, 0x0

    .line 50856036
    move-object v14, v5

    .line 50856037
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856040
    move-result-object v0

    .line 50856041
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856043
    const v1, 0x6e3c21fe

    .line 50856046
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856052
    move-result-object v1

    .line 50856053
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856055
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    move-result-object v2

    .line 50856059
    if-ne v1, v2, :cond_82

    .line 50856061
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50856063
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856066
    :cond_82
    move-object/from16 v34, v1

    .line 50856068
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 50856070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    sget-object v0, Lz55/k;->a:Lz55/k;

    .line 50856075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    sget v1, Lz55/k;->b:F

    .line 50856080
    const/4 v2, 0x0

    .line 50856081
    const/4 v9, 0x0

    .line 50856082
    const/4 v10, 0x0

    .line 50856083
    const/16 v11, 0xe

    .line 50856085
    move-object/from16 v0, p0

    .line 50856087
    const/4 v15, 0x6

    .line 50856088
    move v3, v9

    .line 50856089
    const/4 v14, 0x4

    .line 50856090
    move v4, v10

    .line 50856091
    move-object v13, v5

    .line 50856092
    move v5, v11

    .line 50856093
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856096
    move-result-object v0

    .line 50856097
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856104
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856111
    invoke-static {v1, v2, v13, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856114
    move-result-object v1

    .line 50856115
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856118
    move-result-wide v2

    .line 50856119
    const/16 v4, 0x20

    .line 50856121
    ushr-long v9, v2, v4

    .line 50856123
    xor-long/2addr v2, v9

    .line 50856124
    long-to-int v3, v2

    .line 50856125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856128
    move-result-object v2

    .line 50856129
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856132
    move-result-object v0

    .line 50856133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856143
    move-result-object v9

    .line 50856144
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856146
    const/4 v10, 0x0

    .line 50856147
    if-eqz v9, :cond_2b8

    .line 50856149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856155
    move-result v9

    .line 50856156
    if-eqz v9, :cond_e2

    .line 50856158
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856161
    goto :goto_e5

    .line 50856162
    :cond_e2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856165
    :goto_e5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856169
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856174
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856177
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856182
    move-result v2

    .line 50856183
    if-nez v2, :cond_107

    .line 50856185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856192
    move-result-object v9

    .line 50856193
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856196
    move-result v2

    .line 50856197
    if-nez v2, :cond_115

    .line 50856199
    :cond_107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    move-result-object v2

    .line 50856203
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856209
    move-result-object v2

    .line 50856210
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856213
    :cond_115
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856215
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856220
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856222
    const/16 v1, 0xc

    .line 50856224
    int-to-float v2, v1

    .line 50856225
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856227
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {v2, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856234
    const/4 v2, 0x3

    .line 50856235
    invoke-static {v0, v10, v8, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v2

    .line 50856239
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856241
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856244
    move-result-object v3

    .line 50856245
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856248
    move-result-wide v11

    .line 50856249
    ushr-long v16, v11, v4

    .line 50856251
    xor-long v11, v11, v16

    .line 50856253
    long-to-int v4, v11

    .line 50856254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856257
    move-result-object v9

    .line 50856258
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856261
    move-result-object v2

    .line 50856262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856265
    move-result-object v11

    .line 50856266
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856268
    if-eqz v11, :cond_2b4

    .line 50856270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856276
    move-result v10

    .line 50856277
    if-eqz v10, :cond_15b

    .line 50856279
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856282
    goto :goto_15e

    .line 50856283
    :cond_15b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856286
    :goto_15e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856288
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856293
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856301
    move-result v5

    .line 50856302
    if-nez v5, :cond_17e

    .line 50856304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856307
    move-result-object v5

    .line 50856308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    move-result-object v9

    .line 50856312
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856315
    move-result v5

    .line 50856316
    if-nez v5, :cond_18c

    .line 50856318
    :cond_17e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    move-result-object v4

    .line 50856329
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    :cond_18c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856334
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856339
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50856341
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50856343
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856346
    sget-object v3, Lzy4/t6;->x0:Lkotlin/Lazy;

    .line 50856348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856351
    move-result-object v3

    .line 50856352
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856354
    invoke-static {v3, v13, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856357
    move-result-object v9

    .line 50856358
    const-string/jumbo v10, "\u6b22\u8fce\u6765\u5230\u5e73\u884c\u4e16\u754c"

    .line 50856361
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856364
    move-result-object v11

    .line 50856365
    const/4 v12, 0x0

    .line 50856366
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    sget-object v2, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856373
    const/4 v3, 0x0

    .line 50856374
    const/16 v16, 0x6030

    .line 50856376
    const/16 v17, 0xe8

    .line 50856378
    move-object v4, v13

    .line 50856379
    move-object v13, v2

    .line 50856380
    const/4 v2, 0x4

    .line 50856381
    move-object v14, v3

    .line 50856382
    const/4 v3, 0x6

    .line 50856383
    move-object v15, v4

    .line 50856384
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856387
    const/16 v5, 0x8

    .line 50856389
    int-to-float v5, v5

    .line 50856390
    int-to-float v2, v2

    .line 50856391
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856394
    move-result-object v10

    .line 50856395
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856398
    move-result-wide v38

    .line 50856399
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856407
    move-result-object v1

    .line 50856408
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 50856411
    move-result-wide v36

    .line 50856412
    const/16 v1, 0x10

    .line 50856414
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856417
    move-result-wide v50

    .line 50856418
    new-instance v1, Lb1/h;

    .line 50856420
    move-object/from16 v53, v1

    .line 50856422
    sget-object v2, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856427
    sget v2, Lb1/h$a;->c:F

    .line 50856429
    sget-object v5, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    sget v5, Lb1/h$d;->e:I

    .line 50856436
    invoke-direct {v1, v2, v5}, Lb1/h;-><init>(FI)V

    .line 50856439
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 50856441
    move-object/from16 v29, v35

    .line 50856443
    const/16 v40, 0x0

    .line 50856445
    const/16 v41, 0x0

    .line 50856447
    const/16 v42, 0x0

    .line 50856449
    const/16 v43, 0x0

    .line 50856451
    const-wide/16 v44, 0x0

    .line 50856453
    const/16 v46, 0x0

    .line 50856455
    const/16 v47, 0x0

    .line 50856457
    const/16 v48, 0x0

    .line 50856459
    const/16 v49, 0x0

    .line 50856461
    const/16 v52, 0x0

    .line 50856463
    const/16 v54, 0x0

    .line 50856465
    const v55, 0xedfffc

    .line 50856468
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856471
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856476
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856478
    const-string/jumbo v9, "\u6b22\u8fce\u6765\u5230\u5e73\u884c\u4e16\u754c"

    .line 50856481
    const-wide/16 v11, 0x0

    .line 50856483
    const-wide/16 v13, 0x0

    .line 50856485
    const/4 v15, 0x0

    .line 50856486
    const/16 v17, 0x0

    .line 50856488
    const-wide/16 v18, 0x0

    .line 50856490
    const/16 v20, 0x0

    .line 50856492
    const/16 v21, 0x0

    .line 50856494
    const-wide/16 v22, 0x0

    .line 50856496
    const/16 v24, 0x0

    .line 50856498
    const/16 v25, 0x0

    .line 50856500
    const/16 v26, 0x0

    .line 50856502
    const/16 v27, 0x0

    .line 50856504
    const/16 v28, 0x0

    .line 50856506
    const v31, 0x30036

    .line 50856509
    const/16 v32, 0x0

    .line 50856511
    const v33, 0xffdc

    .line 50856514
    move-object/from16 v30, v4

    .line 50856516
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856522
    const/16 v1, 0xe

    .line 50856524
    int-to-float v1, v1

    .line 50856525
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856528
    move-result-object v1

    .line 50856529
    invoke-static {v1, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856532
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856535
    move-result-object v1

    .line 50856536
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 50856538
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 50856540
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856543
    move-result-object v1

    .line 50856544
    move-object v9, v1

    .line 50856545
    check-cast v9, Ljava/lang/String;

    .line 50856547
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856550
    move-result-object v1

    .line 50856551
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 50856554
    move-result-wide v11

    .line 50856555
    const/16 v1, 0x18

    .line 50856557
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856560
    move-result-wide v13

    .line 50856561
    const/16 v1, 0x26

    .line 50856563
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856566
    move-result-wide v22

    .line 50856567
    const v1, 0x3f0f5c29    # 0.56f

    .line 50856570
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856573
    move-result-object v10

    .line 50856574
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    sget v24, Lb1/u;->d:I

    .line 50856581
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856583
    const/4 v15, 0x0

    .line 50856584
    const/16 v17, 0x0

    .line 50856586
    const-wide/16 v18, 0x0

    .line 50856588
    const/16 v20, 0x0

    .line 50856590
    const/16 v21, 0x0

    .line 50856592
    const/16 v25, 0x0

    .line 50856594
    const/16 v26, 0x2

    .line 50856596
    const/16 v27, 0x0

    .line 50856598
    const/16 v28, 0x0

    .line 50856600
    const/16 v29, 0x0

    .line 50856602
    const v31, 0x30c30

    .line 50856605
    const/16 v32, 0xc36

    .line 50856607
    const v33, 0x1d3d0

    .line 50856610
    move-object/from16 v30, v4

    .line 50856612
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856621
    move-result v0

    .line 50856622
    if-eqz v0, :cond_2cc

    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856627
    goto :goto_2cc

    .line 50856628
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856631
    throw v10

    .line 50856632
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856635
    throw v10

    .line 50856636
    :cond_2bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856638
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856643
    move-result-object v1

    .line 50856644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856647
    throw v0

    .line 50856648
    :cond_2c8
    move-object v4, v5

    .line 50856649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856652
    :cond_2cc
    :goto_2cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856655
    move-result-object v0

    .line 50856656
    if-eqz v0, :cond_2da

    .line 50856658
    new-instance v1, La65/a;

    .line 50856660
    invoke-direct {v1, v6, v7}, La65/a;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50856663
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856666
    :cond_2da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v7, p2

    .line 50855939
    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, 0x759d2c3f

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v5

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855954
    .line 50855955
    const/4 v4, 0x4

    .line 50855956
    const/4 v2, 0x2

    .line 50855957
    if-nez v1, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v1, v7

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v1, v7

    .line 50855971
    :goto_23
    and-int/lit8 v3, v1, 0x3

    .line 50855972
    .line 50855973
    if-eq v3, v2, :cond_29

    .line 50855974
    .line 50855975
    const/4 v2, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v2, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v3, v1, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v2

    .line 50855984
    if-eqz v2, :cond_2c8

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3e

    .line 50855991
    .line 50855992
    const/4 v2, -0x1

    .line 50855993
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.view.introduction.ParallelWoldSeriesNameIntroduction (ParallelWoldIntroduction.kt:39)"

    .line 50855994
    .line 50855995
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    sget-object v0, La3/b;->a:La3/b;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    const/4 v3, 0x6

    .line 50856004
    invoke-static {v5, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v10

    .line 50856008
    if-eqz v10, :cond_2bc

    .line 50856009
    .line 50856010
    const/4 v11, 0x0

    .line 50856011
    const/4 v12, 0x0

    .line 50856012
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856013
    .line 50856014
    if-eqz v0, :cond_58

    .line 50856015
    .line 50856016
    move-object v0, v10

    .line 50856017
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856018
    .line 50856019
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v0

    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856025
    .line 50856026
    :goto_5a
    move-object v13, v0

    .line 50856027
    const-class v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856028
    .line 50856029
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v9

    .line 50856033
    const/4 v15, 0x0

    .line 50856034
    const/16 v16, 0x0

    .line 50856035
    .line 50856036
    move-object v14, v5

    .line 50856037
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v0

    .line 50856041
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856042
    .line 50856043
    const v1, 0x6e3c21fe

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v1

    .line 50856053
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856054
    .line 50856055
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    if-ne v1, v2, :cond_82

    .line 50856060
    .line 50856061
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50856062
    .line 50856063
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    :cond_82
    move-object/from16 v34, v1

    .line 50856067
    .line 50856068
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 50856069
    .line 50856070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856071
    .line 50856072
    .line 50856073
    sget-object v0, Lz55/k;->a:Lz55/k;

    .line 50856074
    .line 50856075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    .line 50856077
    .line 50856078
    sget v1, Lz55/k;->b:F

    .line 50856079
    .line 50856080
    const/4 v2, 0x0

    .line 50856081
    const/4 v9, 0x0

    .line 50856082
    const/4 v10, 0x0

    .line 50856083
    const/16 v11, 0xe

    .line 50856084
    .line 50856085
    move-object/from16 v0, p0

    .line 50856086
    .line 50856087
    const/4 v15, 0x6

    .line 50856088
    move v3, v9

    .line 50856089
    const/4 v14, 0x4

    .line 50856090
    move v4, v10

    .line 50856091
    move-object v13, v5

    .line 50856092
    move v5, v11

    .line 50856093
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v0

    .line 50856097
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856098
    .line 50856099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856103
    .line 50856104
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856105
    .line 50856106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    .line 50856108
    .line 50856109
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856110
    .line 50856111
    invoke-static {v1, v2, v13, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v1

    .line 50856115
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-wide v2

    .line 50856119
    const/16 v4, 0x20

    .line 50856120
    .line 50856121
    ushr-long v9, v2, v4

    .line 50856122
    .line 50856123
    xor-long/2addr v2, v9

    .line 50856124
    long-to-int v3, v2

    .line 50856125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v2

    .line 50856129
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v0

    .line 50856133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856134
    .line 50856135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856139
    .line 50856140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v9

    .line 50856144
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856145
    .line 50856146
    const/4 v10, 0x0

    .line 50856147
    if-eqz v9, :cond_2b8

    .line 50856148
    .line 50856149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v9

    .line 50856156
    if-eqz v9, :cond_e2

    .line 50856157
    .line 50856158
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856159
    .line 50856160
    .line 50856161
    goto :goto_e5

    .line 50856162
    :cond_e2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856163
    .line 50856164
    .line 50856165
    :goto_e5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856166
    .line 50856167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856168
    .line 50856169
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856170
    .line 50856171
    .line 50856172
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856173
    .line 50856174
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    .line 50856176
    .line 50856177
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856178
    .line 50856179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v2

    .line 50856183
    if-nez v2, :cond_107

    .line 50856184
    .line 50856185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v9

    .line 50856193
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v2

    .line 50856197
    if-nez v2, :cond_115

    .line 50856198
    .line 50856199
    :cond_107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v2

    .line 50856203
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v2

    .line 50856210
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856214
    .line 50856215
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856219
    .line 50856220
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856221
    .line 50856222
    const/16 v1, 0xc

    .line 50856223
    .line 50856224
    int-to-float v2, v1

    .line 50856225
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856226
    .line 50856227
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {v2, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856232
    .line 50856233
    .line 50856234
    const/4 v2, 0x3

    .line 50856235
    invoke-static {v0, v10, v8, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v2

    .line 50856239
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856240
    .line 50856241
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v3

    .line 50856245
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-wide v11

    .line 50856249
    ushr-long v16, v11, v4

    .line 50856250
    .line 50856251
    xor-long v11, v11, v16

    .line 50856252
    .line 50856253
    long-to-int v4, v11

    .line 50856254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v9

    .line 50856258
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v2

    .line 50856262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v11

    .line 50856266
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856267
    .line 50856268
    if-eqz v11, :cond_2b4

    .line 50856269
    .line 50856270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v10

    .line 50856277
    if-eqz v10, :cond_15b

    .line 50856278
    .line 50856279
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856280
    .line 50856281
    .line 50856282
    goto :goto_15e

    .line 50856283
    :cond_15b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856284
    .line 50856285
    .line 50856286
    :goto_15e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856287
    .line 50856288
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856292
    .line 50856293
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856294
    .line 50856295
    .line 50856296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856297
    .line 50856298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v5

    .line 50856302
    if-nez v5, :cond_17e

    .line 50856303
    .line 50856304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v5

    .line 50856308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v9

    .line 50856312
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v5

    .line 50856316
    if-nez v5, :cond_18c

    .line 50856317
    .line 50856318
    :cond_17e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v4

    .line 50856329
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    .line 50856331
    .line 50856332
    :cond_18c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856333
    .line 50856334
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856335
    .line 50856336
    .line 50856337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856338
    .line 50856339
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50856340
    .line 50856341
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50856342
    .line 50856343
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v3, Lzy4/t6;->x0:Lkotlin/Lazy;

    .line 50856347
    .line 50856348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v3

    .line 50856352
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856353
    .line 50856354
    invoke-static {v3, v13, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v9

    .line 50856358
    const-string/jumbo v10, "\u6b22\u8fce\u6765\u5230\u5e73\u884c\u4e16\u754c"

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v11

    .line 50856365
    const/4 v12, 0x0

    .line 50856366
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856367
    .line 50856368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    .line 50856370
    .line 50856371
    sget-object v2, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856372
    .line 50856373
    const/4 v3, 0x0

    .line 50856374
    const/16 v16, 0x6030

    .line 50856375
    .line 50856376
    const/16 v17, 0xe8

    .line 50856377
    .line 50856378
    move-object v4, v13

    .line 50856379
    move-object v13, v2

    .line 50856380
    const/4 v2, 0x4

    .line 50856381
    move-object v14, v3

    .line 50856382
    const/4 v3, 0x6

    .line 50856383
    move-object v15, v4

    .line 50856384
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856385
    .line 50856386
    .line 50856387
    const/16 v5, 0x8

    .line 50856388
    .line 50856389
    int-to-float v5, v5

    .line 50856390
    int-to-float v2, v2

    .line 50856391
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v10

    .line 50856395
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-wide v38

    .line 50856399
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v1

    .line 50856408
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-wide v36

    .line 50856412
    const/16 v1, 0x10

    .line 50856413
    .line 50856414
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-wide v50

    .line 50856418
    new-instance v1, Lb1/h;

    .line 50856419
    .line 50856420
    move-object/from16 v53, v1

    .line 50856421
    .line 50856422
    sget-object v2, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856423
    .line 50856424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    .line 50856426
    .line 50856427
    sget v2, Lb1/h$a;->c:F

    .line 50856428
    .line 50856429
    sget-object v5, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856430
    .line 50856431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    .line 50856433
    .line 50856434
    sget v5, Lb1/h$d;->e:I

    .line 50856435
    .line 50856436
    invoke-direct {v1, v2, v5}, Lb1/h;-><init>(FI)V

    .line 50856437
    .line 50856438
    .line 50856439
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 50856440
    .line 50856441
    move-object/from16 v29, v35

    .line 50856442
    .line 50856443
    const/16 v40, 0x0

    .line 50856444
    .line 50856445
    const/16 v41, 0x0

    .line 50856446
    .line 50856447
    const/16 v42, 0x0

    .line 50856448
    .line 50856449
    const/16 v43, 0x0

    .line 50856450
    .line 50856451
    const-wide/16 v44, 0x0

    .line 50856452
    .line 50856453
    const/16 v46, 0x0

    .line 50856454
    .line 50856455
    const/16 v47, 0x0

    .line 50856456
    .line 50856457
    const/16 v48, 0x0

    .line 50856458
    .line 50856459
    const/16 v49, 0x0

    .line 50856460
    .line 50856461
    const/16 v52, 0x0

    .line 50856462
    .line 50856463
    const/16 v54, 0x0

    .line 50856464
    .line 50856465
    const v55, 0xedfffc

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856469
    .line 50856470
    .line 50856471
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856472
    .line 50856473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856474
    .line 50856475
    .line 50856476
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856477
    .line 50856478
    const-string/jumbo v9, "\u6b22\u8fce\u6765\u5230\u5e73\u884c\u4e16\u754c"

    .line 50856479
    .line 50856480
    .line 50856481
    const-wide/16 v11, 0x0

    .line 50856482
    .line 50856483
    const-wide/16 v13, 0x0

    .line 50856484
    .line 50856485
    const/4 v15, 0x0

    .line 50856486
    const/16 v17, 0x0

    .line 50856487
    .line 50856488
    const-wide/16 v18, 0x0

    .line 50856489
    .line 50856490
    const/16 v20, 0x0

    .line 50856491
    .line 50856492
    const/16 v21, 0x0

    .line 50856493
    .line 50856494
    const-wide/16 v22, 0x0

    .line 50856495
    .line 50856496
    const/16 v24, 0x0

    .line 50856497
    .line 50856498
    const/16 v25, 0x0

    .line 50856499
    .line 50856500
    const/16 v26, 0x0

    .line 50856501
    .line 50856502
    const/16 v27, 0x0

    .line 50856503
    .line 50856504
    const/16 v28, 0x0

    .line 50856505
    .line 50856506
    const v31, 0x30036

    .line 50856507
    .line 50856508
    .line 50856509
    const/16 v32, 0x0

    .line 50856510
    .line 50856511
    const v33, 0xffdc

    .line 50856512
    .line 50856513
    .line 50856514
    move-object/from16 v30, v4

    .line 50856515
    .line 50856516
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856520
    .line 50856521
    .line 50856522
    const/16 v1, 0xe

    .line 50856523
    .line 50856524
    int-to-float v1, v1

    .line 50856525
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v1

    .line 50856529
    invoke-static {v1, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v1

    .line 50856536
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 50856537
    .line 50856538
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 50856539
    .line 50856540
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v1

    .line 50856544
    move-object v9, v1

    .line 50856545
    check-cast v9, Ljava/lang/String;

    .line 50856546
    .line 50856547
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v1

    .line 50856551
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-wide v11

    .line 50856555
    const/16 v1, 0x18

    .line 50856556
    .line 50856557
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-wide v13

    .line 50856561
    const/16 v1, 0x26

    .line 50856562
    .line 50856563
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-wide v22

    .line 50856567
    const v1, 0x3f0f5c29    # 0.56f

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v10

    .line 50856574
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856575
    .line 50856576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856577
    .line 50856578
    .line 50856579
    sget v24, Lb1/u;->d:I

    .line 50856580
    .line 50856581
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856582
    .line 50856583
    const/4 v15, 0x0

    .line 50856584
    const/16 v17, 0x0

    .line 50856585
    .line 50856586
    const-wide/16 v18, 0x0

    .line 50856587
    .line 50856588
    const/16 v20, 0x0

    .line 50856589
    .line 50856590
    const/16 v21, 0x0

    .line 50856591
    .line 50856592
    const/16 v25, 0x0

    .line 50856593
    .line 50856594
    const/16 v26, 0x2

    .line 50856595
    .line 50856596
    const/16 v27, 0x0

    .line 50856597
    .line 50856598
    const/16 v28, 0x0

    .line 50856599
    .line 50856600
    const/16 v29, 0x0

    .line 50856601
    .line 50856602
    const v31, 0x30c30

    .line 50856603
    .line 50856604
    .line 50856605
    const/16 v32, 0xc36

    .line 50856606
    .line 50856607
    const v33, 0x1d3d0

    .line 50856608
    .line 50856609
    .line 50856610
    move-object/from16 v30, v4

    .line 50856611
    .line 50856612
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v0

    .line 50856622
    if-eqz v0, :cond_2cc

    .line 50856623
    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856625
    .line 50856626
    .line 50856627
    goto :goto_2cc

    .line 50856628
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856629
    .line 50856630
    .line 50856631
    throw v10

    .line 50856632
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856633
    .line 50856634
    .line 50856635
    throw v10

    .line 50856636
    :cond_2bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856637
    .line 50856638
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856639
    .line 50856640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-object v1

    .line 50856644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856645
    .line 50856646
    .line 50856647
    throw v0

    .line 50856648
    :cond_2c8
    move-object v4, v5

    .line 50856649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856650
    .line 50856651
    .line 50856652
    :cond_2cc
    :goto_2cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v0

    .line 50856656
    if-eqz v0, :cond_2da

    .line 50856657
    .line 50856658
    new-instance v1, La65/a;

    .line 50856659
    .line 50856660
    invoke-direct {v1, v6, v7}, La65/a;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856664
    .line 50856665
    .line 50856666
    :cond_2da
    return-void
.end method


