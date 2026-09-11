## classes17/rt0/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrt0/o;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lrt0/o;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33619970
    iput-object p2, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrt0/o;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 17039362
    iget-object v1, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "getRiskApps# onFailure"

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-virtual {v0, v2, v3, p1, v1}, Lrt0/o;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    iget-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 17039390
    iget-object p1, p1, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "getRiskApps# onFailure"

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    const-string v3, ""

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v3, p1, v1}, Lrt0/o;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onResult(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33751042
    iget-object v1, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 33751044
    const-string v2, ""

    .line 33751046
    invoke-virtual {v0, p2, p1, v2, v1}, Lrt0/o;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751049
    iget-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33751051
    iget-object p1, p1, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lrt0/o$a;->a:Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    const-string v2, ""

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2, p1, v2, v1}, Lrt0/o;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lrt0/o$a;->b:Lrt0/o;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


