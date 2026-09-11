.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleImageWithLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->val$url:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 262146
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->val$url:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "Load Image with LynxImageService, url is: "

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "LynxKryptonLoaderServiceImpl"

    .line 262172
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 262177
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 262179
    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadImageWithLynxImageServiceImpl(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 262182
    return-void
.end method
