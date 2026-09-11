## classes15/ox/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    goto :goto_35

    .line 50593797
    :cond_5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593800
    move-result p1

    .line 50593801
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593804
    move-result p2

    .line 50593805
    iget-object p3, p0, Lox/g;->a:Landroid/view/View;

    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593810
    move-result p3

    .line 50593811
    mul-int p3, p3, p1

    .line 50593813
    int-to-float p1, p3

    .line 50593814
    int-to-float p2, p2

    .line 50593815
    div-float/2addr p1, p2

    .line 50593816
    float-to-int p1, p1

    .line 50593817
    if-gtz p1, :cond_21

    .line 50593819
    iget-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 50593821
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593824
    move-result p1

    .line 50593825
    :cond_21
    iget-object p2, p0, Lox/g;->a:Landroid/view/View;

    .line 50593827
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593830
    move-result-object p2

    .line 50593831
    if-nez p2, :cond_2a

    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593836
    if-eq p3, p1, :cond_35

    .line 50593838
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593840
    iget-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 50593842
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_35

    .line 50593797
    :cond_5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    iget-object p3, p0, Lox/g;->a:Landroid/view/View;

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p3

    .line 50593811
    mul-int p3, p3, p1

    .line 50593812
    .line 50593813
    int-to-float p1, p3

    .line 50593814
    int-to-float p2, p2

    .line 50593815
    div-float/2addr p1, p2

    .line 50593816
    float-to-int p1, p1

    .line 50593817
    if-gtz p1, :cond_21

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    :cond_21
    iget-object p2, p0, Lox/g;->a:Landroid/view/View;

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    if-nez p2, :cond_2a

    .line 50593832
    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593835
    .line 50593836
    if-eq p3, p1, :cond_35

    .line 50593837
    .line 50593838
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593839
    .line 50593840
    iget-object p1, p0, Lox/g;->a:Landroid/view/View;

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


