## classes21/com/dragon/read/base/share2/view/cardshare/j1.smali
# added=0 removed=0 changed=1

.method public final transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    int-to-float v0, v0

    .line 33751046
    const v1, 0x3dcccccd    # 0.1f

    .line 33751049
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33751052
    move-result p2

    .line 33751053
    mul-float p2, p2, v1

    .line 33751055
    sub-float/2addr v0, p2

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    int-to-float v0, v0

    .line 33751046
    const v1, 0x3dcccccd    # 0.1f

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    mul-float p2, p2, v1

    .line 33751054
    .line 33751055
    sub-float/2addr v0, p2

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


