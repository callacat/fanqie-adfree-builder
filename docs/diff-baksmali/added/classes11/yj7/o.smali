.class public final Lyj7/o;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/TextureView$SurfaceTextureListener;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2300

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
    iput-boolean v0, p0, Lyj7/o;->b:Z

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lyj7/o;->g:I

    .line 16973834
    iput v0, p0, Lyj7/o;->h:I

    .line 16973836
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973846
    new-instance p1, Lyj7/n;

    .line 16973848
    invoke-direct {p1, p0}, Lyj7/n;-><init>(Lyj7/o;)V

    .line 16973851
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973854
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_19

    .line 17039363
    iget-boolean p1, p0, Lyj7/o;->b:Z

    .line 17039365
    if-eqz p1, :cond_19

    .line 17039367
    iget-object p1, p0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17039374
    iput-object v0, p0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 17039376
    :cond_10
    iget-object p1, p0, Lyj7/o;->e:Landroid/view/Surface;

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17039383
    iput-object v0, p0, Lyj7/o;->e:Landroid/view/Surface;

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    iput-boolean p1, p0, Lyj7/o;->c:Z

    .line 17039388
    iput-boolean p1, p0, Lyj7/o;->d:Z

    .line 17039390
    iput-object v0, p0, Lyj7/o;->e:Landroid/view/Surface;

    .line 17039392
    iput-object v0, p0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 17039394
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyj7/o;->e:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lyj7/o;->g:I

    .line 33947650
    const/4 v1, -0x1

    .line 33947651
    if-eq v0, v1, :cond_7f

    .line 33947653
    iget v0, p0, Lyj7/o;->h:I

    .line 33947655
    if-ne v0, v1, :cond_b

    .line 33947657
    goto/16 :goto_7f

    .line 33947659
    :cond_b
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 33947662
    move-result v0

    .line 33947663
    iget v1, p0, Lyj7/o;->g:I

    .line 33947665
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33947668
    move-result v0

    .line 33947669
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 33947672
    move-result v1

    .line 33947673
    add-int/2addr v0, v1

    .line 33947674
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 33947677
    move-result v1

    .line 33947678
    add-int/2addr v0, v1

    .line 33947679
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 33947682
    move-result v1

    .line 33947683
    iget v2, p0, Lyj7/o;->h:I

    .line 33947685
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947688
    move-result v1

    .line 33947689
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 33947692
    move-result v2

    .line 33947693
    add-int/2addr v1, v2

    .line 33947694
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 33947697
    move-result v2

    .line 33947698
    add-int/2addr v1, v2

    .line 33947699
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947702
    move-result v2

    .line 33947703
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947706
    move-result p1

    .line 33947707
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947710
    move-result v3

    .line 33947711
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947714
    move-result p2

    .line 33947715
    const/high16 v4, -0x80000000

    .line 33947717
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947719
    if-ne v2, v5, :cond_4b

    .line 33947721
    move v0, p1

    .line 33947722
    goto :goto_51

    .line 33947723
    :cond_4b
    if-ne v2, v4, :cond_51

    .line 33947725
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33947728
    move-result v0

    .line 33947729
    :cond_51
    :goto_51
    if-ne v3, v5, :cond_55

    .line 33947731
    move v1, p2

    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    if-ne v3, v4, :cond_5b

    .line 33947735
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33947738
    move-result v1

    .line 33947739
    :cond_5b
    :goto_5b
    int-to-float p1, v1

    .line 33947740
    int-to-float p2, v0

    .line 33947741
    div-float/2addr p1, p2

    .line 33947742
    iget p2, p0, Lyj7/o;->h:I

    .line 33947744
    int-to-float v2, p2

    .line 33947745
    const v3, 0x3f866666    # 1.05f

    .line 33947748
    mul-float v2, v2, v3

    .line 33947750
    iget v3, p0, Lyj7/o;->g:I

    .line 33947752
    int-to-float v4, v3

    .line 33947753
    div-float/2addr v2, v4

    .line 33947754
    const v4, 0x3c23d70a    # 0.01f

    .line 33947757
    add-float/2addr v2, v4

    .line 33947758
    cmpl-float p1, v2, p1

    .line 33947760
    if-lez p1, :cond_77

    .line 33947762
    mul-int p2, p2, v0

    .line 33947764
    div-int v1, p2, v3

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    mul-int v3, v3, v1

    .line 33947769
    div-int v0, v3, p2

    .line 33947771
    :goto_7b
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33947778
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

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16777219
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-ge v0, v1, :cond_b

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Lyj7/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyj7/o;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777218
    return-void
.end method
