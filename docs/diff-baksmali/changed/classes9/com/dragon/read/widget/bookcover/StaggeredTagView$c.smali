## classes9/com/dragon/read/widget/bookcover/StaggeredTagView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->a:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->a:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_32

    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->a:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593798
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object v0

    .line 50593802
    iget p1, p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 50593804
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593807
    move-result p1

    .line 50593808
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_18

    .line 50593814
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593816
    :cond_18
    if-eqz v0, :cond_2f

    .line 50593818
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593820
    int-to-float p1, p1

    .line 50593821
    mul-float p1, p1, v1

    .line 50593823
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593826
    move-result v1

    .line 50593827
    int-to-float v1, v1

    .line 50593828
    mul-float p1, p1, v1

    .line 50593830
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593833
    move-result p2

    .line 50593834
    int-to-float p2, p2

    .line 50593835
    div-float/2addr p1, p2

    .line 50593836
    float-to-int p1, p1

    .line 50593837
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593839
    :cond_2f
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_32

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->a:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50593795
    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    iget p1, p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 50593803
    .line 50593804
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_18

    .line 50593813
    .line 50593814
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593815
    .line 50593816
    :cond_18
    if-eqz v0, :cond_2f

    .line 50593817
    .line 50593818
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593819
    .line 50593820
    int-to-float p1, p1

    .line 50593821
    mul-float p1, p1, v1

    .line 50593822
    .line 50593823
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    int-to-float v1, v1

    .line 50593828
    mul-float p1, p1, v1

    .line 50593829
    .line 50593830
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p2

    .line 50593834
    int-to-float p2, p2

    .line 50593835
    div-float/2addr p1, p2

    .line 50593836
    float-to-int p1, p1

    .line 50593837
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593838
    .line 50593839
    :cond_2f
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


