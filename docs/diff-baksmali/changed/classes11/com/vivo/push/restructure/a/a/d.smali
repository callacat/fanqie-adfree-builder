## classes11/com/vivo/push/restructure/a/a/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/vivo/push/restructure/a/a/o;

    .line 196613
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/o;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 196618
    new-instance v0, Lcom/vivo/push/restructure/a/a/l;

    .line 196620
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/l;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/vivo/push/restructure/a/a/o;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/o;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 196617
    .line 196618
    new-instance v0, Lcom/vivo/push/restructure/a/a/l;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/l;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/vivo/push/restructure/a/a/j;

    .line 17039362
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 17039364
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 17039366
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039369
    move-result-object v3

    .line 17039370
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->c()Lcom/vivo/push/restructure/c/a;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/push/restructure/a/a/j;-><init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V

    .line 17039377
    new-instance v1, Lcom/vivo/push/restructure/a/a/g;

    .line 17039379
    invoke-direct {v1, p1, v0}, Lcom/vivo/push/restructure/a/a/g;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039382
    new-instance v2, Lcom/vivo/push/restructure/a/a/c;

    .line 17039384
    invoke-direct {v2, p1, v0}, Lcom/vivo/push/restructure/a/a/c;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039387
    new-instance v3, Lcom/vivo/push/restructure/a/a/h;

    .line 17039389
    invoke-direct {v3, p1, v0}, Lcom/vivo/push/restructure/a/a/h;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039392
    new-instance v4, Lcom/vivo/push/restructure/a/a/e;

    .line 17039394
    invoke-direct {v4, p1, v0}, Lcom/vivo/push/restructure/a/a/e;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039397
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039400
    invoke-virtual {v2, v3}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039403
    invoke-virtual {v3, v4}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039406
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/g;)V

    .line 17039409
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/vivo/push/restructure/a/a/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->c()Lcom/vivo/push/restructure/c/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/push/restructure/a/a/j;-><init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lcom/vivo/push/restructure/a/a/g;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1, v0}, Lcom/vivo/push/restructure/a/a/g;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Lcom/vivo/push/restructure/a/a/c;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p1, v0}, Lcom/vivo/push/restructure/a/a/c;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v3, Lcom/vivo/push/restructure/a/a/h;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p1, v0}, Lcom/vivo/push/restructure/a/a/h;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v4, Lcom/vivo/push/restructure/a/a/e;

    .line 17039393
    .line 17039394
    invoke-direct {v4, p1, v0}, Lcom/vivo/push/restructure/a/a/e;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3, v4}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/g;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


