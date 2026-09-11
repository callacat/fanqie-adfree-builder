.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/core/IAppInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
