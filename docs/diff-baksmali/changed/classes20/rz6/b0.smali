## classes20/rz6/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528258
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528262
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50528264
    new-instance p1, Lrz6/a0$a;

    .line 50528266
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-direct {p1, p2}, Lrz6/a0$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50528273
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_14

    .line 50528261
    .line 50528262
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50528263
    .line 50528264
    new-instance p1, Lrz6/a0$a;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-direct {p1, p2}, Lrz6/a0$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


