## classes9/c37/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc37/d;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 33619970
    iput-object p2, p0, Lc37/d;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc37/d;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc37/d;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lc37/d;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973830
    iget-object v1, p0, Lc37/d;->b:Landroid/view/View;

    .line 16973832
    new-instance v2, Lc37/c;

    .line 16973834
    invoke-direct {v2, v0, v1, p1}, Lc37/c;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroid/view/View;F)V

    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lc37/d;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lc37/d;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    new-instance v2, Lc37/c;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0, v1, p1}, Lc37/c;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroid/view/View;F)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


