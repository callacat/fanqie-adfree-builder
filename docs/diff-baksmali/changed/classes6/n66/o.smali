## classes6/n66/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    iput-object p1, p0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039374
    new-instance p1, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    iput-object p1, p0, Ln66/o;->b:Ljava/util/List;

    .line 17039381
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039386
    iput-object p1, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iput-object p1, p0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039397
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    const-string v0, "Catalog-Highlight"

    .line 17039401
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039412
    iput-object p1, p0, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Ln66/o;->b:Ljava/util/List;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039389
    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039396
    .line 17039397
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    const-string v0, "Catalog-Highlight"

    .line 17039400
    .line 17039401
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object p1, p0, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ln66/o$a;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {}, Ln66/t0;->c()Z

    .line 84279302
    move-result v0

    .line 84279303
    if-nez v0, :cond_a

    .line 84279305
    return-void

    .line 84279306
    :cond_a
    iget-object v0, p0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279308
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279310
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84279313
    iget-object v0, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84279318
    move-result-object v0

    .line 84279319
    check-cast v0, Lio/reactivex/Single;

    .line 84279321
    if-nez v0, :cond_96

    .line 84279323
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;

    .line 84279325
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;-><init>()V

    .line 84279328
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;->bookId:Ljava/lang/String;

    .line 84279330
    new-instance v1, Ln66/b;

    .line 84279332
    invoke-direct {v1, p0}, Ln66/b;-><init>(Ln66/o;)V

    .line 84279335
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84279338
    move-result-object v1

    .line 84279339
    const-string v2, ""

    .line 84279341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    new-instance v3, Ln66/g;

    .line 84279346
    invoke-direct {v3, p1}, Ln66/g;-><init>(Ljava/lang/String;)V

    .line 84279349
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84279352
    move-result-object v3

    .line 84279353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279356
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 84279359
    move-result-object v2

    .line 84279360
    invoke-interface {v2, v0}, Lx38/a$a;->getBookHighlightItemsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;)Lio/reactivex/Observable;

    .line 84279363
    move-result-object v0

    .line 84279364
    new-instance v2, Ln66/h;

    .line 84279366
    invoke-direct {v2, p0}, Ln66/h;-><init>(Ln66/o;)V

    .line 84279369
    new-instance v4, Ln66/i;

    .line 84279371
    invoke-direct {v4, v2}, Ln66/i;-><init>(Ln66/h;)V

    .line 84279374
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279377
    move-result-object v0

    .line 84279378
    new-instance v2, Ln66/j;

    .line 84279380
    invoke-direct {v2, p1}, Ln66/j;-><init>(Ljava/lang/String;)V

    .line 84279383
    new-instance p1, Ln66/k;

    .line 84279385
    invoke-direct {p1, v2}, Ln66/k;-><init>(Ln66/j;)V

    .line 84279388
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279391
    move-result-object p1

    .line 84279392
    invoke-static {v1, v3, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 84279395
    move-result-object p1

    .line 84279396
    new-instance v0, Ln66/l;

    .line 84279398
    invoke-direct {v0, p0, p2}, Ln66/l;-><init>(Ln66/o;Ljava/util/Map;)V

    .line 84279401
    new-instance p2, Ln66/m;

    .line 84279403
    invoke-direct {p2, v0}, Ln66/m;-><init>(Ln66/l;)V

    .line 84279406
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84279409
    move-result-object p1

    .line 84279410
    new-instance p2, Ln66/n;

    .line 84279412
    invoke-direct {p2, p0}, Ln66/n;-><init>(Ln66/o;)V

    .line 84279415
    new-instance v0, Ln66/c;

    .line 84279417
    invoke-direct {v0, p2}, Ln66/c;-><init>(Ln66/n;)V

    .line 84279420
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84279423
    move-result-object p1

    .line 84279424
    new-instance p2, Ln66/f;

    .line 84279426
    invoke-direct {p2, p0}, Ln66/f;-><init>(Ln66/o;)V

    .line 84279429
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84279436
    move-result-object p1

    .line 84279437
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 84279440
    move-result-object v0

    .line 84279441
    iget-object p1, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279443
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84279446
    :cond_96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279453
    move-result-object p1

    .line 84279454
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279457
    move-result-object p2

    .line 84279458
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279461
    move-result-object p1

    .line 84279462
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279465
    move-result-object p1

    .line 84279466
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279469
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ln66/o$a;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {}, Ln66/t0;->c()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    if-nez v0, :cond_a

    .line 84279304
    .line 84279305
    return-void

    .line 84279306
    :cond_a
    iget-object v0, p0, Ln66/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279307
    .line 84279308
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279309
    .line 84279310
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    iget-object v0, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279314
    .line 84279315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    check-cast v0, Lio/reactivex/Single;

    .line 84279320
    .line 84279321
    if-nez v0, :cond_96

    .line 84279322
    .line 84279323
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;

    .line 84279324
    .line 84279325
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;-><init>()V

    .line 84279326
    .line 84279327
    .line 84279328
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;->bookId:Ljava/lang/String;

    .line 84279329
    .line 84279330
    new-instance v1, Ln66/b;

    .line 84279331
    .line 84279332
    invoke-direct {v1, p0}, Ln66/b;-><init>(Ln66/o;)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v1

    .line 84279339
    const-string v2, ""

    .line 84279340
    .line 84279341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279342
    .line 84279343
    .line 84279344
    new-instance v3, Ln66/g;

    .line 84279345
    .line 84279346
    invoke-direct {v3, p1}, Ln66/g;-><init>(Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v3

    .line 84279353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v2

    .line 84279360
    invoke-interface {v2, v0}, Lx38/a$a;->getBookHighlightItemsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;)Lio/reactivex/Observable;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object v0

    .line 84279364
    new-instance v2, Ln66/h;

    .line 84279365
    .line 84279366
    invoke-direct {v2, p0}, Ln66/h;-><init>(Ln66/o;)V

    .line 84279367
    .line 84279368
    .line 84279369
    new-instance v4, Ln66/i;

    .line 84279370
    .line 84279371
    invoke-direct {v4, v2}, Ln66/i;-><init>(Ln66/h;)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    new-instance v2, Ln66/j;

    .line 84279379
    .line 84279380
    invoke-direct {v2, p1}, Ln66/j;-><init>(Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    new-instance p1, Ln66/k;

    .line 84279384
    .line 84279385
    invoke-direct {p1, v2}, Ln66/k;-><init>(Ln66/j;)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    invoke-static {v1, v3, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    new-instance v0, Ln66/l;

    .line 84279397
    .line 84279398
    invoke-direct {v0, p0, p2}, Ln66/l;-><init>(Ln66/o;Ljava/util/Map;)V

    .line 84279399
    .line 84279400
    .line 84279401
    new-instance p2, Ln66/m;

    .line 84279402
    .line 84279403
    invoke-direct {p2, v0}, Ln66/m;-><init>(Ln66/l;)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    new-instance p2, Ln66/n;

    .line 84279411
    .line 84279412
    invoke-direct {p2, p0}, Ln66/n;-><init>(Ln66/o;)V

    .line 84279413
    .line 84279414
    .line 84279415
    new-instance v0, Ln66/c;

    .line 84279416
    .line 84279417
    invoke-direct {v0, p2}, Ln66/c;-><init>(Ln66/n;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    new-instance p2, Ln66/f;

    .line 84279425
    .line 84279426
    invoke-direct {p2, p0}, Ln66/f;-><init>(Ln66/o;)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p1

    .line 84279437
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    iget-object p1, p0, Ln66/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279442
    .line 84279443
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p2

    .line 84279458
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p1

    .line 84279462
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p1

    .line 84279466
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279467
    .line 84279468
    .line 84279469
    return-void
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/o;->b:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/o;->b:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


