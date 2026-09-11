## classes/androidx/compose/ui/window/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751047
    move-result p1

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


