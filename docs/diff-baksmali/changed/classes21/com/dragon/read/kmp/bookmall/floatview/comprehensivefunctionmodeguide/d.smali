## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 17039369
    new-instance p1, Lt55/g;

    .line 17039371
    const-string v0, "comprehensive_mode_guide"

    .line 17039373
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039385
    move-result-object v2

    .line 17039386
    iput-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039388
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039391
    move-result-object v2

    .line 17039392
    iput-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039394
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 17039368
    .line 17039369
    new-instance p1, Lt55/g;

    .line 17039370
    .line 17039371
    const-string v0, "comprehensive_mode_guide"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 17039377
    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iput-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    iput-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x22140525

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object v6

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013219
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_16d

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideController.tryShowGuide (ComprehensiveFunctionModeGuideController.kt:32)"

    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 34013239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013242
    move-result-object v0

    .line 34013243
    check-cast v0, Ljava/lang/Boolean;

    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_53

    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 34013253
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013256
    move-result-object v0

    .line 34013257
    check-cast v0, Ljava/lang/Boolean;

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_53

    .line 34013265
    const/4 v0, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v0, 0x0

    .line 34013268
    :goto_54
    if-eqz v0, :cond_163

    .line 34013270
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013277
    const-string v1, "NsCommonDepend.IMPL.basicFunctionMode().isEnabled() : "

    .line 34013279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013284
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013291
    move-result v2

    .line 34013292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object v0

    .line 34013299
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013301
    const-string v3, "deliver"

    .line 34013303
    const-string v5, "comprehensive_mode_guide"

    .line 34013305
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013315
    move-result v0

    .line 34013316
    const-string v2, "close_recommend_guide_key"

    .line 34013318
    const/4 v8, 0x0

    .line 34013319
    const-string v9, "base_mode_guide_key"

    .line 34013321
    if-eqz v0, :cond_8d

    .line 34013323
    move-object v3, v9

    .line 34013324
    goto :goto_bb

    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v10, " NsCommonDepend.IMPL.privacyRecommendMgr().isNovelRecommendEnabledLazily : "

    .line 34013334
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013340
    move-result-object v10

    .line 34013341
    invoke-interface {v10}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013344
    move-result v10

    .line 34013345
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v0

    .line 34013352
    new-array v10, v7, [Ljava/lang/Object;

    .line 34013354
    invoke-static {v3, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013364
    move-result v0

    .line 34013365
    xor-int/2addr v0, v4

    .line 34013366
    if-eqz v0, :cond_ba

    .line 34013368
    move-object v3, v2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v3, v8

    .line 34013371
    :goto_bb
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 34013373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013375
    const-string/jumbo v4, "\u53ef\u89c1\u6027\u53d1\u751f\u53d8\u5316\uff0ctryShowGuide "

    .line 34013378
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013391
    if-nez v3, :cond_d3

    .line 34013393
    goto/16 :goto_163

    .line 34013395
    :cond_d3
    const v0, 0x4c5de2

    .line 34013398
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013401
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013404
    move-result v0

    .line 34013405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    move-result-object v1

    .line 34013409
    if-nez v0, :cond_eb

    .line 34013411
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013416
    move-result-object v0

    .line 34013417
    if-ne v1, v0, :cond_15b

    .line 34013419
    :cond_eb
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013422
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    move-result v0

    .line 34013426
    const-string v1, "popup_show"

    .line 34013428
    const-string v4, "popup_type"

    .line 34013430
    if-eqz v0, :cond_125

    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013434
    new-instance v2, Ldo5/a;

    .line 34013436
    const-string v5, "open_whole_mode"

    .line 34013438
    invoke-direct {v2, v4, v5}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013455
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013457
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013464
    move-result-wide v4

    .line 34013465
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013467
    const-string/jumbo v1, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f\u83b7\u5f97\u66f4\u4e30\u5bcc\u5185\u5bb9"

    .line 34013470
    move-object v0, v8

    .line 34013471
    move-object v2, v3

    .line 34013472
    move-object v3, p0

    .line 34013473
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V

    .line 34013476
    goto :goto_157

    .line 34013477
    :cond_125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    move-result v0

    .line 34013481
    if-eqz v0, :cond_157

    .line 34013483
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013485
    new-instance v2, Ldo5/a;

    .line 34013487
    const-string v5, "open_recommend_mode"

    .line 34013489
    invoke-direct {v2, v4, v5}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013498
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013506
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013508
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013515
    move-result-wide v4

    .line 34013516
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013518
    const-string/jumbo v1, "\u5f00\u542f\u4e2a\u6027\u5316\u6a21\u5f0f\u83b7\u5f97\u66f4\u4e30\u5bcc\u5185\u5bb9"

    .line 34013521
    move-object v0, v8

    .line 34013522
    move-object v2, v3

    .line 34013523
    move-object v3, p0

    .line 34013524
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V

    .line 34013527
    :cond_157
    :goto_157
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013530
    move-object v1, v8

    .line 34013531
    :cond_15b
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013536
    invoke-static {v1, v6, v7}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt;->a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V

    .line 34013539
    :cond_163
    :goto_163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013542
    move-result v0

    .line 34013543
    if-eqz v0, :cond_170

    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013552
    :cond_170
    :goto_170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013555
    move-result-object v0

    .line 34013556
    if-eqz v0, :cond_17e

    .line 34013558
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c;

    .line 34013560
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;I)V

    .line 34013563
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013566
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x22140525

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v6

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_16d

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013230
    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideController.tryShowGuide (ComprehensiveFunctionModeGuideController.kt:32)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 34013238
    .line 34013239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    check-cast v0, Ljava/lang/Boolean;

    .line 34013244
    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_53

    .line 34013250
    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 34013252
    .line 34013253
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    check-cast v0, Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_53

    .line 34013264
    .line 34013265
    const/4 v0, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v0, 0x0

    .line 34013268
    :goto_54
    if-eqz v0, :cond_163

    .line 34013269
    .line 34013270
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    const-string v1, "NsCommonDepend.IMPL.basicFunctionMode().isEnabled() : "

    .line 34013278
    .line 34013279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013283
    .line 34013284
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    const-string v3, "deliver"

    .line 34013302
    .line 34013303
    const-string v5, "comprehensive_mode_guide"

    .line 34013304
    .line 34013305
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    const-string v2, "close_recommend_guide_key"

    .line 34013317
    .line 34013318
    const/4 v8, 0x0

    .line 34013319
    const-string v9, "base_mode_guide_key"

    .line 34013320
    .line 34013321
    if-eqz v0, :cond_8d

    .line 34013322
    .line 34013323
    move-object v3, v9

    .line 34013324
    goto :goto_bb

    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013326
    .line 34013327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v10, " NsCommonDepend.IMPL.privacyRecommendMgr().isNovelRecommendEnabledLazily : "

    .line 34013333
    .line 34013334
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v10

    .line 34013341
    invoke-interface {v10}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v10

    .line 34013345
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    new-array v10, v7, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    invoke-static {v3, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    xor-int/2addr v0, v4

    .line 34013366
    if-eqz v0, :cond_ba

    .line 34013367
    .line 34013368
    move-object v3, v2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v3, v8

    .line 34013371
    :goto_bb
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 34013372
    .line 34013373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    const-string/jumbo v4, "\u53ef\u89c1\u6027\u53d1\u751f\u53d8\u5316\uff0ctryShowGuide "

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    if-nez v3, :cond_d3

    .line 34013392
    .line 34013393
    goto/16 :goto_163

    .line 34013394
    .line 34013395
    :cond_d3
    const v0, 0x4c5de2

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v0

    .line 34013405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    if-nez v0, :cond_eb

    .line 34013410
    .line 34013411
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    if-ne v1, v0, :cond_15b

    .line 34013418
    .line 34013419
    :cond_eb
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    const-string v1, "popup_show"

    .line 34013427
    .line 34013428
    const-string v4, "popup_type"

    .line 34013429
    .line 34013430
    if-eqz v0, :cond_125

    .line 34013431
    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013433
    .line 34013434
    new-instance v2, Ldo5/a;

    .line 34013435
    .line 34013436
    const-string v5, "open_whole_mode"

    .line 34013437
    .line 34013438
    invoke-direct {v2, v4, v5}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-wide v4

    .line 34013465
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013466
    .line 34013467
    const-string/jumbo v1, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f\u83b7\u5f97\u66f4\u4e30\u5bcc\u5185\u5bb9"

    .line 34013468
    .line 34013469
    .line 34013470
    move-object v0, v8

    .line 34013471
    move-object v2, v3

    .line 34013472
    move-object v3, p0

    .line 34013473
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_157

    .line 34013477
    :cond_125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v0

    .line 34013481
    if-eqz v0, :cond_157

    .line 34013482
    .line 34013483
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 34013484
    .line 34013485
    new-instance v2, Ldo5/a;

    .line 34013486
    .line 34013487
    const-string v5, "open_recommend_mode"

    .line 34013488
    .line 34013489
    invoke-direct {v2, v4, v5}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013499
    .line 34013500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013507
    .line 34013508
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-wide v4

    .line 34013516
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013517
    .line 34013518
    const-string/jumbo v1, "\u5f00\u542f\u4e2a\u6027\u5316\u6a21\u5f0f\u83b7\u5f97\u66f4\u4e30\u5bcc\u5185\u5bb9"

    .line 34013519
    .line 34013520
    .line 34013521
    move-object v0, v8

    .line 34013522
    move-object v2, v3

    .line 34013523
    move-object v3, p0

    .line 34013524
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    :goto_157
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    move-object v1, v8

    .line 34013531
    :cond_15b
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 34013532
    .line 34013533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {v1, v6, v7}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt;->a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    :goto_163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v0

    .line 34013543
    if-eqz v0, :cond_170

    .line 34013544
    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v0

    .line 34013556
    if-eqz v0, :cond_17e

    .line 34013557
    .line 34013558
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c;

    .line 34013559
    .line 34013560
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;I)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u4e66\u57ceTab\u53ef\u89c1\u6027\u53d8\u5316\uff1a"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039381
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u4e66\u57ceTab\u53ef\u89c1\u6027\u53d8\u5316\uff1a"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


