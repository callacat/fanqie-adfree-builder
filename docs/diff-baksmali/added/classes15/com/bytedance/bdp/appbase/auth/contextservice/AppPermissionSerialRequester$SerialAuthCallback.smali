.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SerialAuthCallback"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
.end method

.method public abstract onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
.end method
