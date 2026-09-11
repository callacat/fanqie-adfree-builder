## classes3/ta4/n6.smali
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
    .registers 10

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751046
    move-result v0

    .line 33751047
    int-to-float v6, v0

    .line 33751048
    if-eqz p2, :cond_1b

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751055
    move-result v4

    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751059
    move-result p1

    .line 33751060
    int-to-float p1, p1

    .line 33751061
    add-float/2addr p1, v6

    .line 33751062
    float-to-int v5, p1

    .line 33751063
    move-object v1, p2

    .line 33751064
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751041
    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    int-to-float v6, v0

    .line 33751048
    if-eqz p2, :cond_1b

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    int-to-float p1, p1

    .line 33751061
    add-float/2addr p1, v6

    .line 33751062
    float-to-int v5, p1

    .line 33751063
    move-object v1, p2

    .line 33751064
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


