.class public final Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;,
        Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
    .end annotation
.end field

.field public final preloadItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "preload_items"
        }
        value = "preloadItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7e28f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$a;

    .line 196616
    new-instance v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x6

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->channelName:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadType:Ljava/lang/Integer;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 84082702
    return-void
.end method
