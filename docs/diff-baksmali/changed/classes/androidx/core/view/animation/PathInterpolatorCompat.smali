## classes/androidx/core/view/animation/PathInterpolatorCompat.smali
# added=0 removed=0 changed=4

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


.method public static create(FF)Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public static create(FF)Landroid/view/animation/Interpolator;
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 33619970
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33619972
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(FF)Landroid/view/animation/Interpolator;
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 33619969
    .line 33619970
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public static create(FFFF)Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .registers 5

    .prologue
    .line 67239936
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 67239938
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 67239940
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67239943
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .registers 5

    .prologue
    .line 67239936
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 67239937
    .line 67239938
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-object v0
.end method


.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 16973826
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16973828
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 16973831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/view/animation/PathInterpolatorCompat$a;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object v0
.end method


