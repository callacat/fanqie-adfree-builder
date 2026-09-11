## classes8/com/dragon/read/ug/kmp/secondfloor/cards/d5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_205

    .line 50855968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855971
    move-result p1

    .line 50855972
    if-eqz p1, :cond_2f

    .line 50855974
    const p1, 0x3f70d280

    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorSevenDaySignInCard.<anonymous> (SecondFloorSevenDaySignInCard.kt:59)"

    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855983
    :cond_2f
    const p1, -0x615d173a

    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855989
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->a:Ljava/lang/String;

    .line 50855991
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855994
    move-result p3

    .line 50855995
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->b:Ljava/lang/String;

    .line 50855997
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    or-int/2addr p3, v1

    .line 50856002
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->a:Ljava/lang/String;

    .line 50856004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->b:Ljava/lang/String;

    .line 50856006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856009
    move-result-object v4

    .line 50856010
    if-nez p3, :cond_54

    .line 50856012
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856014
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856017
    move-result-object p3

    .line 50856018
    if-ne v4, p3, :cond_5c

    .line 50856020
    :cond_54
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;

    .line 50856022
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856025
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856028
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856030
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856033
    const p3, 0x38cf5c94

    .line 50856036
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856039
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856041
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856046
    move-result-object v1

    .line 50856047
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856049
    const/4 v3, 0x0

    .line 50856050
    if-eqz v1, :cond_77

    .line 50856052
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v1, v3

    .line 50856056
    :goto_78
    if-nez v4, :cond_93

    .line 50856058
    const v1, 0xaea2f90

    .line 50856061
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856064
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856069
    move-result-object v1

    .line 50856070
    const/16 v4, 0x180

    .line 50856072
    invoke-static {v1, p3, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856079
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856082
    goto :goto_ce

    .line 50856083
    :cond_93
    const v5, 0xaeb524f

    .line 50856086
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856089
    const v5, 0x27132101

    .line 50856092
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856095
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856098
    move-result v1

    .line 50856099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    move-result-object v5

    .line 50856103
    if-nez v1, :cond_b1

    .line 50856105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856110
    move-result-object v1

    .line 50856111
    if-ne v5, v1, :cond_b9

    .line 50856113
    :cond_b1
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;

    .line 50856115
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856118
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856121
    :cond_b9
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;

    .line 50856123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856131
    move-result-object v1

    .line 50856132
    invoke-static {v1, p3, v5, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856135
    move-result-object p3

    .line 50856136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856142
    :goto_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856144
    const v4, 0x4c5de2

    .line 50856147
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856150
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856153
    move-result v4

    .line 50856154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856157
    move-result-object v5

    .line 50856158
    if-nez v4, :cond_e8

    .line 50856160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856165
    move-result-object v4

    .line 50856166
    if-ne v5, v4, :cond_f0

    .line 50856168
    :cond_e8
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$1$1;

    .line 50856170
    invoke-direct {v5, p3, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856173
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856176
    :cond_f0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856181
    const/4 v4, 0x6

    .line 50856182
    invoke-static {v1, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856187
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856190
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856193
    move-result v5

    .line 50856194
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->c:Lkotlin/jvm/functions/Function2;

    .line 50856196
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856199
    move-result v6

    .line 50856200
    or-int/2addr v5, v6

    .line 50856201
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->c:Lkotlin/jvm/functions/Function2;

    .line 50856203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856206
    move-result-object v7

    .line 50856207
    if-nez v5, :cond_119

    .line 50856209
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856211
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856214
    move-result-object v5

    .line 50856215
    if-ne v7, v5, :cond_121

    .line 50856217
    :cond_119
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1;

    .line 50856219
    invoke-direct {v7, p3, v6, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856222
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856225
    :cond_121
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856230
    invoke-static {v1, v7, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856233
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856236
    move-result-object v1

    .line 50856237
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856239
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856241
    invoke-static {v1, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856244
    move-result-object v1

    .line 50856245
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856248
    move-result-object v1

    .line 50856249
    move-object v4, v1

    .line 50856250
    check-cast v4, Lvx6/f;

    .line 50856252
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856255
    move-result-object v1

    .line 50856256
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856258
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m1()Ljava/lang/String;

    .line 50856261
    move-result-object v1

    .line 50856262
    const/4 v5, 0x2

    .line 50856263
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856265
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856267
    aput-object v6, v5, v0

    .line 50856269
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856271
    aput-object v6, v5, v2

    .line 50856273
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856276
    move-result-object v5

    .line 50856277
    check-cast v5, Ljava/lang/Iterable;

    .line 50856279
    if-eqz v4, :cond_160

    .line 50856281
    iget-object v6, v4, Lvx6/f;->g:Lvx6/c;

    .line 50856283
    if-eqz v6, :cond_160

    .line 50856285
    iget-object v6, v6, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856287
    goto :goto_161

    .line 50856288
    :cond_160
    move-object v6, v3

    .line 50856289
    :goto_161
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856292
    move-result v5

    .line 50856293
    if-eqz v5, :cond_176

    .line 50856295
    if-eqz v1, :cond_172

    .line 50856297
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856300
    move-result v5

    .line 50856301
    if-eqz v5, :cond_170

    .line 50856303
    goto :goto_172

    .line 50856304
    :cond_170
    const/4 v5, 0x0

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    :goto_172
    const/4 v5, 0x1

    .line 50856307
    :goto_173
    if-nez v5, :cond_176

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v2, 0x0

    .line 50856311
    :goto_177
    const v5, 0x2686cbcd

    .line 50856314
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856317
    if-eqz v2, :cond_1a9

    .line 50856319
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856322
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856325
    move-result v2

    .line 50856326
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856329
    move-result v5

    .line 50856330
    or-int/2addr v2, v5

    .line 50856331
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856334
    move-result-object v5

    .line 50856335
    if-nez v2, :cond_199

    .line 50856337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856339
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856342
    move-result-object v2

    .line 50856343
    if-ne v5, v2, :cond_1a1

    .line 50856345
    :cond_199
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$3$1;

    .line 50856347
    invoke-direct {v5, v1, p3, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$3$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856350
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856353
    :cond_1a1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856358
    invoke-static {v1, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856361
    :cond_1a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856364
    if-nez v4, :cond_1bb

    .line 50856366
    const p1, -0x55aabbc9

    .line 50856369
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856372
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856375
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856378
    goto :goto_1fb

    .line 50856379
    :cond_1bb
    const v0, -0x55a9d3a6

    .line 50856382
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856385
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->d:Ljava/lang/String;

    .line 50856387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->e:Ljava/lang/String;

    .line 50856389
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->f:J

    .line 50856391
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->g:Lkotlin/jvm/functions/Function1;

    .line 50856396
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856399
    move-result p1

    .line 50856400
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856403
    move-result v5

    .line 50856404
    or-int/2addr p1, v5

    .line 50856405
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->g:Lkotlin/jvm/functions/Function1;

    .line 50856407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856410
    move-result-object v6

    .line 50856411
    if-nez p1, :cond_1e5

    .line 50856413
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856415
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856418
    move-result-object p1

    .line 50856419
    if-ne v6, p1, :cond_1ed

    .line 50856421
    :cond_1e5
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/b5;

    .line 50856423
    invoke-direct {v6, v5, p3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856426
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856429
    :cond_1ed
    move-object v5, v6

    .line 50856430
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856432
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856435
    const/4 v7, 0x0

    .line 50856436
    move-object v6, p2

    .line 50856437
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->g(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856440
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856443
    :goto_1fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    move-result p1

    .line 50856447
    if-eqz p1, :cond_208

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    goto :goto_208

    .line 50856453
    :cond_205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856456
    :cond_208
    :goto_208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856458
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_205

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
    const p1, 0x3f70d280

    .line 50855975
    .line 50855976
    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorSevenDaySignInCard.<anonymous> (SecondFloorSevenDaySignInCard.kt:59)"

    .line 50855979
    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    const p1, -0x615d173a

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->a:Ljava/lang/String;

    .line 50855990
    .line 50855991
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p3

    .line 50855995
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->b:Ljava/lang/String;

    .line 50855996
    .line 50855997
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    or-int/2addr p3, v1

    .line 50856002
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->a:Ljava/lang/String;

    .line 50856003
    .line 50856004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->b:Ljava/lang/String;

    .line 50856005
    .line 50856006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    if-nez p3, :cond_54

    .line 50856011
    .line 50856012
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856013
    .line 50856014
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object p3

    .line 50856018
    if-ne v4, p3, :cond_5c

    .line 50856019
    .line 50856020
    :cond_54
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;

    .line 50856021
    .line 50856022
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856026
    .line 50856027
    .line 50856028
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856029
    .line 50856030
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856031
    .line 50856032
    .line 50856033
    const p3, 0x38cf5c94

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856040
    .line 50856041
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856042
    .line 50856043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v1

    .line 50856047
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856048
    .line 50856049
    const/4 v3, 0x0

    .line 50856050
    if-eqz v1, :cond_77

    .line 50856051
    .line 50856052
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856053
    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v1, v3

    .line 50856056
    :goto_78
    if-nez v4, :cond_93

    .line 50856057
    .line 50856058
    const v1, 0xaea2f90

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    .line 50856063
    .line 50856064
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856065
    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    const/16 v4, 0x180

    .line 50856071
    .line 50856072
    invoke-static {v1, p3, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_ce

    .line 50856083
    :cond_93
    const v5, 0xaeb524f

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856087
    .line 50856088
    .line 50856089
    const v5, 0x27132101

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v5

    .line 50856103
    if-nez v1, :cond_b1

    .line 50856104
    .line 50856105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856106
    .line 50856107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v1

    .line 50856111
    if-ne v5, v1, :cond_b9

    .line 50856112
    .line 50856113
    :cond_b1
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;

    .line 50856114
    .line 50856115
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :cond_b9
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/c5;

    .line 50856122
    .line 50856123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856127
    .line 50856128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v1

    .line 50856132
    invoke-static {v1, p3, v5, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p3

    .line 50856136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856140
    .line 50856141
    .line 50856142
    :goto_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856143
    .line 50856144
    const v4, 0x4c5de2

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v4

    .line 50856154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v5

    .line 50856158
    if-nez v4, :cond_e8

    .line 50856159
    .line 50856160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856161
    .line 50856162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v4

    .line 50856166
    if-ne v5, v4, :cond_f0

    .line 50856167
    .line 50856168
    :cond_e8
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$1$1;

    .line 50856169
    .line 50856170
    invoke-direct {v5, p3, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856174
    .line 50856175
    .line 50856176
    :cond_f0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856177
    .line 50856178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856179
    .line 50856180
    .line 50856181
    const/4 v4, 0x6

    .line 50856182
    invoke-static {v1, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856186
    .line 50856187
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v5

    .line 50856194
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->c:Lkotlin/jvm/functions/Function2;

    .line 50856195
    .line 50856196
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v6

    .line 50856200
    or-int/2addr v5, v6

    .line 50856201
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->c:Lkotlin/jvm/functions/Function2;

    .line 50856202
    .line 50856203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v7

    .line 50856207
    if-nez v5, :cond_119

    .line 50856208
    .line 50856209
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856210
    .line 50856211
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v5

    .line 50856215
    if-ne v7, v5, :cond_121

    .line 50856216
    .line 50856217
    :cond_119
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1;

    .line 50856218
    .line 50856219
    invoke-direct {v7, p3, v6, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-static {v1, v7, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856238
    .line 50856239
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856240
    .line 50856241
    invoke-static {v1, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v1

    .line 50856245
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v1

    .line 50856249
    move-object v4, v1

    .line 50856250
    check-cast v4, Lvx6/f;

    .line 50856251
    .line 50856252
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v1

    .line 50856256
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856257
    .line 50856258
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m1()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v1

    .line 50856262
    const/4 v5, 0x2

    .line 50856263
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856264
    .line 50856265
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856266
    .line 50856267
    aput-object v6, v5, v0

    .line 50856268
    .line 50856269
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856270
    .line 50856271
    aput-object v6, v5, v2

    .line 50856272
    .line 50856273
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v5

    .line 50856277
    check-cast v5, Ljava/lang/Iterable;

    .line 50856278
    .line 50856279
    if-eqz v4, :cond_160

    .line 50856280
    .line 50856281
    iget-object v6, v4, Lvx6/f;->g:Lvx6/c;

    .line 50856282
    .line 50856283
    if-eqz v6, :cond_160

    .line 50856284
    .line 50856285
    iget-object v6, v6, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856286
    .line 50856287
    goto :goto_161

    .line 50856288
    :cond_160
    move-object v6, v3

    .line 50856289
    :goto_161
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v5

    .line 50856293
    if-eqz v5, :cond_176

    .line 50856294
    .line 50856295
    if-eqz v1, :cond_172

    .line 50856296
    .line 50856297
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v5

    .line 50856301
    if-eqz v5, :cond_170

    .line 50856302
    .line 50856303
    goto :goto_172

    .line 50856304
    :cond_170
    const/4 v5, 0x0

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    :goto_172
    const/4 v5, 0x1

    .line 50856307
    :goto_173
    if-nez v5, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v2, 0x0

    .line 50856311
    :goto_177
    const v5, 0x2686cbcd

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856315
    .line 50856316
    .line 50856317
    if-eqz v2, :cond_1a9

    .line 50856318
    .line 50856319
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v2

    .line 50856326
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v5

    .line 50856330
    or-int/2addr v2, v5

    .line 50856331
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v5

    .line 50856335
    if-nez v2, :cond_199

    .line 50856336
    .line 50856337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856338
    .line 50856339
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v2

    .line 50856343
    if-ne v5, v2, :cond_1a1

    .line 50856344
    .line 50856345
    :cond_199
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$3$1;

    .line 50856346
    .line 50856347
    invoke-direct {v5, v1, p3, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$3$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856354
    .line 50856355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {v1, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856359
    .line 50856360
    .line 50856361
    :cond_1a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856362
    .line 50856363
    .line 50856364
    if-nez v4, :cond_1bb

    .line 50856365
    .line 50856366
    const p1, -0x55aabbc9

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
    goto :goto_1fb

    .line 50856379
    :cond_1bb
    const v0, -0x55a9d3a6

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->d:Ljava/lang/String;

    .line 50856386
    .line 50856387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->e:Ljava/lang/String;

    .line 50856388
    .line 50856389
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->f:J

    .line 50856390
    .line 50856391
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856392
    .line 50856393
    .line 50856394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->g:Lkotlin/jvm/functions/Function1;

    .line 50856395
    .line 50856396
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result p1

    .line 50856400
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v5

    .line 50856404
    or-int/2addr p1, v5

    .line 50856405
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d5;->g:Lkotlin/jvm/functions/Function1;

    .line 50856406
    .line 50856407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    if-nez p1, :cond_1e5

    .line 50856412
    .line 50856413
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856414
    .line 50856415
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object p1

    .line 50856419
    if-ne v6, p1, :cond_1ed

    .line 50856420
    .line 50856421
    :cond_1e5
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/b5;

    .line 50856422
    .line 50856423
    invoke-direct {v6, v5, p3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :cond_1ed
    move-object v5, v6

    .line 50856430
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856431
    .line 50856432
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856433
    .line 50856434
    .line 50856435
    const/4 v7, 0x0

    .line 50856436
    move-object v6, p2

    .line 50856437
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->g(Ljava/lang/String;Ljava/lang/String;JLvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856441
    .line 50856442
    .line 50856443
    :goto_1fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result p1

    .line 50856447
    if-eqz p1, :cond_208

    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856450
    .line 50856451
    .line 50856452
    goto :goto_208

    .line 50856453
    :cond_205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856457
    .line 50856458
    return-object p1
.end method


