.class Lcom/lynx/canvas/loader/CanvasResourceLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/loader/CanvasResourceLoader;->streamLoadAssets(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Lcom/lynx/canvas/KryptonLoaderService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

.field final synthetic val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onData([BII)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadData([BII)V

    .line 50397189
    return-void
.end method

.method public onEnd()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadEnd(ZLjava/lang/String;)V

    .line 65543
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadEnd(ZLjava/lang/String;)V

    .line 16842758
    return-void
.end method

.method public onStart(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadStart(I)V

    .line 16842757
    return-void
.end method
