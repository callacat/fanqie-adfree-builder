.class public final Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceInfo"
.end annotation


# instance fields
.field public domainCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainCount"
    .end annotation
.end field

.field public failCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failCount"
    .end annotation
.end field

.field public htmlCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "htmlCount"
    .end annotation
.end field

.field public imageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageCount"
    .end annotation
.end field

.field public successCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a9

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

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->successCount:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->domainCount:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->failCount:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->imageCount:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->htmlCount:I

    .line 84082700
    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
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
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
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

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
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

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
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
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;-><init>(IIIII)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method
