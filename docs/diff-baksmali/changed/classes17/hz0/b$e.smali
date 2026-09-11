## classes17/hz0/b$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/image/model/AnimationListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/image/model/AnimationListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/image/model/AnimationListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lhz0/b$e;->a:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/AnimationListener;->onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


