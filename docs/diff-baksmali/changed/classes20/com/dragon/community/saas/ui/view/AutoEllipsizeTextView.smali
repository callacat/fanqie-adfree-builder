## classes20/com/dragon/community/saas/ui/view/AutoEllipsizeTextView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const-string p1, ""

    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const-string p1, ""

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->b:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


