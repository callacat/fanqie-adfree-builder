.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
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
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Decode base64 image success with image: "

    .line 327682
    const-string v1, "Empty base64 image: "

    .line 327684
    iget-object v2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    :try_start_a
    iget-object v3, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$url:Ljava/lang/String;

    .line 327692
    invoke-static {v3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327695
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_3e

    .line 327696
    const-string v4, "LynxKryptonLoaderServiceImpl"

    .line 327698
    if-eqz v3, :cond_29

    .line 327700
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v4, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327717
    invoke-interface {v0, v3}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 327720
    goto :goto_5e

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v4, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327738
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_5e

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, "Decode base64 image: "

    .line 327747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, " with error: "

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 327771
    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 327774
    :goto_5e
    return-void
.end method
