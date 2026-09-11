.class public Lzu7/a;
.super Ldv7/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lzu7/e;


# instance fields
.field public h:Lzu7/n;

.field public i:Lzu7/g;

.field public j:Landroid/widget/ProgressBar;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa36d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ldv7/c;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-virtual {p0, p1}, Lzu7/a;->e(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196619
    iget-object v1, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lzu7/a;->d(Z)V

    .line 262148
    iget-object v0, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const/high16 v2, 0x41c00000    # 24.0f

    .line 262160
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262163
    move-result v1

    .line 262164
    float-to-int v1, v1

    .line 262165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262167
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262174
    move-result v1

    .line 262175
    float-to-int v1, v1

    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262178
    iget-object v1, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public dismissLoading()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65543
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lzu7/n;

    .line 17104898
    invoke-direct {v0, p1}, Lzu7/n;-><init>(Landroid/content/Context;)V

    .line 17104901
    iput-object v0, p0, Lzu7/a;->h:Lzu7/n;

    .line 17104903
    invoke-virtual {v0, p0}, Lzu7/n;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104906
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104912
    const/16 v2, 0xd

    .line 17104914
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104917
    iget-object v3, p0, Lzu7/a;->h:Lzu7/n;

    .line 17104919
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    new-instance v0, Landroid/widget/ProgressBar;

    .line 17104924
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17104927
    iput-object v0, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 17104929
    const v3, 0x7f0205fa

    .line 17104932
    :try_start_24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_30

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    :goto_30
    const/high16 v0, 0x42300000    # 44.0f

    .line 17104946
    invoke-static {p1, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17104949
    move-result p1

    .line 17104950
    float-to-int p1, p1

    .line 17104951
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104953
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104956
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104959
    iget-object p1, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 17104961
    const/16 v1, 0x8

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104966
    iget-object p1, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 17104968
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    return-void
.end method

.method public final f(IIZ)V
    .registers 8

    .prologue
    .line 50593792
    if-lez p1, :cond_2f

    .line 50593794
    if-gtz p2, :cond_5

    .line 50593796
    goto :goto_2f

    .line 50593797
    :cond_5
    if-eqz p3, :cond_1e

    .line 50593799
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-static {p3}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 50593806
    move-result p3

    .line 50593807
    int-to-double v0, p3

    .line 50593808
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50593810
    mul-double v0, v0, v2

    .line 50593812
    int-to-double v2, p1

    .line 50593813
    div-double/2addr v0, v2

    .line 50593814
    int-to-double p1, p2

    .line 50593815
    mul-double v0, v0, p1

    .line 50593817
    double-to-int p1, v0

    .line 50593818
    iput p1, p0, Lzu7/a;->k:I

    .line 50593820
    move p1, p3

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    iput p2, p0, Lzu7/a;->k:I

    .line 50593824
    :goto_20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593827
    move-result-object p2

    .line 50593828
    if-eqz p2, :cond_2f

    .line 50593830
    iget p3, p0, Lzu7/a;->k:I

    .line 50593832
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593834
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593836
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lzu7/a;->h:Lzu7/n;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751052
    iget-object p1, p0, Lzu7/a;->h:Lzu7/n;

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzu7/a;->h:Lzu7/n;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lzu7/n;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lzu7/a;->k:I

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return v0

    .line 131077
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public onBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Lzu7/a;->h:Lzu7/n;

    .line 50659330
    const/4 p3, 0x1

    .line 50659331
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 50659334
    iget-object p2, p0, Lzu7/a;->i:Lzu7/g;

    .line 50659336
    if-eqz p2, :cond_57

    .line 50659338
    check-cast p2, Lzu7/i;

    .line 50659340
    iput-boolean p3, p2, Lzu7/i;->k:Z

    .line 50659342
    iget-object v0, p2, Lzu7/i;->c:Lzu7/e;

    .line 50659344
    check-cast v0, Lzu7/a;

    .line 50659346
    invoke-virtual {v0}, Lzu7/a;->getSurface()Landroid/view/Surface;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-nez v0, :cond_1d

    .line 50659352
    new-instance v0, Landroid/view/Surface;

    .line 50659354
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659357
    :cond_1d
    iget-object p1, p2, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659359
    if-eqz p1, :cond_57

    .line 50659361
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659364
    iget-boolean p1, p2, Lzu7/i;->m:Z

    .line 50659366
    if-eqz p1, :cond_29

    .line 50659368
    goto :goto_57

    .line 50659369
    :cond_29
    iget-object p1, p2, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 50659371
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_32

    .line 50659377
    goto :goto_57

    .line 50659378
    :cond_32
    iput-boolean p3, p2, Lzu7/i;->m:Z

    .line 50659380
    new-instance p1, Ljava/util/ArrayList;

    .line 50659382
    iget-object p3, p2, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 50659384
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659387
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659390
    move-result-object p1

    .line 50659391
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_4f

    .line 50659397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Ljava/lang/Runnable;

    .line 50659403
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659406
    goto :goto_3f

    .line 50659407
    :cond_4f
    iget-object p1, p2, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 50659409
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659412
    const/4 p1, 0x0

    .line 50659413
    iput-boolean p1, p2, Lzu7/i;->m:Z

    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzu7/a;->h:Lzu7/n;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973830
    iget-object p1, p0, Lzu7/a;->h:Lzu7/n;

    .line 16973832
    iget-boolean v1, p1, Lzu7/n;->b:Z

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    iget-boolean p1, p1, Lzu7/n;->d:Z

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973844
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onVideoComplete()V
    .registers 1

    return-void
.end method

.method public setPlayMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lzu7/a;->l:I

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    if-ne p1, v0, :cond_9

    .line 16908293
    invoke-virtual {p0}, Lzu7/a;->c()V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lzu7/a;->b()V

    .line 16908300
    :goto_c
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .registers 2

    return-void
.end method

.method public setVideoViewCallback(Lzu7/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzu7/a;->i:Lzu7/g;

    .line 16777218
    return-void
.end method

.method public showLoading()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzu7/a;->j:Landroid/widget/ProgressBar;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65542
    return-void
.end method

.method public x(II)V
    .registers 3

    return-void
.end method
