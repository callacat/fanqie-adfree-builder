## classes20/com/dragon/community/saas/utils/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33685513
    invoke-interface {p1, p2}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 33685516
    :cond_c
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
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50462727
    if-eqz p1, :cond_e

    .line 50462729
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50462731
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/saas/utils/t0;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50462726
    .line 50462727
    if-eqz p1, :cond_e

    .line 50462728
    .line 50462729
    iget-object p1, p0, Lcom/dragon/community/saas/utils/w;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50462730
    .line 50462731
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/saas/utils/t0;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


