## classes9/com/dragon/read/widget/ScaleBookCover$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover$c;->a:I

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/ScaleBookCover$c;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751049
    move-result v4

    .line 33751050
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover$c;->a:I

    .line 33751052
    int-to-float v5, p1

    .line 33751053
    move-object v0, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751057
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v4

    .line 33751050
    iget p1, p0, Lcom/dragon/read/widget/ScaleBookCover$c;->a:I

    .line 33751051
    .line 33751052
    int-to-float v5, p1

    .line 33751053
    move-object v0, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


