## classes3/com/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const-string v3, "id_mine_ad_download_manager"

    .line 17039372
    invoke-interface {v0, v3, p1, v1, v2}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_22

    .line 17039381
    new-instance p1, Lao3/w;

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039385
    invoke-direct {p1, v3, v0}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17039396
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const-string v3, "id_mine_ad_download_manager"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v3, p1, v1, v2}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    new-instance p1, Lao3/w;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v3, v0}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


