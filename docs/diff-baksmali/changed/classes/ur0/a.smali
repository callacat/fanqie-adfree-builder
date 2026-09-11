## classes/ur0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lur0/a;->b:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33619970
    iput-object p2, p0, Lur0/a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lur0/a;->b:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lur0/a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1a

    .line 33751046
    iget-object p1, p0, Lur0/a;->b:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751048
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751053
    move-result-object p1

    .line 33751054
    const v0, 0x7f0c00b2

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33751060
    move-result p1

    .line 33751061
    iget-object v0, p0, Lur0/a;->a:Landroid/view/View;

    .line 33751063
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751066
    :cond_1a
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1a

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lur0/a;->b:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const v0, 0x7f0c00b2

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    iget-object v0, p0, Lur0/a;->a:Landroid/view/View;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


