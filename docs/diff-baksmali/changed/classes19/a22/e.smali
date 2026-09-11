## classes19/a22/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/f;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;)V
[MOD-CHANGED]
.method public constructor <init>(La22/f;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/e;->b:La22/f;

    .line 33619970
    iput-object p2, p0, La22/e;->a:Lw12/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/f;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/e;->b:La22/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La22/e;->a:Lw12/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, La22/e;->b:La22/f;

    .line 17039362
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 17039364
    instance-of v1, v0, La22/o;

    .line 17039366
    if-nez v1, :cond_c

    .line 17039368
    invoke-interface {v0}, La22/c;->a()I

    .line 17039371
    move-result p1

    .line 17039372
    :cond_c
    iget-object v0, p0, La22/e;->a:Lw12/a;

    .line 17039374
    invoke-interface {v0, p1}, Lw12/a;->a(I)V

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    sget v0, Le22/d;->a:I

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "current :"

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "pedometer"

    .line 17039397
    invoke-static {v0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, La22/e;->b:La22/f;

    .line 17039361
    .line 17039362
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 17039363
    .line 17039364
    instance-of v1, v0, La22/o;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-interface {v0}, La22/c;->a()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    :cond_c
    iget-object v0, p0, La22/e;->a:Lw12/a;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lw12/a;->a(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    sget v0, Le22/d;->a:I

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "current :"

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "pedometer"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


