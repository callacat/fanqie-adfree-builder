## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b$a.smali
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
    const/16 p1, 0x8

    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751055
    move-result p1

    .line 33751056
    int-to-float v5, p1

    .line 33751057
    move-object v0, p2

    .line 33751058
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
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
    const/16 p1, 0x8

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    int-to-float v5, p1

    .line 33751057
    move-object v0, p2

    .line 33751058
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


