## classes/androidx/compose/ui/text/font/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b3ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/z$a;

    .line 196616
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 196618
    invoke-direct {v0}, Landroidx/compose/ui/text/font/c0;-><init>()V

    .line 196621
    sput-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/c0;

    .line 196623
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196625
    new-instance v1, Landroidx/compose/ui/text/font/z$b;

    .line 196627
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/z$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196630
    sput-object v1, Landroidx/compose/ui/text/font/z;->d:Landroidx/compose/ui/text/font/z$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b3ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/z$a;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 196617
    .line 196618
    invoke-direct {v0}, Landroidx/compose/ui/text/font/c0;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/c0;

    .line 196622
    .line 196623
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196624
    .line 196625
    new-instance v1, Landroidx/compose/ui/text/font/z$b;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/z$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v1, Landroidx/compose/ui/text/font/z;->d:Landroidx/compose/ui/text/font/z$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/font/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/l;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    iput-object p1, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17039367
    sget-object p1, Landroidx/compose/ui/text/font/z;->d:Landroidx/compose/ui/text/font/z$b;

    .line 17039369
    sget-object v1, Ly0/p;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039371
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17039381
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17039387
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Landroidx/compose/ui/text/font/z;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/l;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17039366
    .line 17039367
    sget-object p1, Landroidx/compose/ui/text/font/z;->d:Landroidx/compose/ui/text/font/z$b;

    .line 17039368
    .line 17039369
    sget-object v1, Ly0/p;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039370
    .line 17039371
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Landroidx/compose/ui/text/font/z;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039400
    .line 17039401
    return-void
.end method


