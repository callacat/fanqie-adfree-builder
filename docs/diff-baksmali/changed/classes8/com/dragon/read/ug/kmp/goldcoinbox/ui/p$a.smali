## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/o;

    .line 50855940
    move-object/from16 v15, p2

    .line 50855942
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v3, 0x10

    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    if-eq v0, v3, :cond_1d

    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v0, 0x0

    .line 50855966
    :goto_1e
    and-int/lit8 v3, v1, 0x1

    .line 50855968
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_2c7

    .line 50855974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    move-result v0

    .line 50855978
    if-eqz v0, :cond_35

    .line 50855980
    const v0, 0x621482

    .line 50855983
    const/4 v3, -0x1

    .line 50855984
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxExcitationAdViewKt.lambda$6427778.<anonymous> (GoldCoinBoxExcitationAdView.kt:58)"

    .line 50855986
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    :cond_35
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50855991
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50855993
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50855996
    const v1, 0x38cf5c94

    .line 50855999
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856002
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856004
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856007
    move-result-object v5

    .line 50856008
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856010
    const v5, 0xaea2f90

    .line 50856013
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    const-class v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856018
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856021
    move-result-object v6

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    const/16 v8, 0x180

    .line 50856025
    invoke-static {v6, v0, v7, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856028
    move-result-object v0

    .line 50856029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856035
    const v6, 0x6e3c21fe

    .line 50856038
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856044
    move-result-object v6

    .line 50856045
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856047
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856050
    move-result-object v10

    .line 50856051
    if-ne v6, v10, :cond_7d

    .line 50856053
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e;

    .line 50856055
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e;-><init>()V

    .line 50856058
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856061
    :cond_7d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856069
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856071
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856074
    move-result-object v3

    .line 50856075
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856077
    if-eqz v3, :cond_92

    .line 50856079
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    move-object v3, v7

    .line 50856083
    :goto_93
    if-nez v6, :cond_a9

    .line 50856085
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856088
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856090
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-static {v3, v1, v7, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856097
    move-result-object v1

    .line 50856098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856104
    goto :goto_e2

    .line 50856105
    :cond_a9
    const v5, 0xaeb524f

    .line 50856108
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856111
    const v5, 0x27132101

    .line 50856114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856117
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856120
    move-result v3

    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856124
    move-result-object v5

    .line 50856125
    if-nez v3, :cond_c5

    .line 50856127
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856130
    move-result-object v3

    .line 50856131
    if-ne v5, v3, :cond_cd

    .line 50856133
    :cond_c5
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;

    .line 50856135
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856138
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856141
    :cond_cd
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;

    .line 50856143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856146
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856148
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856151
    move-result-object v3

    .line 50856152
    invoke-static {v3, v1, v5, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856162
    :goto_e2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856165
    move-result-object v3

    .line 50856166
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856168
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856170
    invoke-static {v3, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856173
    move-result-object v3

    .line 50856174
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856177
    move-result-object v3

    .line 50856178
    check-cast v3, Lyw6/n;

    .line 50856180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856183
    move-result-object v5

    .line 50856184
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856186
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856188
    invoke-static {v5, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856195
    move-result-object v5

    .line 50856196
    check-cast v5, Ljava/lang/Number;

    .line 50856198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856201
    move-result v10

    .line 50856202
    if-eqz v3, :cond_10f

    .line 50856204
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    move-object v5, v7

    .line 50856208
    :goto_110
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856211
    move-result-object v6

    .line 50856212
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    if-nez v5, :cond_11f

    .line 50856219
    move-object/from16 p2, v3

    .line 50856221
    const/4 v11, 0x0

    .line 50856222
    goto :goto_138

    .line 50856223
    :cond_11f
    iget-wide v11, v5, Lyw6/f;->m:J

    .line 50856225
    const-wide/16 v13, 0x0

    .line 50856227
    cmp-long v6, v11, v13

    .line 50856229
    move-object/from16 p2, v3

    .line 50856231
    if-lez v6, :cond_136

    .line 50856233
    iget-wide v2, v5, Lyw6/f;->l:J

    .line 50856235
    cmp-long v6, v2, v13

    .line 50856237
    if-gtz v6, :cond_130

    .line 50856239
    goto :goto_136

    .line 50856240
    :cond_130
    cmp-long v6, v2, v11

    .line 50856242
    if-gez v6, :cond_136

    .line 50856244
    const/4 v2, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v2, 0x0

    .line 50856247
    :goto_137
    move v11, v2

    .line 50856248
    :goto_138
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856251
    move-result-object v2

    .line 50856252
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    if-eqz v5, :cond_153

    .line 50856259
    iget-object v2, v5, Lyw6/f;->i:Ljava/lang/Integer;

    .line 50856261
    if-nez v2, :cond_148

    .line 50856263
    goto :goto_153

    .line 50856264
    :cond_148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856267
    move-result v2

    .line 50856268
    const/16 v3, 0x64

    .line 50856270
    if-lt v2, v3, :cond_151

    .line 50856272
    goto :goto_153

    .line 50856273
    :cond_151
    const/4 v12, 0x0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    :goto_153
    const/4 v12, 0x1

    .line 50856276
    :goto_154
    const v2, -0x615d173a

    .line 50856279
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856282
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856285
    move-result v2

    .line 50856286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856289
    move-result v3

    .line 50856290
    or-int/2addr v2, v3

    .line 50856291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856294
    move-result-object v3

    .line 50856295
    if-nez v2, :cond_16f

    .line 50856297
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856300
    move-result-object v2

    .line 50856301
    if-ne v3, v2, :cond_177

    .line 50856303
    :cond_16f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxExcitationAdViewKt$lambda$6427778$1$1$1;

    .line 50856305
    invoke-direct {v3, v5, v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxExcitationAdViewKt$lambda$6427778$1$1$1;-><init>(Lyw6/f;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856308
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856311
    :cond_177
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856316
    const/4 v2, 0x0

    .line 50856317
    invoke-static {v5, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856320
    move-object/from16 v3, p2

    .line 50856322
    if-eqz p2, :cond_186

    .line 50856324
    iget-object v7, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856326
    :cond_186
    if-eqz v7, :cond_2bd

    .line 50856328
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 50856330
    invoke-virtual {v5}, Lvw6/i;->Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;

    .line 50856333
    move-result-object v5

    .line 50856334
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p$a$a;->a:[I

    .line 50856336
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856339
    move-result v5

    .line 50856340
    aget v5, v6, v5

    .line 50856342
    const-string v6, ""

    .line 50856344
    if-ne v5, v4, :cond_219

    .line 50856346
    const v4, -0x6a3de19c

    .line 50856349
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856352
    iget-object v4, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856354
    iget-object v5, v4, Lyw6/f;->b:Ljava/lang/String;

    .line 50856356
    if-nez v5, :cond_1a7

    .line 50856358
    move-object v5, v6

    .line 50856359
    :cond_1a7
    iget-object v7, v4, Lyw6/f;->c:Ljava/lang/String;

    .line 50856361
    if-nez v7, :cond_1ac

    .line 50856363
    move-object v7, v6

    .line 50856364
    :cond_1ac
    iget-object v8, v4, Lyw6/f;->d:Ljava/lang/String;

    .line 50856366
    if-nez v8, :cond_1b1

    .line 50856368
    move-object v8, v6

    .line 50856369
    :cond_1b1
    iget-object v10, v4, Lyw6/f;->f:Ljava/lang/String;

    .line 50856371
    if-nez v10, :cond_1b6

    .line 50856373
    move-object v10, v6

    .line 50856374
    :cond_1b6
    iget-object v11, v4, Lyw6/f;->g:Ljava/lang/String;

    .line 50856376
    if-nez v11, :cond_1bb

    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    move-object v6, v11

    .line 50856380
    :goto_1bc
    iget-object v4, v4, Lyw6/f;->k:Ljava/lang/Integer;

    .line 50856382
    if-eqz v4, :cond_1c6

    .line 50856384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856387
    move-result v2

    .line 50856388
    move v11, v2

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v11, 0x0

    .line 50856391
    :goto_1c7
    iget-object v2, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856393
    iget-object v2, v2, Lyw6/f;->n:Ljava/util/List;

    .line 50856395
    if-nez v2, :cond_1d1

    .line 50856397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856400
    move-result-object v2

    .line 50856401
    :cond_1d1
    move-object v13, v2

    .line 50856402
    const v2, -0x48fade91

    .line 50856405
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856408
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856411
    move-result v2

    .line 50856412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856415
    move-result v4

    .line 50856416
    or-int/2addr v2, v4

    .line 50856417
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856420
    move-result v4

    .line 50856421
    or-int/2addr v2, v4

    .line 50856422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856425
    move-result v4

    .line 50856426
    or-int/2addr v2, v4

    .line 50856427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856430
    move-result-object v4

    .line 50856431
    if-nez v2, :cond_1f7

    .line 50856433
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856436
    move-result-object v2

    .line 50856437
    if-ne v4, v2, :cond_1ff

    .line 50856439
    :cond_1f7
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;

    .line 50856441
    invoke-direct {v4, v12, v3, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;-><init>(ZLyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856444
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856447
    :cond_1ff
    move-object v0, v4

    .line 50856448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856453
    const/4 v14, 0x0

    .line 50856454
    move-object v1, v5

    .line 50856455
    move-object v2, v7

    .line 50856456
    move-object v3, v8

    .line 50856457
    move-object v4, v10

    .line 50856458
    move-object v5, v6

    .line 50856459
    move v6, v11

    .line 50856460
    move-object v7, v13

    .line 50856461
    move-object v8, v0

    .line 50856462
    move v9, v12

    .line 50856463
    move-object v10, v15

    .line 50856464
    move v11, v14

    .line 50856465
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 50856468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856471
    goto/16 :goto_2bd

    .line 50856473
    :cond_219
    const v5, -0x6a15cf08

    .line 50856476
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856479
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856481
    iget-object v7, v5, Lyw6/f;->b:Ljava/lang/String;

    .line 50856483
    if-nez v7, :cond_226

    .line 50856485
    move-object v7, v6

    .line 50856486
    :cond_226
    iget-object v8, v5, Lyw6/f;->c:Ljava/lang/String;

    .line 50856488
    if-nez v8, :cond_22b

    .line 50856490
    move-object v8, v6

    .line 50856491
    :cond_22b
    iget-object v13, v5, Lyw6/f;->d:Ljava/lang/String;

    .line 50856493
    if-nez v13, :cond_230

    .line 50856495
    move-object v13, v6

    .line 50856496
    :cond_230
    iget-object v14, v5, Lyw6/f;->f:Ljava/lang/String;

    .line 50856498
    if-nez v14, :cond_235

    .line 50856500
    move-object v14, v6

    .line 50856501
    :cond_235
    iget-object v2, v5, Lyw6/f;->g:Ljava/lang/String;

    .line 50856503
    if-nez v2, :cond_23a

    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    move-object v6, v2

    .line 50856507
    :goto_23b
    iget-object v2, v5, Lyw6/f;->k:Ljava/lang/Integer;

    .line 50856509
    if-eqz v2, :cond_246

    .line 50856511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856514
    move-result v2

    .line 50856515
    move/from16 v16, v2

    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    const/16 v16, 0x0

    .line 50856520
    :goto_248
    iget-object v2, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856522
    iget-object v2, v2, Lyw6/f;->n:Ljava/util/List;

    .line 50856524
    if-nez v2, :cond_252

    .line 50856526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856529
    move-result-object v2

    .line 50856530
    :cond_252
    move-object/from16 v17, v2

    .line 50856532
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856535
    move-result-object v2

    .line 50856536
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856538
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856543
    if-eqz v5, :cond_274

    .line 50856545
    iget-object v2, v5, Lyw6/f;->n:Ljava/util/List;

    .line 50856547
    if-eqz v2, :cond_274

    .line 50856549
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856552
    move-result-object v2

    .line 50856553
    check-cast v2, Lyw6/g0;

    .line 50856555
    if-eqz v2, :cond_274

    .line 50856557
    iget-boolean v2, v2, Lyw6/g0;->d:Z

    .line 50856559
    if-ne v2, v4, :cond_274

    .line 50856561
    const/16 v18, 0x1

    .line 50856563
    goto :goto_276

    .line 50856564
    :cond_274
    const/16 v18, 0x0

    .line 50856566
    :goto_276
    const v2, -0x6815fd56

    .line 50856569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856572
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856575
    move-result v2

    .line 50856576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856579
    move-result v4

    .line 50856580
    or-int/2addr v2, v4

    .line 50856581
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856584
    move-result v4

    .line 50856585
    or-int/2addr v2, v4

    .line 50856586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856589
    move-result-object v4

    .line 50856590
    if-nez v2, :cond_296

    .line 50856592
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856595
    move-result-object v2

    .line 50856596
    if-ne v4, v2, :cond_29e

    .line 50856598
    :cond_296
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;

    .line 50856600
    invoke-direct {v4, v3, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856606
    :cond_29e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856611
    const/4 v0, 0x0

    .line 50856612
    const/16 v19, 0x0

    .line 50856614
    move-object v1, v7

    .line 50856615
    move-object v2, v8

    .line 50856616
    move-object v3, v13

    .line 50856617
    move-object v5, v14

    .line 50856618
    move-object/from16 v7, v17

    .line 50856620
    move/from16 v8, v16

    .line 50856622
    move v9, v10

    .line 50856623
    move v10, v11

    .line 50856624
    move/from16 v11, v18

    .line 50856626
    move-object v13, v15

    .line 50856627
    move v14, v0

    .line 50856628
    move-object v0, v15

    .line 50856629
    move/from16 v15, v19

    .line 50856631
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZLandroidx/compose/runtime/Composer;II)V

    .line 50856634
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856637
    :cond_2bd
    :goto_2bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856640
    move-result v0

    .line 50856641
    if-eqz v0, :cond_2cb

    .line 50856643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856646
    goto :goto_2cb

    .line 50856647
    :cond_2c7
    move-object v0, v15

    .line 50856648
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856651
    :cond_2cb
    :goto_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856653
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/o;

    .line 50855939
    .line 50855940
    move-object/from16 v15, p2

    .line 50855941
    .line 50855942
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v3, 0x10

    .line 50855959
    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    if-eq v0, v3, :cond_1d

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
    and-int/lit8 v3, v1, 0x1

    .line 50855967
    .line 50855968
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_2c7

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
    const v0, 0x621482

    .line 50855981
    .line 50855982
    .line 50855983
    const/4 v3, -0x1

    .line 50855984
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxExcitationAdViewKt.lambda$6427778.<anonymous> (GoldCoinBoxExcitationAdView.kt:58)"

    .line 50855985
    .line 50855986
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    :cond_35
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50855990
    .line 50855991
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50855992
    .line 50855993
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50855994
    .line 50855995
    .line 50855996
    const v1, 0x38cf5c94

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856000
    .line 50856001
    .line 50856002
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856003
    .line 50856004
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v5

    .line 50856008
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856009
    .line 50856010
    const v5, 0xaea2f90

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    const-class v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856017
    .line 50856018
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v6

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    const/16 v8, 0x180

    .line 50856024
    .line 50856025
    invoke-static {v6, v0, v7, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v0

    .line 50856029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856033
    .line 50856034
    .line 50856035
    const v6, 0x6e3c21fe

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v6

    .line 50856045
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856046
    .line 50856047
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v10

    .line 50856051
    if-ne v6, v10, :cond_7d

    .line 50856052
    .line 50856053
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e;

    .line 50856054
    .line 50856055
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e;-><init>()V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856062
    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856067
    .line 50856068
    .line 50856069
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856070
    .line 50856071
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856076
    .line 50856077
    if-eqz v3, :cond_92

    .line 50856078
    .line 50856079
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856080
    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    move-object v3, v7

    .line 50856083
    :goto_93
    if-nez v6, :cond_a9

    .line 50856084
    .line 50856085
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856086
    .line 50856087
    .line 50856088
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856089
    .line 50856090
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-static {v3, v1, v7, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v1

    .line 50856098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856102
    .line 50856103
    .line 50856104
    goto :goto_e2

    .line 50856105
    :cond_a9
    const v5, 0xaeb524f

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856109
    .line 50856110
    .line 50856111
    const v5, 0x27132101

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v3

    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v5

    .line 50856125
    if-nez v3, :cond_c5

    .line 50856126
    .line 50856127
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v3

    .line 50856131
    if-ne v5, v3, :cond_cd

    .line 50856132
    .line 50856133
    :cond_c5
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;

    .line 50856134
    .line 50856135
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    .line 50856140
    .line 50856141
    :cond_cd
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q;

    .line 50856142
    .line 50856143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856144
    .line 50856145
    .line 50856146
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856147
    .line 50856148
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v3

    .line 50856152
    invoke-static {v3, v1, v5, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856160
    .line 50856161
    .line 50856162
    :goto_e2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v3

    .line 50856166
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856167
    .line 50856168
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856169
    .line 50856170
    invoke-static {v3, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v3

    .line 50856174
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v3

    .line 50856178
    check-cast v3, Lyw6/n;

    .line 50856179
    .line 50856180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856185
    .line 50856186
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856187
    .line 50856188
    invoke-static {v5, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v5

    .line 50856196
    check-cast v5, Ljava/lang/Number;

    .line 50856197
    .line 50856198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v10

    .line 50856202
    if-eqz v3, :cond_10f

    .line 50856203
    .line 50856204
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856205
    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    move-object v5, v7

    .line 50856208
    :goto_110
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v6

    .line 50856212
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856213
    .line 50856214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    if-nez v5, :cond_11f

    .line 50856218
    .line 50856219
    move-object/from16 p2, v3

    .line 50856220
    .line 50856221
    const/4 v11, 0x0

    .line 50856222
    goto :goto_138

    .line 50856223
    :cond_11f
    iget-wide v11, v5, Lyw6/f;->m:J

    .line 50856224
    .line 50856225
    const-wide/16 v13, 0x0

    .line 50856226
    .line 50856227
    cmp-long v6, v11, v13

    .line 50856228
    .line 50856229
    move-object/from16 p2, v3

    .line 50856230
    .line 50856231
    if-lez v6, :cond_136

    .line 50856232
    .line 50856233
    iget-wide v2, v5, Lyw6/f;->l:J

    .line 50856234
    .line 50856235
    cmp-long v6, v2, v13

    .line 50856236
    .line 50856237
    if-gtz v6, :cond_130

    .line 50856238
    .line 50856239
    goto :goto_136

    .line 50856240
    :cond_130
    cmp-long v6, v2, v11

    .line 50856241
    .line 50856242
    if-gez v6, :cond_136

    .line 50856243
    .line 50856244
    const/4 v2, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v2, 0x0

    .line 50856247
    :goto_137
    move v11, v2

    .line 50856248
    :goto_138
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v2

    .line 50856252
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856253
    .line 50856254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    if-eqz v5, :cond_153

    .line 50856258
    .line 50856259
    iget-object v2, v5, Lyw6/f;->i:Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    if-nez v2, :cond_148

    .line 50856262
    .line 50856263
    goto :goto_153

    .line 50856264
    :cond_148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v2

    .line 50856268
    const/16 v3, 0x64

    .line 50856269
    .line 50856270
    if-lt v2, v3, :cond_151

    .line 50856271
    .line 50856272
    goto :goto_153

    .line 50856273
    :cond_151
    const/4 v12, 0x0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    :goto_153
    const/4 v12, 0x1

    .line 50856276
    :goto_154
    const v2, -0x615d173a

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v2

    .line 50856286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v3

    .line 50856290
    or-int/2addr v2, v3

    .line 50856291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v3

    .line 50856295
    if-nez v2, :cond_16f

    .line 50856296
    .line 50856297
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v2

    .line 50856301
    if-ne v3, v2, :cond_177

    .line 50856302
    .line 50856303
    :cond_16f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxExcitationAdViewKt$lambda$6427778$1$1$1;

    .line 50856304
    .line 50856305
    invoke-direct {v3, v5, v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxExcitationAdViewKt$lambda$6427778$1$1$1;-><init>(Lyw6/f;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856309
    .line 50856310
    .line 50856311
    :cond_177
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856312
    .line 50856313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856314
    .line 50856315
    .line 50856316
    const/4 v2, 0x0

    .line 50856317
    invoke-static {v5, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856318
    .line 50856319
    .line 50856320
    move-object/from16 v3, p2

    .line 50856321
    .line 50856322
    if-eqz p2, :cond_186

    .line 50856323
    .line 50856324
    iget-object v7, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856325
    .line 50856326
    :cond_186
    if-eqz v7, :cond_2bd

    .line 50856327
    .line 50856328
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 50856329
    .line 50856330
    invoke-virtual {v5}, Lvw6/i;->Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v5

    .line 50856334
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p$a$a;->a:[I

    .line 50856335
    .line 50856336
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v5

    .line 50856340
    aget v5, v6, v5

    .line 50856341
    .line 50856342
    const-string v6, ""

    .line 50856343
    .line 50856344
    if-ne v5, v4, :cond_219

    .line 50856345
    .line 50856346
    const v4, -0x6a3de19c

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v4, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856353
    .line 50856354
    iget-object v5, v4, Lyw6/f;->b:Ljava/lang/String;

    .line 50856355
    .line 50856356
    if-nez v5, :cond_1a7

    .line 50856357
    .line 50856358
    move-object v5, v6

    .line 50856359
    :cond_1a7
    iget-object v7, v4, Lyw6/f;->c:Ljava/lang/String;

    .line 50856360
    .line 50856361
    if-nez v7, :cond_1ac

    .line 50856362
    .line 50856363
    move-object v7, v6

    .line 50856364
    :cond_1ac
    iget-object v8, v4, Lyw6/f;->d:Ljava/lang/String;

    .line 50856365
    .line 50856366
    if-nez v8, :cond_1b1

    .line 50856367
    .line 50856368
    move-object v8, v6

    .line 50856369
    :cond_1b1
    iget-object v10, v4, Lyw6/f;->f:Ljava/lang/String;

    .line 50856370
    .line 50856371
    if-nez v10, :cond_1b6

    .line 50856372
    .line 50856373
    move-object v10, v6

    .line 50856374
    :cond_1b6
    iget-object v11, v4, Lyw6/f;->g:Ljava/lang/String;

    .line 50856375
    .line 50856376
    if-nez v11, :cond_1bb

    .line 50856377
    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    move-object v6, v11

    .line 50856380
    :goto_1bc
    iget-object v4, v4, Lyw6/f;->k:Ljava/lang/Integer;

    .line 50856381
    .line 50856382
    if-eqz v4, :cond_1c6

    .line 50856383
    .line 50856384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v2

    .line 50856388
    move v11, v2

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v11, 0x0

    .line 50856391
    :goto_1c7
    iget-object v2, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856392
    .line 50856393
    iget-object v2, v2, Lyw6/f;->n:Ljava/util/List;

    .line 50856394
    .line 50856395
    if-nez v2, :cond_1d1

    .line 50856396
    .line 50856397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    :cond_1d1
    move-object v13, v2

    .line 50856402
    const v2, -0x48fade91

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v2

    .line 50856412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v4

    .line 50856416
    or-int/2addr v2, v4

    .line 50856417
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v4

    .line 50856421
    or-int/2addr v2, v4

    .line 50856422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v4

    .line 50856426
    or-int/2addr v2, v4

    .line 50856427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v4

    .line 50856431
    if-nez v2, :cond_1f7

    .line 50856432
    .line 50856433
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    if-ne v4, v2, :cond_1ff

    .line 50856438
    .line 50856439
    :cond_1f7
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;

    .line 50856440
    .line 50856441
    invoke-direct {v4, v12, v3, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;-><init>(ZLyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    move-object v0, v4

    .line 50856448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856449
    .line 50856450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856451
    .line 50856452
    .line 50856453
    const/4 v14, 0x0

    .line 50856454
    move-object v1, v5

    .line 50856455
    move-object v2, v7

    .line 50856456
    move-object v3, v8

    .line 50856457
    move-object v4, v10

    .line 50856458
    move-object v5, v6

    .line 50856459
    move v6, v11

    .line 50856460
    move-object v7, v13

    .line 50856461
    move-object v8, v0

    .line 50856462
    move v9, v12

    .line 50856463
    move-object v10, v15

    .line 50856464
    move v11, v14

    .line 50856465
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856469
    .line 50856470
    .line 50856471
    goto/16 :goto_2bd

    .line 50856472
    .line 50856473
    :cond_219
    const v5, -0x6a15cf08

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856477
    .line 50856478
    .line 50856479
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856480
    .line 50856481
    iget-object v7, v5, Lyw6/f;->b:Ljava/lang/String;

    .line 50856482
    .line 50856483
    if-nez v7, :cond_226

    .line 50856484
    .line 50856485
    move-object v7, v6

    .line 50856486
    :cond_226
    iget-object v8, v5, Lyw6/f;->c:Ljava/lang/String;

    .line 50856487
    .line 50856488
    if-nez v8, :cond_22b

    .line 50856489
    .line 50856490
    move-object v8, v6

    .line 50856491
    :cond_22b
    iget-object v13, v5, Lyw6/f;->d:Ljava/lang/String;

    .line 50856492
    .line 50856493
    if-nez v13, :cond_230

    .line 50856494
    .line 50856495
    move-object v13, v6

    .line 50856496
    :cond_230
    iget-object v14, v5, Lyw6/f;->f:Ljava/lang/String;

    .line 50856497
    .line 50856498
    if-nez v14, :cond_235

    .line 50856499
    .line 50856500
    move-object v14, v6

    .line 50856501
    :cond_235
    iget-object v2, v5, Lyw6/f;->g:Ljava/lang/String;

    .line 50856502
    .line 50856503
    if-nez v2, :cond_23a

    .line 50856504
    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    move-object v6, v2

    .line 50856507
    :goto_23b
    iget-object v2, v5, Lyw6/f;->k:Ljava/lang/Integer;

    .line 50856508
    .line 50856509
    if-eqz v2, :cond_246

    .line 50856510
    .line 50856511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v2

    .line 50856515
    move/from16 v16, v2

    .line 50856516
    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    const/16 v16, 0x0

    .line 50856519
    .line 50856520
    :goto_248
    iget-object v2, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856521
    .line 50856522
    iget-object v2, v2, Lyw6/f;->n:Ljava/util/List;

    .line 50856523
    .line 50856524
    if-nez v2, :cond_252

    .line 50856525
    .line 50856526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v2

    .line 50856530
    :cond_252
    move-object/from16 v17, v2

    .line 50856531
    .line 50856532
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v2

    .line 50856536
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 50856537
    .line 50856538
    iget-object v5, v3, Lyw6/n;->f:Lyw6/f;

    .line 50856539
    .line 50856540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856541
    .line 50856542
    .line 50856543
    if-eqz v5, :cond_274

    .line 50856544
    .line 50856545
    iget-object v2, v5, Lyw6/f;->n:Ljava/util/List;

    .line 50856546
    .line 50856547
    if-eqz v2, :cond_274

    .line 50856548
    .line 50856549
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v2

    .line 50856553
    check-cast v2, Lyw6/g0;

    .line 50856554
    .line 50856555
    if-eqz v2, :cond_274

    .line 50856556
    .line 50856557
    iget-boolean v2, v2, Lyw6/g0;->d:Z

    .line 50856558
    .line 50856559
    if-ne v2, v4, :cond_274

    .line 50856560
    .line 50856561
    const/16 v18, 0x1

    .line 50856562
    .line 50856563
    goto :goto_276

    .line 50856564
    :cond_274
    const/16 v18, 0x0

    .line 50856565
    .line 50856566
    :goto_276
    const v2, -0x6815fd56

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v2

    .line 50856576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856577
    .line 50856578
    .line 50856579
    move-result v4

    .line 50856580
    or-int/2addr v2, v4

    .line 50856581
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856582
    .line 50856583
    .line 50856584
    move-result v4

    .line 50856585
    or-int/2addr v2, v4

    .line 50856586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v4

    .line 50856590
    if-nez v2, :cond_296

    .line 50856591
    .line 50856592
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v2

    .line 50856596
    if-ne v4, v2, :cond_29e

    .line 50856597
    .line 50856598
    :cond_296
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;

    .line 50856599
    .line 50856600
    invoke-direct {v4, v3, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856604
    .line 50856605
    .line 50856606
    :cond_29e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856607
    .line 50856608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856609
    .line 50856610
    .line 50856611
    const/4 v0, 0x0

    .line 50856612
    const/16 v19, 0x0

    .line 50856613
    .line 50856614
    move-object v1, v7

    .line 50856615
    move-object v2, v8

    .line 50856616
    move-object v3, v13

    .line 50856617
    move-object v5, v14

    .line 50856618
    move-object/from16 v7, v17

    .line 50856619
    .line 50856620
    move/from16 v8, v16

    .line 50856621
    .line 50856622
    move v9, v10

    .line 50856623
    move v10, v11

    .line 50856624
    move/from16 v11, v18

    .line 50856625
    .line 50856626
    move-object v13, v15

    .line 50856627
    move v14, v0

    .line 50856628
    move-object v0, v15

    .line 50856629
    move/from16 v15, v19

    .line 50856630
    .line 50856631
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZLandroidx/compose/runtime/Composer;II)V

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856635
    .line 50856636
    .line 50856637
    :cond_2bd
    :goto_2bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856638
    .line 50856639
    .line 50856640
    move-result v0

    .line 50856641
    if-eqz v0, :cond_2cb

    .line 50856642
    .line 50856643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856644
    .line 50856645
    .line 50856646
    goto :goto_2cb

    .line 50856647
    :cond_2c7
    move-object v0, v15

    .line 50856648
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856649
    .line 50856650
    .line 50856651
    :cond_2cb
    :goto_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856652
    .line 50856653
    return-object v0
.end method


