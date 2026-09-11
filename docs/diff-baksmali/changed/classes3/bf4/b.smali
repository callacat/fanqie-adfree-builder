## classes3/bf4/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbf4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lue4/c;->j()Lve4/e;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    new-array v3, v3, [Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039379
    aput-object v0, v3, v1

    .line 17039381
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v2, v0}, Lve4/e;->w(Ljava/util/List;)V

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbf4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lue4/c;->j()Lve4/e;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    new-array v3, v3, [Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039378
    .line 17039379
    aput-object v0, v3, v1

    .line 17039380
    .line 17039381
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v2, v0}, Lve4/e;->w(Ljava/util/List;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


