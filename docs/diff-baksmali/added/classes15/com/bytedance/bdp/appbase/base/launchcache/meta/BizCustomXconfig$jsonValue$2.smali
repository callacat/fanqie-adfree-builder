.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$jsonValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;-><init>(Lorg/json/JSONObject;)V
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
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$jsonValue$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$jsonValue$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->getTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isEmpty()Z

    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_21

    .line 262161
    const-string/jumbo v2, "trust"

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getJson()Lorg/json/JSONObject;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_21

    .line 262172
    :catch_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 262174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262177
    :cond_21
    :goto_21
    return-object v0
.end method
