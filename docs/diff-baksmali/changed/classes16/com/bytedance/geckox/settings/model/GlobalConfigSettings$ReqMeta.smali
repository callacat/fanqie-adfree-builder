## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->enable:Z

    .line 50528265
    iput p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->pollingInterval:I

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->aks:Ljava/util/List;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->enable:Z

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->pollingInterval:I

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->aks:Ljava/util/List;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_13

    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148242
    move-result-object p3

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;-><init>(ZILjava/util/List;)V

    .line 84148246
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_13

    .line 84148238
    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p3

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;-><init>(ZILjava/util/List;)V

    .line 84148244
    .line 84148245
    .line 84148246
    return-void
.end method


.method public final getAks()Ljava/util/List;
[MOD-CHANGED]
.method public final getAks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->aks:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->aks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPollingInterval()I
[MOD-CHANGED]
.method public final getPollingInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->pollingInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPollingInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->pollingInterval:I

    .line 1
    .line 2
    return v0
.end method


