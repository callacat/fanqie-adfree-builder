## classes8/com/dragon/read/ug/kmp/secondfloor/cards/h3.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;"
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
    check-cast p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v14, p2

    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

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
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_257

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, 0x29e64160

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInCard.<anonymous> (SecondFloorLongSignInCard.kt:99)"

    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    const v1, 0x6e3c21fe

    .line 50855993
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f3;

    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f3;-><init>()V

    .line 50856013
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856021
    const v4, 0x38cf5c94

    .line 50856024
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856029
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856031
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856054
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856057
    move-result-object v1

    .line 50856058
    const/16 v5, 0x180

    .line 50856060
    invoke-static {v1, v4, v6, v14, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856070
    goto :goto_c0

    .line 50856071
    :cond_87
    const v7, 0xaeb524f

    .line 50856074
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856077
    const v7, 0x27132101

    .line 50856080
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856086
    move-result v5

    .line 50856087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;

    .line 50856101
    invoke-direct {v7, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856104
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    :cond_ab
    check-cast v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;

    .line 50856109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v7, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856128
    :goto_c0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856130
    const v5, 0x4c5de2

    .line 50856133
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856136
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856139
    move-result v7

    .line 50856140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    move-result-object v8

    .line 50856144
    if-nez v7, :cond_d8

    .line 50856146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856149
    move-result-object v7

    .line 50856150
    if-ne v8, v7, :cond_e0

    .line 50856152
    :cond_d8
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$1$1;

    .line 50856154
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856157
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856160
    :cond_e0
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856165
    const/4 v7, 0x6

    .line 50856166
    invoke-static {v4, v8, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856171
    const v8, -0x615d173a

    .line 50856174
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856177
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856180
    move-result v9

    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856186
    move-result v10

    .line 50856187
    or-int/2addr v9, v10

    .line 50856188
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a:Lkotlin/jvm/functions/Function2;

    .line 50856190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856193
    move-result-object v11

    .line 50856194
    if-nez v9, :cond_10a

    .line 50856196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856199
    move-result-object v9

    .line 50856200
    if-ne v11, v9, :cond_112

    .line 50856202
    :cond_10a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$2$1;

    .line 50856204
    invoke-direct {v11, v1, v10, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856207
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856210
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    invoke-static {v4, v11, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856218
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856221
    move-result-object v4

    .line 50856222
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856224
    invoke-static {v4, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856227
    move-result-object v4

    .line 50856228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856231
    move-result-object v7

    .line 50856232
    check-cast v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856234
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856236
    invoke-static {v7, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856239
    move-result-object v7

    .line 50856240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856243
    move-result-object v9

    .line 50856244
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856246
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856248
    invoke-static {v9, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856251
    move-result-object v9

    .line 50856252
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856255
    move-result-object v10

    .line 50856256
    check-cast v10, Lnx6/e;

    .line 50856258
    if-eqz v10, :cond_147

    .line 50856260
    iget-object v10, v10, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v10, v6

    .line 50856264
    :goto_148
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856267
    move-result-object v11

    .line 50856268
    check-cast v11, Lnx6/e;

    .line 50856270
    if-eqz v11, :cond_153

    .line 50856272
    iget-object v11, v11, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v11, v6

    .line 50856276
    :goto_154
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856279
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856282
    move-result v8

    .line 50856283
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856286
    move-result v12

    .line 50856287
    or-int/2addr v8, v12

    .line 50856288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856291
    move-result-object v12

    .line 50856292
    if-nez v8, :cond_16c

    .line 50856294
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856297
    move-result-object v8

    .line 50856298
    if-ne v12, v8, :cond_174

    .line 50856300
    :cond_16c
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;

    .line 50856302
    invoke-direct {v12, v9, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856305
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856308
    :cond_174
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856313
    invoke-static {v10, v11, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856316
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856319
    move-result-object v6

    .line 50856320
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856322
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856324
    invoke-static {v6, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856327
    move-result-object v6

    .line 50856328
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856331
    move-result-object v8

    .line 50856332
    check-cast v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856334
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856336
    invoke-static {v8, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856339
    move-result-object v8

    .line 50856340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856343
    move-result-object v10

    .line 50856344
    check-cast v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856346
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856348
    invoke-static {v10, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856351
    move-result-object v10

    .line 50856352
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856355
    move-result-object v4

    .line 50856356
    move-object v11, v4

    .line 50856357
    check-cast v11, Lnx6/v;

    .line 50856359
    if-nez v11, :cond_1b7

    .line 50856361
    const v1, -0x1dd6aaa9

    .line 50856364
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856367
    invoke-static {v14, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856373
    goto/16 :goto_24d

    .line 50856375
    :cond_1b7
    const v4, -0x1dd589bb

    .line 50856378
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856381
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->b:Ljava/lang/String;

    .line 50856383
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->c:Ljava/lang/String;

    .line 50856385
    move-object/from16 p2, v6

    .line 50856387
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->d:J

    .line 50856389
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856392
    move-result-object v7

    .line 50856393
    check-cast v7, Lnx6/d;

    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v9

    .line 50856399
    check-cast v9, Lnx6/e;

    .line 50856401
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->e:Ljava/lang/String;

    .line 50856403
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->f:Ljava/lang/String;

    .line 50856405
    iget-object v3, v11, Lnx6/v;->d:Lnx6/p;

    .line 50856407
    if-eqz v3, :cond_1e4

    .line 50856409
    iget-object v3, v3, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 50856411
    if-eqz v3, :cond_1e4

    .line 50856413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856416
    move-result v3

    .line 50856417
    move/from16 v17, v3

    .line 50856419
    goto :goto_1e6

    .line 50856420
    :cond_1e4
    const/16 v17, 0x0

    .line 50856422
    :goto_1e6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856425
    move-result-object v3

    .line 50856426
    check-cast v3, Ljava/lang/Number;

    .line 50856428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856431
    move-result v20

    .line 50856432
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856435
    move-result-object v3

    .line 50856436
    move-object/from16 v21, v3

    .line 50856438
    check-cast v21, Ljava/lang/Integer;

    .line 50856440
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856443
    move-result-object v3

    .line 50856444
    move-object/from16 v22, v3

    .line 50856446
    check-cast v22, Ljava/lang/Integer;

    .line 50856448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856454
    const v3, 0x4c5de2

    .line 50856457
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856460
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856463
    move-result v3

    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    move-result-object v8

    .line 50856468
    if-nez v3, :cond_21c

    .line 50856470
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856473
    move-result-object v2

    .line 50856474
    if-ne v8, v2, :cond_224

    .line 50856476
    :cond_21c
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$4$1;

    .line 50856478
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$4$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 50856481
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856484
    :cond_224
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50856486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856489
    move-object v1, v8

    .line 50856490
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856492
    move-object v10, v15

    .line 50856493
    move-object v15, v1

    .line 50856494
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->g:Lkotlin/jvm/functions/Function1;

    .line 50856496
    move-object/from16 v16, v1

    .line 50856498
    const/16 v18, 0x0

    .line 50856500
    const/16 v19, 0x0

    .line 50856502
    move-object v2, v4

    .line 50856503
    move-object v3, v12

    .line 50856504
    move-wide v4, v5

    .line 50856505
    move-object v6, v11

    .line 50856506
    move-object v8, v9

    .line 50856507
    move-object v9, v13

    .line 50856508
    move/from16 v11, v17

    .line 50856510
    move/from16 v12, v20

    .line 50856512
    move-object/from16 v13, v21

    .line 50856514
    move-object v1, v14

    .line 50856515
    move-object/from16 v14, v22

    .line 50856517
    move-object/from16 v17, v1

    .line 50856519
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->b(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856525
    :goto_24d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856528
    move-result v1

    .line 50856529
    if-eqz v1, :cond_25b

    .line 50856531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856534
    goto :goto_25b

    .line 50856535
    :cond_257
    move-object v1, v14

    .line 50856536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856541
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-object/from16 v14, p2

    .line 50855943
    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

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
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_257

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
    const v1, 0x29e64160

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorLongSignInCard.<anonymous> (SecondFloorLongSignInCard.kt:99)"

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f3;

    .line 50856009
    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f3;-><init>()V

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856017
    .line 50856018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    const v4, 0x38cf5c94

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856028
    .line 50856029
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856030
    .line 50856031
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856050
    .line 50856051
    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

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
    invoke-static {v1, v4, v6, v14, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856075
    .line 50856076
    .line 50856077
    const v7, 0x27132101

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v5

    .line 50856087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;

    .line 50856100
    .line 50856101
    invoke-direct {v7, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    check-cast v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/g3;

    .line 50856108
    .line 50856109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856113
    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v7, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v7

    .line 50856140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v8

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
    if-ne v8, v7, :cond_e0

    .line 50856151
    .line 50856152
    :cond_d8
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$1$1;

    .line 50856153
    .line 50856154
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856161
    .line 50856162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856163
    .line 50856164
    .line 50856165
    const/4 v7, 0x6

    .line 50856166
    invoke-static {v4, v8, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856167
    .line 50856168
    .line 50856169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856170
    .line 50856171
    const v8, -0x615d173a

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v9

    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v10

    .line 50856187
    or-int/2addr v9, v10

    .line 50856188
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a:Lkotlin/jvm/functions/Function2;

    .line 50856189
    .line 50856190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v11

    .line 50856194
    if-nez v9, :cond_10a

    .line 50856195
    .line 50856196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v9

    .line 50856200
    if-ne v11, v9, :cond_112

    .line 50856201
    .line 50856202
    :cond_10a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$2$1;

    .line 50856203
    .line 50856204
    invoke-direct {v11, v1, v10, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856211
    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v4, v11, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856223
    .line 50856224
    invoke-static {v4, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v4

    .line 50856228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v7

    .line 50856232
    check-cast v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856233
    .line 50856234
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856235
    .line 50856236
    invoke-static {v7, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v7

    .line 50856240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v9

    .line 50856244
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856245
    .line 50856246
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856247
    .line 50856248
    invoke-static {v9, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v9

    .line 50856252
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v10

    .line 50856256
    check-cast v10, Lnx6/e;

    .line 50856257
    .line 50856258
    if-eqz v10, :cond_147

    .line 50856259
    .line 50856260
    iget-object v10, v10, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50856261
    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v10, v6

    .line 50856264
    :goto_148
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v11

    .line 50856268
    check-cast v11, Lnx6/e;

    .line 50856269
    .line 50856270
    if-eqz v11, :cond_153

    .line 50856271
    .line 50856272
    iget-object v11, v11, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50856273
    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v11, v6

    .line 50856276
    :goto_154
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v8

    .line 50856283
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v12

    .line 50856287
    or-int/2addr v8, v12

    .line 50856288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v12

    .line 50856292
    if-nez v8, :cond_16c

    .line 50856293
    .line 50856294
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v8

    .line 50856298
    if-ne v12, v8, :cond_174

    .line 50856299
    .line 50856300
    :cond_16c
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;

    .line 50856301
    .line 50856302
    invoke-direct {v12, v9, v1, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856309
    .line 50856310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-static {v10, v11, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v6

    .line 50856320
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856321
    .line 50856322
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856323
    .line 50856324
    invoke-static {v6, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v6

    .line 50856328
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v8

    .line 50856332
    check-cast v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856333
    .line 50856334
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856335
    .line 50856336
    invoke-static {v8, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v8

    .line 50856340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v10

    .line 50856344
    check-cast v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856345
    .line 50856346
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856347
    .line 50856348
    invoke-static {v10, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v10

    .line 50856352
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    move-object v11, v4

    .line 50856357
    check-cast v11, Lnx6/v;

    .line 50856358
    .line 50856359
    if-nez v11, :cond_1b7

    .line 50856360
    .line 50856361
    const v1, -0x1dd6aaa9

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {v14, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856371
    .line 50856372
    .line 50856373
    goto/16 :goto_24d

    .line 50856374
    .line 50856375
    :cond_1b7
    const v4, -0x1dd589bb

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856379
    .line 50856380
    .line 50856381
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->b:Ljava/lang/String;

    .line 50856382
    .line 50856383
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->c:Ljava/lang/String;

    .line 50856384
    .line 50856385
    move-object/from16 p2, v6

    .line 50856386
    .line 50856387
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->d:J

    .line 50856388
    .line 50856389
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v7

    .line 50856393
    check-cast v7, Lnx6/d;

    .line 50856394
    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v9

    .line 50856399
    check-cast v9, Lnx6/e;

    .line 50856400
    .line 50856401
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->e:Ljava/lang/String;

    .line 50856402
    .line 50856403
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->f:Ljava/lang/String;

    .line 50856404
    .line 50856405
    iget-object v3, v11, Lnx6/v;->d:Lnx6/p;

    .line 50856406
    .line 50856407
    if-eqz v3, :cond_1e4

    .line 50856408
    .line 50856409
    iget-object v3, v3, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 50856410
    .line 50856411
    if-eqz v3, :cond_1e4

    .line 50856412
    .line 50856413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result v3

    .line 50856417
    move/from16 v17, v3

    .line 50856418
    .line 50856419
    goto :goto_1e6

    .line 50856420
    :cond_1e4
    const/16 v17, 0x0

    .line 50856421
    .line 50856422
    :goto_1e6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v3

    .line 50856426
    check-cast v3, Ljava/lang/Number;

    .line 50856427
    .line 50856428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v20

    .line 50856432
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v3

    .line 50856436
    move-object/from16 v21, v3

    .line 50856437
    .line 50856438
    check-cast v21, Ljava/lang/Integer;

    .line 50856439
    .line 50856440
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v3

    .line 50856444
    move-object/from16 v22, v3

    .line 50856445
    .line 50856446
    check-cast v22, Ljava/lang/Integer;

    .line 50856447
    .line 50856448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50856453
    .line 50856454
    const v3, 0x4c5de2

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v3

    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v8

    .line 50856468
    if-nez v3, :cond_21c

    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v2

    .line 50856474
    if-ne v8, v2, :cond_224

    .line 50856475
    .line 50856476
    :cond_21c
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$4$1;

    .line 50856477
    .line 50856478
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$4$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856482
    .line 50856483
    .line 50856484
    :cond_224
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50856485
    .line 50856486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object v1, v8

    .line 50856490
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856491
    .line 50856492
    move-object v10, v15

    .line 50856493
    move-object v15, v1

    .line 50856494
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->g:Lkotlin/jvm/functions/Function1;

    .line 50856495
    .line 50856496
    move-object/from16 v16, v1

    .line 50856497
    .line 50856498
    const/16 v18, 0x0

    .line 50856499
    .line 50856500
    const/16 v19, 0x0

    .line 50856501
    .line 50856502
    move-object v2, v4

    .line 50856503
    move-object v3, v12

    .line 50856504
    move-wide v4, v5

    .line 50856505
    move-object v6, v11

    .line 50856506
    move-object v8, v9

    .line 50856507
    move-object v9, v13

    .line 50856508
    move/from16 v11, v17

    .line 50856509
    .line 50856510
    move/from16 v12, v20

    .line 50856511
    .line 50856512
    move-object/from16 v13, v21

    .line 50856513
    .line 50856514
    move-object v1, v14

    .line 50856515
    move-object/from16 v14, v22

    .line 50856516
    .line 50856517
    move-object/from16 v17, v1

    .line 50856518
    .line 50856519
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n3;->b(Ljava/lang/String;Ljava/lang/String;JLnx6/v;Lnx6/d;Lnx6/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856523
    .line 50856524
    .line 50856525
    :goto_24d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v1

    .line 50856529
    if-eqz v1, :cond_25b

    .line 50856530
    .line 50856531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856532
    .line 50856533
    .line 50856534
    goto :goto_25b

    .line 50856535
    :cond_257
    move-object v1, v14

    .line 50856536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856540
    .line 50856541
    return-object v1
.end method


