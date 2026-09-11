## classes21/com/dragon/read/base/basescale/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65538
    iput v0, p0, Lcom/dragon/read/base/basescale/d;->a:F

    .line 65540
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65537
    .line 65538
    iput v0, p0, Lcom/dragon/read/base/basescale/d;->a:F

    .line 65539
    .line 65540
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751049
    move-result v4

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751053
    move-result p1

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    iget v0, p0, Lcom/dragon/read/base/basescale/d;->a:F

    .line 33751057
    mul-float v5, p1, v0

    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v4

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    iget v0, p0, Lcom/dragon/read/base/basescale/d;->a:F

    .line 33751056
    .line 33751057
    mul-float v5, p1, v0

    .line 33751058
    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


