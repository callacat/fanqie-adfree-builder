.class public Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackTimeFlipperIntervalInSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_time_flipper_interval"
    .end annotation
.end field

.field public effectiveTimeStampEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_time_stamp_end"
    .end annotation
.end field

.field public effectiveTimeStampStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_time_stamp_start"
    .end annotation
.end field

.field public enableWidgetFlipperDepths:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_widget_flipper_depths"
    .end annotation
.end field

.field public flipperIntervalInSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flipper_interval_in_second"
    .end annotation
.end field

.field public stubImageUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stub_image_url_list"
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

    const v0, 0x7e090

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
