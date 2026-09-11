## classes/androidx/transition/Transition$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(FFFF)Landroid/graphics/Path;
[MOD-CHANGED]
.method public final a(FFFF)Landroid/graphics/Path;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroid/graphics/Path;

    .line 67239938
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67239941
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67239944
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67239947
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(FFFF)Landroid/graphics/Path;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroid/graphics/Path;

    .line 67239937
    .line 67239938
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-object v0
.end method


