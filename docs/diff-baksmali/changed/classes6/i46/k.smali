## classes6/i46/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Li46/k;->c:Li46/m;

    .line 50462722
    iput-wide p1, p0, Li46/k;->a:J

    .line 50462724
    iput-object p4, p0, Li46/k;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Li46/k;->c:Li46/m;

    .line 50462721
    .line 50462722
    iput-wide p1, p0, Li46/k;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Li46/k;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Li46/k;->c:Li46/m;

    .line 17039364
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25\uff0cerror:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v3, "experience"

    .line 17039394
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-wide v0, p0, Li46/k;->a:J

    .line 17039399
    const/4 v2, -0x1

    .line 17039400
    const-string v3, "ssbook_book_load_status"

    .line 17039402
    invoke-static {v2, v3}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17039405
    invoke-static {v2, v0, v1}, Lt76/i;->c(IJ)V

    .line 17039408
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039410
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039412
    iget-object v2, p0, Li46/k;->b:Ljava/lang/Object;

    .line 17039414
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039417
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
    iget-object v0, p0, Li46/k;->c:Li46/m;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25\uff0cerror:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v3, "experience"

    .line 17039393
    .line 17039394
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-wide v0, p0, Li46/k;->a:J

    .line 17039398
    .line 17039399
    const/4 v2, -0x1

    .line 17039400
    const-string v3, "ssbook_book_load_status"

    .line 17039401
    .line 17039402
    invoke-static {v2, v3}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v2, v0, v1}, Lt76/i;->c(IJ)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039409
    .line 17039410
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039411
    .line 17039412
    iget-object v2, p0, Li46/k;->b:Ljava/lang/Object;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


