.class public final Lku5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5/a;->handlePageEventListener(Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;


# direct methods
.method public constructor <init>(Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lku5/a$b;->a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Landroid/os/Bundle;

    .line 50593794
    const/16 p2, 0x64

    .line 50593796
    if-ne p1, p2, :cond_26

    .line 50593798
    if-eqz p3, :cond_26

    .line 50593800
    const-string p1, "eventName"

    .line 50593802
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    :try_start_e
    new-instance p2, Lorg/json/JSONObject;

    .line 50593808
    const-string v0, "data"

    .line 50593810
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_1f

    .line 50593818
    :catch_1a
    new-instance p2, Lorg/json/JSONObject;

    .line 50593820
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    :goto_1f
    iget-object p3, p0, Lku5/a$b;->a:Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;

    .line 50593825
    if-eqz p3, :cond_26

    .line 50593827
    invoke-interface {p3, p1, p2}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;->onReceiveJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    :cond_26
    return-void
.end method
