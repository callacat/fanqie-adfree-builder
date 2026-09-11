## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;-><init>()V

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->a:Ljava/lang/String;

    .line 17039379
    invoke-interface {v2, v0, v3}, Ll97/d;->k(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->a:Ljava/lang/String;

    .line 17039385
    :cond_19
    iget-wide v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039387
    long-to-int v0, v2

    .line 17039388
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->b:I

    .line 17039390
    iget-wide v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039392
    long-to-int p1, v2

    .line 17039393
    iput p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->c:I

    .line 17039395
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-interface {v2, v0, v3}, Ll97/d;->k(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    :cond_19
    iget-wide v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039386
    .line 17039387
    long-to-int v0, v2

    .line 17039388
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->b:I

    .line 17039389
    .line 17039390
    iget-wide v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039391
    .line 17039392
    long-to-int p1, v2

    .line 17039393
    iput p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->c:I

    .line 17039394
    .line 17039395
    return-object v1
.end method


