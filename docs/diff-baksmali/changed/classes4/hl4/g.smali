## classes4/hl4/g.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p2, p0, Lhl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 151126018
    sget p3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->h:I

    .line 151126020
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151126023
    move-result p1

    .line 151126024
    if-lez p1, :cond_d

    .line 151126026
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 151126029
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p2, p0, Lhl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 151126017
    .line 151126018
    sget p3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->h:I

    .line 151126019
    .line 151126020
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151126021
    .line 151126022
    .line 151126023
    move-result p1

    .line 151126024
    if-lez p1, :cond_d

    .line 151126025
    .line 151126026
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 151126027
    .line 151126028
    .line 151126029
    :cond_d
    return-void
.end method


