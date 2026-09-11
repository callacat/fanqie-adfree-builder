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

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "handleFrameAvailable exp = "

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327683
    .line 327684
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327687
    .line 327688
    if-eqz v1, :cond_24

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getState()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x3

    .line 327695
    if-ne v1, v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_24

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderer;->handleFrameAvailable(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_31
    .catchall {:try_start_2 .. :try_end_19} :catchall_2f

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_48

    .line 327716
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327724
    .line 327725
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

    .line 327731
    .line 327732
    iget v3, v2, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_2f

    .line 327749
    .line 327750
    .line 327751
    goto :goto_19

    .line 327752
    :goto_48
    return-void

    .line 327753
    :goto_49
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$message:Landroid/os/Message;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327761
    .line 327762
    .line 327763
    throw v0
.end method
