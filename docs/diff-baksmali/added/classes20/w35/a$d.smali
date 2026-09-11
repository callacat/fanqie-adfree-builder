.class public final Lw35/a$d;
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
        "Ljava/lang/Throwable;",
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
    iput-object p1, p0, Lw35/a$d;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 33619970
    iput-object p2, p0, Lw35/a$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lw35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25\uff1a"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "default"

    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, p0, Lw35/a$d;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17039396
    const-string v0, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25"

    .line 17039398
    iput-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 17039400
    iget-object p1, p0, Lw35/a$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039402
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039404
    iget-object v1, p0, Lw35/a$d;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039417
    return-void
.end method
