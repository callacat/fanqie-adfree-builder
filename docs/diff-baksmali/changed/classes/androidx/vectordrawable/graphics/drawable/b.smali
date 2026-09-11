## classes/androidx/vectordrawable/graphics/drawable/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842754
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842754
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c$a;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c$a;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842754
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c$a;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c$a;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


