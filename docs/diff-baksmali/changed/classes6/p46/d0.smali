## classes6/p46/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/e0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/e0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/d0;->a:Lp46/e0;

    .line 33619970
    iput-object p2, p0, Lp46/d0;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/e0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/d0;->a:Lp46/e0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp46/d0;->b:Landroid/content/Context;

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
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lp46/d0;->a:Lp46/e0;

    .line 17039368
    iget-object p1, p1, Lp46/e0;->f:Lp46/f0;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039374
    iget-object p1, p0, Lp46/d0;->b:Landroid/content/Context;

    .line 17039376
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    move-object v0, p1

    .line 17039381
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    :cond_17
    if-eqz v0, :cond_28

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lp46/d0;->a:Lp46/e0;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lp46/e0;->f:Lp46/f0;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lp46/d0;->b:Landroid/content/Context;

    .line 17039375
    .line 17039376
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    move-object v0, p1

    .line 17039381
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz v0, :cond_28

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


