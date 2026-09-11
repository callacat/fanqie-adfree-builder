## classes8/com/dragon/read/ug/kmp/secondfloor/cards/g4$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 50855963
    if-eq v1, v4, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855970
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_2f4

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x7abccb60

    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorMealCard.<anonymous> (SecondFloorMealCard.kt:72)"

    .line 50855988
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    const v1, 0x6e3c21fe

    .line 50855994
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856000
    move-result-object v1

    .line 50856001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856006
    move-result-object v4

    .line 50856007
    if-ne v1, v4, :cond_51

    .line 50856009
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h4;

    .line 50856011
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h4;-><init>()V

    .line 50856014
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856017
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856022
    const v4, 0x38cf5c94

    .line 50856025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856028
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856030
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856032
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856035
    move-result-object v6

    .line 50856036
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856038
    const/4 v7, 0x0

    .line 50856039
    if-eqz v6, :cond_6c

    .line 50856041
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object v6, v7

    .line 50856045
    :goto_6d
    if-nez v1, :cond_88

    .line 50856047
    const v1, 0xaea2f90

    .line 50856050
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    const-class v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856055
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856058
    move-result-object v1

    .line 50856059
    const/16 v6, 0x180

    .line 50856061
    invoke-static {v1, v4, v7, v15, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856064
    move-result-object v1

    .line 50856065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856071
    goto :goto_c1

    .line 50856072
    :cond_88
    const v8, 0xaeb524f

    .line 50856075
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856078
    const v8, 0x27132101

    .line 50856081
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856087
    move-result v6

    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v8

    .line 50856092
    if-nez v6, :cond_a4

    .line 50856094
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856097
    move-result-object v6

    .line 50856098
    if-ne v8, v6, :cond_ac

    .line 50856100
    :cond_a4
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;

    .line 50856102
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856105
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856108
    :cond_ac
    check-cast v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;

    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856113
    const-class v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856115
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856118
    move-result-object v1

    .line 50856119
    invoke-static {v1, v4, v8, v15, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856122
    move-result-object v1

    .line 50856123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856129
    :goto_c1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856131
    const v6, 0x4c5de2

    .line 50856134
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856137
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856140
    move-result v6

    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856144
    move-result-object v8

    .line 50856145
    if-nez v6, :cond_d9

    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856150
    move-result-object v6

    .line 50856151
    if-ne v8, v6, :cond_e1

    .line 50856153
    :cond_d9
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$1$1;

    .line 50856155
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856161
    :cond_e1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856166
    const/4 v6, 0x6

    .line 50856167
    invoke-static {v4, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856172
    const v8, -0x615d173a

    .line 50856175
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856181
    move-result v9

    .line 50856182
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->a:Lkotlin/jvm/functions/Function2;

    .line 50856184
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856187
    move-result v10

    .line 50856188
    or-int/2addr v9, v10

    .line 50856189
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->a:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856194
    move-result-object v11

    .line 50856195
    if-nez v9, :cond_10b

    .line 50856197
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856200
    move-result-object v9

    .line 50856201
    if-ne v11, v9, :cond_113

    .line 50856203
    :cond_10b
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$2$1;

    .line 50856205
    invoke-direct {v11, v1, v10, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856208
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856211
    :cond_113
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856216
    invoke-static {v4, v11, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856219
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856222
    move-result-object v4

    .line 50856223
    check-cast v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856225
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856227
    invoke-static {v4, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856230
    move-result-object v4

    .line 50856231
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856234
    move-result-object v4

    .line 50856235
    check-cast v4, Lqx6/l;

    .line 50856237
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856240
    move-result-object v6

    .line 50856241
    check-cast v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856243
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856245
    invoke-static {v6, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856252
    move-result-object v6

    .line 50856253
    check-cast v6, Ljava/lang/Boolean;

    .line 50856255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856258
    move-result v11

    .line 50856259
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856262
    move-result-object v6

    .line 50856263
    check-cast v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856265
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856267
    invoke-static {v6, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856270
    move-result-object v6

    .line 50856271
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856274
    move-result-object v6

    .line 50856275
    check-cast v6, Ljava/lang/Number;

    .line 50856277
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856280
    move-result-wide v12

    .line 50856281
    if-eqz v4, :cond_15d

    .line 50856283
    iget-object v7, v4, Lqx6/l;->e:Lqx6/c;

    .line 50856285
    :cond_15d
    if-nez v7, :cond_16d

    .line 50856287
    const v1, -0x182dbb89

    .line 50856290
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856299
    goto/16 :goto_2ea

    .line 50856301
    :cond_16d
    const v6, -0x182c5ec9

    .line 50856304
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856307
    iget v6, v4, Lqx6/l;->d:I

    .line 50856309
    const-string v7, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal0.webp"

    .line 50856311
    const-wide v9, 0xff0c434fL

    .line 50856316
    if-eqz v6, :cond_1cb

    .line 50856318
    if-eq v6, v5, :cond_1bd

    .line 50856320
    const/4 v9, 0x2

    .line 50856321
    if-eq v6, v9, :cond_1aa

    .line 50856323
    const/4 v9, 0x3

    .line 50856324
    if-eq v6, v9, :cond_197

    .line 50856326
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856328
    const-wide v9, 0xff000000L

    .line 50856333
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856336
    move-result-wide v9

    .line 50856337
    const-string v14, "\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856339
    invoke-direct {v6, v9, v10, v14, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856342
    goto :goto_1d6

    .line 50856343
    :cond_197
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856345
    const-wide v9, 0xff20306bL

    .line 50856350
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856353
    move-result-wide v9

    .line 50856354
    const-string v7, "\u591c\u5bb5\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856356
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal3.webp"

    .line 50856358
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856361
    goto :goto_1d6

    .line 50856362
    :cond_1aa
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856364
    const-wide v9, 0xff943916L

    .line 50856369
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856372
    move-result-wide v9

    .line 50856373
    const-string v7, "\u665a\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856375
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal2.webp"

    .line 50856377
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856380
    goto :goto_1d6

    .line 50856381
    :cond_1bd
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856383
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856386
    move-result-wide v9

    .line 50856387
    const-string v7, "\u5348\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856389
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal1.webp"

    .line 50856391
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856394
    goto :goto_1d6

    .line 50856395
    :cond_1cb
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856397
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856400
    move-result-wide v9

    .line 50856401
    const-string v14, "\u65e9\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856403
    invoke-direct {v6, v9, v10, v14, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856406
    :goto_1d6
    iget-object v7, v4, Lqx6/l;->a:Ljava/lang/String;

    .line 50856408
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->c:Ljava/lang/String;

    .line 50856410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856413
    move-result v10

    .line 50856414
    if-nez v10, :cond_1e2

    .line 50856416
    const/4 v10, 0x1

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v10, 0x0

    .line 50856419
    :goto_1e3
    if-eqz v10, :cond_1e6

    .line 50856421
    move-object v7, v9

    .line 50856422
    :cond_1e6
    iget-wide v9, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->a:J

    .line 50856424
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->b:Ljava/lang/String;

    .line 50856426
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->d:Ljava/lang/String;

    .line 50856428
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856431
    move-result v16

    .line 50856432
    if-nez v16, :cond_1f3

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v5, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v5, :cond_1f8

    .line 50856438
    move-object v5, v3

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-object v5, v14

    .line 50856441
    :goto_1f9
    iget-object v3, v4, Lqx6/l;->b:Ljava/lang/String;

    .line 50856443
    const-string v14, ""

    .line 50856445
    if-nez v3, :cond_202

    .line 50856447
    move-object/from16 v16, v14

    .line 50856449
    goto :goto_204

    .line 50856450
    :cond_202
    move-object/from16 v16, v3

    .line 50856452
    :goto_204
    iget-object v3, v4, Lqx6/l;->c:Ljava/lang/String;

    .line 50856454
    if-nez v3, :cond_209

    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v14, v3

    .line 50856458
    :goto_20a
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->c:Ljava/lang/String;

    .line 50856460
    iget-object v3, v4, Lqx6/l;->e:Lqx6/c;

    .line 50856462
    iget-object v4, v4, Lqx6/l;->i:Lqx6/i;

    .line 50856464
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856467
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856469
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856472
    move-result v8

    .line 50856473
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856476
    move-result v17

    .line 50856477
    or-int v8, v8, v17

    .line 50856479
    move-object/from16 v18, v3

    .line 50856481
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856483
    move-object/from16 p2, v4

    .line 50856485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856488
    move-result-object v4

    .line 50856489
    if-nez v8, :cond_231

    .line 50856491
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856494
    move-result-object v8

    .line 50856495
    if-ne v4, v8, :cond_239

    .line 50856497
    :cond_231
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;

    .line 50856499
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856505
    :cond_239
    move-object/from16 v21, v4

    .line 50856507
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50856509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856512
    const v3, -0x615d173a

    .line 50856515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856518
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856523
    move-result v3

    .line 50856524
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856527
    move-result v4

    .line 50856528
    or-int/2addr v3, v4

    .line 50856529
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856534
    move-result-object v8

    .line 50856535
    if-nez v3, :cond_25f

    .line 50856537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856540
    move-result-object v3

    .line 50856541
    if-ne v8, v3, :cond_267

    .line 50856543
    :cond_25f
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;

    .line 50856545
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856548
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856551
    :cond_267
    move-object/from16 v22, v8

    .line 50856553
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856558
    const v3, -0x615d173a

    .line 50856561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856564
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856566
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856569
    move-result v3

    .line 50856570
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856573
    move-result v4

    .line 50856574
    or-int/2addr v3, v4

    .line 50856575
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856580
    move-result-object v8

    .line 50856581
    if-nez v3, :cond_28d

    .line 50856583
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856586
    move-result-object v3

    .line 50856587
    if-ne v8, v3, :cond_295

    .line 50856589
    :cond_28d
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;

    .line 50856591
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856594
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856597
    :cond_295
    move-object/from16 v23, v8

    .line 50856599
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50856601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856604
    const v3, -0x615d173a

    .line 50856607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856610
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856615
    move-result v3

    .line 50856616
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856619
    move-result v4

    .line 50856620
    or-int/2addr v3, v4

    .line 50856621
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856626
    move-result-object v8

    .line 50856627
    if-nez v3, :cond_2bb

    .line 50856629
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856632
    move-result-object v2

    .line 50856633
    if-ne v8, v2, :cond_2c3

    .line 50856635
    :cond_2bb
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/l4;

    .line 50856637
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856640
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856643
    :cond_2c3
    move-object/from16 v17, v8

    .line 50856645
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856650
    const/16 v19, 0x0

    .line 50856652
    const/16 v20, 0x0

    .line 50856654
    move-object v2, v7

    .line 50856655
    move-object/from16 v1, v18

    .line 50856657
    move-object/from16 v18, p2

    .line 50856659
    move-wide v3, v9

    .line 50856660
    move-object v8, v6

    .line 50856661
    move-object/from16 v6, v16

    .line 50856663
    move-object v7, v14

    .line 50856664
    move-object v9, v1

    .line 50856665
    move-object/from16 v10, v18

    .line 50856667
    move-object/from16 v14, v21

    .line 50856669
    move-object v1, v15

    .line 50856670
    move-object/from16 v15, v22

    .line 50856672
    move-object/from16 v16, v23

    .line 50856674
    move-object/from16 v18, v1

    .line 50856676
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6/c;Lqx6/i;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856682
    :goto_2ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856685
    move-result v1

    .line 50856686
    if-eqz v1, :cond_2f8

    .line 50856688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856691
    goto :goto_2f8

    .line 50856692
    :cond_2f4
    move-object v1, v15

    .line 50856693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856696
    :cond_2f8
    :goto_2f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856698
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 50855963
    if-eq v1, v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_2f4

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, -0x7abccb60

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorMealCard.<anonymous> (SecondFloorMealCard.kt:72)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    const v1, 0x6e3c21fe

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v1

    .line 50856001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856002
    .line 50856003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v4

    .line 50856007
    if-ne v1, v4, :cond_51

    .line 50856008
    .line 50856009
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h4;

    .line 50856010
    .line 50856011
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h4;-><init>()V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856015
    .line 50856016
    .line 50856017
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856018
    .line 50856019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856020
    .line 50856021
    .line 50856022
    const v4, 0x38cf5c94

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856029
    .line 50856030
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856031
    .line 50856032
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v6

    .line 50856036
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856037
    .line 50856038
    const/4 v7, 0x0

    .line 50856039
    if-eqz v6, :cond_6c

    .line 50856040
    .line 50856041
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856042
    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object v6, v7

    .line 50856045
    :goto_6d
    if-nez v1, :cond_88

    .line 50856046
    .line 50856047
    const v1, 0xaea2f90

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    .line 50856052
    .line 50856053
    const-class v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856054
    .line 50856055
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v1

    .line 50856059
    const/16 v6, 0x180

    .line 50856060
    .line 50856061
    invoke-static {v1, v4, v7, v15, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v1

    .line 50856065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    .line 50856070
    .line 50856071
    goto :goto_c1

    .line 50856072
    :cond_88
    const v8, 0xaeb524f

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856076
    .line 50856077
    .line 50856078
    const v8, 0x27132101

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v6

    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v8

    .line 50856092
    if-nez v6, :cond_a4

    .line 50856093
    .line 50856094
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v6

    .line 50856098
    if-ne v8, v6, :cond_ac

    .line 50856099
    .line 50856100
    :cond_a4
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;

    .line 50856101
    .line 50856102
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    check-cast v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/m4;

    .line 50856109
    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856111
    .line 50856112
    .line 50856113
    const-class v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856114
    .line 50856115
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v1

    .line 50856119
    invoke-static {v1, v4, v8, v15, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v1

    .line 50856123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856130
    .line 50856131
    const v6, 0x4c5de2

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v6

    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v8

    .line 50856145
    if-nez v6, :cond_d9

    .line 50856146
    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v6

    .line 50856151
    if-ne v8, v6, :cond_e1

    .line 50856152
    .line 50856153
    :cond_d9
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$1$1;

    .line 50856154
    .line 50856155
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856159
    .line 50856160
    .line 50856161
    :cond_e1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856162
    .line 50856163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856164
    .line 50856165
    .line 50856166
    const/4 v6, 0x6

    .line 50856167
    invoke-static {v4, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856168
    .line 50856169
    .line 50856170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856171
    .line 50856172
    const v8, -0x615d173a

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v9

    .line 50856182
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->a:Lkotlin/jvm/functions/Function2;

    .line 50856183
    .line 50856184
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v10

    .line 50856188
    or-int/2addr v9, v10

    .line 50856189
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->a:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v11

    .line 50856195
    if-nez v9, :cond_10b

    .line 50856196
    .line 50856197
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v9

    .line 50856201
    if-ne v11, v9, :cond_113

    .line 50856202
    .line 50856203
    :cond_10b
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$2$1;

    .line 50856204
    .line 50856205
    invoke-direct {v11, v1, v10, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorMealCardKt$SecondFloorMealCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856212
    .line 50856213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-static {v4, v11, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v4

    .line 50856223
    check-cast v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856224
    .line 50856225
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856226
    .line 50856227
    invoke-static {v4, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v4

    .line 50856231
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v4

    .line 50856235
    check-cast v4, Lqx6/l;

    .line 50856236
    .line 50856237
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v6

    .line 50856241
    check-cast v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856242
    .line 50856243
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856244
    .line 50856245
    invoke-static {v6, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v6

    .line 50856253
    check-cast v6, Ljava/lang/Boolean;

    .line 50856254
    .line 50856255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v11

    .line 50856259
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v6

    .line 50856263
    check-cast v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50856264
    .line 50856265
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856266
    .line 50856267
    invoke-static {v6, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v6

    .line 50856271
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    check-cast v6, Ljava/lang/Number;

    .line 50856276
    .line 50856277
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-wide v12

    .line 50856281
    if-eqz v4, :cond_15d

    .line 50856282
    .line 50856283
    iget-object v7, v4, Lqx6/l;->e:Lqx6/c;

    .line 50856284
    .line 50856285
    :cond_15d
    if-nez v7, :cond_16d

    .line 50856286
    .line 50856287
    const v1, -0x182dbb89

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856297
    .line 50856298
    .line 50856299
    goto/16 :goto_2ea

    .line 50856300
    .line 50856301
    :cond_16d
    const v6, -0x182c5ec9

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856305
    .line 50856306
    .line 50856307
    iget v6, v4, Lqx6/l;->d:I

    .line 50856308
    .line 50856309
    const-string v7, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal0.webp"

    .line 50856310
    .line 50856311
    const-wide v9, 0xff0c434fL

    .line 50856312
    .line 50856313
    .line 50856314
    .line 50856315
    .line 50856316
    if-eqz v6, :cond_1cb

    .line 50856317
    .line 50856318
    if-eq v6, v5, :cond_1bd

    .line 50856319
    .line 50856320
    const/4 v9, 0x2

    .line 50856321
    if-eq v6, v9, :cond_1aa

    .line 50856322
    .line 50856323
    const/4 v9, 0x3

    .line 50856324
    if-eq v6, v9, :cond_197

    .line 50856325
    .line 50856326
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856327
    .line 50856328
    const-wide v9, 0xff000000L

    .line 50856329
    .line 50856330
    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-wide v9

    .line 50856337
    const-string v14, "\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856338
    .line 50856339
    invoke-direct {v6, v9, v10, v14, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    goto :goto_1d6

    .line 50856343
    :cond_197
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856344
    .line 50856345
    const-wide v9, 0xff20306bL

    .line 50856346
    .line 50856347
    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-wide v9

    .line 50856354
    const-string v7, "\u591c\u5bb5\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856355
    .line 50856356
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal3.webp"

    .line 50856357
    .line 50856358
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856359
    .line 50856360
    .line 50856361
    goto :goto_1d6

    .line 50856362
    :cond_1aa
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856363
    .line 50856364
    const-wide v9, 0xff943916L

    .line 50856365
    .line 50856366
    .line 50856367
    .line 50856368
    .line 50856369
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-wide v9

    .line 50856373
    const-string v7, "\u665a\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856374
    .line 50856375
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal2.webp"

    .line 50856376
    .line 50856377
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    goto :goto_1d6

    .line 50856381
    :cond_1bd
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856382
    .line 50856383
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-wide v9

    .line 50856387
    const-string v7, "\u5348\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856388
    .line 50856389
    const-string v14, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ukj-slcvu-oadvyn/ljhwZthlaukjlkulzlp/common/meal/novel_meal1.webp"

    .line 50856390
    .line 50856391
    invoke-direct {v6, v9, v10, v7, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_1d6

    .line 50856395
    :cond_1cb
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;

    .line 50856396
    .line 50856397
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-wide v9

    .line 50856401
    const-string v14, "\u65e9\u9910\u8865\u8d34\u53d1\u653e\u4e2d"

    .line 50856402
    .line 50856403
    invoke-direct {v6, v9, v10, v14, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856404
    .line 50856405
    .line 50856406
    :goto_1d6
    iget-object v7, v4, Lqx6/l;->a:Ljava/lang/String;

    .line 50856407
    .line 50856408
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->c:Ljava/lang/String;

    .line 50856409
    .line 50856410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v10

    .line 50856414
    if-nez v10, :cond_1e2

    .line 50856415
    .line 50856416
    const/4 v10, 0x1

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v10, 0x0

    .line 50856419
    :goto_1e3
    if-eqz v10, :cond_1e6

    .line 50856420
    .line 50856421
    move-object v7, v9

    .line 50856422
    :cond_1e6
    iget-wide v9, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->a:J

    .line 50856423
    .line 50856424
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->b:Ljava/lang/String;

    .line 50856425
    .line 50856426
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->d:Ljava/lang/String;

    .line 50856427
    .line 50856428
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v16

    .line 50856432
    if-nez v16, :cond_1f3

    .line 50856433
    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v5, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v5, :cond_1f8

    .line 50856437
    .line 50856438
    move-object v5, v3

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-object v5, v14

    .line 50856441
    :goto_1f9
    iget-object v3, v4, Lqx6/l;->b:Ljava/lang/String;

    .line 50856442
    .line 50856443
    const-string v14, ""

    .line 50856444
    .line 50856445
    if-nez v3, :cond_202

    .line 50856446
    .line 50856447
    move-object/from16 v16, v14

    .line 50856448
    .line 50856449
    goto :goto_204

    .line 50856450
    :cond_202
    move-object/from16 v16, v3

    .line 50856451
    .line 50856452
    :goto_204
    iget-object v3, v4, Lqx6/l;->c:Ljava/lang/String;

    .line 50856453
    .line 50856454
    if-nez v3, :cond_209

    .line 50856455
    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v14, v3

    .line 50856458
    :goto_20a
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/h;->c:Ljava/lang/String;

    .line 50856459
    .line 50856460
    iget-object v3, v4, Lqx6/l;->e:Lqx6/c;

    .line 50856461
    .line 50856462
    iget-object v4, v4, Lqx6/l;->i:Lqx6/i;

    .line 50856463
    .line 50856464
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856468
    .line 50856469
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v8

    .line 50856473
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v17

    .line 50856477
    or-int v8, v8, v17

    .line 50856478
    .line 50856479
    move-object/from16 v18, v3

    .line 50856480
    .line 50856481
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856482
    .line 50856483
    move-object/from16 p2, v4

    .line 50856484
    .line 50856485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v4

    .line 50856489
    if-nez v8, :cond_231

    .line 50856490
    .line 50856491
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v8

    .line 50856495
    if-ne v4, v8, :cond_239

    .line 50856496
    .line 50856497
    :cond_231
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;

    .line 50856498
    .line 50856499
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    move-object/from16 v21, v4

    .line 50856506
    .line 50856507
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50856508
    .line 50856509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856510
    .line 50856511
    .line 50856512
    const v3, -0x615d173a

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856516
    .line 50856517
    .line 50856518
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856519
    .line 50856520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856521
    .line 50856522
    .line 50856523
    move-result v3

    .line 50856524
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v4

    .line 50856528
    or-int/2addr v3, v4

    .line 50856529
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856530
    .line 50856531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v8

    .line 50856535
    if-nez v3, :cond_25f

    .line 50856536
    .line 50856537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v3

    .line 50856541
    if-ne v8, v3, :cond_267

    .line 50856542
    .line 50856543
    :cond_25f
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;

    .line 50856544
    .line 50856545
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    move-object/from16 v22, v8

    .line 50856552
    .line 50856553
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856554
    .line 50856555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856556
    .line 50856557
    .line 50856558
    const v3, -0x615d173a

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856562
    .line 50856563
    .line 50856564
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856565
    .line 50856566
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856567
    .line 50856568
    .line 50856569
    move-result v3

    .line 50856570
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v4

    .line 50856574
    or-int/2addr v3, v4

    .line 50856575
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856576
    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v8

    .line 50856581
    if-nez v3, :cond_28d

    .line 50856582
    .line 50856583
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v3

    .line 50856587
    if-ne v8, v3, :cond_295

    .line 50856588
    .line 50856589
    :cond_28d
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;

    .line 50856590
    .line 50856591
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856595
    .line 50856596
    .line 50856597
    :cond_295
    move-object/from16 v23, v8

    .line 50856598
    .line 50856599
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50856600
    .line 50856601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856602
    .line 50856603
    .line 50856604
    const v3, -0x615d173a

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856608
    .line 50856609
    .line 50856610
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856611
    .line 50856612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856613
    .line 50856614
    .line 50856615
    move-result v3

    .line 50856616
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v4

    .line 50856620
    or-int/2addr v3, v4

    .line 50856621
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856622
    .line 50856623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v8

    .line 50856627
    if-nez v3, :cond_2bb

    .line 50856628
    .line 50856629
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v2

    .line 50856633
    if-ne v8, v2, :cond_2c3

    .line 50856634
    .line 50856635
    :cond_2bb
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/l4;

    .line 50856636
    .line 50856637
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856641
    .line 50856642
    .line 50856643
    :cond_2c3
    move-object/from16 v17, v8

    .line 50856644
    .line 50856645
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856646
    .line 50856647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856648
    .line 50856649
    .line 50856650
    const/16 v19, 0x0

    .line 50856651
    .line 50856652
    const/16 v20, 0x0

    .line 50856653
    .line 50856654
    move-object v2, v7

    .line 50856655
    move-object/from16 v1, v18

    .line 50856656
    .line 50856657
    move-object/from16 v18, p2

    .line 50856658
    .line 50856659
    move-wide v3, v9

    .line 50856660
    move-object v8, v6

    .line 50856661
    move-object/from16 v6, v16

    .line 50856662
    .line 50856663
    move-object v7, v14

    .line 50856664
    move-object v9, v1

    .line 50856665
    move-object/from16 v10, v18

    .line 50856666
    .line 50856667
    move-object/from16 v14, v21

    .line 50856668
    .line 50856669
    move-object v1, v15

    .line 50856670
    move-object/from16 v15, v22

    .line 50856671
    .line 50856672
    move-object/from16 v16, v23

    .line 50856673
    .line 50856674
    move-object/from16 v18, v1

    .line 50856675
    .line 50856676
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6/c;Lqx6/i;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856680
    .line 50856681
    .line 50856682
    :goto_2ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v1

    .line 50856686
    if-eqz v1, :cond_2f8

    .line 50856687
    .line 50856688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856689
    .line 50856690
    .line 50856691
    goto :goto_2f8

    .line 50856692
    :cond_2f4
    move-object v1, v15

    .line 50856693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856694
    .line 50856695
    .line 50856696
    :cond_2f8
    :goto_2f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856697
    .line 50856698
    return-object v1
.end method


