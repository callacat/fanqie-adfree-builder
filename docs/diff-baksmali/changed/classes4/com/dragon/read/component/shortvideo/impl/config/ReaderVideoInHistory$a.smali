## classes4/com/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_25

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_25

    .line 17039376
    const-string p0, "reader_video_in_history_671"

    .line 17039378
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->b:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;

    .line 17039380
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;

    .line 17039391
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->enable:Z

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_25

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_25

    .line 17039375
    .line 17039376
    const-string p0, "reader_video_in_history_671"

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->b:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;

    .line 17039390
    .line 17039391
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->enable:Z

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method


