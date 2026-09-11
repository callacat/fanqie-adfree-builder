## classes20/com/dragon/read/ad/banner/ui/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/s;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/s;->a:Lcom/dragon/read/ad/banner/ui/o;

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
    if-eqz p1, :cond_1c

    .line 33751042
    if-eqz p2, :cond_1c

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
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/s;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 33751058
    const/high16 v0, 0x40800000    # 4.0f

    .line 33751060
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33751063
    move-result v5

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1c

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
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/s;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 33751057
    .line 33751058
    const/high16 v0, 0x40800000    # 4.0f

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v5

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


