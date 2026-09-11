.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196611
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getQuotas_origin()Ljava/lang/String;

    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196620
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196624
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->setValid(Z)V

    .line 196627
    :cond_13
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
