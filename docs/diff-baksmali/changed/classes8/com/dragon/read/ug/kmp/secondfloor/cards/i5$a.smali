## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i5$a.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 101

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v8, 0x10

    .line 50855962
    if-eq v1, v8, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_376

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, -0x7f74ca54

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureBoxCard.<anonymous> (SecondFloorTreasureBoxCard.kt:35)"

    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    const v1, 0x6e3c21fe

    .line 50855993
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855999
    move-result-object v1

    .line 50856000
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v1, v4, :cond_50

    .line 50856008
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/g5;

    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g5;-><init>()V

    .line 50856013
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856018
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856021
    const v4, 0x38cf5c94

    .line 50856024
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856029
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856031
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856034
    move-result-object v5

    .line 50856035
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856037
    const/4 v6, 0x0

    .line 50856038
    if-eqz v5, :cond_6b

    .line 50856040
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v5, v6

    .line 50856044
    :goto_6c
    if-nez v1, :cond_87

    .line 50856046
    const v1, 0xaea2f90

    .line 50856049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856054
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856057
    move-result-object v1

    .line 50856058
    const/16 v5, 0x180

    .line 50856060
    invoke-static {v1, v4, v6, v9, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856070
    goto :goto_c0

    .line 50856071
    :cond_87
    const v7, 0xaeb524f

    .line 50856074
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856077
    const v7, 0x27132101

    .line 50856080
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856086
    move-result v5

    .line 50856087
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v7

    .line 50856091
    if-nez v5, :cond_a3

    .line 50856093
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856096
    move-result-object v5

    .line 50856097
    if-ne v7, v5, :cond_ab

    .line 50856099
    :cond_a3
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;

    .line 50856101
    invoke-direct {v7, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856104
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    :cond_ab
    check-cast v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;

    .line 50856109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v7, v9, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856128
    :goto_c0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856130
    const v5, 0x4c5de2

    .line 50856133
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856136
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856139
    move-result v7

    .line 50856140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    move-result-object v10

    .line 50856144
    if-nez v7, :cond_d8

    .line 50856146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856149
    move-result-object v7

    .line 50856150
    if-ne v10, v7, :cond_e0

    .line 50856152
    :cond_d8
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;

    .line 50856154
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856157
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856160
    :cond_e0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856165
    const/4 v15, 0x6

    .line 50856166
    invoke-static {v4, v10, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856171
    const v7, -0x615d173a

    .line 50856174
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856177
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856180
    move-result v7

    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856186
    move-result v10

    .line 50856187
    or-int/2addr v7, v10

    .line 50856188
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856193
    move-result-object v11

    .line 50856194
    if-nez v7, :cond_10a

    .line 50856196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856199
    move-result-object v7

    .line 50856200
    if-ne v11, v7, :cond_112

    .line 50856202
    :cond_10a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$2$1;

    .line 50856204
    invoke-direct {v11, v1, v10, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856207
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856210
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    invoke-static {v4, v11, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856218
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856220
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856223
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856226
    move-result v5

    .line 50856227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856230
    move-result-object v7

    .line 50856231
    if-nez v5, :cond_12f

    .line 50856233
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856236
    move-result-object v2

    .line 50856237
    if-ne v7, v2, :cond_137

    .line 50856239
    :cond_12f
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$3$1;

    .line 50856241
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856244
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    :cond_137
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856252
    invoke-static {v4, v7, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856255
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856258
    move-result-object v2

    .line 50856259
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856261
    invoke-static {v2, v9, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856264
    move-result-object v2

    .line 50856265
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856268
    move-result-object v2

    .line 50856269
    move-object/from16 v52, v2

    .line 50856271
    check-cast v52, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856273
    if-nez v52, :cond_161

    .line 50856275
    const v1, -0x37f94d95

    .line 50856278
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856281
    invoke-static {v9, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856287
    goto/16 :goto_364

    .line 50856289
    :cond_161
    const v2, -0x37f7dc5e

    .line 50856292
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856297
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856300
    move-result-object v2

    .line 50856301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856306
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856308
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856310
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->c:J

    .line 50856312
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856319
    const/16 v10, 0x30

    .line 50856321
    invoke-static {v7, v3, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856324
    move-result-object v3

    .line 50856325
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856328
    move-result-wide v11

    .line 50856329
    const/16 v16, 0x20

    .line 50856331
    ushr-long v17, v11, v16

    .line 50856333
    xor-long v11, v11, v17

    .line 50856335
    long-to-int v12, v11

    .line 50856336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856339
    move-result-object v11

    .line 50856340
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856343
    move-result-object v2

    .line 50856344
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856354
    move-result-object v15

    .line 50856355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856357
    if-eqz v15, :cond_372

    .line 50856359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856365
    move-result v15

    .line 50856366
    if-eqz v15, :cond_1b4

    .line 50856368
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856375
    :goto_1b7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856377
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856379
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856384
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856387
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856389
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856392
    move-result v11

    .line 50856393
    if-nez v11, :cond_1d9

    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v11

    .line 50856399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856406
    move-result v11

    .line 50856407
    if-nez v11, :cond_1e7

    .line 50856409
    :cond_1d9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    move-result-object v11

    .line 50856413
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v11

    .line 50856420
    invoke-interface {v9, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856423
    :cond_1e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856425
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856428
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856430
    const/16 v2, 0x146

    .line 50856432
    int-to-float v3, v2

    .line 50856433
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856435
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856438
    move-result-object v2

    .line 50856439
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856441
    invoke-static {v7, v11, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856448
    move-result-wide v10

    .line 50856449
    ushr-long v15, v10, v16

    .line 50856451
    xor-long/2addr v10, v15

    .line 50856452
    long-to-int v11, v10

    .line 50856453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856456
    move-result-object v10

    .line 50856457
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856464
    move-result-object v12

    .line 50856465
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856467
    if-eqz v12, :cond_36e

    .line 50856469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856475
    move-result v6

    .line 50856476
    if-eqz v6, :cond_222

    .line 50856478
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856481
    goto :goto_225

    .line 50856482
    :cond_222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856485
    :goto_225
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856487
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856490
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856492
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856500
    move-result v7

    .line 50856501
    if-nez v7, :cond_245

    .line 50856503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856506
    move-result-object v7

    .line 50856507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856510
    move-result-object v8

    .line 50856511
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856514
    move-result v7

    .line 50856515
    if-nez v7, :cond_253

    .line 50856517
    :cond_245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856520
    move-result-object v7

    .line 50856521
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856527
    move-result-object v7

    .line 50856528
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856531
    :cond_253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856533
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856536
    const-string v2, "\u5f00\u5b9d\u7bb1\u9886\u91d1\u5e01"

    .line 50856538
    const/16 v28, 0x0

    .line 50856540
    const-wide/16 v29, 0x0

    .line 50856542
    const-wide/16 v6, 0x0

    .line 50856544
    const/16 v33, 0x0

    .line 50856546
    const/16 v34, 0x0

    .line 50856548
    const/4 v10, 0x0

    .line 50856549
    const-wide/16 v11, 0x0

    .line 50856551
    const/4 v8, 0x0

    .line 50856552
    move-wide/from16 v75, v13

    .line 50856554
    move-object v13, v8

    .line 50856555
    move-object v14, v8

    .line 50856556
    const-wide/16 v15, 0x0

    .line 50856558
    const/4 v8, 0x6

    .line 50856559
    const/16 v17, 0x0

    .line 50856561
    const/16 v43, 0x0

    .line 50856563
    const/16 v44, 0x0

    .line 50856565
    const/16 v45, 0x0

    .line 50856567
    const/16 v46, 0x0

    .line 50856569
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856571
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856574
    sget-object v58, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856576
    move-object/from16 v79, v58

    .line 50856578
    const/16 v18, 0x1e

    .line 50856580
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856583
    move-result-wide v56

    .line 50856584
    const/16 v18, 0x22

    .line 50856586
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856589
    move-result-wide v68

    .line 50856590
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 50856592
    move-object/from16 v22, v53

    .line 50856594
    const/16 v59, 0x0

    .line 50856596
    const/16 v60, 0x0

    .line 50856598
    const/16 v61, 0x0

    .line 50856600
    const-wide/16 v62, 0x0

    .line 50856602
    const/16 v64, 0x0

    .line 50856604
    const/16 v65, 0x0

    .line 50856606
    const/16 v66, 0x0

    .line 50856608
    const/16 v67, 0x0

    .line 50856610
    const/16 v70, 0x0

    .line 50856612
    const/16 v71, 0x0

    .line 50856614
    const/16 v72, 0x0

    .line 50856616
    const v73, 0xfdfff8

    .line 50856619
    move-wide/from16 v54, v75

    .line 50856621
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856624
    const/16 v49, 0x6

    .line 50856626
    const/16 v50, 0x0

    .line 50856628
    const v51, 0xfffe

    .line 50856631
    const/16 v18, 0x0

    .line 50856633
    move/from16 v95, v3

    .line 50856635
    move-object/from16 v3, v18

    .line 50856637
    const-wide/16 v18, 0x0

    .line 50856639
    move-object/from16 v96, v4

    .line 50856641
    move-object/from16 v53, v5

    .line 50856643
    move-wide/from16 v4, v18

    .line 50856645
    const/16 v18, 0x0

    .line 50856647
    const/16 v47, 0x10

    .line 50856649
    move-object/from16 v8, v18

    .line 50856651
    move-object/from16 p1, v9

    .line 50856653
    move-object/from16 v9, v18

    .line 50856655
    const/16 v18, 0x0

    .line 50856657
    const/16 v19, 0x0

    .line 50856659
    const/16 v20, 0x0

    .line 50856661
    const/16 v21, 0x0

    .line 50856663
    const/16 v24, 0x6

    .line 50856665
    const/16 v25, 0x0

    .line 50856667
    const v26, 0xfffe

    .line 50856670
    move-object/from16 v23, p1

    .line 50856672
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856675
    const/4 v2, 0x4

    .line 50856676
    int-to-float v2, v2

    .line 50856677
    move-object/from16 v3, v96

    .line 50856679
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856682
    move-result-object v2

    .line 50856683
    move-object/from16 v9, p1

    .line 50856685
    const/4 v4, 0x6

    .line 50856686
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856689
    const-string v27, "\u4f60\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 50856691
    const-wide/16 v31, 0x0

    .line 50856693
    const/16 v35, 0x0

    .line 50856695
    const-wide/16 v36, 0x0

    .line 50856697
    const/16 v38, 0x0

    .line 50856699
    move-object/from16 v39, v38

    .line 50856701
    const-wide/16 v40, 0x0

    .line 50856703
    const/16 v42, 0x0

    .line 50856705
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 50856708
    move-result-wide v77

    .line 50856709
    const/16 v2, 0x16

    .line 50856711
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856714
    move-result-wide v89

    .line 50856715
    new-instance v74, Landroidx/compose/ui/text/a0;

    .line 50856717
    move-object/from16 v47, v74

    .line 50856719
    const/16 v80, 0x0

    .line 50856721
    const/16 v81, 0x0

    .line 50856723
    const/16 v82, 0x0

    .line 50856725
    const-wide/16 v83, 0x0

    .line 50856727
    const/16 v85, 0x0

    .line 50856729
    const/16 v86, 0x0

    .line 50856731
    const/16 v87, 0x0

    .line 50856733
    const/16 v88, 0x0

    .line 50856735
    const/16 v91, 0x0

    .line 50856737
    const/16 v92, 0x0

    .line 50856739
    const/16 v93, 0x0

    .line 50856741
    const v94, 0xfdfff8

    .line 50856744
    invoke-direct/range {v74 .. v94}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856747
    move-object/from16 v48, v9

    .line 50856749
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856755
    const/16 v2, 0x8

    .line 50856757
    int-to-float v2, v2

    .line 50856758
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856761
    move-result-object v2

    .line 50856762
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856771
    move/from16 v2, v95

    .line 50856773
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856776
    move-result-object v2

    .line 50856777
    const/16 v3, 0x20f

    .line 50856779
    int-to-float v3, v3

    .line 50856780
    const/4 v4, 0x2

    .line 50856781
    const/4 v5, 0x0

    .line 50856782
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856785
    move-result-object v5

    .line 50856786
    const/16 v7, 0xc00

    .line 50856788
    const/4 v8, 0x0

    .line 50856789
    move-object/from16 v2, v52

    .line 50856791
    move-object v3, v1

    .line 50856792
    move-object/from16 v4, v53

    .line 50856794
    move-object v6, v9

    .line 50856795
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856798
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856804
    :goto_364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856807
    move-result v1

    .line 50856808
    if-eqz v1, :cond_379

    .line 50856810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856813
    goto :goto_379

    .line 50856814
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856817
    throw v6

    .line 50856818
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856821
    throw v6

    .line 50856822
    :cond_376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856825
    :cond_379
    :goto_379
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856827
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 101

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v8, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v8, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_376

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, -0x7f74ca54

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureBoxCard.<anonymous> (SecondFloorTreasureBoxCard.kt:35)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    const v1, 0x6e3c21fe

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v1

    .line 50856000
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856001
    .line 50856002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v1, v4, :cond_50

    .line 50856007
    .line 50856008
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/g5;

    .line 50856009
    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g5;-><init>()V

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856017
    .line 50856018
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    const v4, 0x38cf5c94

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856028
    .line 50856029
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856030
    .line 50856031
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v5

    .line 50856035
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856036
    .line 50856037
    const/4 v6, 0x0

    .line 50856038
    if-eqz v5, :cond_6b

    .line 50856039
    .line 50856040
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856041
    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v5, v6

    .line 50856044
    :goto_6c
    if-nez v1, :cond_87

    .line 50856045
    .line 50856046
    const v1, 0xaea2f90

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856050
    .line 50856051
    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856053
    .line 50856054
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v1

    .line 50856058
    const/16 v5, 0x180

    .line 50856059
    .line 50856060
    invoke-static {v1, v4, v6, v9, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    .line 50856069
    .line 50856070
    goto :goto_c0

    .line 50856071
    :cond_87
    const v7, 0xaeb524f

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856075
    .line 50856076
    .line 50856077
    const v7, 0x27132101

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v5

    .line 50856087
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v7

    .line 50856091
    if-nez v5, :cond_a3

    .line 50856092
    .line 50856093
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v5

    .line 50856097
    if-ne v7, v5, :cond_ab

    .line 50856098
    .line 50856099
    :cond_a3
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;

    .line 50856100
    .line 50856101
    invoke-direct {v7, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    check-cast v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/h5;

    .line 50856108
    .line 50856109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856113
    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v7, v9, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    .line 50856127
    .line 50856128
    :goto_c0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856129
    .line 50856130
    const v5, 0x4c5de2

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v7

    .line 50856140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v10

    .line 50856144
    if-nez v7, :cond_d8

    .line 50856145
    .line 50856146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    if-ne v10, v7, :cond_e0

    .line 50856151
    .line 50856152
    :cond_d8
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;

    .line 50856153
    .line 50856154
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856161
    .line 50856162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856163
    .line 50856164
    .line 50856165
    const/4 v15, 0x6

    .line 50856166
    invoke-static {v4, v10, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856167
    .line 50856168
    .line 50856169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856170
    .line 50856171
    const v7, -0x615d173a

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v7

    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v10

    .line 50856187
    or-int/2addr v7, v10

    .line 50856188
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856189
    .line 50856190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v11

    .line 50856194
    if-nez v7, :cond_10a

    .line 50856195
    .line 50856196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v7

    .line 50856200
    if-ne v11, v7, :cond_112

    .line 50856201
    .line 50856202
    :cond_10a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$2$1;

    .line 50856203
    .line 50856204
    invoke-direct {v11, v1, v10, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856211
    .line 50856212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v4, v11, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856219
    .line 50856220
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v5

    .line 50856227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v7

    .line 50856231
    if-nez v5, :cond_12f

    .line 50856232
    .line 50856233
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    if-ne v7, v2, :cond_137

    .line 50856238
    .line 50856239
    :cond_12f
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$3$1;

    .line 50856240
    .line 50856241
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856248
    .line 50856249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-static {v4, v7, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v2

    .line 50856259
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856260
    .line 50856261
    invoke-static {v2, v9, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v2

    .line 50856265
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v2

    .line 50856269
    move-object/from16 v52, v2

    .line 50856270
    .line 50856271
    check-cast v52, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856272
    .line 50856273
    if-nez v52, :cond_161

    .line 50856274
    .line 50856275
    const v1, -0x37f94d95

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v9, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856285
    .line 50856286
    .line 50856287
    goto/16 :goto_364

    .line 50856288
    .line 50856289
    :cond_161
    const v2, -0x37f7dc5e

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    .line 50856294
    .line 50856295
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856296
    .line 50856297
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v2

    .line 50856301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856302
    .line 50856303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    .line 50856305
    .line 50856306
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856307
    .line 50856308
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856309
    .line 50856310
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->c:J

    .line 50856311
    .line 50856312
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856313
    .line 50856314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    .line 50856316
    .line 50856317
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856318
    .line 50856319
    const/16 v10, 0x30

    .line 50856320
    .line 50856321
    invoke-static {v7, v3, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v3

    .line 50856325
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-wide v11

    .line 50856329
    const/16 v16, 0x20

    .line 50856330
    .line 50856331
    ushr-long v17, v11, v16

    .line 50856332
    .line 50856333
    xor-long v11, v11, v17

    .line 50856334
    .line 50856335
    long-to-int v12, v11

    .line 50856336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v11

    .line 50856340
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v2

    .line 50856344
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856345
    .line 50856346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856350
    .line 50856351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v15

    .line 50856355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856356
    .line 50856357
    if-eqz v15, :cond_372

    .line 50856358
    .line 50856359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v15

    .line 50856366
    if-eqz v15, :cond_1b4

    .line 50856367
    .line 50856368
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856369
    .line 50856370
    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856373
    .line 50856374
    .line 50856375
    :goto_1b7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856376
    .line 50856377
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856378
    .line 50856379
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856383
    .line 50856384
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856385
    .line 50856386
    .line 50856387
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856388
    .line 50856389
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v11

    .line 50856393
    if-nez v11, :cond_1d9

    .line 50856394
    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v11

    .line 50856399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v11

    .line 50856407
    if-nez v11, :cond_1e7

    .line 50856408
    .line 50856409
    :cond_1d9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v11

    .line 50856413
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v11

    .line 50856420
    invoke-interface {v9, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856424
    .line 50856425
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856429
    .line 50856430
    const/16 v2, 0x146

    .line 50856431
    .line 50856432
    int-to-float v3, v2

    .line 50856433
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856434
    .line 50856435
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v2

    .line 50856439
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856440
    .line 50856441
    invoke-static {v7, v11, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-wide v10

    .line 50856449
    ushr-long v15, v10, v16

    .line 50856450
    .line 50856451
    xor-long/2addr v10, v15

    .line 50856452
    long-to-int v11, v10

    .line 50856453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v10

    .line 50856457
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v12

    .line 50856465
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856466
    .line 50856467
    if-eqz v12, :cond_36e

    .line 50856468
    .line 50856469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v6

    .line 50856476
    if-eqz v6, :cond_222

    .line 50856477
    .line 50856478
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856479
    .line 50856480
    .line 50856481
    goto :goto_225

    .line 50856482
    :cond_222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856483
    .line 50856484
    .line 50856485
    :goto_225
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856486
    .line 50856487
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856488
    .line 50856489
    .line 50856490
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856491
    .line 50856492
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856493
    .line 50856494
    .line 50856495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856496
    .line 50856497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v7

    .line 50856501
    if-nez v7, :cond_245

    .line 50856502
    .line 50856503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v7

    .line 50856507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v8

    .line 50856511
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v7

    .line 50856515
    if-nez v7, :cond_253

    .line 50856516
    .line 50856517
    :cond_245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v7

    .line 50856521
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v7

    .line 50856528
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856529
    .line 50856530
    .line 50856531
    :cond_253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856532
    .line 50856533
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856534
    .line 50856535
    .line 50856536
    const-string v2, "\u5f00\u5b9d\u7bb1\u9886\u91d1\u5e01"

    .line 50856537
    .line 50856538
    const/16 v28, 0x0

    .line 50856539
    .line 50856540
    const-wide/16 v29, 0x0

    .line 50856541
    .line 50856542
    const-wide/16 v6, 0x0

    .line 50856543
    .line 50856544
    const/16 v33, 0x0

    .line 50856545
    .line 50856546
    const/16 v34, 0x0

    .line 50856547
    .line 50856548
    const/4 v10, 0x0

    .line 50856549
    const-wide/16 v11, 0x0

    .line 50856550
    .line 50856551
    const/4 v8, 0x0

    .line 50856552
    move-wide/from16 v75, v13

    .line 50856553
    .line 50856554
    move-object v13, v8

    .line 50856555
    move-object v14, v8

    .line 50856556
    const-wide/16 v15, 0x0

    .line 50856557
    .line 50856558
    const/4 v8, 0x6

    .line 50856559
    const/16 v17, 0x0

    .line 50856560
    .line 50856561
    const/16 v43, 0x0

    .line 50856562
    .line 50856563
    const/16 v44, 0x0

    .line 50856564
    .line 50856565
    const/16 v45, 0x0

    .line 50856566
    .line 50856567
    const/16 v46, 0x0

    .line 50856568
    .line 50856569
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856570
    .line 50856571
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856572
    .line 50856573
    .line 50856574
    sget-object v58, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856575
    .line 50856576
    move-object/from16 v79, v58

    .line 50856577
    .line 50856578
    const/16 v18, 0x1e

    .line 50856579
    .line 50856580
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-wide v56

    .line 50856584
    const/16 v18, 0x22

    .line 50856585
    .line 50856586
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-wide v68

    .line 50856590
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 50856591
    .line 50856592
    move-object/from16 v22, v53

    .line 50856593
    .line 50856594
    const/16 v59, 0x0

    .line 50856595
    .line 50856596
    const/16 v60, 0x0

    .line 50856597
    .line 50856598
    const/16 v61, 0x0

    .line 50856599
    .line 50856600
    const-wide/16 v62, 0x0

    .line 50856601
    .line 50856602
    const/16 v64, 0x0

    .line 50856603
    .line 50856604
    const/16 v65, 0x0

    .line 50856605
    .line 50856606
    const/16 v66, 0x0

    .line 50856607
    .line 50856608
    const/16 v67, 0x0

    .line 50856609
    .line 50856610
    const/16 v70, 0x0

    .line 50856611
    .line 50856612
    const/16 v71, 0x0

    .line 50856613
    .line 50856614
    const/16 v72, 0x0

    .line 50856615
    .line 50856616
    const v73, 0xfdfff8

    .line 50856617
    .line 50856618
    .line 50856619
    move-wide/from16 v54, v75

    .line 50856620
    .line 50856621
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856622
    .line 50856623
    .line 50856624
    const/16 v49, 0x6

    .line 50856625
    .line 50856626
    const/16 v50, 0x0

    .line 50856627
    .line 50856628
    const v51, 0xfffe

    .line 50856629
    .line 50856630
    .line 50856631
    const/16 v18, 0x0

    .line 50856632
    .line 50856633
    move/from16 v95, v3

    .line 50856634
    .line 50856635
    move-object/from16 v3, v18

    .line 50856636
    .line 50856637
    const-wide/16 v18, 0x0

    .line 50856638
    .line 50856639
    move-object/from16 v96, v4

    .line 50856640
    .line 50856641
    move-object/from16 v53, v5

    .line 50856642
    .line 50856643
    move-wide/from16 v4, v18

    .line 50856644
    .line 50856645
    const/16 v18, 0x0

    .line 50856646
    .line 50856647
    const/16 v47, 0x10

    .line 50856648
    .line 50856649
    move-object/from16 v8, v18

    .line 50856650
    .line 50856651
    move-object/from16 p1, v9

    .line 50856652
    .line 50856653
    move-object/from16 v9, v18

    .line 50856654
    .line 50856655
    const/16 v18, 0x0

    .line 50856656
    .line 50856657
    const/16 v19, 0x0

    .line 50856658
    .line 50856659
    const/16 v20, 0x0

    .line 50856660
    .line 50856661
    const/16 v21, 0x0

    .line 50856662
    .line 50856663
    const/16 v24, 0x6

    .line 50856664
    .line 50856665
    const/16 v25, 0x0

    .line 50856666
    .line 50856667
    const v26, 0xfffe

    .line 50856668
    .line 50856669
    .line 50856670
    move-object/from16 v23, p1

    .line 50856671
    .line 50856672
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856673
    .line 50856674
    .line 50856675
    const/4 v2, 0x4

    .line 50856676
    int-to-float v2, v2

    .line 50856677
    move-object/from16 v3, v96

    .line 50856678
    .line 50856679
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v2

    .line 50856683
    move-object/from16 v9, p1

    .line 50856684
    .line 50856685
    const/4 v4, 0x6

    .line 50856686
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856687
    .line 50856688
    .line 50856689
    const-string v27, "\u4f60\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 50856690
    .line 50856691
    const-wide/16 v31, 0x0

    .line 50856692
    .line 50856693
    const/16 v35, 0x0

    .line 50856694
    .line 50856695
    const-wide/16 v36, 0x0

    .line 50856696
    .line 50856697
    const/16 v38, 0x0

    .line 50856698
    .line 50856699
    move-object/from16 v39, v38

    .line 50856700
    .line 50856701
    const-wide/16 v40, 0x0

    .line 50856702
    .line 50856703
    const/16 v42, 0x0

    .line 50856704
    .line 50856705
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-wide v77

    .line 50856709
    const/16 v2, 0x16

    .line 50856710
    .line 50856711
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-wide v89

    .line 50856715
    new-instance v74, Landroidx/compose/ui/text/a0;

    .line 50856716
    .line 50856717
    move-object/from16 v47, v74

    .line 50856718
    .line 50856719
    const/16 v80, 0x0

    .line 50856720
    .line 50856721
    const/16 v81, 0x0

    .line 50856722
    .line 50856723
    const/16 v82, 0x0

    .line 50856724
    .line 50856725
    const-wide/16 v83, 0x0

    .line 50856726
    .line 50856727
    const/16 v85, 0x0

    .line 50856728
    .line 50856729
    const/16 v86, 0x0

    .line 50856730
    .line 50856731
    const/16 v87, 0x0

    .line 50856732
    .line 50856733
    const/16 v88, 0x0

    .line 50856734
    .line 50856735
    const/16 v91, 0x0

    .line 50856736
    .line 50856737
    const/16 v92, 0x0

    .line 50856738
    .line 50856739
    const/16 v93, 0x0

    .line 50856740
    .line 50856741
    const v94, 0xfdfff8

    .line 50856742
    .line 50856743
    .line 50856744
    invoke-direct/range {v74 .. v94}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856745
    .line 50856746
    .line 50856747
    move-object/from16 v48, v9

    .line 50856748
    .line 50856749
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856753
    .line 50856754
    .line 50856755
    const/16 v2, 0x8

    .line 50856756
    .line 50856757
    int-to-float v2, v2

    .line 50856758
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v2

    .line 50856762
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856763
    .line 50856764
    .line 50856765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856770
    .line 50856771
    move/from16 v2, v95

    .line 50856772
    .line 50856773
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856774
    .line 50856775
    .line 50856776
    move-result-object v2

    .line 50856777
    const/16 v3, 0x20f

    .line 50856778
    .line 50856779
    int-to-float v3, v3

    .line 50856780
    const/4 v4, 0x2

    .line 50856781
    const/4 v5, 0x0

    .line 50856782
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v5

    .line 50856786
    const/16 v7, 0xc00

    .line 50856787
    .line 50856788
    const/4 v8, 0x0

    .line 50856789
    move-object/from16 v2, v52

    .line 50856790
    .line 50856791
    move-object v3, v1

    .line 50856792
    move-object/from16 v4, v53

    .line 50856793
    .line 50856794
    move-object v6, v9

    .line 50856795
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856796
    .line 50856797
    .line 50856798
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856799
    .line 50856800
    .line 50856801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856802
    .line 50856803
    .line 50856804
    :goto_364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856805
    .line 50856806
    .line 50856807
    move-result v1

    .line 50856808
    if-eqz v1, :cond_379

    .line 50856809
    .line 50856810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856811
    .line 50856812
    .line 50856813
    goto :goto_379

    .line 50856814
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856815
    .line 50856816
    .line 50856817
    throw v6

    .line 50856818
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856819
    .line 50856820
    .line 50856821
    throw v6

    .line 50856822
    :cond_376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856823
    .line 50856824
    .line 50856825
    :cond_379
    :goto_379
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856826
    .line 50856827
    return-object v1
.end method


