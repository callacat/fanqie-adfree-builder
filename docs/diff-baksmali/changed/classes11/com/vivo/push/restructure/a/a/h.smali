## classes11/com/vivo/push/restructure/a/a/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "InitNode"

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "InitNode"

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final synthetic a(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 17039362
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, v0}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 17039377
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->c()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "PushMessageReceiver "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v0, " ; requestId = "

    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "InitNode"

    .line 17039409
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, v0}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->c()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "PushMessageReceiver "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, " ; requestId = "

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "InitNode"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    return p1
.end method


