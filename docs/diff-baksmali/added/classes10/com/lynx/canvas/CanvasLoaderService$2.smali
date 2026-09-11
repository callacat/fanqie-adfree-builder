.class Lcom/lynx/canvas/CanvasLoaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->loadResWithLynxResManager(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$url:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getReasonPhrase()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "ResManager load url: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$url:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, " ,failed with error "

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "KryptonCanvasLoaderService"

    .line 17039390
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17104902
    invoke-virtual {v1, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 17104905
    move-result p1

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "ResManager load success with url : "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$url:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, " ,the total content length of the file is: "

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "KryptonCanvasLoaderService"

    .line 17104932
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17104937
    invoke-virtual {v1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->hasStreamDelegate()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_39

    .line 17104943
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17104945
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$url:Ljava/lang/String;

    .line 17104947
    iget-object v3, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17104949
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/lynx/canvas/CanvasLoaderService;->handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17104955
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$url:Ljava/lang/String;

    .line 17104957
    iget-object v3, p0, Lcom/lynx/canvas/CanvasLoaderService$2;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17104959
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/lynx/canvas/CanvasLoaderService;->HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 17104962
    :goto_42
    return-void
.end method
