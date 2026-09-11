.class public final Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableV8OnLowMemory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_v8_on_low_memory"
    .end annotation
.end field

.field public final enableDynamicV8:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_dynamic_v8"
    .end annotation
.end field

.field public final enableGlobalPropsDynamicRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_global_props_dynamic_refresh"
    .end annotation
.end field

.field public final enableLynxBridgeV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_lynx_bridge_v2"
    .end annotation
.end field

.field public final slimLynxTemplateLoadData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slim_lynx_template_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableDynamicV8:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->disableV8OnLowMemory:Z

    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->slimLynxTemplateLoadData:Z

    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableGlobalPropsDynamicRefresh:Z

    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v2, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const/4 v3, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p7

    .line 117702694
    move p3, v1

    .line 117702695
    move p4, v2

    .line 117702696
    move p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;-><init>(ZZZZZ)V

    .line 117702700
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableDynamicV8:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->disableV8OnLowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->slimLynxTemplateLoadData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableGlobalPropsDynamicRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LynxConfig:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
