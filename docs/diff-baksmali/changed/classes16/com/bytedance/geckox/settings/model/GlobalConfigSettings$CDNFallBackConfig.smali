## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->domains:Ljava/util/List;

    .line 50528265
    iput p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->maxAttempts:I

    .line 50528267
    iput p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->shuffle:I

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->domains:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->maxAttempts:I

    .line 50528266
    .line 50528267
    iput p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->shuffle:I

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    if-eqz p5, :cond_f

    .line 84148238
    const/4 p2, 0x0

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    if-eqz p4, :cond_14

    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;-><init>(Ljava/util/List;II)V

    .line 84148247
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    if-eqz p5, :cond_f

    .line 84148237
    .line 84148238
    const/4 p2, 0x0

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_14

    .line 84148242
    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;-><init>(Ljava/util/List;II)V

    .line 84148245
    .line 84148246
    .line 84148247
    return-void
.end method


.method public final getDomains()Ljava/util/List;
[MOD-CHANGED]
.method public final getDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->domains:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->domains:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxAttempts()I
[MOD-CHANGED]
.method public final getMaxAttempts()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->maxAttempts:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxAttempts()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->maxAttempts:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShuffle()I
[MOD-CHANGED]
.method public final getShuffle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->shuffle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShuffle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->shuffle:I

    .line 1
    .line 2
    return v0
.end method


