## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZZZ)V
[MOD-CHANGED]
.method public final a(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50659330
    if-nez p1, :cond_6

    .line 50659332
    if-eqz p2, :cond_a

    .line 50659334
    :cond_6
    if-nez p3, :cond_a

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    :goto_b
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, "[onFeatureCallback] mCurIsHighCtr is "

    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50659350
    iget-boolean v1, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v1, " because isUsingEarPhone: "

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659363
    const-string p1, " isScreenOn:"

    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p1, " isMusicActive:"

    .line 50659373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 50659385
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50659390
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50659329
    .line 50659330
    if-nez p1, :cond_6

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_a

    .line 50659333
    .line 50659334
    :cond_6
    if-nez p3, :cond_a

    .line 50659335
    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    :goto_b
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 50659340
    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v1, "[onFeatureCallback] mCurIsHighCtr is "

    .line 50659344
    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50659349
    .line 50659350
    iget-boolean v1, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, " because isUsingEarPhone: "

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, " isScreenOn:"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p1, " isMusicActive:"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 50659384
    .line 50659385
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


