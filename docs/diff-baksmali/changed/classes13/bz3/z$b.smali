## classes13/bz3/z$b.smali
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/16 v0, 0xc

    .line 33751045
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33751048
    move-result v6

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751054
    move-result v4

    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751058
    move-result v5

    .line 33751059
    move-object v1, p2

    .line 33751060
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0xc

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v6

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v4

    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v5

    .line 33751059
    move-object v1, p2

    .line 33751060
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


