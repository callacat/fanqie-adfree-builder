## classes4/com/dragon/read/component/shortvideo/impl/inject/view/s2.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 151126018
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 151126020
    if-eqz p2, :cond_d

    .line 151126022
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 151126024
    if-eqz p2, :cond_d

    .line 151126026
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->I0()V

    .line 151126029
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 151126017
    .line 151126018
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 151126019
    .line 151126020
    if-eqz p2, :cond_d

    .line 151126021
    .line 151126022
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 151126023
    .line 151126024
    if-eqz p2, :cond_d

    .line 151126025
    .line 151126026
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->I0()V

    .line 151126027
    .line 151126028
    .line 151126029
    :cond_d
    return-void
.end method


