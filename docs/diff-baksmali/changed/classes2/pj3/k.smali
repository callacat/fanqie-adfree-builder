## classes2/pj3/k.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lpj3/k;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 151126018
    sget p3, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->v:I

    .line 151126020
    sub-int/2addr p4, p2

    .line 151126021
    sub-int/2addr p8, p6

    .line 151126022
    if-eq p4, p8, :cond_b

    .line 151126024
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 151126027
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lpj3/k;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 151126017
    .line 151126018
    sget p3, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->v:I

    .line 151126019
    .line 151126020
    sub-int/2addr p4, p2

    .line 151126021
    sub-int/2addr p8, p6

    .line 151126022
    if-eq p4, p8, :cond_b

    .line 151126023
    .line 151126024
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 151126025
    .line 151126026
    .line 151126027
    :cond_b
    return-void
.end method


