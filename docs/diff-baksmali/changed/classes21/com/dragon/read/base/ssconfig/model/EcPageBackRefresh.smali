## classes21/com/dragon/read/base/ssconfig/model/EcPageBackRefresh.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 50528265
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->stayTime:I

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->refreshReturnPosition:Ljava/lang/String;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

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
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->stayTime:I

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->refreshReturnPosition:Ljava/lang/String;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_a

    .line 84148233
    const/4 p2, 0x3

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    if-eqz p4, :cond_10

    .line 84148238
    const-string p3, "feed"

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;-><init>(IILjava/lang/String;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_a

    .line 84148232
    .line 84148233
    const/4 p2, 0x3

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148235
    .line 84148236
    if-eqz p4, :cond_10

    .line 84148237
    .line 84148238
    const-string p3, "feed"

    .line 84148239
    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;-><init>(IILjava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


