## classes9/com/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 16973826
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getColorFloat()[F

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973841
    new-instance v0, Lc37/b;

    .line 16973843
    invoke-direct {v0, p1}, Lc37/b;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getColorFloat()[F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973840
    .line 16973841
    new-instance v0, Lc37/b;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lc37/b;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


