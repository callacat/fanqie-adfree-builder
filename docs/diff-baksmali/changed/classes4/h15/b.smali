## classes4/h15/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


