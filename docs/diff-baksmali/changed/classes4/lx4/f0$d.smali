## classes4/lx4/f0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx4/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v0, "VideoReaderLifecycleListener"

    .line 17039365
    const-string v1, "\u89e6\u53d1verticalScrollListener\u56de\u8c03"

    .line 17039367
    const-string v2, "deliver"

    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object p1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 17039374
    iget-object p1, p1, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_33

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    goto :goto_33

    .line 17039392
    :cond_20
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 17039408
    invoke-virtual {v1, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v0, "VideoReaderLifecycleListener"

    .line 17039364
    .line 17039365
    const-string v1, "\u89e6\u53d1verticalScrollListener\u56de\u8c03"

    .line 17039366
    .line 17039367
    const-string v2, "deliver"

    .line 17039368
    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_33

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_33

    .line 17039392
    :cond_20
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Llx4/f0$d;->a:Llx4/f0;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


