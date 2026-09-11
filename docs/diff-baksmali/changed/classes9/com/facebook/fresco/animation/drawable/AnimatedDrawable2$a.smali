## classes9/com/facebook/fresco/animation/drawable/AnimatedDrawable2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 131074
    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 131079
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 131081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


