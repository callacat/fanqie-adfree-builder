.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECFloatWindowDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public logPb:Lcom/bytedance/android/ec/hybrid/list/view/LogPbData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_pb"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f157

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
