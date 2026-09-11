.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadBytecode(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50528258
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$url:Ljava/lang/String;

    .line 50528260
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$responseHandler:J

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    new-instance p1, Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 50528267
    invoke-direct {p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/GenericResourceCallback;-><init>(Ljava/lang/String;J)V

    .line 50528270
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 50528272
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 17039377
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, [B

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039392
    :goto_20
    invoke-virtual {v2, v0, p1, v1}, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->onResourceLoaded(Z[BLjava/lang/String;)V

    .line 17039395
    return-void
.end method
