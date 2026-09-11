## classes4/com/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

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
    if-eqz p2, :cond_19

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751046
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751049
    move-result v3

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751052
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751055
    move-result v4

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751058
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 33751060
    int-to-float v5, p1

    .line 33751061
    move-object v0, p2

    .line 33751062
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p2, :cond_19

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751057
    .line 33751058
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 33751059
    .line 33751060
    int-to-float v5, p1

    .line 33751061
    move-object v0, p2

    .line 33751062
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


