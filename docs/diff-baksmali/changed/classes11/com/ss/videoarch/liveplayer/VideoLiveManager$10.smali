## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$10.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->val$logServiceRef:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->val$logServiceRef:Ljava/lang/ref/WeakReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDetectPureColor(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V
[MOD-CHANGED]
.method public onDetectPureColor(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->isPureColor:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "detect pure color: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-wide v1, p1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->pts:J

    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "VideoLiveManager"

    .line 17039382
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->val$logServiceRef:Ljava/lang/ref/WeakReference;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->addPureColorDetectResult(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetectPureColor(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->isPureColor:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "detect pure color: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-wide v1, p1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->pts:J

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "VideoLiveManager"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$10;->val$logServiceRef:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->addPureColorDetectResult(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


