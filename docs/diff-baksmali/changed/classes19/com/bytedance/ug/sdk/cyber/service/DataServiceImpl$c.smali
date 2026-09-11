## classes19/com/bytedance/ug/sdk/cyber/service/DataServiceImpl$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/a;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/a;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u6210\u529f"

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17039370
    invoke-static {v2, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-interface {v0, p1}, Lkr1/a;->a(Lkr1/h;)V

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->b:Ljava/util/List;

    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/Runnable;

    .line 17039398
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039400
    invoke-static {v1, v0}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u6210\u529f"

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17039369
    .line 17039370
    invoke-static {v2, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Lkr1/a;->a(Lkr1/h;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/Runnable;

    .line 17039397
    .line 17039398
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u5931\u8d25:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17039387
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-static {v0, p1}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u5931\u8d25:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17039386
    .line 17039387
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;->a:Lkr1/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


