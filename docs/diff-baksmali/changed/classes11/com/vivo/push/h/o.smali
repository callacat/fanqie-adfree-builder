## classes11/com/vivo/push/h/o.smali
# added=0 removed=0 changed=2

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


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/b/l;

    .line 17039362
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->f()I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "key_dispatch_environment"

    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039379
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "key_dispatch_area"

    .line 17039385
    invoke-virtual {v1, v2, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "environment  and area="

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v0, "  ; "

    .line 17039400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "OnDispatcherReceiveTask"

    .line 17039412
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/b/l;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->f()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "key_dispatch_environment"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "key_dispatch_area"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "environment  and area="

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "  ; "

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "OnDispatcherReceiveTask"

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


