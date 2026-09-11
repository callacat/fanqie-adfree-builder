## classes3/f94/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf94/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lf94/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf94/l$b;->a:Lf94/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf94/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf94/l$b;->a:Lf94/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_add_bs_after_login"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_66

    .line 50659339
    const-string p1, "bookId"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Lf94/l$b;->a:Lf94/l;

    .line 50659347
    iget-object p2, p2, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 50659349
    iget-object p2, p2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659351
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 50659357
    iget-object p2, p2, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 50659359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_66

    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object p3

    .line 50659373
    check-cast p3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 50659375
    invoke-virtual {p3}, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_23

    .line 50659385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659387
    const-string v1, "add shelf book:"

    .line 50659389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659402
    const-string v2, "deliver"

    .line 50659404
    const-string v3, "SearchLinkActivity"

    .line 50659406
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    iget-object p3, p3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659411
    :cond_53
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659414
    move-result-object v0

    .line 50659415
    move-object v1, v0

    .line 50659416
    check-cast v1, Ljava/lang/Boolean;

    .line 50659418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659421
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659423
    invoke-interface {p3, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659426
    move-result v0

    .line 50659427
    if-eqz v0, :cond_53

    .line 50659429
    goto :goto_23

    .line 50659430
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_add_bs_after_login"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_66

    .line 50659338
    .line 50659339
    const-string p1, "bookId"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Lf94/l$b;->a:Lf94/l;

    .line 50659346
    .line 50659347
    iget-object p2, p2, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 50659348
    .line 50659349
    iget-object p2, p2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659350
    .line 50659351
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 50659356
    .line 50659357
    iget-object p2, p2, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 50659358
    .line 50659359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_66

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    check-cast p3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_23

    .line 50659384
    .line 50659385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string v1, "add shelf book:"

    .line 50659388
    .line 50659389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    const-string v2, "deliver"

    .line 50659403
    .line 50659404
    const-string v3, "SearchLinkActivity"

    .line 50659405
    .line 50659406
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p3, p3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659410
    .line 50659411
    :cond_53
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    move-object v1, v0

    .line 50659416
    check-cast v1, Ljava/lang/Boolean;

    .line 50659417
    .line 50659418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659419
    .line 50659420
    .line 50659421
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659422
    .line 50659423
    invoke-interface {p3, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v0

    .line 50659427
    if-eqz v0, :cond_53

    .line 50659428
    .line 50659429
    goto :goto_23

    .line 50659430
    :cond_66
    return-void
.end method


