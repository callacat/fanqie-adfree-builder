## classes6/com/dragon/read/reader/bookcover/NewBookCoverLine$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->a:Ljava/lang/String;

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
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->a:Ljava/lang/String;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->S0()V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "experience"

    .line 17039391
    const-string v2, "bookCoverModel\u4e3anull"

    .line 17039393
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    :goto_24
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
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->S0()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "experience"

    .line 17039390
    .line 17039391
    const-string v2, "bookCoverModel\u4e3anull"

    .line 17039392
    .line 17039393
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


