## classes/androidx/core/view/GravityCompat.smali
# added=0 removed=0 changed=5

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


.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .registers 8

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .registers 8

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 6

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 100728835
    return-void
.end method

[INNER-ORIGINAL]
.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 6

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 100728833
    .line 100728834
    .line 100728835
    return-void
.end method


.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static getAbsoluteGravity(II)I
[MOD-CHANGED]
.method public static getAbsoluteGravity(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAbsoluteGravity(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


