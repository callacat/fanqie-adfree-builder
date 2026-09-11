## classes18/k91/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_a

    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    :cond_a
    const-string v0, "callback_intent"

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    iput-object v0, p0, Lk91/a;->a:Ljava/lang/String;

    .line 17039380
    const-string v0, "harmony_listen_method"

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lk91/a;->b:Ljava/lang/String;

    .line 17039390
    const-string v0, "kill_process_mode"

    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-static {v0, v1}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lk91/a;->d:I

    .line 17039405
    const-string v0, "listen_type"

    .line 17039407
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Ljava/lang/String;

    .line 17039413
    invoke-static {p1}, Ldq7/g;->S(Ljava/lang/String;)Ljava/util/List;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lk91/a;->c:Ljava/util/List;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_a

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    const-string v0, "callback_intent"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lk91/a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v0, "harmony_listen_method"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lk91/a;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v0, "kill_process_mode"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-static {v0, v1}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lk91/a;->d:I

    .line 17039404
    .line 17039405
    const-string v0, "listen_type"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Ljava/lang/String;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Ldq7/g;->S(Ljava/lang/String;)Ljava/util/List;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lk91/a;->c:Ljava/util/List;

    .line 17039418
    .line 17039419
    return-void
.end method


