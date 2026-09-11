.class Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->init(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$weakSharpenEffect:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;->this$0:Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;->val$weakSharpenEffect:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;->val$bundle:Landroid/os/Bundle;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;->val$weakSharpenEffect:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/ss/texturerender/base/EGLRuntime;->initEGL()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_19

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;->val$bundle:Landroid/os/Bundle;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->_init(Landroid/os/Bundle;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    :cond_19
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->deinitEGL()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262178
    .line 262179
    :cond_23
    if-nez v1, :cond_2a

    .line 262180
    .line 262181
    sget v1, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusInitSuccess:I

    .line 262182
    .line 262183
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 262184
    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget v1, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusInitFail:I

    .line 262187
    .line 262188
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 262189
    .line 262190
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 262191
    .line 262192
    if-eqz v1, :cond_37

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/ss/texturerender/SharpenBaseWrapper;->ReleaseAdaptiveSharpen()V

    .line 262195
    .line 262196
    .line 262197
    iput-object v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method
