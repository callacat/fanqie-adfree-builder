## classes20/com/dragon/read/ad/livead/VideoMuteServiceImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "VideoMuteServiceImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "VideoMuteServiceImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public audioMute(Z)V
[MOD-CHANGED]
.method public audioMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "live"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_14

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    const-string v2, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u542c\u4e66\u9759\u97f3"

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039382
    const-string v2, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u6062\u590d\u542c\u4e66"

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public audioMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "live"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_14

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    .line 17039367
    const-string v2, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u542c\u4e66\u9759\u97f3"

    .line 17039368
    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    .line 17039382
    const-string v2, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u6062\u590d\u542c\u4e66"

    .line 17039383
    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public videoMute(Z)V
[MOD-CHANGED]
.method public videoMute(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1d

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    const-string v1, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u540e\u53f0\u6682\u505c\u89c6\u9891\u64ad\u653e"

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 17039388
    goto :goto_36

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039391
    const-string v1, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u540e\u53f0\u6062\u590d\u89c6\u9891\u64ad\u653e"

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public videoMute(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1d

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const-string v1, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u540e\u53f0\u6682\u505c\u89c6\u9891\u64ad\u653e"

    .line 17039366
    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_36

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/ad/livead/VideoMuteServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039390
    .line 17039391
    const-string v1, "\u76f4\u64ad\u95f4\u5c1d\u8bd5\u8c03\u7528\u540e\u53f0\u6062\u590d\u89c6\u9891\u64ad\u653e"

    .line 17039392
    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


