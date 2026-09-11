## classes4/f15/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf15/e;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf15/e;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/l;->c:Lf15/e;

    .line 50462722
    iput p2, p0, Lf15/l;->a:I

    .line 50462724
    iput-object p3, p0, Lf15/l;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf15/e;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/l;->c:Lf15/e;

    .line 50462721
    .line 50462722
    iput p2, p0, Lf15/l;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf15/l;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lf15/l;->c:Lf15/e;

    .line 17039364
    iget-object v0, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    iget v2, p0, Lf15/l;->a:I

    .line 17039371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    iget-object v3, p0, Lf15/l;->b:Ljava/lang/String;

    .line 17039381
    aput-object v3, v1, v2

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "default"

    .line 17039396
    const-string v2, "fetch detail error, page = %s, bookId = %s, error = %s"

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
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
    iget-object v0, p0, Lf15/l;->c:Lf15/e;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget v2, p0, Lf15/l;->a:I

    .line 17039370
    .line 17039371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    iget-object v3, p0, Lf15/l;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    aput-object v3, v1, v2

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object p1, v1, v2

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "default"

    .line 17039395
    .line 17039396
    const-string v2, "fetch detail error, page = %s, bookId = %s, error = %s"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


