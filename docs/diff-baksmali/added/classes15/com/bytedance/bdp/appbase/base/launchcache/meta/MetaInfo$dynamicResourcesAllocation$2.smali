.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$dynamicResourcesAllocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;-><init>(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$dynamicResourcesAllocation$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$dynamicResourcesAllocation$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "dynamic_resources_allocation"

    .line 131080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
