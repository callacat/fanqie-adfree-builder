## classes6/com/dragon/read/reader/bookcover/view/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33685512
    .line 33685513
    .line 33685514
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
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50593797
    if-eqz p2, :cond_2e

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593801
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50593803
    iget-object p1, p1, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593805
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593812
    move-result p3

    .line 50593813
    int-to-float p3, p3

    .line 50593814
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593817
    move-result p2

    .line 50593818
    int-to-float p2, p2

    .line 50593819
    div-float/2addr p3, p2

    .line 50593820
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593822
    int-to-float p2, p2

    .line 50593823
    mul-float p3, p3, p2

    .line 50593825
    float-to-int p2, p3

    .line 50593826
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593830
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50593832
    iget-object p2, p2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593837
    goto :goto_35

    .line 50593838
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593840
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50593842
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 50593845
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
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_2e

    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593800
    .line 50593801
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50593802
    .line 50593803
    iget-object p1, p1, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    int-to-float p3, p3

    .line 50593814
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    int-to-float p2, p2

    .line 50593819
    div-float/2addr p3, p2

    .line 50593820
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593821
    .line 50593822
    int-to-float p2, p2

    .line 50593823
    mul-float p3, p3, p2

    .line 50593824
    .line 50593825
    float-to-int p2, p3

    .line 50593826
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593827
    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593829
    .line 50593830
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 50593831
    .line 50593832
    iget-object p2, p2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_35

    .line 50593838
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593839
    .line 50593840
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a$c;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


