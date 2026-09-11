## classes10/bv7/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lbv7/g;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lbv7/g;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public c(II)V
[MOD-CHANGED]
.method public c(II)V
    .registers 4

    .prologue
    .line 33751040
    int-to-float p1, p1

    .line 33751041
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33751043
    mul-float p1, p1, v0

    .line 33751045
    int-to-float p2, p2

    .line 33751046
    div-float/2addr p1, p2

    .line 33751047
    float-to-int p1, p1

    .line 33751048
    iget-object p2, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 33751050
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_15

    .line 33751056
    iget-object p2, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public c(II)V
    .registers 4

    .prologue
    .line 33751040
    int-to-float p1, p1

    .line 33751041
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33751042
    .line 33751043
    mul-float p1, p1, v0

    .line 33751044
    .line 33751045
    int-to-float p2, p2

    .line 33751046
    div-float/2addr p1, p2

    .line 33751047
    float-to-int p1, p1

    .line 33751048
    iget-object p2, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_15

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


