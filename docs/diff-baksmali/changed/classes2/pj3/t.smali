## classes2/pj3/t.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lpj3/t;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 151126018
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 151126020
    if-eqz p3, :cond_d

    .line 151126022
    sub-int/2addr p4, p2

    .line 151126023
    sub-int/2addr p8, p6

    .line 151126024
    if-eq p4, p8, :cond_d

    .line 151126026
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 151126029
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lpj3/t;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 151126017
    .line 151126018
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 151126019
    .line 151126020
    if-eqz p3, :cond_d

    .line 151126021
    .line 151126022
    sub-int/2addr p4, p2

    .line 151126023
    sub-int/2addr p8, p6

    .line 151126024
    if-eq p4, p8, :cond_d

    .line 151126025
    .line 151126026
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 151126027
    .line 151126028
    .line 151126029
    :cond_d
    return-void
.end method


