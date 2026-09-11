.class public final Lw35/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw35/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/util/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw35/a$c;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 33619970
    iput-object p2, p0, Lw35/a$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    check-cast p1, Lcom/dragon/read/util/l$a;

    .line 17039362
    iget-object v0, p0, Lw35/a$c;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17039366
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->thumb:Ljava/lang/String;

    .line 17039368
    iget v1, p1, Lcom/dragon/read/util/l$a;->b:I

    .line 17039370
    iput v1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->imageWidth:I

    .line 17039372
    iget p1, p1, Lcom/dragon/read/util/l$a;->c:I

    .line 17039374
    iput p1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->imageHeight:I

    .line 17039376
    iget-object p1, p0, Lw35/a$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039378
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039380
    iget-object v1, p0, Lw35/a$c;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17039382
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039393
    return-void
.end method
