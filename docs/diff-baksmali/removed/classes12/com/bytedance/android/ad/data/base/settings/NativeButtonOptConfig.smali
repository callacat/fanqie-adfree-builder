.class public final Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final calculateColorDelayDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculate_color_delay_duration"
    .end annotation
.end field

.field public final calculateColorStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculate_color_style"
    .end annotation
.end field

.field public final enableLynxNativeButtonCalculateColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_lynx_native_button_calculate_color"
    .end annotation
.end field

.field public final enableNativeButtonSolidColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_native_button_solid_color"
    .end annotation
.end field

.field public final enableWebNativeButtonCalculateColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_web_native_button_calculate_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;-><init>(ZZJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJIZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableWebNativeButtonCalculateColor:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableLynxNativeButtonCalculateColor:Z

    .line 84082694
    .line 84082695
    iput-wide p3, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 84082696
    .line 84082697
    iput p5, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 84082698
    .line 84082699
    iput-boolean p6, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableNativeButtonSolidColor:Z

    .line 84082700
    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(ZZJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702660
    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const-wide/16 p3, 0x0

    .line 117702676
    .line 117702677
    :cond_15
    move-wide v2, p3

    .line 117702678
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1d

    .line 117702681
    .line 117702682
    const/4 p5, -0x1

    .line 117702683
    const/4 v4, -0x1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v4, p5

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    const/4 p7, 0x0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move p7, p6

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move p2, p8

    .line 117702695
    move p3, v1

    .line 117702696
    move-wide p4, v2

    .line 117702697
    move p6, v4

    .line 117702698
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;-><init>(ZZJIZ)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableWebNativeButtonCalculateColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableLynxNativeButtonCalculateColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableNativeButtonSolidColor:Z

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
    instance-of v0, p1, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NativeButtonOptConfig:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
