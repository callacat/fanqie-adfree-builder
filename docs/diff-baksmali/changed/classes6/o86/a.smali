## classes6/o86/a.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static final a(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lsn5/a;->b()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lsn5/a;->a()F

    .line 50462730
    move-result v0

    .line 50462731
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lsn5/a;->b()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lsn5/a;->a()F

    .line 50462728
    .line 50462729
    .line 50462730
    move-result v0

    .line 50462731
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public static final b(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lsn5/a;->a()F

    .line 16842755
    move-result v0

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lsn5/a;->a()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static final c(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/TextView;F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lsn5/a;->b()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lsn5/a;->a()F

    .line 33685514
    move-result v0

    .line 33685515
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/TextView;F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lsn5/a;->b()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lsn5/a;->a()F

    .line 33685512
    .line 33685513
    .line 33685514
    move-result v0

    .line 33685515
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


