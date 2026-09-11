## classes6/com/dragon/read/reader/o6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/n6;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/n6;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/o6;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/n6;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/o6;->a:J

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lau5/y0$a;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/n6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object p1, v1, v2

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "default"

    .line 17039378
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u9605\u8bfb\u65f6\u95f4: %s"

    .line 17039381
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 17039388
    new-instance v0, Ljava/util/Date;

    .line 17039390
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17039393
    iput-object v0, p1, Lau5/y0$a;->a:Ljava/util/Date;

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 17039399
    iget-wide v0, p0, Lcom/dragon/read/reader/o6;->a:J

    .line 17039401
    iput-wide v0, p1, Lau5/y0$a;->c:J

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lau5/y0$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/n6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object p1, v1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "default"

    .line 17039377
    .line 17039378
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u9605\u8bfb\u65f6\u95f4: %s"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/util/Date;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p1, Lau5/y0$a;->a:Ljava/util/Date;

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/reader/o6;->b:Lcom/dragon/read/reader/n6;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 17039398
    .line 17039399
    iget-wide v0, p0, Lcom/dragon/read/reader/o6;->a:J

    .line 17039400
    .line 17039401
    iput-wide v0, p1, Lau5/y0$a;->c:J

    .line 17039402
    .line 17039403
    return-void
.end method


