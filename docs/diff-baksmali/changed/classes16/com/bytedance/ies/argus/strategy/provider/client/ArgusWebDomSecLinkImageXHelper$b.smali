## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->a:Ljava/lang/String;

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/String;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    aput-object p1, v0, v1

    .line 17039384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->b:Ljava/util/ArrayList;

    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->c:Ljava/lang/Boolean;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    aput-object p1, v0, v1

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->b:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->c:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getAbsoluteFilePaths()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAbsoluteFilePaths()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbsoluteFilePaths()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->b:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurTraceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBoeEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isBoeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isBoeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


