## classes6/com/dragon/read/reader/extend/other/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/extend/other/p;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/other/p;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p$a;->b:Lcom/dragon/read/reader/extend/other/p;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/p$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/other/p;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p$a;->b:Lcom/dragon/read/reader/extend/other/p;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/p$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/p$a;->b:Lcom/dragon/read/reader/extend/other/p;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039384
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039386
    new-instance v1, Lcom/dragon/read/reader/extend/other/o;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/extend/other/o;-><init>(Lcom/dragon/read/reader/extend/other/p$a;)V

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/p$a;->b:Lcom/dragon/read/reader/extend/other/p;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/reader/extend/other/o;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/extend/other/o;-><init>(Lcom/dragon/read/reader/extend/other/p$a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


