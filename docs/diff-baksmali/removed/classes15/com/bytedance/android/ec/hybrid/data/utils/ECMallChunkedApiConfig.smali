.class public final Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final keys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f04e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->keys:Ljava/util/List;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->paths:Ljava/util/List;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->pageNames:Ljava/util/List;

    .line 50528264
    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_a

    .line 84148227
    .line 84148228
    const-string p1, "homepage"

    .line 84148229
    .line 84148230
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p1

    .line 84148234
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_1a

    .line 84148237
    .line 84148238
    const-string p2, "/aweme/v2/commerce/bff/homepage"

    .line 84148239
    .line 84148240
    const-string p5, "/aweme/v2/commerce/bff/homepage/"

    .line 84148241
    .line 84148242
    filled-new-array {p2, p5}, [Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    :cond_1a
    and-int/lit8 p4, p4, 0x4

    .line 84148251
    .line 84148252
    if-eqz p4, :cond_2d

    .line 84148253
    .line 84148254
    const-string p3, "order_homepage"

    .line 84148255
    .line 84148256
    const-string p4, "popup_mall_homepage"

    .line 84148257
    .line 84148258
    const-string/jumbo p5, "xtab_homepage"

    .line 84148259
    .line 84148260
    .line 84148261
    filled-new-array {p5, p3, p4}, [Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p3

    .line 84148265
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p3

    .line 84148269
    :cond_2d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->keys:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->paths:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->pageNames:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECMallChunkedApiConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
