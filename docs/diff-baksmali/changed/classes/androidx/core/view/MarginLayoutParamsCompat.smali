## classes/androidx/core/view/MarginLayoutParamsCompat.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
[MOD-CHANGED]
.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-eq p0, v0, :cond_a

    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-eq p0, v0, :cond_a

    .line 16908296
    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    :cond_a
    return p0
.end method


.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
[MOD-CHANGED]
.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.getMarginEnd()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.getMarginEnd()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
[MOD-CHANGED]
.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.getMarginStart()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.getMarginStart()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
[MOD-CHANGED]
.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.isMarginRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.isMarginRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
[MOD-CHANGED]
.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.resolveLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.resolveLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
[MOD-CHANGED]
.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
[MOD-CHANGED]
.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setMarginEnd(marginEnd)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setMarginEnd(marginEnd)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
[MOD-CHANGED]
.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setMarginStart(marginStart)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "lp.setMarginStart(marginStart)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


