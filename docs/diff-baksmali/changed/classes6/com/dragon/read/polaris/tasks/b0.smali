## classes6/com/dragon/read/polaris/tasks/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->b:Ljava/util/HashMap;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/polaris/tasks/a;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->b:Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/polaris/tasks/a0;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-nez v0, :cond_2c

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object p1, v0, v2

    .line 17039388
    sget-object v2, Lcom/dragon/read/polaris/tasks/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, "growth"

    .line 17039396
    const-string/jumbo v4, "\u672a\u77e5\u4efb\u52a1\u7c7b\u578b\uff1a%s"

    .line 17039399
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    move-object v0, v1

    .line 17039403
    goto :goto_30

    .line 17039404
    :cond_2c
    invoke-interface {v0}, Lcom/dragon/read/polaris/tasks/a0;->create()Lcom/dragon/read/polaris/tasks/a;

    .line 17039407
    move-result-object v0

    .line 17039408
    :goto_30
    if-nez v0, :cond_33

    .line 17039410
    return-object v1

    .line 17039411
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/polaris/tasks/a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b0;->b:Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/polaris/tasks/a0;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-nez v0, :cond_2c

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object p1, v0, v2

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/polaris/tasks/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, "growth"

    .line 17039395
    .line 17039396
    const-string/jumbo v4, "\u672a\u77e5\u4efb\u52a1\u7c7b\u578b\uff1a%s"

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object v0, v1

    .line 17039403
    goto :goto_30

    .line 17039404
    :cond_2c
    invoke-interface {v0}, Lcom/dragon/read/polaris/tasks/a0;->create()Lcom/dragon/read/polaris/tasks/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :goto_30
    if-nez v0, :cond_33

    .line 17039409
    .line 17039410
    return-object v1

    .line 17039411
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


