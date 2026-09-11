## classes15/ox/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Animatable;Lox/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Lox/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lox/i;->a:Landroid/graphics/drawable/Animatable;

    .line 33619970
    iput-object p2, p0, Lox/i;->b:Lox/j;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Lox/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lox/i;->a:Landroid/graphics/drawable/Animatable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lox/i;->b:Lox/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lox/i;->a:Landroid/graphics/drawable/Animatable;

    .line 16908290
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16908293
    iget-object p1, p0, Lox/i;->b:Lox/j;

    .line 16908295
    iget-object p1, p1, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lox/i;->a:Landroid/graphics/drawable/Animatable;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lox/i;->b:Lox/j;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lox/i;->b:Lox/j;

    .line 16842754
    iget-object p1, p1, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842756
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lox/i;->b:Lox/j;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


