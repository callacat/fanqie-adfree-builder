## classes13/b14/i0.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static a(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33685510
    move-result p0

    .line 33685511
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p0

    .line 33685511
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


