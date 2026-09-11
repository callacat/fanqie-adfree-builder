## classes16/com/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteDomainList:Ljava/util/List;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteRegList:Ljava/util/List;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->sensitiveRequestHeaders:Ljava/util/List;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteDomainList:Ljava/util/List;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteRegList:Ljava/util/List;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->sensitiveRequestHeaders:Ljava/util/List;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    if-eqz p5, :cond_10

    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148242
    if-eqz p4, :cond_15

    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148248
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_10

    .line 84148235
    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz p4, :cond_15

    .line 84148243
    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148246
    .line 84148247
    .line 84148248
    return-void
.end method


