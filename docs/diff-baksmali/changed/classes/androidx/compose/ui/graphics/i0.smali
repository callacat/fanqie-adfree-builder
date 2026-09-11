## classes/androidx/compose/ui/graphics/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 16973826
    new-instance v0, Landroidx/compose/ui/graphics/b;

    .line 16973828
    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 16973831
    new-instance v1, Landroid/graphics/Canvas;

    .line 16973833
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973840
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/ui/graphics/b;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Landroid/graphics/Canvas;

    .line 16973832
    .line 16973833
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16973841
    .line 16973842
    return-object v0
.end method


