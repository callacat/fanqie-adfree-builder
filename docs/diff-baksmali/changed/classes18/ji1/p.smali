## classes18/ji1/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/p;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/p;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji1/p;->a:Lji1/l;

    .line 17039362
    invoke-virtual {v0}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039369
    move-object v0, v1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    check-cast v0, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string/jumbo v3, "\u8bd5\u73a9\u9875\u9762 \u5f00\u59cb\u76d1\u542c\u4e0b\u8f7d"

    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v3, "cash"

    .line 17039410
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji1/p;->a:Lji1/l;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    move-object v0, v1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039372
    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    check-cast v0, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string/jumbo v3, "\u8bd5\u73a9\u9875\u9762 \u5f00\u59cb\u76d1\u542c\u4e0b\u8f7d"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v3, "cash"

    .line 17039409
    .line 17039410
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1
.end method


