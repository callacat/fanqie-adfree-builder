## classes/androidx/coordinatorlayout/widget/CoordinatorLayout$e.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroid/view/View;

    .line 33751042
    check-cast p2, Landroid/view/View;

    .line 33751044
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 33751051
    move-result p2

    .line 33751052
    cmpl-float v0, p1, p2

    .line 33751054
    if-lez v0, :cond_12

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    cmpg-float p1, p1, p2

    .line 33751060
    if-gez p1, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroid/view/View;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/view/View;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    cmpl-float v0, p1, p2

    .line 33751053
    .line 33751054
    if-lez v0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    cmpg-float p1, p1, p2

    .line 33751059
    .line 33751060
    if-gez p1, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method


