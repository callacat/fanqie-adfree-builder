.class public abstract Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/google/gson/JsonObject;",
        "R:",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;",
        ">",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "getCurrentTime"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod;->methodName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTerminate()V
    .registers 1

    return-void
.end method
