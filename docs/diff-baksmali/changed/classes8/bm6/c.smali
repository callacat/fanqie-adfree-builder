## classes8/bm6/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbm6/c;->a:Lcom/dragon/read/rpc/model/Sticker;

    .line 17039362
    iget-object v0, p0, Lbm6/c;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget p1, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Lbm6/d;

    .line 17039385
    invoke-direct {v3, v1, p1, v0}, Lbm6/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17039388
    new-instance p1, Lbm6/e;

    .line 17039390
    invoke-direct {p1, v3}, Lbm6/e;-><init>(Lbm6/d;)V

    .line 17039393
    new-instance v0, Lbm6/f;

    .line 17039395
    invoke-direct {v0}, Lbm6/f;-><init>()V

    .line 17039398
    new-instance v1, Lbm6/g;

    .line 17039400
    invoke-direct {v1, v0}, Lbm6/g;-><init>(Lbm6/f;)V

    .line 17039403
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbm6/c;->a:Lcom/dragon/read/rpc/model/Sticker;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbm6/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget p1, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Lbm6/d;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v1, p1, v0}, Lbm6/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lbm6/e;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v3}, Lbm6/e;-><init>(Lbm6/d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lbm6/f;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Lbm6/f;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lbm6/g;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lbm6/g;-><init>(Lbm6/f;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


