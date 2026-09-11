## classes6/l96/o2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039379
    new-instance v1, Lt76/b;

    .line 17039381
    invoke-direct {v1}, Lt76/b;-><init>()V

    .line 17039384
    sget v2, Lt76/c;->a:I

    .line 17039386
    const-string v2, "exit"

    .line 17039388
    iput-object v2, v1, Lt76/b;->a:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    move-object v2, v0

    .line 17039397
    :cond_25
    iput-object v2, v1, Lt76/b;->b:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    iput-object v2, v1, Lt76/b;->c:Ljava/lang/String;

    .line 17039405
    const-string v2, "reader_exit"

    .line 17039407
    iput-object v2, v1, Lt76/b;->d:Ljava/lang/String;

    .line 17039409
    invoke-virtual {v1}, Lt76/b;->a()V

    .line 17039412
    new-instance v1, Lu66/i;

    .line 17039414
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17039416
    invoke-direct {v1, v2, v0}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17039419
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    new-instance v1, Lt76/b;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lt76/b;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget v2, Lt76/c;->a:I

    .line 17039385
    .line 17039386
    const-string v2, "exit"

    .line 17039387
    .line 17039388
    iput-object v2, v1, Lt76/b;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039395
    .line 17039396
    move-object v2, v0

    .line 17039397
    :cond_25
    iput-object v2, v1, Lt76/b;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    iput-object v2, v1, Lt76/b;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v2, "reader_exit"

    .line 17039406
    .line 17039407
    iput-object v2, v1, Lt76/b;->d:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lt76/b;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v1, Lu66/i;

    .line 17039413
    .line 17039414
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17039415
    .line 17039416
    invoke-direct {v1, v2, v0}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


