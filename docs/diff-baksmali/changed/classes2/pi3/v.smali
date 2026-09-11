## classes2/pi3/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi3/v;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi3/v;->a:Landroid/content/Context;

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
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lpi3/v;->a:Landroid/content/Context;

    .line 33751045
    const/high16 v1, 0x41000000    # 8.0f

    .line 33751047
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33751050
    move-result v0

    .line 33751051
    int-to-float v6, v0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751057
    move-result v4

    .line 33751058
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751061
    move-result v5

    .line 33751062
    move-object v1, p2

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751066
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
    iget-object v0, p0, Lpi3/v;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    const/high16 v1, 0x41000000    # 8.0f

    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    int-to-float v6, v0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v5

    .line 33751062
    move-object v1, p2

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


