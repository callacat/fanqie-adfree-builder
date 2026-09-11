.class Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->init(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

.field final synthetic val$weakVqscoreWrapper:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/BMFVQScoreWrapper;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->val$weakVqscoreWrapper:Ljava/lang/ref/WeakReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->val$weakVqscoreWrapper:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/ss/texturerender/base/EGLRuntime;->initEGL()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_17

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->_init()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    :cond_17
    iget-object v2, v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327704
    .line 327705
    if-eqz v2, :cond_21

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->deinitEGL()V

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    iput-object v2, v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327712
    .line 327713
    :cond_21
    if-nez v1, :cond_32

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 327719
    .line 327720
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v2, "vqscore async init success"

    .line 327725
    .line 327726
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_64

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 327731
    .line 327732
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "vqscore async init fail, ret: "

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v2, v0, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 327754
    .line 327755
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327756
    .line 327757
    if-eqz v2, :cond_64

    .line 327758
    .line 327759
    iget v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 327760
    .line 327761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v4, "vqscore init fail, ret: "

    .line 327764
    .line 327765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const/16 v3, 0xf

    .line 327776
    .line 327777
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method
