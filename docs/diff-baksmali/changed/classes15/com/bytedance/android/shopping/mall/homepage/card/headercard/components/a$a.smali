## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

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
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_17

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751050
    move-result v3

    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751054
    move-result v4

    .line 33751055
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

    .line 33751057
    iget v5, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->d:F

    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_17

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v4

    .line 33751055
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

    .line 33751056
    .line 33751057
    iget v5, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->d:F

    .line 33751058
    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


