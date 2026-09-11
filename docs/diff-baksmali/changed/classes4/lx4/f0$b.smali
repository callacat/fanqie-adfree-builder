## classes4/lx4/f0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx4/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v0, "\u89e6\u53d1firstLayoutReceiver\u56de\u8c03"

    .line 17039370
    const-string v1, "deliver"

    .line 17039372
    const-string v2, "VideoReaderLifecycleListener"

    .line 17039374
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 17039379
    iget-object p1, p1, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    iget-object v1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 17039393
    invoke-virtual {v1, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

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
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v0, "\u89e6\u53d1firstLayoutReceiver\u56de\u8c03"

    .line 17039369
    .line 17039370
    const-string v1, "deliver"

    .line 17039371
    .line 17039372
    const-string v2, "VideoReaderLifecycleListener"

    .line 17039373
    .line 17039374
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    iget-object v1, p0, Llx4/f0$b;->a:Llx4/f0;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


