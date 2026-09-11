## classes16/com/bytedance/caijing/sdk/infra/base/impl/fresco/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lic0/a;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public constructor <init>(Lic0/a;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lic0/a;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
[MOD-CHANGED]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lic0/a;->d(Landroid/graphics/drawable/Animatable;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lic0/a;->d(Landroid/graphics/drawable/Animatable;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 16908294
    invoke-interface {p1, v0}, Lic0/a;->c(Landroid/graphics/drawable/Animatable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lic0/a;->c(Landroid/graphics/drawable/Animatable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lic0/a;->b(Landroid/graphics/drawable/Animatable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lic0/a;->b(Landroid/graphics/drawable/Animatable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_7

    .line 16973827
    :cond_3
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973831
    :goto_7
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 16973837
    invoke-interface {p1, v0}, Lic0/a;->f(Landroid/graphics/drawable/Animatable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_7

    .line 16973827
    :cond_3
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    :goto_7
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->a:Lic0/a;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;->b:Landroid/graphics/drawable/Animatable;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lic0/a;->f(Landroid/graphics/drawable/Animatable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


