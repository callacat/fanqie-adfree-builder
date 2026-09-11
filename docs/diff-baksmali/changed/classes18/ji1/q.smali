## classes18/ji1/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/q;->a:Lji1/l;

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
    iput-object p1, p0, Lji1/q;->a:Lji1/l;

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
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lji1/q;->a:Lji1/l;

    .line 17039362
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_b

    .line 17039369
    move-object p1, v0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v3, "cash"

    .line 17039391
    const-string/jumbo v4, "\u8bd5\u73a9\u9875\u9762 \u6e38\u620f\u5f00\u59cb\u4e0b\u8f7d"

    .line 17039394
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039399
    const-string/jumbo v1, "playable"

    .line 17039402
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->kg(Ljava/lang/String;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lji1/q;->a:Lji1/l;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_b

    .line 17039368
    .line 17039369
    move-object p1, v0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039372
    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v3, "cash"

    .line 17039390
    .line 17039391
    const-string/jumbo v4, "\u8bd5\u73a9\u9875\u9762 \u6e38\u620f\u5f00\u59cb\u4e0b\u8f7d"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039398
    .line 17039399
    const-string/jumbo v1, "playable"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->kg(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


