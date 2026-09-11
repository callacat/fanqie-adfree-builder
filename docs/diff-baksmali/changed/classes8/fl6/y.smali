## classes8/fl6/y.smali
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
    iput-object p1, p0, Lfl6/y;->a:Lfl6/v;

    .line 33619970
    iput-object p2, p0, Lfl6/y;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lfl6/y;->a:Lfl6/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfl6/y;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17039362
    if-eqz p1, :cond_20

    .line 17039364
    iget-object v0, p0, Lfl6/y;->a:Lfl6/v;

    .line 17039366
    iget-object v1, p0, Lfl6/y;->b:Ljava/util/Map;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v2, Lyk6/z1;

    .line 17039373
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17039376
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    const-string v3, "close"

    .line 17039386
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_20

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfl6/y;->a:Lfl6/v;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lfl6/y;->b:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lyk6/z1;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    const-string v3, "close"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


