.class public final Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCurrentTimeData"
.end annotation


# instance fields
.field private currentTime:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTime()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;->currentTime:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

.method public final setCurrentTime(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;->currentTime:Ljava/lang/Number;

    .line 16777218
    return-void
.end method
