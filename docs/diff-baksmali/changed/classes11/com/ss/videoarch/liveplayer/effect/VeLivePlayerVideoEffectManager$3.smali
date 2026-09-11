## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public createNativeResourceFinder(J)J
[MOD-CHANGED]
.method public createNativeResourceFinder(J)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->resourceFinder:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 17039369
    move-result-wide p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "createNativeResourceFinder, ret: "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    return-wide p1

    .line 17039390
    :cond_1e
    const-wide/16 p1, 0x0

    .line 17039392
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public createNativeResourceFinder(J)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->resourceFinder:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "createNativeResourceFinder, ret: "

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-wide p1

    .line 17039390
    :cond_1e
    const-wide/16 p1, 0x0

    .line 17039391
    .line 17039392
    return-wide p1
.end method


