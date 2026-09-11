## classes6/com/dragon/read/reader/extend/other/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b235

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/other/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b235

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/other/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/dragon/read/reader/extend/other/ReaderFontChecker$checkFontAvailable$1;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/extend/other/ReaderFontChecker$checkFontAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039374
    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/reader/extend/other/b;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/extend/other/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/dragon/read/reader/extend/other/ReaderFontChecker$checkFontAvailable$1;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/extend/other/ReaderFontChecker$checkFontAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/reader/extend/other/b;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/extend/other/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


