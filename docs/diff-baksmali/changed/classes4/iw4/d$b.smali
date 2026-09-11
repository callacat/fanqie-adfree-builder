## classes4/iw4/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$b;->b:Liw4/d;

    .line 33619970
    iput-object p2, p0, Liw4/d$b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$b;->b:Liw4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liw4/d$b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/d$b;->b:Liw4/d;

    .line 17039362
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "setWindowClient callback windowClient:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "default"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Liw4/d$b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liw4/d$b;->b:Liw4/d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "setWindowClient callback windowClient:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "default"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Liw4/d$b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


