## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/w.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x34489eb9    # -2.4035982E7f

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_23

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50659366
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_64

    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    move-result v3

    .line 50659376
    if-eqz v3, :cond_38

    .line 50659378
    const/4 v3, -0x1

    .line 50659379
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost (PendantHost.kt:36)"

    .line 50659381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    invoke-static {v1, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659390
    move-result-object v0

    .line 50659391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659396
    move-result-object v2

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;

    .line 50659401
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/State;)V

    .line 50659404
    const v0, 0x7736a99d

    .line 50659407
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659410
    move-result-object v5

    .line 50659411
    const/16 v7, 0xc06

    .line 50659413
    const/4 v8, 0x6

    .line 50659414
    move-object v6, p1

    .line 50659415
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659421
    move-result v0

    .line 50659422
    if-eqz v0, :cond_67

    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659427
    goto :goto_67

    .line 50659428
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659431
    :cond_67
    :goto_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659434
    move-result-object p1

    .line 50659435
    if-eqz p1, :cond_75

    .line 50659437
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/n;

    .line 50659439
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/n;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;I)V

    .line 50659442
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x34489eb9    # -2.4035982E7f

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_23

    .line 50659360
    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50659365
    .line 50659366
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_64

    .line 50659371
    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    if-eqz v3, :cond_38

    .line 50659377
    .line 50659378
    const/4 v3, -0x1

    .line 50659379
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost (PendantHost.kt:36)"

    .line 50659380
    .line 50659381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659385
    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    invoke-static {v1, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;

    .line 50659400
    .line 50659401
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/State;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const v0, 0x7736a99d

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v5

    .line 50659411
    const/16 v7, 0xc06

    .line 50659412
    .line 50659413
    const/4 v8, 0x6

    .line 50659414
    move-object v6, p1

    .line 50659415
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v0

    .line 50659422
    if-eqz v0, :cond_67

    .line 50659423
    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_67

    .line 50659428
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    :goto_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    if-eqz p1, :cond_75

    .line 50659436
    .line 50659437
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/n;

    .line 50659438
    .line 50659439
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/n;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;I)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            ">;)",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            ">;)",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


