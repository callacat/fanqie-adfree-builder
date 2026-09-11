## classes19/pg2/w4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLpg2/u4;)V
[MOD-CHANGED]
.method public constructor <init>(ZLpg2/u4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lpg2/w4;->a:Z

    .line 33619970
    iput-object p2, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLpg2/u4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lpg2/w4;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/w4;->b:Lpg2/u4;

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
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593796
    if-eqz p1, :cond_33

    .line 50593798
    iget-boolean p1, p0, Lpg2/w4;->a:Z

    .line 50593800
    if-eqz p1, :cond_12

    .line 50593802
    iget-object p1, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593804
    move-object p2, p3

    .line 50593805
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593807
    iput-object p2, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593809
    goto :goto_19

    .line 50593810
    :cond_12
    iget-object p1, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593812
    move-object p2, p3

    .line 50593813
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593815
    iput-object p2, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593817
    :goto_19
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593819
    new-instance p1, Lpg2/u4$a;

    .line 50593821
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Lpg2/u4$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593828
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593831
    new-instance p1, Lpg2/v4;

    .line 50593833
    iget-boolean p2, p0, Lpg2/w4;->a:Z

    .line 50593835
    iget-object v0, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593837
    invoke-direct {p1, p2, v0}, Lpg2/v4;-><init>(ZLpg2/u4;)V

    .line 50593840
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50593843
    :cond_33
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
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_33

    .line 50593797
    .line 50593798
    iget-boolean p1, p0, Lpg2/w4;->a:Z

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_12

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593803
    .line 50593804
    move-object p2, p3

    .line 50593805
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593806
    .line 50593807
    iput-object p2, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593808
    .line 50593809
    goto :goto_19

    .line 50593810
    :cond_12
    iget-object p1, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593811
    .line 50593812
    move-object p2, p3

    .line 50593813
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593814
    .line 50593815
    iput-object p2, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593816
    .line 50593817
    :goto_19
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593818
    .line 50593819
    new-instance p1, Lpg2/u4$a;

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Lpg2/u4$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Lpg2/v4;

    .line 50593832
    .line 50593833
    iget-boolean p2, p0, Lpg2/w4;->a:Z

    .line 50593834
    .line 50593835
    iget-object v0, p0, Lpg2/w4;->b:Lpg2/u4;

    .line 50593836
    .line 50593837
    invoke-direct {p1, p2, v0}, Lpg2/v4;-><init>(ZLpg2/u4;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


