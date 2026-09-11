.class public final Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig$a;
    }
.end annotation


# instance fields
.field public final cdnRetryTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn_retry_times"
    .end annotation
.end field

.field public final loadToMemory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_to_memory"
    .end annotation
.end field

.field public final maxNormalMemoryCacheSizeMb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_normal_memory_cache_size_mb"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e577

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->maxNormalMemoryCacheSizeMb:I

    .line 50528261
    iput p2, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->cdnRetryTimes:I

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->loadToMemory:Z

    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const/16 p1, 0x1e

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    const/4 v0, 0x1

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    const/4 p3, 0x1

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;-><init>(IIZ)V

    .line 84148244
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->maxNormalMemoryCacheSizeMb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->cdnRetryTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->loadToMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdForestConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
