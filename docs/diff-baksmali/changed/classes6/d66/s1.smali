## classes6/d66/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/s1;->a:Ld66/v1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/s1;->a:Ld66/v1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ld66/l0;

    .line 17039362
    iget-object v0, p0, Ld66/s1;->a:Ld66/v1;

    .line 17039364
    iget-object v1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039366
    iget v2, p1, Ld66/l0;->b:I

    .line 17039368
    iget v3, p1, Ld66/l0;->c:I

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    invoke-static {v2, v3, v0, v1}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17039377
    iget-object v1, p0, Ld66/s1;->a:Ld66/v1;

    .line 17039379
    iget-object v2, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039381
    iget v3, p1, Ld66/l0;->b:I

    .line 17039383
    iget v4, p1, Ld66/l0;->c:I

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v3, v4, v0, v2}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iget-object v3, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039397
    aput-object v3, v1, v2

    .line 17039399
    aput-object p1, v1, v0

    .line 17039401
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u4e0b\u8f7d\u7ed3\u675f, bookId = %s, value = %s"

    .line 17039404
    const-string v0, "experience"

    .line 17039406
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17039408
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ld66/l0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld66/s1;->a:Ld66/v1;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v2, p1, Ld66/l0;->b:I

    .line 17039367
    .line 17039368
    iget v3, p1, Ld66/l0;->c:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    invoke-static {v2, v3, v0, v1}, Ld66/v1;->f(IIILjava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Ld66/s1;->a:Ld66/v1;

    .line 17039378
    .line 17039379
    iget-object v2, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget v3, p1, Ld66/l0;->b:I

    .line 17039382
    .line 17039383
    iget v4, p1, Ld66/l0;->c:I

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v3, v4, v0, v2}, Ld66/v1;->g(IIILjava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iget-object v3, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    aput-object v3, v1, v2

    .line 17039398
    .line 17039399
    aput-object p1, v1, v0

    .line 17039400
    .line 17039401
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u4e0b\u8f7d\u7ed3\u675f, bookId = %s, value = %s"

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "experience"

    .line 17039405
    .line 17039406
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17039407
    .line 17039408
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


