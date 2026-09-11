## classes18/ji1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/j;->a:Lji1/l;

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
    iput-object p1, p0, Lji1/j;->a:Lji1/l;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lji1/j;->a:Lji1/l;

    .line 17039362
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_1f

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "cash"

    .line 17039385
    const-string/jumbo v2, "\u8bd5\u73a9\u9875\u9762 \u7528\u6237\u6709\u8bd5\u73a9\u884c\u4e3a\uff0c\u53ef\u4ee5\u7ed9\u7528\u6237\u53d1\u5956\u52b1"

    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lji1/j;->a:Lji1/l;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_1f

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/dark/ui/c;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/c;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "cash"

    .line 17039384
    .line 17039385
    const-string/jumbo v2, "\u8bd5\u73a9\u9875\u9762 \u7528\u6237\u6709\u8bd5\u73a9\u884c\u4e3a\uff0c\u53ef\u4ee5\u7ed9\u7528\u6237\u53d1\u5956\u52b1"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


