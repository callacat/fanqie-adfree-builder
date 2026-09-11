.class public final synthetic Lx35/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx35/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973841
    return-void
.end method
