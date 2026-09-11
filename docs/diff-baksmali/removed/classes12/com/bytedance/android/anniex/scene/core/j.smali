.class public final Lcom/bytedance/android/anniex/scene/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/core/j;->a:D

    .line 33685508
    .line 33685509
    iput-wide p3, p0, Lcom/bytedance/android/anniex/scene/core/j;->b:D

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(DD)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/core/j;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/core/j;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/scene/core/j;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/scene/core/j;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/scene/core/j;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/j;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScoreModel:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
