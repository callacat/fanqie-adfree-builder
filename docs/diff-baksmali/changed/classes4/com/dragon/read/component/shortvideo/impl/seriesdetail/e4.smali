## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50593796
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->li()V

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593807
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_27

    .line 50593813
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50593815
    const/16 p3, 0x4c

    .line 50593817
    const/16 v0, 0xff

    .line 50593819
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593822
    move-result p3

    .line 50593823
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50593825
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->li()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_27

    .line 50593812
    .line 50593813
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50593814
    .line 50593815
    const/16 p3, 0x4c

    .line 50593816
    .line 50593817
    const/16 v0, 0xff

    .line 50593818
    .line 50593819
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p3

    .line 50593823
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50593824
    .line 50593825
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


