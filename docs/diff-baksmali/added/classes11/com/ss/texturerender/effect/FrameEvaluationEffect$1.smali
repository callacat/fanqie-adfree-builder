.class Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/FrameEvaluationEffect;->init(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

.field final synthetic val$weak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/FrameEvaluationEffect;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->this$0:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->val$weak:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->val$weak:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327693
    invoke-virtual {v1}, Lcom/ss/texturerender/base/EGLRuntime;->initEGL()I

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_17

    .line 327699
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->_init()I

    .line 327702
    move-result v1

    .line 327703
    :cond_17
    iget-object v2, v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327705
    if-eqz v2, :cond_21

    .line 327707
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->deinitEGL()V

    .line 327710
    const/4 v2, 0x0

    .line 327711
    iput-object v2, v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327713
    :cond_21
    if-nez v1, :cond_32

    .line 327715
    const/4 v1, 0x1

    .line 327716
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->mInited:Z

    .line 327718
    iget-object v0, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->this$0:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 327720
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327722
    iget-object v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327724
    const-string v2, "frame eval async init success"

    .line 327726
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327729
    goto :goto_64

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->this$0:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 327732
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327734
    iget-object v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "frame eval async init fail, ret: "

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v2, v0, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327753
    iget-object v0, p0, Lcom/ss/texturerender/effect/FrameEvaluationEffect$1;->this$0:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 327755
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327757
    if-eqz v2, :cond_64

    .line 327759
    iget v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 327761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327763
    const-string v4, "init fail, ret: "

    .line 327765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    const/16 v3, 0x19

    .line 327777
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method
