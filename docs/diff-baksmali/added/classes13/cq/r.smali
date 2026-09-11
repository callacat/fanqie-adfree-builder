.class public abstract Lcq/r;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;",
        "R:",
        "Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;",
        ">",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 65539
    const-string v0, "removeStorageItem"

    .line 65541
    iput-object v0, p0, Lcq/r;->methodName:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 2
    return-object v0
.end method

.method public onTerminate()V
    .registers 1

    return-void
.end method
