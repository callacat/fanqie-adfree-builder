## classes6/d66/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/a2;->a:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Ld66/a2;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/a2;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Ld66/a2;->b:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17039364
    iget-object v1, p0, Ld66/a2;->a:Ljava/lang/String;

    .line 17039366
    iget v2, p0, Ld66/a2;->b:I

    .line 17039368
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const/16 v0, 0x7800

    .line 17039377
    const-string/jumbo v3, "\u5bc6\u94a5\u6ce8\u518c\u5931\u8d25"

    .line 17039380
    invoke-static {v0, v1, v2, v3}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    aput-object p1, v0, v1

    .line 17039389
    const-string/jumbo p1, "\u6ce8\u518c\u79d8\u94a5\u5931\u8d25\uff0cerror = %s"

    .line 17039392
    const-string v1, "experience"

    .line 17039394
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld66/a2;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v2, p0, Ld66/a2;->b:I

    .line 17039367
    .line 17039368
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v0, 0x7800

    .line 17039376
    .line 17039377
    const-string/jumbo v3, "\u5bc6\u94a5\u6ce8\u518c\u5931\u8d25"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v2, v3}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    aput-object p1, v0, v1

    .line 17039388
    .line 17039389
    const-string/jumbo p1, "\u6ce8\u518c\u79d8\u94a5\u5931\u8d25\uff0cerror = %s"

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "experience"

    .line 17039393
    .line 17039394
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


