## classes18/f61/u.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a26

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf61/u;

    .line 196616
    invoke-direct {v0}, Lf61/u;-><init>()V

    .line 196619
    sput-object v0, Lf61/u;->b:Lf61/u;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lf61/u;->c:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a26

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf61/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf61/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf61/u;->b:Lf61/u;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lf61/u;->c:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public a(Lf61/n;)V
[MOD-CHANGED]
.method public a(Lf61/n;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lf61/u;->c:Ljava/util/Set;

    .line 17039362
    check-cast v0, Ljava/util/HashSet;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lf61/u$b;

    .line 17039380
    invoke-interface {v1}, Lf61/u$b;->a()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lf61/u;->a:Lf61/u;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lf61/n;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lf61/u;->c:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashSet;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lf61/u$b;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lf61/u$b;->a()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lf61/u;->a:Lf61/u;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


