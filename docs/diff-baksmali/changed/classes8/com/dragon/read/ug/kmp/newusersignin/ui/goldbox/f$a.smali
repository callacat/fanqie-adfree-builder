## classes8/com/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50855936
    check-cast p1, Lj/o;

    .line 50855938
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50855940
    check-cast p3, Ljava/lang/Number;

    .line 50855942
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50855945
    move-result p3

    .line 50855946
    const/4 v0, 0x0

    .line 50855947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855950
    and-int/lit8 p1, p3, 0x11

    .line 50855952
    const/16 v1, 0x10

    .line 50855954
    const/4 v2, 0x1

    .line 50855955
    if-eq p1, v1, :cond_17

    .line 50855957
    const/4 p1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 p1, 0x0

    .line 50855960
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50855962
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855965
    move-result p1

    .line 50855966
    if-eqz p1, :cond_236

    .line 50855968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855971
    move-result p1

    .line 50855972
    if-eqz p1, :cond_2f

    .line 50855974
    const p1, 0x69c4c0dc

    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.newusersignin.ui.goldbox.NewUserSevenDaySignInGoldBoxView.<anonymous> (NewUserSevenDaySignInGoldBoxView.kt:40)"

    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855983
    :cond_2f
    const p1, -0x48fade91

    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855989
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->a:Ljava/lang/String;

    .line 50855991
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855994
    move-result p1

    .line 50855995
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->b:Ljava/lang/String;

    .line 50855997
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856000
    move-result p3

    .line 50856001
    or-int/2addr p1, p3

    .line 50856002
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->c:Z

    .line 50856004
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856007
    move-result p3

    .line 50856008
    or-int/2addr p1, p3

    .line 50856009
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->d:Z

    .line 50856011
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856014
    move-result p3

    .line 50856015
    or-int/2addr p1, p3

    .line 50856016
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->a:Ljava/lang/String;

    .line 50856018
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->b:Ljava/lang/String;

    .line 50856020
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->c:Z

    .line 50856022
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->d:Z

    .line 50856024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856027
    move-result-object v5

    .line 50856028
    if-nez p1, :cond_66

    .line 50856030
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856032
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856035
    move-result-object p1

    .line 50856036
    if-ne v5, p1, :cond_6e

    .line 50856038
    :cond_66
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;

    .line 50856040
    invoke-direct {v5, p3, v1, v3, v4}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856043
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856046
    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856051
    const p1, 0x38cf5c94

    .line 50856054
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856057
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856059
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856061
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856064
    move-result-object p3

    .line 50856065
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856067
    const/4 v1, 0x0

    .line 50856068
    if-eqz p3, :cond_89

    .line 50856070
    iget-object p3, p3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object p3, v1

    .line 50856074
    :goto_8a
    if-nez v5, :cond_a5

    .line 50856076
    const p3, 0xaea2f90

    .line 50856079
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    const-class p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856084
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856087
    move-result-object p3

    .line 50856088
    const/16 v3, 0x180

    .line 50856090
    invoke-static {p3, p1, v1, p2, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856093
    move-result-object p1

    .line 50856094
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856100
    goto :goto_e0

    .line 50856101
    :cond_a5
    const v3, 0xaeb524f

    .line 50856104
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856107
    const v3, 0x27132101

    .line 50856110
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856116
    move-result p3

    .line 50856117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    move-result-object v3

    .line 50856121
    if-nez p3, :cond_c3

    .line 50856123
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856125
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856128
    move-result-object p3

    .line 50856129
    if-ne v3, p3, :cond_cb

    .line 50856131
    :cond_c3
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;

    .line 50856133
    invoke-direct {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856136
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    :cond_cb
    check-cast v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;

    .line 50856141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856144
    const-class p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856146
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856149
    move-result-object p3

    .line 50856150
    invoke-static {p3, p1, v3, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856153
    move-result-object p1

    .line 50856154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856160
    :goto_e0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856162
    const v3, -0x6815fd56

    .line 50856165
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856168
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856171
    move-result v3

    .line 50856172
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->e:Ljava/lang/String;

    .line 50856174
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856177
    move-result v4

    .line 50856178
    or-int/2addr v3, v4

    .line 50856179
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856181
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856184
    move-result v4

    .line 50856185
    or-int/2addr v3, v4

    .line 50856186
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->e:Ljava/lang/String;

    .line 50856188
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856193
    move-result-object v6

    .line 50856194
    if-nez v3, :cond_10c

    .line 50856196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856201
    move-result-object v3

    .line 50856202
    if-ne v6, v3, :cond_114

    .line 50856204
    :cond_10c
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/NewUserSevenDaySignInGoldBoxViewKt$NewUserSevenDaySignInGoldBoxView$1$1$1;

    .line 50856206
    invoke-direct {v6, v4, p1, v5, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/NewUserSevenDaySignInGoldBoxViewKt$NewUserSevenDaySignInGoldBoxView$1$1$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50856209
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856212
    :cond_114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856217
    const/4 v3, 0x6

    .line 50856218
    invoke-static {p3, v6, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856221
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856224
    move-result-object p3

    .line 50856225
    check-cast p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856227
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856229
    invoke-static {p3, v1, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856232
    move-result-object p3

    .line 50856233
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856236
    move-result-object p3

    .line 50856237
    check-cast p3, Lvx6/f;

    .line 50856239
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856241
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856244
    move-result-object v3

    .line 50856245
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856250
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856252
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856254
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->h:Z

    .line 50856256
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856259
    move-result-object v4

    .line 50856260
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856263
    move-result-wide v7

    .line 50856264
    const/16 v9, 0x20

    .line 50856266
    ushr-long v9, v7, v9

    .line 50856268
    xor-long/2addr v7, v9

    .line 50856269
    long-to-int v8, v7

    .line 50856270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856277
    move-result-object v3

    .line 50856278
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856288
    move-result-object v10

    .line 50856289
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856291
    if-eqz v10, :cond_232

    .line 50856293
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856299
    move-result v1

    .line 50856300
    if-eqz v1, :cond_172

    .line 50856302
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856309
    :goto_175
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856311
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856313
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856318
    invoke-static {p2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856323
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856326
    move-result v4

    .line 50856327
    if-nez v4, :cond_197

    .line 50856329
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856332
    move-result-object v4

    .line 50856333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856336
    move-result-object v7

    .line 50856337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856340
    move-result v4

    .line 50856341
    if-nez v4, :cond_1a5

    .line 50856343
    :cond_197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856346
    move-result-object v4

    .line 50856347
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    move-result-object v4

    .line 50856354
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856357
    :cond_1a5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856359
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856364
    if-nez p3, :cond_1bb

    .line 50856366
    const p1, 0x2eca6019

    .line 50856369
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856372
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856375
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856378
    goto :goto_225

    .line 50856379
    :cond_1bb
    const v1, 0x2ecb6caf

    .line 50856382
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856385
    const v1, 0x4c5de2

    .line 50856388
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856391
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856394
    move-result v1

    .line 50856395
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v1, :cond_1d9

    .line 50856401
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856403
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856406
    move-result-object v1

    .line 50856407
    if-ne v3, v1, :cond_1e1

    .line 50856409
    :cond_1d9
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/c;

    .line 50856411
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/c;-><init>(Lkotlin/Lazy;)V

    .line 50856414
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856417
    :cond_1e1
    move-object v1, v3

    .line 50856418
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856420
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856423
    const/4 v3, 0x0

    .line 50856424
    if-eqz v5, :cond_1ec

    .line 50856426
    const/4 v4, 0x1

    .line 50856427
    goto :goto_1ed

    .line 50856428
    :cond_1ec
    const/4 v4, 0x0

    .line 50856429
    :goto_1ed
    const v0, -0x615d173a

    .line 50856432
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856435
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856438
    move-result v0

    .line 50856439
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856442
    move-result v2

    .line 50856443
    or-int/2addr v0, v2

    .line 50856444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856447
    move-result-object v2

    .line 50856448
    if-nez v0, :cond_20a

    .line 50856450
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856452
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856455
    move-result-object v0

    .line 50856456
    if-ne v2, v0, :cond_212

    .line 50856458
    :cond_20a
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;

    .line 50856460
    invoke-direct {v2, v5, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50856463
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856466
    :cond_212
    move-object v5, v2

    .line 50856467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856472
    const/4 v7, 0x0

    .line 50856473
    const/4 v8, 0x4

    .line 50856474
    move-object v0, p3

    .line 50856475
    move-object v2, v3

    .line 50856476
    move v3, v4

    .line 50856477
    move v4, v6

    .line 50856478
    move-object v6, p2

    .line 50856479
    invoke-static/range {v0 .. v8}, Lwx6/g;->c(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856482
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856485
    :goto_225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856491
    move-result p1

    .line 50856492
    if-eqz p1, :cond_239

    .line 50856494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856497
    goto :goto_239

    .line 50856498
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856501
    throw v1

    .line 50856502
    :cond_236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856505
    :cond_239
    :goto_239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856507
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50855936
    check-cast p1, Lj/o;

    .line 50855937
    .line 50855938
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50855939
    .line 50855940
    check-cast p3, Ljava/lang/Number;

    .line 50855941
    .line 50855942
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result p3

    .line 50855946
    const/4 v0, 0x0

    .line 50855947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    .line 50855949
    .line 50855950
    and-int/lit8 p1, p3, 0x11

    .line 50855951
    .line 50855952
    const/16 v1, 0x10

    .line 50855953
    .line 50855954
    const/4 v2, 0x1

    .line 50855955
    if-eq p1, v1, :cond_17

    .line 50855956
    .line 50855957
    const/4 p1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 p1, 0x0

    .line 50855960
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50855961
    .line 50855962
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    if-eqz p1, :cond_236

    .line 50855967
    .line 50855968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result p1

    .line 50855972
    if-eqz p1, :cond_2f

    .line 50855973
    .line 50855974
    const p1, 0x69c4c0dc

    .line 50855975
    .line 50855976
    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.newusersignin.ui.goldbox.NewUserSevenDaySignInGoldBoxView.<anonymous> (NewUserSevenDaySignInGoldBoxView.kt:40)"

    .line 50855979
    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    const p1, -0x48fade91

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->a:Ljava/lang/String;

    .line 50855990
    .line 50855991
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p1

    .line 50855995
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->b:Ljava/lang/String;

    .line 50855996
    .line 50855997
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result p3

    .line 50856001
    or-int/2addr p1, p3

    .line 50856002
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->c:Z

    .line 50856003
    .line 50856004
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result p3

    .line 50856008
    or-int/2addr p1, p3

    .line 50856009
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->d:Z

    .line 50856010
    .line 50856011
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result p3

    .line 50856015
    or-int/2addr p1, p3

    .line 50856016
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->a:Ljava/lang/String;

    .line 50856017
    .line 50856018
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->b:Ljava/lang/String;

    .line 50856019
    .line 50856020
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->c:Z

    .line 50856021
    .line 50856022
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->d:Z

    .line 50856023
    .line 50856024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v5

    .line 50856028
    if-nez p1, :cond_66

    .line 50856029
    .line 50856030
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856031
    .line 50856032
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p1

    .line 50856036
    if-ne v5, p1, :cond_6e

    .line 50856037
    .line 50856038
    :cond_66
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;

    .line 50856039
    .line 50856040
    invoke-direct {v5, p3, v1, v3, v4}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856044
    .line 50856045
    .line 50856046
    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856047
    .line 50856048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856049
    .line 50856050
    .line 50856051
    const p1, 0x38cf5c94

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856055
    .line 50856056
    .line 50856057
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856058
    .line 50856059
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856060
    .line 50856061
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object p3

    .line 50856065
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856066
    .line 50856067
    const/4 v1, 0x0

    .line 50856068
    if-eqz p3, :cond_89

    .line 50856069
    .line 50856070
    iget-object p3, p3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856071
    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object p3, v1

    .line 50856074
    :goto_8a
    if-nez v5, :cond_a5

    .line 50856075
    .line 50856076
    const p3, 0xaea2f90

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856080
    .line 50856081
    .line 50856082
    const-class p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856083
    .line 50856084
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p3

    .line 50856088
    const/16 v3, 0x180

    .line 50856089
    .line 50856090
    invoke-static {p3, p1, v1, p2, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object p1

    .line 50856094
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856098
    .line 50856099
    .line 50856100
    goto :goto_e0

    .line 50856101
    :cond_a5
    const v3, 0xaeb524f

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856105
    .line 50856106
    .line 50856107
    const v3, 0x27132101

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result p3

    .line 50856117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    if-nez p3, :cond_c3

    .line 50856122
    .line 50856123
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856124
    .line 50856125
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object p3

    .line 50856129
    if-ne v3, p3, :cond_cb

    .line 50856130
    .line 50856131
    :cond_c3
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;

    .line 50856132
    .line 50856133
    invoke-direct {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    check-cast v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/e;

    .line 50856140
    .line 50856141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856142
    .line 50856143
    .line 50856144
    const-class p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856145
    .line 50856146
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p3

    .line 50856150
    invoke-static {p3, p1, v3, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object p1

    .line 50856154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856158
    .line 50856159
    .line 50856160
    :goto_e0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856161
    .line 50856162
    const v3, -0x6815fd56

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v3

    .line 50856172
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->e:Ljava/lang/String;

    .line 50856173
    .line 50856174
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v4

    .line 50856178
    or-int/2addr v3, v4

    .line 50856179
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856180
    .line 50856181
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v4

    .line 50856185
    or-int/2addr v3, v4

    .line 50856186
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->e:Ljava/lang/String;

    .line 50856187
    .line 50856188
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856189
    .line 50856190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v6

    .line 50856194
    if-nez v3, :cond_10c

    .line 50856195
    .line 50856196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856197
    .line 50856198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    if-ne v6, v3, :cond_114

    .line 50856203
    .line 50856204
    :cond_10c
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/NewUserSevenDaySignInGoldBoxViewKt$NewUserSevenDaySignInGoldBoxView$1$1$1;

    .line 50856205
    .line 50856206
    invoke-direct {v6, v4, p1, v5, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/NewUserSevenDaySignInGoldBoxViewKt$NewUserSevenDaySignInGoldBoxView$1$1$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856210
    .line 50856211
    .line 50856212
    :cond_114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856213
    .line 50856214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    .line 50856216
    .line 50856217
    const/4 v3, 0x6

    .line 50856218
    invoke-static {p3, v6, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p3

    .line 50856225
    check-cast p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856226
    .line 50856227
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856228
    .line 50856229
    invoke-static {p3, v1, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p3

    .line 50856233
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object p3

    .line 50856237
    check-cast p3, Lvx6/f;

    .line 50856238
    .line 50856239
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856240
    .line 50856241
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v3

    .line 50856245
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856246
    .line 50856247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    .line 50856249
    .line 50856250
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856251
    .line 50856252
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856253
    .line 50856254
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;->h:Z

    .line 50856255
    .line 50856256
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v4

    .line 50856260
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-wide v7

    .line 50856264
    const/16 v9, 0x20

    .line 50856265
    .line 50856266
    ushr-long v9, v7, v9

    .line 50856267
    .line 50856268
    xor-long/2addr v7, v9

    .line 50856269
    long-to-int v8, v7

    .line 50856270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v3

    .line 50856278
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856279
    .line 50856280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856284
    .line 50856285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v10

    .line 50856289
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856290
    .line 50856291
    if-eqz v10, :cond_232

    .line 50856292
    .line 50856293
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v1

    .line 50856300
    if-eqz v1, :cond_172

    .line 50856301
    .line 50856302
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856303
    .line 50856304
    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856307
    .line 50856308
    .line 50856309
    :goto_175
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856310
    .line 50856311
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856312
    .line 50856313
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856314
    .line 50856315
    .line 50856316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856317
    .line 50856318
    invoke-static {p2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    .line 50856320
    .line 50856321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856322
    .line 50856323
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v4

    .line 50856327
    if-nez v4, :cond_197

    .line 50856328
    .line 50856329
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v4

    .line 50856333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v7

    .line 50856337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v4

    .line 50856341
    if-nez v4, :cond_1a5

    .line 50856342
    .line 50856343
    :cond_197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v4

    .line 50856347
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v4

    .line 50856354
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856358
    .line 50856359
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    .line 50856361
    .line 50856362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856363
    .line 50856364
    if-nez p3, :cond_1bb

    .line 50856365
    .line 50856366
    const p1, 0x2eca6019

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856376
    .line 50856377
    .line 50856378
    goto :goto_225

    .line 50856379
    :cond_1bb
    const v1, 0x2ecb6caf

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856383
    .line 50856384
    .line 50856385
    const v1, 0x4c5de2

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v1

    .line 50856395
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v1, :cond_1d9

    .line 50856400
    .line 50856401
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856402
    .line 50856403
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    if-ne v3, v1, :cond_1e1

    .line 50856408
    .line 50856409
    :cond_1d9
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/c;

    .line 50856410
    .line 50856411
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/c;-><init>(Lkotlin/Lazy;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    move-object v1, v3

    .line 50856418
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856419
    .line 50856420
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856421
    .line 50856422
    .line 50856423
    const/4 v3, 0x0

    .line 50856424
    if-eqz v5, :cond_1ec

    .line 50856425
    .line 50856426
    const/4 v4, 0x1

    .line 50856427
    goto :goto_1ed

    .line 50856428
    :cond_1ec
    const/4 v4, 0x0

    .line 50856429
    :goto_1ed
    const v0, -0x615d173a

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v0

    .line 50856439
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v2

    .line 50856443
    or-int/2addr v0, v2

    .line 50856444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    if-nez v0, :cond_20a

    .line 50856449
    .line 50856450
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856451
    .line 50856452
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    if-ne v2, v0, :cond_212

    .line 50856457
    .line 50856458
    :cond_20a
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;

    .line 50856459
    .line 50856460
    invoke-direct {v2, v5, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856464
    .line 50856465
    .line 50856466
    :cond_212
    move-object v5, v2

    .line 50856467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856468
    .line 50856469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856470
    .line 50856471
    .line 50856472
    const/4 v7, 0x0

    .line 50856473
    const/4 v8, 0x4

    .line 50856474
    move-object v0, p3

    .line 50856475
    move-object v2, v3

    .line 50856476
    move v3, v4

    .line 50856477
    move v4, v6

    .line 50856478
    move-object v6, p2

    .line 50856479
    invoke-static/range {v0 .. v8}, Lwx6/g;->c(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856483
    .line 50856484
    .line 50856485
    :goto_225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result p1

    .line 50856492
    if-eqz p1, :cond_239

    .line 50856493
    .line 50856494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856495
    .line 50856496
    .line 50856497
    goto :goto_239

    .line 50856498
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856499
    .line 50856500
    .line 50856501
    throw v1

    .line 50856502
    :cond_236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    :goto_239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856506
    .line 50856507
    return-object p1
.end method


