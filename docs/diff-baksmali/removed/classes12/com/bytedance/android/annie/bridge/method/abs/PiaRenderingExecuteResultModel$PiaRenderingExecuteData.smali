.class public final Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PiaRenderingExecuteData"
.end annotation


# instance fields
.field public result:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e80d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setResult(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;->result:Lcom/google/gson/JsonObject;

    .line 16777217
    .line 16777218
    return-void
.end method
