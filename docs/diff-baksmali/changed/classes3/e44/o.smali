## classes3/e44/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/o;->a:Le44/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/o;->a:Le44/j;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/l;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039368
    iget-object p1, p0, Le44/o;->a:Le44/j;

    .line 17039370
    const-string v0, "douyin_conflict"

    .line 17039372
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039375
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "experience"

    .line 17039386
    const-string v2, "\u6296\u97f3\u51b2\u7a81\u89e3\u51b3\u767b\u5f55\u540e\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Le44/o;->a:Le44/j;

    .line 17039393
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039396
    :cond_24
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
    check-cast p1, Lm07/l;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039367
    .line 17039368
    iget-object p1, p0, Le44/o;->a:Le44/j;

    .line 17039369
    .line 17039370
    const-string v0, "douyin_conflict"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "experience"

    .line 17039385
    .line 17039386
    const-string v2, "\u6296\u97f3\u51b2\u7a81\u89e3\u51b3\u767b\u5f55\u540e\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Le44/o;->a:Le44/j;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


