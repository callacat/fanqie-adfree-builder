## classes11/com/vivo/push/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/n$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/o;->d:Lcom/vivo/push/n;

    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/vivo/push/o;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/o;->d:Lcom/vivo/push/n;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/vivo/push/o;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_31

    .line 17039362
    iget-object p1, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 17039364
    invoke-virtual {p1}, Lcom/vivo/push/n$a;->b()[Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_29

    .line 17039370
    array-length p1, p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 17039384
    invoke-virtual {v0}, Lcom/vivo/push/n$a;->b()[Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aget-object v0, v0, v1

    .line 17039391
    check-cast v0, Ljava/lang/String;

    .line 17039393
    iget-object v1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 17039395
    iget-object v2, p0, Lcom/vivo/push/o;->c:Ljava/lang/String;

    .line 17039397
    invoke-interface {p1, v0, v1, v2}, Lcom/vivo/push/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const-string p1, "PushClientManager"

    .line 17039403
    const-string v0, "bind app result is null"

    .line 17039405
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, ""

    .line 17039419
    invoke-interface {p1, v0}, Lcom/vivo/push/l;->a(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/vivo/push/n$a;->b()[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_29

    .line 17039369
    .line 17039370
    array-length p1, p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/n$a;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/vivo/push/n$a;->b()[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aget-object v0, v0, v1

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/vivo/push/o;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0, v1, v2}, Lcom/vivo/push/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const-string p1, "PushClientManager"

    .line 17039402
    .line 17039403
    const-string v0, "bind app result is null"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, ""

    .line 17039418
    .line 17039419
    invoke-interface {p1, v0}, Lcom/vivo/push/l;->a(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


