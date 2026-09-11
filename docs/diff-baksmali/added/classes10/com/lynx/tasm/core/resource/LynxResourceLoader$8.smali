.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50528258
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$url:Ljava/lang/String;

    .line 50528260
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$responseHandler:J

    .line 50528262
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 50528265
    new-instance p1, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 50528267
    iget-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50528269
    iget-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$url:Ljava/lang/String;

    .line 50528271
    iget-wide v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$responseHandler:J

    .line 50528273
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 50528276
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 50528278
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, [B

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v2, v0, p1, v1}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->onScriptLoaded(Z[BLjava/lang/String;)V

    .line 16973851
    return-void
.end method
