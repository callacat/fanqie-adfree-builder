## classes/androidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65538
    const-string v1, "No constant state support for SDK < 24."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "No constant state support for SDK < 24."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908290
    const-string v0, "No constant state support for SDK < 24."

    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908289
    .line 16908290
    const-string v0, "No constant state support for SDK < 24."

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    throw p1
.end method


