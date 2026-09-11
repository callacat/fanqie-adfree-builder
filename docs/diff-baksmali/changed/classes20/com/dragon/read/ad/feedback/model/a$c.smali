## classes20/com/dragon/read/ad/feedback/model/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$c;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$c;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;

    .line 17039362
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0c\u83b7\u53d6\u4e3e\u62a5\u4fe1\u606f\u8fd4\u56de\u503c\u4e3a\uff1a"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v3, "cash"

    .line 17039391
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    const-string v0, "success"

    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;->status:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_36

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$c;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->a()Ljava/util/List;

    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;->a()Ljava/util/List;

    .line 17039417
    move-result-object p1

    .line 17039418
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0c\u83b7\u53d6\u4e3e\u62a5\u4fe1\u606f\u8fd4\u56de\u503c\u4e3a\uff1a"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v3, "cash"

    .line 17039390
    .line 17039391
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "success"

    .line 17039395
    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;->status:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_36

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$c;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->a()Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;->a()Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    :goto_3a
    return-object p1
.end method


