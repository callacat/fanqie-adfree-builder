## classes3/s34/f0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 17039378
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/16 v6, 0xc

    .line 17039385
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039392
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/16 v6, 0xc

    .line 17039384
    .line 17039385
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


