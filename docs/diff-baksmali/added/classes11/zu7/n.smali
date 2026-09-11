.class public final Lzu7/n;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/TextureView$SurfaceTextureListener;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lzu7/n;->b:Z

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973841
    new-instance p1, Lzu7/m;

    .line 16973843
    invoke-direct {p1, p0}, Lzu7/m;-><init>(Lzu7/n;)V

    .line 16973846
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973849
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1a

    .line 17039363
    iget-boolean p1, p0, Lzu7/n;->b:Z

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_1a

    .line 17039368
    :cond_8
    iget-object p1, p0, Lzu7/n;->f:Landroid/graphics/SurfaceTexture;

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17039375
    iput-object v0, p0, Lzu7/n;->f:Landroid/graphics/SurfaceTexture;

    .line 17039377
    :cond_11
    iget-object p1, p0, Lzu7/n;->e:Landroid/view/Surface;

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17039384
    iput-object v0, p0, Lzu7/n;->e:Landroid/view/Surface;

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lzu7/n;->c:Z

    .line 17039389
    iput-boolean p1, p0, Lzu7/n;->d:Z

    .line 17039391
    iput-object v0, p0, Lzu7/n;->e:Landroid/view/Surface;

    .line 17039393
    iput-object v0, p0, Lzu7/n;->f:Landroid/graphics/SurfaceTexture;

    .line 17039395
    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lzu7/n;->g:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {p0}, Landroid/view/TextureView;->getMinimumWidth()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    invoke-super {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzu7/n;->g:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Landroid/view/TextureView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    invoke-virtual {p0}, Landroid/view/TextureView;->getMinimumWidth()I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_1f

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/view/TextureView;->getMinimumWidth()I

    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {p0}, Landroid/view/TextureView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 262170
    move-result v1

    .line 262171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v1

    .line 262179
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    invoke-super {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzu7/n;->e:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lzu7/n;->g:Z

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751047
    move-result p1

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751052
    move-result p1

    .line 33751053
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751060
    move-result p2

    .line 33751061
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

.method public setForceMeasureUnspecified(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzu7/n;->g:Z

    .line 16777218
    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzu7/n;->b:Z

    .line 16777218
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzu7/n;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777218
    return-void
.end method
