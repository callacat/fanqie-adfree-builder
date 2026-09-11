.class Lcom/ss/texturerender/effect/VideoOCLSREffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/VideoOCLSREffect;->init(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/VideoOCLSREffect;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$weakOcleffect:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/VideoOCLSREffect;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->this$0:Lcom/ss/texturerender/effect/VideoOCLSREffect;

    .line 50462722
    iput-object p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->val$weakOcleffect:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->val$bundle:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->val$weakOcleffect:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327693
    invoke-virtual {v1}, Lcom/ss/texturerender/base/EGLRuntime;->initEGL()I

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_19

    .line 327699
    iget-object v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->val$bundle:Landroid/os/Bundle;

    .line 327701
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_init(Landroid/os/Bundle;)I

    .line 327704
    move-result v1

    .line 327705
    :cond_19
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->deinitEGL()V

    .line 327713
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327715
    :cond_23
    if-nez v1, :cond_2a

    .line 327717
    sget v2, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitSuccess:I

    .line 327719
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 327729
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327731
    :cond_33
    sget v2, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitFail:I

    .line 327733
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327735
    :goto_37
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;->this$0:Lcom/ss/texturerender/effect/VideoOCLSREffect;

    .line 327737
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327739
    iget-object v0, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, "async init sr, ret:"

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    return-void
.end method
