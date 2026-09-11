## classes20/jw2/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 17039362
    iget-object v0, p1, Ljw2/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    const-string p1, "change theme: %s"

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 17039397
    invoke-virtual {p1}, Ljw2/i;->h()V

    .line 17039400
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039402
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ljw2/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039389
    .line 17039390
    const-string p1, "change theme: %s"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Ljw2/i$b;->a:Ljw2/i;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljw2/i;->h()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


