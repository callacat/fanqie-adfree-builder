.class public final Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IResultModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;,
        Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;
    }
.end annotation


# instance fields
.field private code:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public empty()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/annie/bridge/method/abs/IResultModel$DefaultImpls;->empty(Lcom/bytedance/android/annie/bridge/method/abs/IResultModel;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getCode()Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;

    .line 2
    return-object v0
.end method

.method public final getData()Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;

    .line 2
    return-object v0
.end method

.method public final setCode(Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;

    .line 16777218
    return-void
.end method

.method public final setData(Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;

    .line 16777218
    return-void
.end method
