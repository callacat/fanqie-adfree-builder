## classes3/mg4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lmg4/a;->a:Z

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196630
    const/4 v1, 0x2

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lmg4/a;->a:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x2

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final I(F)V
[MOD-CHANGED]
.method public final I(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    cmpl-float v0, p1, v0

    .line 16973833
    if-gtz v0, :cond_14

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    cmpg-float v0, p1, v0

    .line 16973838
    if-gez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    cmpl-float v0, p1, v0

    .line 16973832
    .line 16973833
    if-gtz v0, :cond_14

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    cmpg-float v0, p1, v0

    .line 16973837
    .line 16973838
    if-gez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final onDismissPercent(F)V
[MOD-CHANGED]
.method public final onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDismissPercent(F)V

    .line 16908291
    iget-boolean v0, p0, Lmg4/a;->b:Z

    .line 16908293
    if-nez v0, :cond_a

    .line 16908295
    invoke-virtual {p0, p1}, Lmg4/a;->I(F)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDismissPercent(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lmg4/a;->b:Z

    .line 16908292
    .line 16908293
    if-nez v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lmg4/a;->I(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onShowPercent(F)V
[MOD-CHANGED]
.method public final onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842755
    invoke-virtual {p0, p1}, Lmg4/a;->I(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lmg4/a;->I(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


