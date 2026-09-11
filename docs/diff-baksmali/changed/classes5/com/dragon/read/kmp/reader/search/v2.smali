## classes5/com/dragon/read/kmp/reader/search/v2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/u2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/u2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/u2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


