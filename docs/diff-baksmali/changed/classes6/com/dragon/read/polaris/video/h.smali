## classes6/com/dragon/read/polaris/video/h.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p2, p0, Lcom/dragon/read/polaris/video/h;->a:Lcom/dragon/read/polaris/video/i;

    .line 151126018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151126021
    move-result p1

    .line 151126022
    if-lez p1, :cond_b

    .line 151126024
    invoke-virtual {p2}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 151126027
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p2, p0, Lcom/dragon/read/polaris/video/h;->a:Lcom/dragon/read/polaris/video/i;

    .line 151126017
    .line 151126018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151126019
    .line 151126020
    .line 151126021
    move-result p1

    .line 151126022
    if-lez p1, :cond_b

    .line 151126023
    .line 151126024
    invoke-virtual {p2}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 151126025
    .line 151126026
    .line 151126027
    :cond_b
    return-void
.end method


