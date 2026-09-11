## classes4/com/dragon/read/component/shortvideo/impl/follow/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_31

    .line 50593794
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593797
    move-result p1

    .line 50593798
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593801
    move-result p2

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593809
    move-result p3

    .line 50593810
    if-lez p3, :cond_16

    .line 50593812
    const/4 p3, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1a

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    if-eqz p2, :cond_31

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593824
    move-result p2

    .line 50593825
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 50593827
    int-to-float p1, p1

    .line 50593828
    int-to-float p2, p2

    .line 50593829
    div-float/2addr p1, p2

    .line 50593830
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_31

    .line 50593793
    .line 50593794
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    if-lez p3, :cond_16

    .line 50593811
    .line 50593812
    const/4 p3, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    if-eqz p2, :cond_31

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 50593826
    .line 50593827
    int-to-float p1, p1

    .line 50593828
    int-to-float p2, p2

    .line 50593829
    div-float/2addr p1, p2

    .line 50593830
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->i:Ljava/lang/Float;

    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/u0;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


