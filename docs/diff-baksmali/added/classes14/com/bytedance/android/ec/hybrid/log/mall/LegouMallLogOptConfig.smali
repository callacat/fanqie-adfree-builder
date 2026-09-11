.class public final Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig$a;
    }
.end annotation


# instance fields
.field public final autoplayEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_log_opt"
    .end annotation
.end field

.field public final mallLogBatchSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_log_batch_size"
    .end annotation
.end field

.field public final mallLogTimeWindowMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_log_time_window_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->autoplayEnable:Z

    .line 50528261
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->mallLogBatchSize:I

    .line 50528263
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->mallLogTimeWindowMs:I

    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

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
    const/16 v0, 0x32

    .line 84148233
    if-eqz p5, :cond_d

    .line 84148235
    const/16 p2, 0x32

    .line 84148237
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 84148239
    if-eqz p4, :cond_13

    .line 84148241
    const/16 p3, 0x32

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;-><init>(ZII)V

    .line 84148246
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->autoplayEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->mallLogBatchSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->mallLogTimeWindowMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/log/mall/LegouMallLogOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LegouMallLogOptConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
