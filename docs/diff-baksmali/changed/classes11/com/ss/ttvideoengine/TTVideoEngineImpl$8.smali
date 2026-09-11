## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/SnapshotListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->val$snapshotListener:Lcom/ss/ttvideoengine/SnapshotListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->val$snapshotListener:Lcom/ss/ttvideoengine/SnapshotListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039369
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "_doSnapshot = "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->val$snapshotListener:Lcom/ss/ttvideoengine/SnapshotListener;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v1, v1}, Lcom/ss/ttvideoengine/SnapshotListener;->onSnapShot(Landroid/graphics/Bitmap;II)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "_doSnapshot = "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$8;->val$snapshotListener:Lcom/ss/ttvideoengine/SnapshotListener;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v1, v1}, Lcom/ss/ttvideoengine/SnapshotListener;->onSnapShot(Landroid/graphics/Bitmap;II)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


