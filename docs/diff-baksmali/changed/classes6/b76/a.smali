## classes6/b76/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb76/a;->a:Ld86/w;

    .line 17039362
    iget-object v1, p0, Lb76/a;->b:Lb76/h;

    .line 17039364
    iget v2, p0, Lb76/a;->c:I

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 17039372
    iget-object v3, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17039374
    const-string v4, "LocalBookBookProgressUpdater"

    .line 17039376
    invoke-virtual {p1, v3, v4}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 17039382
    iget-object v5, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v5

    .line 17039388
    const-string v6, ""

    .line 17039390
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039395
    invoke-virtual {v3, v5, v0, v4}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v3, Lb76/f;

    .line 17039401
    invoke-direct {v3, v2, v1, p1}, Lb76/f;-><init>(ILb76/h;Ld86/w;)V

    .line 17039404
    new-instance p1, Lb76/g;

    .line 17039406
    invoke-direct {p1, v3}, Lb76/g;-><init>(Lb76/f;)V

    .line 17039409
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb76/a;->a:Ld86/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb76/a;->b:Lb76/h;

    .line 17039363
    .line 17039364
    iget v2, p0, Lb76/a;->c:I

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 17039371
    .line 17039372
    iget-object v3, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v4, "LocalBookBookProgressUpdater"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v3, v4}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 17039381
    .line 17039382
    iget-object v5, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    .line 17039384
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    const-string v6, ""

    .line 17039389
    .line 17039390
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v5, v0, v4}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v3, Lb76/f;

    .line 17039400
    .line 17039401
    invoke-direct {v3, v2, v1, p1}, Lb76/f;-><init>(ILb76/h;Ld86/w;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lb76/g;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v3}, Lb76/g;-><init>(Lb76/f;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


