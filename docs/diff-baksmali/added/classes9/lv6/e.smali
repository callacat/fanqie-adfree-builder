.class public final Llv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv6/d;


# direct methods
.method public constructor <init>(Llv6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv6/e;->a:Llv6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    new-instance p1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    iget-object v0, p0, Llv6/e;->a:Llv6/d;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 17039375
    move-result v0

    .line 17039376
    const-string v1, "is_ttwebview"

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    const-string v0, "host_bit"

    .line 17039383
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    const-string v0, "ttwebview_cover"

    .line 17039392
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method
