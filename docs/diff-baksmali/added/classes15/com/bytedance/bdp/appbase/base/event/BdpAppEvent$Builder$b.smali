.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

.field public final synthetic b:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
