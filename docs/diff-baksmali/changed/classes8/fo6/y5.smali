## classes8/fo6/y5.smali
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
    .registers 9

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751042
    if-eqz p2, :cond_18

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751049
    move-result v3

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751053
    move-result v4

    .line 33751054
    const/4 p1, 0x4

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751058
    move-result p1

    .line 33751059
    int-to-float v5, p1

    .line 33751060
    move-object v0, p2

    .line 33751061
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_18

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    const/4 p1, 0x4

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    int-to-float v5, p1

    .line 33751060
    move-object v0, p2

    .line 33751061
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


