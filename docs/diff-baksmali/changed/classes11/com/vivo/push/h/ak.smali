## classes11/com/vivo/push/h/ak.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/h/ak;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/ak;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/ak;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/b/i;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "doTask,\u89e3\u8ba2\u9605APP\u7ed3\u679c = "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, " clientToken= "

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->f()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "OnUnBindTask"

    .line 17039394
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039397
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17039408
    move-result v2

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17039415
    new-instance v0, Lcom/vivo/push/h/al;

    .line 17039417
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/al;-><init>(Lcom/vivo/push/h/ak;Lcom/vivo/push/b/i;)V

    .line 17039420
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/b/i;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "doTask,\u89e3\u8ba2\u9605APP\u7ed3\u679c = "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, " clientToken= "

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->f()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "OnUnBindTask"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v0, Lcom/vivo/push/h/al;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/al;-><init>(Lcom/vivo/push/h/ak;Lcom/vivo/push/b/i;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


