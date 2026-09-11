.class public final Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadItemResult"
.end annotation


# instance fields
.field public failCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fail_count"
    .end annotation
.end field

.field public hasHtml:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_html"
    .end annotation
.end field

.field public successCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_count"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->totalCount:I

    .line 67305477
    iput p2, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->successCount:I

    .line 67305479
    iput p3, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->failCount:I

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->hasHtml:Z

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;-><init>(IIIZ)V

    .line 100925464
    return-void
.end method
