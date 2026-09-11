## classes8/fl6/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl6/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfl6/w;->a:Lfl6/v;

    .line 33619970
    iput-object p2, p0, Lfl6/w;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl6/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfl6/w;->a:Lfl6/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfl6/w;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_31

    .line 17039365
    iget-object v1, p0, Lfl6/w;->a:Lfl6/v;

    .line 17039367
    iget-object v2, p0, Lfl6/w;->b:Ljava/util/Map;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    new-instance v1, Lyk6/z1;

    .line 17039374
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17039377
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17039384
    iget-object v2, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039386
    const-string v3, "luck_bag_id"

    .line 17039388
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v2, "card_level"

    .line 17039395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "show_luck_bag_card"

    .line 17039406
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->d:Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_31

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lfl6/w;->a:Lfl6/v;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lfl6/w;->b:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lyk6/z1;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    const-string v3, "luck_bag_id"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    const-string v2, "card_level"

    .line 17039394
    .line 17039395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    const-string v1, "show_luck_bag_card"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 17039410
    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->d:Z

    .line 17039412
    .line 17039413
    return-void
.end method


