## classes4/h15/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    cmpl-float p2, p2, v1

    .line 33751056
    if-lez p2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x4

    .line 33751060
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    cmpl-float p2, p2, v1

    .line 33751055
    .line 33751056
    if-lez p2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x4

    .line 33751060
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


