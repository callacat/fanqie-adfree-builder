.class public final Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDeviceStatsData"
.end annotation


# instance fields
.field public batteryLevel:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field public cpu_usage:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_usage"
    .end annotation
.end field

.field public fps:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field public memory_rest:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_rest"
    .end annotation
.end field

.field public temperature:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e769

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
