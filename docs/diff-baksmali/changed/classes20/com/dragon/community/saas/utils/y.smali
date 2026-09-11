## classes20/com/dragon/community/saas/utils/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 16842754
    invoke-direct {p0}, Lsr2/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/d;-><init>()V

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
    .line 33619968
    iget-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33619970
    invoke-interface {p1, p2}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    iget-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50397188
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/saas/utils/t0;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    iget-object p1, p0, Lcom/dragon/community/saas/utils/y;->a:Lcom/dragon/community/saas/utils/t0;

    .line 50397187
    .line 50397188
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/saas/utils/t0;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


