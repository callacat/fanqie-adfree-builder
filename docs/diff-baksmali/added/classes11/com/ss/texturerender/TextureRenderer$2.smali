.class Lcom/ss/texturerender/TextureRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/TextureRenderer;->handleHardwareBufferAvailable(Lcom/ss/texturerender/VideoSurfaceTexture;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/TextureRenderer;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$message:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$2;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 50462722
    iput-object p2, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 50462724
    iput-object p3, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

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
    const-string v0, "handleFrameAvailable exp = "

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327684
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327686
    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327688
    if-eqz v1, :cond_24

    .line 327690
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getState()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x3

    .line 327695
    if-ne v1, v2, :cond_12

    .line 327697
    goto :goto_24

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 327700
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327702
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderer;->handleFrameAvailable(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_31
    .catchall {:try_start_2 .. :try_end_19} :catchall_2f

    .line 327705
    :goto_19
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327707
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 327710
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327715
    goto :goto_48

    .line 327716
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327718
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327723
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327726
    return-void

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    goto :goto_49

    .line 327729
    :catch_31
    move-exception v1

    .line 327730
    :try_start_32
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer$2;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 327732
    iget v3, v2, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327734
    iget-object v2, v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_2f

    .line 327751
    goto :goto_19

    .line 327752
    :goto_48
    return-void

    .line 327753
    :goto_49
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327755
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 327758
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327760
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327763
    throw v0
.end method
