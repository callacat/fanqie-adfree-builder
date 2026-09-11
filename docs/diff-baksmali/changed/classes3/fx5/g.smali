## classes3/fx5/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lfx5/g;->a:I

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lfx5/g;->b:Z

    .line 131078
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lfx5/g;->a:I

    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lfx5/g;->b:Z

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    if-eqz p3, :cond_34

    .line 50593796
    :try_start_4
    move-object p1, p3

    .line 50593797
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593799
    iget p2, p0, Lfx5/g;->a:I

    .line 50593801
    const/4 v0, -0x1

    .line 50593802
    if-eq p2, v0, :cond_1a

    .line 50593804
    new-instance p2, Lcom/dragon/read/pages/splash/z;

    .line 50593806
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593809
    move-result-object v0

    .line 50593810
    iget v1, p0, Lfx5/g;->a:I

    .line 50593812
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/pages/splash/z;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593815
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593818
    :cond_1a
    iget-boolean p1, p0, Lfx5/g;->b:Z

    .line 50593820
    if-eqz p1, :cond_34

    .line 50593822
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 50593825
    goto :goto_34

    .line 50593826
    :catch_22
    move-exception p1

    .line 50593827
    sget-object p2, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50593829
    const/4 p3, 0x1

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    aput-object p1, p3, v0

    .line 50593839
    const-string p1, "brand ad onFinalImageSet error: %1s"

    .line 50593841
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_34

    .line 50593795
    .line 50593796
    :try_start_4
    move-object p1, p3

    .line 50593797
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593798
    .line 50593799
    iget p2, p0, Lfx5/g;->a:I

    .line 50593800
    .line 50593801
    const/4 v0, -0x1

    .line 50593802
    if-eq p2, v0, :cond_1a

    .line 50593803
    .line 50593804
    new-instance p2, Lcom/dragon/read/pages/splash/z;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    iget v1, p0, Lfx5/g;->a:I

    .line 50593811
    .line 50593812
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/pages/splash/z;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iget-boolean p1, p0, Lfx5/g;->b:Z

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_34

    .line 50593821
    .line 50593822
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_34

    .line 50593826
    :catch_22
    move-exception p1

    .line 50593827
    sget-object p2, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50593828
    .line 50593829
    const/4 p3, 0x1

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593831
    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    aput-object p1, p3, v0

    .line 50593838
    .line 50593839
    const-string p1, "brand ad onFinalImageSet error: %1s"

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


