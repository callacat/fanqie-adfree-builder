## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->productPreInfo:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->purchaseStatus:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->recReasons:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->productPreInfo:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->purchaseStatus:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;->recReasons:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


