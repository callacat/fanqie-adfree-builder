## classes6/i46/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li46/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Li46/m;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/d;->b:Li46/m;

    .line 33619970
    iput-object p2, p0, Li46/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li46/m;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/d;->b:Li46/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li46/d;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039362
    iget-object v0, p0, Li46/d;->b:Li46/m;

    .line 17039364
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iget-object v3, p0, Li46/d;->a:Ljava/lang/String;

    .line 17039372
    aput-object v3, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "experience"

    .line 17039380
    const-string/jumbo v3, "\u4e66\u5c01\u9884\u52a0\u8f7d\u4e66\u7c4d\u4fe1\u606f\u6210\u529f, BookId:%s"

    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Li46/d;->b:Li46/m;

    .line 17039388
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 17039390
    iget-object v1, p0, Li46/d;->a:Ljava/lang/String;

    .line 17039392
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Li46/d;->b:Li46/m;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iget-object v3, p0, Li46/d;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    aput-object v3, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "experience"

    .line 17039379
    .line 17039380
    const-string/jumbo v3, "\u4e66\u5c01\u9884\u52a0\u8f7d\u4e66\u7c4d\u4fe1\u606f\u6210\u529f, BookId:%s"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Li46/d;->b:Li46/m;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Li46/d;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


