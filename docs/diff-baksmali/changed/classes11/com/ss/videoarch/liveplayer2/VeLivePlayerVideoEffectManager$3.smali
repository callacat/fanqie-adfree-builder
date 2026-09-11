## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public createNativeResourceFinder(J)J
[MOD-CHANGED]
.method public createNativeResourceFinder(J)J
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;

    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->resourceFinder:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 17039369
    move-result-wide p1

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "createNativeResourceFinder, ret: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17039392
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039395
    return-wide p1

    .line 17039396
    :cond_24
    const-wide/16 p1, 0x0

    .line 17039398
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public createNativeResourceFinder(J)J
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->resourceFinder:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide p1

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;->val$livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "createNativeResourceFinder, ret: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide p1

    .line 17039396
    :cond_24
    const-wide/16 p1, 0x0

    .line 17039397
    .line 17039398
    return-wide p1
.end method


