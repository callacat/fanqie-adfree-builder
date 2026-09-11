.class public abstract Lcq/m;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel;",
        "R:",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;",
        ">",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
