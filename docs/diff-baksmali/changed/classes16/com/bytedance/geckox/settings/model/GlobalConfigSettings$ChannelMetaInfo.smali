## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_11

    .line 50528260
    new-instance p1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    const/16 v5, 0xf

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move-object v0, p1

    .line 50528270
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528273
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;-><init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_11

    .line 50528259
    .line 50528260
    new-instance p1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50528261
    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    const/16 v5, 0xf

    .line 50528267
    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move-object v0, p1

    .line 50528270
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;-><init>(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 1
    .line 2
    return-object v0
.end method


