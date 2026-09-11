.class public final Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lynxLoopAsync:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_enable_lynx_loop_async"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mallEnableShareLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_enable_share_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_d

    .line 67305480
    .line 67305481
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 67305482
    .line 67305483
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 67305484
    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->NONE:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LynxShareGroupConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
