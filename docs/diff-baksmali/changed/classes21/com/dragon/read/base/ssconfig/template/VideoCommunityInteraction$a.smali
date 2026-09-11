## classes21/com/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->config:Ljava/util/Map;

    .line 17039386
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->config:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17039391
    .line 17039392
    return-object p0
.end method


