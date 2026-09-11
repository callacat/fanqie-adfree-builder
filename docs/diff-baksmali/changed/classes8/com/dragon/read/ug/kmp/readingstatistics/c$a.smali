## classes8/com/dragon/read/ug/kmp/readingstatistics/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/o;

    .line 50855940
    move-object/from16 v10, p2

    .line 50855942
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v11, 0x0

    .line 50855953
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v2, 0x10

    .line 50855960
    const/4 v12, 0x1

    .line 50855961
    if-eq v0, v2, :cond_1d

    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v0, 0x0

    .line 50855966
    :goto_1e
    and-int/lit8 v2, v1, 0x1

    .line 50855968
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_249

    .line 50855974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    move-result v0

    .line 50855978
    if-eqz v0, :cond_35

    .line 50855980
    const v0, -0x586d928

    .line 50855983
    const/4 v2, -0x1

    .line 50855984
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.ComposableSingletons$ReadingStatisticsPageKt.lambda$-92723496.<anonymous> (ReadingStatisticsPage.kt:55)"

    .line 50855986
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    :cond_35
    const v0, 0x6e3c21fe

    .line 50855992
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855995
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855998
    move-result-object v0

    .line 50855999
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856001
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856004
    move-result-object v2

    .line 50856005
    if-ne v0, v2, :cond_4f

    .line 50856007
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/a;

    .line 50856009
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/a;-><init>()V

    .line 50856012
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856015
    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856020
    const v2, 0x38cf5c94

    .line 50856023
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856028
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856030
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856033
    move-result-object v3

    .line 50856034
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856036
    const/4 v13, 0x0

    .line 50856037
    if-eqz v3, :cond_6a

    .line 50856039
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v3, v13

    .line 50856043
    :goto_6b
    if-nez v0, :cond_86

    .line 50856045
    const v0, 0xaea2f90

    .line 50856048
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50856053
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856056
    move-result-object v0

    .line 50856057
    const/16 v3, 0x180

    .line 50856059
    invoke-static {v0, v2, v13, v10, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    goto :goto_bf

    .line 50856070
    :cond_86
    const v4, 0xaeb524f

    .line 50856073
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856076
    const v4, 0x27132101

    .line 50856079
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856085
    move-result v3

    .line 50856086
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    move-result-object v4

    .line 50856090
    if-nez v3, :cond_a2

    .line 50856092
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856095
    move-result-object v3

    .line 50856096
    if-ne v4, v3, :cond_aa

    .line 50856098
    :cond_a2
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/b;

    .line 50856100
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856103
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    :cond_aa
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/b;

    .line 50856108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856111
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50856113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856116
    move-result-object v0

    .line 50856117
    invoke-static {v0, v2, v4, v10, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856127
    :goto_bf
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856129
    const v3, 0x4c5de2

    .line 50856132
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856135
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856138
    move-result v3

    .line 50856139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    move-result-object v4

    .line 50856143
    if-nez v3, :cond_d7

    .line 50856145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856148
    move-result-object v1

    .line 50856149
    if-ne v4, v1, :cond_df

    .line 50856151
    :cond_d7
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/ComposableSingletons$ReadingStatisticsPageKt$lambda$-92723496$1$1$1;

    .line 50856153
    invoke-direct {v4, v0, v13}, Lcom/dragon/read/ug/kmp/readingstatistics/ComposableSingletons$ReadingStatisticsPageKt$lambda$-92723496$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856156
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856159
    :cond_df
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856164
    const/4 v0, 0x6

    .line 50856165
    invoke-static {v2, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856168
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856170
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856173
    move-result-object v2

    .line 50856174
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856181
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856184
    move-result-object v3

    .line 50856185
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856188
    move-result-wide v4

    .line 50856189
    const/16 v14, 0x20

    .line 50856191
    ushr-long v6, v4, v14

    .line 50856193
    xor-long/2addr v4, v6

    .line 50856194
    long-to-int v5, v4

    .line 50856195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856198
    move-result-object v4

    .line 50856199
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856202
    move-result-object v2

    .line 50856203
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856213
    move-result-object v6

    .line 50856214
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856216
    if-eqz v6, :cond_245

    .line 50856218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856224
    move-result v6

    .line 50856225
    if-eqz v6, :cond_127

    .line 50856227
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856230
    goto :goto_12a

    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856234
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856236
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856238
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856243
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856251
    move-result v4

    .line 50856252
    if-nez v4, :cond_14c

    .line 50856254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    move-result-object v6

    .line 50856262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856265
    move-result v4

    .line 50856266
    if-nez v4, :cond_15a

    .line 50856268
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    move-result-object v4

    .line 50856272
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v4

    .line 50856279
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856284
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856287
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856289
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856291
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856294
    move-result-object v2

    .line 50856295
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856297
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856300
    move-result v2

    .line 50856301
    const v3, 0x82d6273

    .line 50856304
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856307
    if-eqz v2, :cond_1b1

    .line 50856309
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50856311
    sget-object v3, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50856313
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856316
    sget-object v2, Lqa4/n4;->k:Lkotlin/Lazy;

    .line 50856318
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856321
    move-result-object v2

    .line 50856322
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856324
    invoke-static {v2, v10, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856327
    move-result-object v2

    .line 50856328
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50856335
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856338
    move-result-object v1

    .line 50856339
    const/16 v3, 0x140

    .line 50856341
    int-to-float v3, v3

    .line 50856342
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856344
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856347
    move-result-object v3

    .line 50856348
    const-string v4, "background"

    .line 50856350
    const/4 v6, 0x0

    .line 50856351
    const/4 v7, 0x0

    .line 50856352
    const/16 v8, 0x61b0

    .line 50856354
    const/16 v16, 0xe8

    .line 50856356
    move-object v1, v2

    .line 50856357
    move-object v2, v4

    .line 50856358
    move-object v4, v6

    .line 50856359
    move-object v6, v7

    .line 50856360
    move-object v7, v10

    .line 50856361
    move-object/from16 v17, v9

    .line 50856363
    move/from16 v9, v16

    .line 50856365
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    move-object/from16 v17, v9

    .line 50856371
    :goto_1b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856374
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856376
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856379
    move-result-object v1

    .line 50856380
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856385
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856387
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856389
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856392
    move-result-object v2

    .line 50856393
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856396
    move-result-wide v3

    .line 50856397
    ushr-long v5, v3, v14

    .line 50856399
    xor-long/2addr v3, v5

    .line 50856400
    long-to-int v4, v3

    .line 50856401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856404
    move-result-object v3

    .line 50856405
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856408
    move-result-object v1

    .line 50856409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856412
    move-result-object v5

    .line 50856413
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856415
    if-eqz v5, :cond_241

    .line 50856417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856423
    move-result v5

    .line 50856424
    if-eqz v5, :cond_1ee

    .line 50856426
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856429
    goto :goto_1f1

    .line 50856430
    :cond_1ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856433
    :goto_1f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856435
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856438
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856440
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856443
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856448
    move-result v3

    .line 50856449
    if-nez v3, :cond_211

    .line 50856451
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856454
    move-result-object v3

    .line 50856455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856458
    move-result-object v5

    .line 50856459
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856462
    move-result v3

    .line 50856463
    if-nez v3, :cond_21f

    .line 50856465
    :cond_211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856468
    move-result-object v3

    .line 50856469
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856475
    move-result-object v3

    .line 50856476
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856479
    :cond_21f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856481
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856484
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856486
    invoke-static {v10, v11}, Ldy6/d;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856489
    invoke-static {v1, v10, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/g;->a(Lj/w;Landroidx/compose/runtime/Composer;I)V

    .line 50856492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856495
    move-object/from16 v1, v17

    .line 50856497
    invoke-static {v1, v13, v10, v0, v12}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 50856500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856506
    move-result v0

    .line 50856507
    if-eqz v0, :cond_24c

    .line 50856509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856512
    goto :goto_24c

    .line 50856513
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856516
    throw v13

    .line 50856517
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856520
    throw v13

    .line 50856521
    :cond_249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856524
    :cond_24c
    :goto_24c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856526
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/o;

    .line 50855939
    .line 50855940
    move-object/from16 v10, p2

    .line 50855941
    .line 50855942
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v1, p3

    .line 50855945
    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v11, 0x0

    .line 50855953
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v2, 0x10

    .line 50855959
    .line 50855960
    const/4 v12, 0x1

    .line 50855961
    if-eq v0, v2, :cond_1d

    .line 50855962
    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v0, 0x0

    .line 50855966
    :goto_1e
    and-int/lit8 v2, v1, 0x1

    .line 50855967
    .line 50855968
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_249

    .line 50855973
    .line 50855974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v0

    .line 50855978
    if-eqz v0, :cond_35

    .line 50855979
    .line 50855980
    const v0, -0x586d928

    .line 50855981
    .line 50855982
    .line 50855983
    const/4 v2, -0x1

    .line 50855984
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.ComposableSingletons$ReadingStatisticsPageKt.lambda$-92723496.<anonymous> (ReadingStatisticsPage.kt:55)"

    .line 50855985
    .line 50855986
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    :cond_35
    const v0, 0x6e3c21fe

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v0

    .line 50855999
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856000
    .line 50856001
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v2

    .line 50856005
    if-ne v0, v2, :cond_4f

    .line 50856006
    .line 50856007
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/a;

    .line 50856008
    .line 50856009
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/a;-><init>()V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856016
    .line 50856017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856018
    .line 50856019
    .line 50856020
    const v2, 0x38cf5c94

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856024
    .line 50856025
    .line 50856026
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856027
    .line 50856028
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856029
    .line 50856030
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856035
    .line 50856036
    const/4 v13, 0x0

    .line 50856037
    if-eqz v3, :cond_6a

    .line 50856038
    .line 50856039
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856040
    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v3, v13

    .line 50856043
    :goto_6b
    if-nez v0, :cond_86

    .line 50856044
    .line 50856045
    const v0, 0xaea2f90

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856049
    .line 50856050
    .line 50856051
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50856052
    .line 50856053
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v0

    .line 50856057
    const/16 v3, 0x180

    .line 50856058
    .line 50856059
    invoke-static {v0, v2, v13, v10, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    .line 50856068
    .line 50856069
    goto :goto_bf

    .line 50856070
    :cond_86
    const v4, 0xaeb524f

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856074
    .line 50856075
    .line 50856076
    const v4, 0x27132101

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v3

    .line 50856086
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v4

    .line 50856090
    if-nez v3, :cond_a2

    .line 50856091
    .line 50856092
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v3

    .line 50856096
    if-ne v4, v3, :cond_aa

    .line 50856097
    .line 50856098
    :cond_a2
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/b;

    .line 50856099
    .line 50856100
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    :cond_aa
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/b;

    .line 50856107
    .line 50856108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856109
    .line 50856110
    .line 50856111
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50856112
    .line 50856113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v0

    .line 50856117
    invoke-static {v0, v2, v4, v10, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    .line 50856126
    .line 50856127
    :goto_bf
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856128
    .line 50856129
    const v3, 0x4c5de2

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v3

    .line 50856139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v4

    .line 50856143
    if-nez v3, :cond_d7

    .line 50856144
    .line 50856145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v1

    .line 50856149
    if-ne v4, v1, :cond_df

    .line 50856150
    .line 50856151
    :cond_d7
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/ComposableSingletons$ReadingStatisticsPageKt$lambda$-92723496$1$1$1;

    .line 50856152
    .line 50856153
    invoke-direct {v4, v0, v13}, Lcom/dragon/read/ug/kmp/readingstatistics/ComposableSingletons$ReadingStatisticsPageKt$lambda$-92723496$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856157
    .line 50856158
    .line 50856159
    :cond_df
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856160
    .line 50856161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856162
    .line 50856163
    .line 50856164
    const/4 v0, 0x6

    .line 50856165
    invoke-static {v2, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856166
    .line 50856167
    .line 50856168
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856169
    .line 50856170
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v2

    .line 50856174
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856175
    .line 50856176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856180
    .line 50856181
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v3

    .line 50856185
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-wide v4

    .line 50856189
    const/16 v14, 0x20

    .line 50856190
    .line 50856191
    ushr-long v6, v4, v14

    .line 50856192
    .line 50856193
    xor-long/2addr v4, v6

    .line 50856194
    long-to-int v5, v4

    .line 50856195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v4

    .line 50856199
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v2

    .line 50856203
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856204
    .line 50856205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856209
    .line 50856210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v6

    .line 50856214
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856215
    .line 50856216
    if-eqz v6, :cond_245

    .line 50856217
    .line 50856218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v6

    .line 50856225
    if-eqz v6, :cond_127

    .line 50856226
    .line 50856227
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856228
    .line 50856229
    .line 50856230
    goto :goto_12a

    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856232
    .line 50856233
    .line 50856234
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856235
    .line 50856236
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856237
    .line 50856238
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    .line 50856240
    .line 50856241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856242
    .line 50856243
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856244
    .line 50856245
    .line 50856246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856247
    .line 50856248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v4

    .line 50856252
    if-nez v4, :cond_14c

    .line 50856253
    .line 50856254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v6

    .line 50856262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v4

    .line 50856266
    if-nez v4, :cond_15a

    .line 50856267
    .line 50856268
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v4

    .line 50856272
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v4

    .line 50856279
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856283
    .line 50856284
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    .line 50856286
    .line 50856287
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856288
    .line 50856289
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856290
    .line 50856291
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856296
    .line 50856297
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v2

    .line 50856301
    const v3, 0x82d6273

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856305
    .line 50856306
    .line 50856307
    if-eqz v2, :cond_1b1

    .line 50856308
    .line 50856309
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50856310
    .line 50856311
    sget-object v3, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50856312
    .line 50856313
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    .line 50856315
    .line 50856316
    sget-object v2, Lqa4/n4;->k:Lkotlin/Lazy;

    .line 50856317
    .line 50856318
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v2

    .line 50856322
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856323
    .line 50856324
    invoke-static {v2, v10, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v2

    .line 50856328
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856329
    .line 50856330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    .line 50856332
    .line 50856333
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50856334
    .line 50856335
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v1

    .line 50856339
    const/16 v3, 0x140

    .line 50856340
    .line 50856341
    int-to-float v3, v3

    .line 50856342
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856343
    .line 50856344
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v3

    .line 50856348
    const-string v4, "background"

    .line 50856349
    .line 50856350
    const/4 v6, 0x0

    .line 50856351
    const/4 v7, 0x0

    .line 50856352
    const/16 v8, 0x61b0

    .line 50856353
    .line 50856354
    const/16 v16, 0xe8

    .line 50856355
    .line 50856356
    move-object v1, v2

    .line 50856357
    move-object v2, v4

    .line 50856358
    move-object v4, v6

    .line 50856359
    move-object v6, v7

    .line 50856360
    move-object v7, v10

    .line 50856361
    move-object/from16 v17, v9

    .line 50856362
    .line 50856363
    move/from16 v9, v16

    .line 50856364
    .line 50856365
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856366
    .line 50856367
    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    move-object/from16 v17, v9

    .line 50856370
    .line 50856371
    :goto_1b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856372
    .line 50856373
    .line 50856374
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856375
    .line 50856376
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v1

    .line 50856380
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856381
    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    .line 50856384
    .line 50856385
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856386
    .line 50856387
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856388
    .line 50856389
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v2

    .line 50856393
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-wide v3

    .line 50856397
    ushr-long v5, v3, v14

    .line 50856398
    .line 50856399
    xor-long/2addr v3, v5

    .line 50856400
    long-to-int v4, v3

    .line 50856401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v3

    .line 50856405
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v1

    .line 50856409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v5

    .line 50856413
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856414
    .line 50856415
    if-eqz v5, :cond_241

    .line 50856416
    .line 50856417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v5

    .line 50856424
    if-eqz v5, :cond_1ee

    .line 50856425
    .line 50856426
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1f1

    .line 50856430
    :cond_1ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856431
    .line 50856432
    .line 50856433
    :goto_1f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856434
    .line 50856435
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856436
    .line 50856437
    .line 50856438
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856439
    .line 50856440
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    .line 50856442
    .line 50856443
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856444
    .line 50856445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v3

    .line 50856449
    if-nez v3, :cond_211

    .line 50856450
    .line 50856451
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v3

    .line 50856455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v5

    .line 50856459
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v3

    .line 50856463
    if-nez v3, :cond_21f

    .line 50856464
    .line 50856465
    :cond_211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v3

    .line 50856476
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856477
    .line 50856478
    .line 50856479
    :cond_21f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856480
    .line 50856481
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856482
    .line 50856483
    .line 50856484
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856485
    .line 50856486
    invoke-static {v10, v11}, Ldy6/d;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-static {v1, v10, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/g;->a(Lj/w;Landroidx/compose/runtime/Composer;I)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856493
    .line 50856494
    .line 50856495
    move-object/from16 v1, v17

    .line 50856496
    .line 50856497
    invoke-static {v1, v13, v10, v0, v12}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v0

    .line 50856507
    if-eqz v0, :cond_24c

    .line 50856508
    .line 50856509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856510
    .line 50856511
    .line 50856512
    goto :goto_24c

    .line 50856513
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856514
    .line 50856515
    .line 50856516
    throw v13

    .line 50856517
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856518
    .line 50856519
    .line 50856520
    throw v13

    .line 50856521
    :cond_249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856522
    .line 50856523
    .line 50856524
    :cond_24c
    :goto_24c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856525
    .line 50856526
    return-object v0
.end method


