.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$intercept_task_id$2;
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

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$intercept_task_id$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$intercept_task_id$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getJson()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "intercept_task_id"

    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :cond_15
    return-object v0
.end method
