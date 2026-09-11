## classes/androidx/compose/material/ripple/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, -0x1000000

    .line 16973826
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16973835
    const/4 v3, -0x1

    .line 16973836
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v2, v1

    .line 16973841
    :goto_11
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    iput-boolean p1, p0, Landroidx/compose/material/ripple/q;->a:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, -0x1000000

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16973834
    .line 16973835
    const/4 v3, -0x1

    .line 16973836
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v2, v1

    .line 16973841
    :goto_11
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-boolean p1, p0, Landroidx/compose/material/ripple/q;->a:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final getDirtyBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->a:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-boolean v1, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-boolean v1, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final isProjected()Z
[MOD-CHANGED]
.method public final isProjected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isProjected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->d:Z

    .line 1
    .line 2
    return v0
.end method


