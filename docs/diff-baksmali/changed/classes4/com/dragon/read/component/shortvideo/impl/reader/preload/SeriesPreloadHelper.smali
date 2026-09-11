## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper.smali
# added=0 removed=0 changed=2

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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/a;

    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/a;-><init>()V

    .line 17039378
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->b:Lkotlin/Lazy;

    .line 17039384
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039389
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17039402
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;)V

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039409
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039413
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->addLoadProgressListener(Lth4/j$a;)V

    .line 17039416
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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/a;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/a;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->b:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039408
    .line 17039409
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->addLoadProgressListener(Lth4/j$a;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final a(Ldt4/a;)V
[MOD-CHANGED]
.method public final a(Ldt4/a;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1;-><init>(Ldt4/a;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldt4/a;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1;-><init>(Ldt4/a;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


