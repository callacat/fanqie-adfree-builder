.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level_origin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level_origin$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level_origin$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getJson()Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "level"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
