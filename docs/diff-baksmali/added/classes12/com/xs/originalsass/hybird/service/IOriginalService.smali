.class public interface abstract Lcom/xs/originalsass/hybird/service/IOriginalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/originalsass/hybird/service/IOriginalService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xs/originalsass/hybird/service/IOriginalService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService$a;->a:Lcom/xs/originalsass/hybird/service/IOriginalService$a;

    sput-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService;->Companion:Lcom/xs/originalsass/hybird/service/IOriginalService$a;

    return-void
.end method


# virtual methods
.method public abstract handleAppendVideoWorkList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/a$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOpenVideoPlayer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/b$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/b$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/b$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handlePreviewVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/e$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/e$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/e$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handlePublishVideoWork(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/g$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleStartUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/h$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleStopUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/i$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/i$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/i$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateVideoWorkInfo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/j$c;",
            ">;)V"
        }
    .end annotation
.end method
