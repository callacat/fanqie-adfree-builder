## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 17039371
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039383
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039395
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17039399
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->value:I

    .line 17039401
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 17039403
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;

    .line 17039405
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 17039408
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->l:Landroidx/compose/runtime/State;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

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
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17039398
    .line 17039399
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->value:I

    .line 17039400
    .line 17039401
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 17039402
    .line 17039403
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->l:Landroidx/compose/runtime/State;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659334
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50659340
    const-string v2, "SuperSwipeRefreshLayout"

    .line 50659342
    if-ne v0, v1, :cond_28

    .line 50659344
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50659346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659348
    const-string/jumbo v0, "showRefreshWithoutRequest ignored, already refreshing, refreshType: "

    .line 50659351
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    goto :goto_7e

    .line 50659368
    :cond_28
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659370
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 50659375
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659380
    move-result v0

    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    cmpg-float v0, v0, v3

    .line 50659384
    if-gtz v0, :cond_46

    .line 50659386
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659388
    if-lez v0, :cond_43

    .line 50659390
    int-to-float v0, v0

    .line 50659391
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    const/4 v0, 0x1

    .line 50659396
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50659398
    :cond_46
    :goto_46
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659402
    const-string/jumbo v4, "showRefreshWithoutRequest, refreshType: "

    .line 50659405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p1, ", businessRefreshType: "

    .line 50659413
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659419
    const-string p1, ", indicatorHeightPx: "

    .line 50659421
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659426
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659429
    const-string p1, ", offsetY: "

    .line 50659431
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659437
    move-result p1

    .line 50659438
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659448
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50659339
    .line 50659340
    const-string v2, "SuperSwipeRefreshLayout"

    .line 50659341
    .line 50659342
    if-ne v0, v1, :cond_28

    .line 50659343
    .line 50659344
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50659345
    .line 50659346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string/jumbo v0, "showRefreshWithoutRequest ignored, already refreshing, refreshType: "

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_7e

    .line 50659368
    :cond_28
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659369
    .line 50659370
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 50659371
    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    cmpg-float v0, v0, v3

    .line 50659383
    .line 50659384
    if-gtz v0, :cond_46

    .line 50659385
    .line 50659386
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659387
    .line 50659388
    if-lez v0, :cond_43

    .line 50659389
    .line 50659390
    int-to-float v0, v0

    .line 50659391
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    const/4 v0, 0x1

    .line 50659396
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659399
    .line 50659400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    const-string/jumbo v4, "showRefreshWithoutRequest, refreshType: "

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p1, ", businessRefreshType: "

    .line 50659412
    .line 50659413
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p1, ", indicatorHeightPx: "

    .line 50659420
    .line 50659421
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659425
    .line 50659426
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    const-string p1, ", offsetY: "

    .line 50659430
    .line 50659431
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "animateToOffset: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", currentOffsetY: "

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ", indicatorHeightPx: "

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v0, "SuperSwipeRefreshLayout"

    .line 17039403
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1;

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;FLkotlin/coroutines/Continuation;)V

    .line 17039416
    const/4 v6, 0x3

    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "animateToOffset: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, ", currentOffsetY: "

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, ", indicatorHeightPx: "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "SuperSwipeRefreshLayout"

    .line 17039402
    .line 17039403
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039407
    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1;

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;FLkotlin/coroutines/Continuation;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v6, 0x3

    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "dispatchRefreshState: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, ", oldState: "

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17104919
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, ", offsetY: "

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v1, "SuperSwipeRefreshLayout"

    .line 17104947
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104952
    if-eq p1, v1, :cond_3c

    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17104958
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "dispatchRefreshState: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, ", oldState: "

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, ", offsetY: "

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "SuperSwipeRefreshLayout"

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104951
    .line 17104952
    if-eq p1, v1, :cond_3c

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e:Landroidx/compose/runtime/MutableState;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 67436550
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67436556
    const-string v2, "SuperSwipeRefreshLayout"

    .line 67436558
    if-ne v0, v1, :cond_27

    .line 67436560
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67436562
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436564
    const-string p4, "onStartRefresh ignored, already refreshing, refreshType: "

    .line 67436566
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67436585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436587
    const-string v4, "onStartRefresh, refreshType: "

    .line 67436589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436595
    const-string v4, ", businessRefreshType: "

    .line 67436597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    const-string v4, ", indicatorHeightPx: "

    .line 67436605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 67436610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436613
    const-string v4, ", offsetY: "

    .line 67436615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 67436621
    move-result v4

    .line 67436622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436628
    move-result-object v3

    .line 67436629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436632
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436635
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 67436637
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 67436639
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 67436641
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 67436643
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 67436646
    move-result p1

    .line 67436647
    const/4 p2, 0x0

    .line 67436648
    cmpg-float p1, p1, p2

    .line 67436650
    if-gtz p1, :cond_72

    .line 67436652
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 67436654
    int-to-float p1, p1

    .line 67436655
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 67436658
    :cond_72
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 67436549
    .line 67436550
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67436555
    .line 67436556
    const-string v2, "SuperSwipeRefreshLayout"

    .line 67436557
    .line 67436558
    if-ne v0, v1, :cond_27

    .line 67436559
    .line 67436560
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67436561
    .line 67436562
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string p4, "onStartRefresh ignored, already refreshing, refreshType: "

    .line 67436565
    .line 67436566
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    return-void

    .line 67436583
    :cond_27
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67436584
    .line 67436585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    const-string v4, "onStartRefresh, refreshType: "

    .line 67436588
    .line 67436589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v4, ", businessRefreshType: "

    .line 67436596
    .line 67436597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v4, ", indicatorHeightPx: "

    .line 67436604
    .line 67436605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 67436609
    .line 67436610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string v4, ", offsetY: "

    .line 67436614
    .line 67436615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v4

    .line 67436622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v3

    .line 67436629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 67436636
    .line 67436637
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 67436638
    .line 67436639
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 67436640
    .line 67436641
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 67436642
    .line 67436643
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 67436644
    .line 67436645
    .line 67436646
    move-result p1

    .line 67436647
    const/4 p2, 0x0

    .line 67436648
    cmpg-float p1, p1, p2

    .line 67436649
    .line 67436650
    if-gtz p1, :cond_72

    .line 67436651
    .line 67436652
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 67436653
    .line 67436654
    int-to-float p1, p1

    .line 67436655
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 196614
    int-to-float v1, v1

    .line 196615
    cmpl-float v0, v0, v1

    .line 196617
    if-ltz v0, :cond_1a

    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 196621
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->value:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 196627
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 196629
    int-to-float v0, v0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 196613
    .line 196614
    int-to-float v1, v1

    .line 196615
    cmpl-float v0, v0, v1

    .line 196616
    .line 196617
    if-ltz v0, :cond_1a

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 196620
    .line 196621
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->value:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 196628
    .line 196629
    int-to-float v0, v0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104901
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104905
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/Number;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    cmpl-float p1, p1, v2

    .line 17104918
    if-lez p1, :cond_32

    .line 17104920
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17104922
    int-to-float v2, p1

    .line 17104923
    cmpl-float v2, v1, v2

    .line 17104925
    if-lez v2, :cond_32

    .line 17104927
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104929
    mul-int/lit8 p1, p1, 0x2

    .line 17104931
    int-to-float p1, p1

    .line 17104932
    cmpl-float p1, v1, p1

    .line 17104934
    if-lez p1, :cond_2c

    .line 17104936
    const p1, 0x3e4ccccd    # 0.2f

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104942
    :goto_2e
    mul-float v2, v2, p1

    .line 17104944
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$updateOffsetYState$1;

    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    invoke-direct {v6, p0, v1, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$updateOffsetYState$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    const/4 v7, 0x3

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/Number;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    cmpl-float p1, p1, v2

    .line 17104917
    .line 17104918
    if-lez p1, :cond_32

    .line 17104919
    .line 17104920
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17104921
    .line 17104922
    int-to-float v2, p1

    .line 17104923
    cmpl-float v2, v1, v2

    .line 17104924
    .line 17104925
    if-lez v2, :cond_32

    .line 17104926
    .line 17104927
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104928
    .line 17104929
    mul-int/lit8 p1, p1, 0x2

    .line 17104930
    .line 17104931
    int-to-float p1, p1

    .line 17104932
    cmpl-float p1, v1, p1

    .line 17104933
    .line 17104934
    if-lez p1, :cond_2c

    .line 17104935
    .line 17104936
    const p1, 0x3e4ccccd    # 0.2f

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104941
    .line 17104942
    :goto_2e
    mul-float v2, v2, p1

    .line 17104943
    .line 17104944
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$updateOffsetYState$1;

    .line 17104951
    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    invoke-direct {v6, p0, v1, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$updateOffsetYState$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v7, 0x3

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


