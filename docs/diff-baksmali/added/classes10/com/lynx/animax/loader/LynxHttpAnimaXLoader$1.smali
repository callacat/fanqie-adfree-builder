.class Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
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
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, [B

    .line 17039366
    if-eqz v0, :cond_1a

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039374
    if-ne v1, v2, :cond_1a

    .line 17039376
    iget-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 17039378
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 17039399
    :goto_27
    return-void
.end method
